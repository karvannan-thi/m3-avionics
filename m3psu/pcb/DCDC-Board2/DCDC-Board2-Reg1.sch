EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:DCDC-Board2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "M3PSU - DC/DC Converter Board 2 - Converter 1"
Date "2016-06-28"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn by: Levin Tan, Jamie Wood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3887 IC1
U 1 1 56D56D83
P 5800 3950
F 0 "IC1" H 5200 5450 50  0000 L CNN
F 1 "LTC3887" H 5200 2450 50  0000 L CNN
F 2 "agg:QFN-40-EP-LTC-UJ" H 5200 2350 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/3887fb.pdf" H 5200 2250 50  0001 L CNN
F 4 "2475658" H 5200 2150 50  0001 L CNN "Farnell"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56D56DAB
P 6750 2850
F 0 "C11" H 6800 2920 50  0000 C CNN
F 1 "100n" H 6800 2780 50  0000 C CNN
F 2 "agg:0402" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
F 4 "2496811" H 6750 2850 60  0001 C CNN "Farnell"
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D56DB3
P 4750 2850
F 0 "C2" H 4800 2920 50  0000 C CNN
F 1 "100n" H 4800 2780 50  0000 C CNN
F 2 "agg:0402" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
F 4 "2496811" H 4750 2850 60  0001 C CNN "Farnell"
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 56D56DBB
P 7250 2950
F 0 "L2" H 7300 3000 50  0000 C CNN
F 1 "10µ" H 7300 2900 50  0000 C CNN
F 2 "agg:TYS5040" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
F 4 "2292532" H 7250 2950 60  0001 C CNN "Farnell"
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 56D56DC3
P 4250 2950
F 0 "L1" H 4300 3000 50  0000 C CNN
F 1 "10µ" H 4300 2900 50  0000 C CNN
F 2 "agg:TYS5040" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
F 4 "2292532" H 4250 2950 60  0001 C CNN "Farnell"
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 56D56DCA
P 5100 1900
F 0 "#PWR023" H 5100 2010 50  0001 L CNN
F 1 "VCC" H 5100 1990 50  0000 C CNN
F 2 "" H 5100 1900 60  0000 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56D56DD1
P 4800 2450
F 0 "C4" H 4850 2520 50  0000 C CNN
F 1 "4µ7" H 4850 2380 50  0000 C CNN
F 2 "agg:0402" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
F 4 "2346881" H 4800 2450 60  0001 C CNN "Farnell"
	1    4800 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56D56DD8
P 4800 2600
F 0 "#PWR024" H 4670 2640 50  0001 L CNN
F 1 "GND" H 4800 2500 50  0000 C CNN
F 2 "" H 4800 2600 60  0000 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56D56DDF
P 5800 2100
F 0 "C7" H 5850 2170 50  0000 C CNN
F 1 "22µ" H 5850 2030 50  0000 C CNN
F 2 "agg:0805" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
F 4 "2346925" H 5800 2100 60  0001 C CNN "Farnell"
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 56D56DE6
P 5800 2250
F 0 "#PWR025" H 5670 2290 50  0001 L CNN
F 1 "GND" H 5800 2150 50  0000 C CNN
F 2 "" H 5800 2250 60  0000 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56D56DED
P 7400 2950
F 0 "R13" H 7450 3000 50  0000 C CNN
F 1 "50m" H 7450 2900 50  0000 C CNN
F 2 "agg:0603" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
F 4 "1506129" H 7400 2950 60  0001 C CNN "Farnell"
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56D56DF5
P 4100 2950
F 0 "R1" H 4150 3000 50  0000 C CNN
F 1 "50m" H 4150 2900 50  0000 C CNN
F 2 "agg:0603" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
F 4 "1506129" H 4100 2950 60  0001 C CNN "Farnell"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56D56DFD
P 6750 3250
F 0 "R9" H 6800 3300 50  0000 C CNN
F 1 "100" H 6800 3200 50  0000 C CNN
F 2 "agg:0402" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
F 4 "2447095" H 6750 3250 60  0001 C CNN "Farnell"
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56D56E05
P 6900 3350
F 0 "R11" H 6950 3400 50  0000 C CNN
F 1 "100" H 6950 3300 50  0000 C CNN
F 2 "agg:0402" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
F 4 "2447095" H 6900 3350 60  0001 C CNN "Farnell"
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56D56E0D
P 7650 3000
F 0 "C15" H 7700 3070 50  0000 C CNN
F 1 "22µ" H 7700 2930 50  0000 C CNN
F 2 "agg:0805" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
F 4 "2346925" H 7650 3000 60  0001 C CNN "Farnell"
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 56D56E14
P 7650 3150
F 0 "#PWR026" H 7520 3190 50  0001 L CNN
F 1 "GND" H 7650 3050 50  0000 C CNN
F 2 "" H 7650 3150 60  0000 C CNN
F 3 "" H 7650 3150 60  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56D56E1B
P 3950 3000
F 0 "C1" H 4000 3070 50  0000 C CNN
F 1 "22µ" H 4000 2930 50  0000 C CNN
F 2 "agg:0805" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
F 4 "2346925" H 3950 3000 60  0001 C CNN "Farnell"
	1    3950 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 56D56E22
