/*
 *  Martlet 3 Data Logger
 */

#include "ch.h"
#include "hal.h"

#include "LTC2983.h"
#include "err_handler.h"
#include "logging.h"
#include "m3can.h"

/* Interrupt Configuration */
static const EXTConfig extcfg = {
  {
    {EXT_CH_MODE_DISABLED, NULL}, /* Px0 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px1 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px2 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px3 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px4 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px5 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px6 */
    {EXT_CH_MODE_RISING_EDGE | EXT_CH_MODE_AUTOSTART | EXT_MODE_GPIOB, temp_ready}, /* PB7 TEMP INT */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px8 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px9 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px10 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px11 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px12 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px13 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px14 */
    {EXT_CH_MODE_DISABLED, NULL}, /* Px15 */
    {EXT_CH_MODE_DISABLED, NULL}, /* PVD Wakeup */
    {EXT_CH_MODE_DISABLED, NULL}, /* RTC Alarm Event */
    {EXT_CH_MODE_DISABLED, NULL}, /* USB OTG FS Wakeup */
    {EXT_CH_MODE_DISABLED, NULL}, /* Ethernet Wakeup */
    {EXT_CH_MODE_DISABLED, NULL}, /* USB OTG HS Wakeup */
    {EXT_CH_MODE_DISABLED, NULL}, /* RTC Timestamp */
    {EXT_CH_MODE_DISABLED, NULL}  /* RTC Wakeup */
  } 
};

/* Heartbeat Thread*/
static THD_WORKING_AREA(hbt_wa, 128);
static THD_FUNCTION(hbt_thd, arg) {

  (void)arg;
  chRegSetThreadName("Heartbeat");
  while (true) {
    /* Flash HBT LED */
    palSetPad(GPIOB, GPIOB_LED1_GREEN);
    chThdSleepMilliseconds(500);
    palClearPad(GPIOB, GPIOB_LED1_GREEN);
    chThdSleepMilliseconds(500);
  }
}


void can_recv(uint16_t ID, bool RTR, uint8_t* data, uint8_t len) {

    log_can(ID, RTR, len, data);
}


/* Application entry point */
int main(void) {

    /* Allow debug access during WFI sleep */
    DBGMCU->CR |= DBGMCU_CR_DBG_SLEEP;

    /* Turn on the watchdog timer, stopped in debug halt */
    DBGMCU->APB1FZ |= DBGMCU_APB1_FZ_DBG_IWDG_STOP;
    IWDG->KR = 0x5555;
    IWDG->PR = 3;
    IWDG->KR = 0xCCCC;

    /* Initialise ChibiOS */
    halInit();
    chSysInit();

    /* Interrupt Init */
    extStart(&EXTD1, &extcfg);

    /* LTC2983 Init */
    ltc2983_init();	

    /* Datalogging Init */
    logging_init();

    /* Init Heartbeat */
    chThdCreateStatic(hbt_wa, sizeof(hbt_wa), NORMALPRIO, hbt_thd, NULL);

    /* Turn on the CAN system and send a packet with our firmware version */
    can_init(CAN_ID_M3DL);
    
    /* Enable CAN Feedback */
    can_set_loopback(TRUE);
    
    uint8_t data[8] = {0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08};

    while (true) {
    
    /* SD Card Test */
    log_can(0x123, false, 8, data);
    
    /* Clear the watchdog timer */
    IWDG->KR = 0xAAAA;

    /* Do nothing */
    chThdSleepMilliseconds(1);

    }

}
