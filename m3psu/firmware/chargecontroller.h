/*
 * Charge controller and balancer
 * Cambridge University Spaceflight
 */

#ifndef CHARGECONTROLLER_H_
#define CHARGECONTROLLER_H_

#include "ch.h"

void ChargeController_init(void);

void ChargeController_enable_charger(void);
void ChargeController_disable_charger(void);
bool ChargeController_is_charger_enabled(void);

bool ChargeController_is_charging(void);

bool ChargeController_get_battleshort_flag(void);
void ChargeController_enable_battleshort(void);
void ChargeController_disable_battleshort(void);

THD_FUNCTION(chargecontroller_thread, arg);

#endif /* CHARGECONTROLLER_H_ */