P 3950 3150
F 0 "#PWR027" H 3820 3190 50  0001 L CNN
F 1 "GND" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3150 60  0000 C CNN
F 3 "" H 3950 3150 60  0000 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56D56E29
P 6600 3250
F 0 "C8" H 6650 3320 50  0000 C CNN
F 1 "47p" H 6650 3180 50  0000 C CNN
F 2 "agg:0402" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
F 4 "2210781" H 6600 3250 60  0001 C CNN "Farnell"
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 56D56E31
P 5000 3250
F 0 "C6" H 5050 3320 50  0000 C CNN
F 1 "47p" H 5050 3180 50  0000 C CNN
F 2 "agg:0402" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
F 4 "2210781" H 5000 3250 60  0001 C CNN "Farnell"
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56D56E39
P 4750 3250
F 0 "R6" H 4800 3300 50  0000 C CNN
F 1 "100" H 4800 3200 50  0000 C CNN
F 2 "agg:0402" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
F 4 "2447095" H 4750 3250 60  0001 C CNN "Farnell"
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D56E41
P 4600 3350
F 0 "R3" H 4650 3400 50  0000 C CNN
F 1 "100" H 4650 3300 50  0000 C CNN
F 2 "agg:0402" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
F 4 "2447095" H 4600 3350 60  0001 C CNN "Farnell"
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56D56E48
P 6550 5000
F 0 "#PWR028" H 6420 5040 50  0001 L CNN
F 1 "GND" H 6550 4900 50  0000 C CNN
F 2 "" H 6550 5000 60  0000 C CNN
F 3 "" H 6550 5000 60  0000 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56D56E4F
P 6700 4750
F 0 "C10" H 6750 4820 50  0000 C CNN
F 1 "1µ" H 6750 4680 50  0000 C CNN
F 2 "agg:0402" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
F 4 "2218855" H 6700 4750 60  0001 C CNN "Farnell"
	1    6700 4750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 56D56E57
P 7100 4550
F 0 "C14" H 7150 4620 50  0000 C CNN
F 1 "1µ" H 7150 4480 50  0000 C CNN
F 2 "agg:0402" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
F 4 "2218855" H 7100 4550 60  0001 C CNN "Farnell"
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56D56E5E
P 5000 3550
F 0 "#PWR029" H 4870 3590 50  0001 L CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3550 60  0000 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 56D56E64
P 4350 3250
F 0 "#PWR030" H 4220 3290 50  0001 L CNN
F 1 "GND" H 4350 3150 50  0000 C CNN
F 2 "" H 4350 3250 60  0000 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 56D56E6A
P 7250 3250
F 0 "#PWR031" H 7120 3290 50  0001 L CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3250 60  0000 C CNN
F 3 "" H 7250 3250 60  0000 C CNN
	1    7250 3250
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D1
U 1 1 56D56E71
P 5000 2700
F 0 "D1" H 5050 2770 50  0000 C CNN
F 1 "SCHOTTKY" H 5050 2630 50  0000 C CNN
F 2 "agg:0603-LED" H 4950 2670 50  0001 C CNN
F 3 "" H 5050 2770 50  0001 C CNN
F 4 "2317558" H 5000 2700 60  0001 C CNN "Farnell"
	1    5000 2700
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY D2
U 1 1 56D56E79
P 6600 2700
F 0 "D2" H 6650 2770 50  0000 C CNN
F 1 "SCHOTTKY" H 6650 2630 50  0000 C CNN
F 2 "agg:0603-LED" H 6550 2670 50  0001 C CNN
F 3 "" H 6650 2770 50  0001 C CNN
F 4 "2317558" H 6600 2700 60  0001 C CNN "Farnell"
	1    6600 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 56D56E81
P 6800 2450
F 0 "C13" H 6850 2520 50  0000 C CNN
F 1 "100n" H 6850 2380 50  0000 C CNN
F 2 "agg:0402" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
F 4 "2496811" H 6800 2450 60  0001 C CNN "Farnell"
	1    6800 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 56D56E88
P 6800 2600
F 0 "#PWR032" H 6670 2640 50  0001 L CNN
F 1 "GND" H 6800 2500 50  0000 C CNN
F 2 "" H 6800 2600 60  0000 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56D56E8E
P 7300 4600
F 0 "#PWR033" H 7170 4640 50  0001 L CNN
F 1 "GND" H 7300 4500 50  0000 C CNN
F 2 "" H 7300 4600 60  0000 C CNN
F 3 "" H 7300 4600 60  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Text HLabel 5000 4050 0    60   BiDi ~ 0
SDA
Text HLabel 5000 4150 0    60   BiDi ~ 0
SCL
$Comp
L GND #PWR034
U 1 1 56D56ECE
P 5000 4800
F 0 "#PWR034" H 4870 4840 50  0001 L CNN
F 1 "GND" H 5000 4700 50  0000 C CNN
F 2 "" H 5000 4800 60  0000 C CNN
F 3 "" H 5000 4800 60  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4550
NoConn ~ 6500 4350
$Comp
L R R10
U 1 1 56D56ED8
P 6750 4250
F 0 "R10" H 6800 4300 50  0000 C CNN
F 1 "3k57" H 6800 4200 50  0000 C CNN
F 2 "agg:0402" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56D56EDF
P 6900 4350
F 0 "#PWR035" H 6770 4390 50  0001 L CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4350 60  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56D56EE6
P 6700 4350
F 0 "R8" H 6750 4400 50  0000 C CNN
F 1 "30k1" H 6750 4300 50  0000 C CNN
F 2 "agg:0402" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56D56EEE
P 6900 3750
F 0 "R12" H 6950 3800 50  0000 C CNN
F 1 "4k99" H 6950 3700 50  0000 C CNN
F 2 "agg:0402" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
F 4 "1469715" H 6900 3750 60  0001 C CNN "Farnell"
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56D56EF5
P 7100 3700
F 0 "#PWR036" H 6970 3740 50  0001 L CNN
F 1 "GND" H 7100 3600 50  0000 C CNN
F 2 "" H 7100 3700 60  0000 C CNN
F 3 "" H 7100 3700 60  0000 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 56D56EFC
P 6750 3750
F 0 "C12" H 6800 3820 50  0000 C CNN
F 1 "4n7" H 6800 3680 50  0000 C CNN
F 2 "agg:0402" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
F 4 "2496786" H 6750 3750 60  0001 C CNN "Farnell"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56D56F04
P 4750 3850
F 0 "C3" H 4800 3920 50  0000 C CNN
F 1 "4n7" H 4800 3780 50  0000 C CNN
F 2 "agg:0402" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
F 4 "2496786" H 4750 3850 60  0001 C CNN "Farnell"
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56D56F0C
P 4600 3850
F 0 "R4" H 4650 3900 50  0000 C CNN
F 1 "4k99" H 4650 3800 50  0000 C CNN
F 2 "agg:0402" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
F 4 "1469715" H 4600 3850 60  0001 C CNN "Farnell"
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56D56F13
P 4500 3800
F 0 "#PWR037" H 4370 3840 50  0001 L CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3800 60  0000 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3700 7100 3700
Connection ~ 4550 3800
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4550 3850 4600 3850
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	4900 3750 4550 3750
Wire Wire Line
	4750 3850 4700 3850
Connection ~ 5050 3850
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	5050 3750 5050 3850
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	7050 3650 6700 3650
Connection ~ 7050 3700
Wire Wire Line
	7050 3750 7000 3750
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	6850 3750 6900 3750
Wire Wire Line
	6550 3650 6600 3650
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5000 4050 5100 4050
Wire Wire Line
	6850 4250 6900 4250
Connection ~ 6700 4650
Connection ~ 6700 4250
Wire Wire Line
	6700 4350 6700 4250
Wire Wire Line
	6500 4250 6750 4250
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	5000 4750 5000 4800
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	6500 4950 6700 4950
Wire Wire Line
	7300 4550 7300 4600
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2550
Connection ~ 5000 2400
Wire Wire Line
	5000 2600 5000 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6600 2600
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	4800 2400 6800 2400
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	6800 2550 6800 2600
Wire Wire Line
	4800 2550 4800 2600
Connection ~ 5000 2850
Wire Wire Line
	5000 2700 5000 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	7150 3250 7250 3250
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	6500 4550 7100 4550
Wire Wire Line
	6700 4450 6700 4750
Wire Wire Line
	6500 4650 6700 4650
Connection ~ 6550 4950
Wire Wire Line
	6550 4850 6550 5000
Wire Wire Line
	6500 4850 6550 4850
Connection ~ 4100 3350
Wire Wire Line
	4100 3450 5100 3450
Connection ~ 5000 3350
Connection ~ 5000 3250
Wire Wire Line
	4850 3250 5100 3250
Wire Wire Line
	4700 3350 5100 3350
Wire Wire Line
	4100 3350 4600 3350
Wire Wire Line
	4550 3250 4750 3250
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4100 3450
Connection ~ 4200 2950
Wire Wire Line
	4200 3300 4200 2950
Wire Wire Line
	4550 3300 4200 3300
Wire Wire Line
	4550 3250 4550 3300
Connection ~ 6600 3350
Connection ~ 6600 3250
Connection ~ 3950 2950
Wire Wire Line
	3950 3100 3950 3150
Wire Wire Line
	3750 2950 4100 2950
Wire Wire Line
	3950 3000 3950 2950
Wire Wire Line
	4450 2550 4450 2050
Wire Wire Line
	7650 3100 7650 3150
Connection ~ 7650 2950
Wire Wire Line
	7650 3000 7650 2950
Wire Wire Line
	7500 2950 7850 2950
Connection ~ 7500 3350
Wire Wire Line
	7500 3450 6500 3450
Connection ~ 7500 2950
Connection ~ 7400 2950
Wire Wire Line
	7500 2950 7500 3450
Wire Wire Line
	7000 3350 7500 3350
Wire Wire Line
	6500 3250 6750 3250
Wire Wire Line
	7050 3250 6850 3250
Wire Wire Line
	6500 3350 6900 3350
Wire Wire Line
	7050 3300 7050 3250
Wire Wire Line
	7400 3300 7050 3300
Wire Wire Line
	7400 2950 7400 3300
Wire Wire Line
	4200 2950 4250 2950
Wire Wire Line
	7400 2950 7350 2950
Wire Wire Line
	5800 2050 5800 2100
Connection ~ 4450 2850
Wire Wire Line
	4750 2850 4450 2850
Wire Wire Line
	4850 3050 5100 3050
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4650 3150 4850 3150
Connection ~ 4450 2950
Wire Wire Line
	4350 2950 5100 2950
Wire Wire Line
	4450 2850 4450 2950
Wire Wire Line
	4650 2750 5100 2750
Wire Wire Line
	4850 2850 5100 2850
Connection ~ 5800 2050
Wire Wire Line
	5800 2200 5800 2250
Connection ~ 5100 2050
Wire Wire Line
	4450 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2550
Wire Wire Line
	5100 1900 5100 2550
Connection ~ 7150 2850
Wire Wire Line
	7150 2850 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	6500 2950 7250 2950
Wire Wire Line
	6850 2850 7150 2850
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	6700 3150 6950 3150
Wire Wire Line
	6700 3050 6700 3150
Wire Wire Line
	6500 3050 6700 3050
Wire Wire Line
	6500 2750 6950 2750
Text HLabel 7850 2950 2    60   UnSpc ~ 0
VOUT1
Text HLabel 3750 2950 0    60   UnSpc ~ 0
VOUT0
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3550
Connection ~ 5050 3550
$Comp
L GND #PWR038
U 1 1 56D56FBE
P 6750 3550
F 0 "#PWR038" H 6620 3590 50  0001 L CNN
F 1 "GND" H 6750 3450 50  0000 C CNN
F 2 "" H 6750 3550 60  0000 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3550 6750 3550
$Comp
L C C9
U 1 1 56D56FC8
P 6600 3650
F 0 "C9" H 6650 3720 50  0000 C CNN
F 1 "220p" H 6650 3580 50  0000 C CNN
F 2 "agg:0402" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
F 4 "2210772" H 6600 3650 60  0001 C CNN "Farnell"
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56D56FD0
P 4900 3750
F 0 "C5" H 4950 3820 50  0000 C CNN
F 1 "220p" H 4950 3680 50  0000 C CNN
F 2 "agg:0402" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
F 4 "2210772" H 4900 3750 60  0001 C CNN "Farnell"
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5000 4250
Text HLabel 5000 4250 0    60   Output ~ 0
~SMB_ALERT
Text Notes 5400 5800 0    60   ~ 0
Address 0x42
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	4150 5650 6850 5650
Wire Wire Line
	4150 4350 4150 5650
$Comp
L R R2
U 1 1 56DDC77D
P 4300 4350
F 0 "R2" H 4350 4400 50  0000 C CNN
F 1 "10k" H 4350 4300 50  0000 C CNN
F 2 "agg:0402" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
F 4 "2447096" H 4300 4350 60  0001 C CNN "Farnell"
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4300 4350
Wire Wire Line
	4400 4350 5100 4350
Wire Wire Line
	6850 5650 6850 4550
Connection ~ 6850 4550
NoConn ~ 5100 4950
NoConn ~ 5100 5050
$Comp
L SiZ340DT Q?
U 1 1 56E08906
P 7150 2650
AR Path="/56B7662E/56B76640/56E08906" Ref="Q?"  Part="1" 
AR Path="/56B7662E/56D37487/56E08906" Ref="Q?"  Part="1" 
AR Path="/56E22E4E/56E08906" Ref="Q2"  Part="1" 
F 0 "Q2" H 6900 2700 50  0000 L CNN
F 1 "SiZ340DT" H 7200 2550 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 7150 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6900 2700 50  0001 C CNN
F 4 "2422226" H 7100 2850 50  0001 C CNN "Farnell"
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 2 1 56E0890E
P 7150 3050
AR Path="/56B7662E/56B76640/56E0890E" Ref="Q?"  Part="2" 
AR Path="/56B7662E/56D37487/56E0890E" Ref="Q?"  Part="2" 
AR Path="/56E22E4E/56E0890E" Ref="Q2"  Part="2" 
F 0 "Q2" H 6900 3100 50  0000 L CNN
F 1 "SiZ340DT" H 7200 2950 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 7150 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6900 3100 50  0001 C CNN
F 4 "2422226" H 7100 3250 50  0001 C CNN "Farnell"
	2    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 1 1 56E08A62
P 4450 2650
AR Path="/56B7662E/56B76640/56E08A62" Ref="Q?"  Part="1" 
AR Path="/56B7662E/56D37487/56E08A62" Ref="Q?"  Part="1" 
AR Path="/56E22E4E/56E08A62" Ref="Q1"  Part="1" 
F 0 "Q1" H 4200 2700 50  0000 L CNN
F 1 "SiZ340DT" H 4500 2550 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 4450 2350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 4200 2700 50  0001 C CNN
F 4 "2422226" H 4400 2850 50  0001 C CNN "Farnell"
	1    4450 2650
	-1   0    0    -1  
$EndComp
$Comp
L SiZ340DT Q?
U 2 1 56E08A6A
P 4450 3050
AR Path="/56B7662E/56B76640/56E08A6A" Ref="Q?"  Part="2" 
AR Path="/56B7662E/56D37487/56E08A6A" Ref="Q?"  Part="2" 
AR Path="/56E22E4E/56E08A6A" Ref="Q1"  Part="2" 
F 0 "Q1" H 4200 3100 50  0000 L CNN
F 1 "SiZ340DT" H 4500 2950 50  0000 L CNN
F 2 "agg:PowerPair3x3" H 4450 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 4200 3100 50  0001 C CNN
F 4 "2422226" H 4400 3250 50  0001 C CNN "Farnell"
	2    4450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	6700 4950 6700 4850
NoConn ~ 5100 5150
$Comp
L R R5
U 1 1 571930DA
P 4900 4650
F 0 "R5" H 4950 4700 50  0000 C CNN
F 1 "4k99" H 4950 4600 50  0000 C CNN
F 2 "agg:0402" H 4900 4650 50  0001 C CNN
F 3 "" H 4900 4650 50  0001 C CNN
F 4 "1469715" H 4900 4650 60  0001 C CNN "Farnell"
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	4900 4650 4150 4650
Connection ~ 4150 4650
$Comp
L R R18
U 1 1 57472437
P 7000 4100
F 0 "R18" H 7050 4150 50  0000 C CNN
F 1 "10k" H 7050 4050 50  0000 C CNN
F 2 "agg:0402" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
F 4 "2447096" H 7000 4100 60  0001 C CNN "Farnell"
	1    7000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4100 7000 4000
Wire Wire Line
	6500 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4050
Wire Wire Line
	6550 4050 6500 4050
Wire Wire Line
	7000 4000 6550 4000
Connection ~ 6550 4000
$Comp
L C C31
U 1 1 574761D4
P 5150 2200
F 0 "C31" H 5200 2270 50  0000 C CNN
F 1 "100n" H 5200 2130 50  0000 C CNN
F 2 "agg:0402" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
F 4 "2496811" H 5150 2200 60  0001 C CNN "Farnell"
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5100 2200
Connection ~ 5100 2200
$Comp
L GND #PWR039
U 1 1 57476564
P 5350 2250
F 0 "#PWR039" H 5220 2290 50  0001 L CNN
F 1 "GND" H 5350 2150 50  0000 C CNN
F 2 "" H 5350 2250 60  0000 C CNN
F 3 "" H 5350 2250 60  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2250
NoConn ~ 5100 5250
$EndSCHEMATC
