EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 607A561F
P 5850 2900
F 0 "SW1" H 5850 3185 50  0000 C CNN
F 1 "Button" H 5850 3094 50  0000 C CNN
F 2 "" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030F4Px MCU
U 1 1 60780D6F
P 4600 3400
F 0 "MCU" H 4600 2511 50  0000 C CNN
F 1 "STM32F030F4Px" H 4600 2420 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4200 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607B20A1
P 5350 2900
F 0 "R3" V 5143 2900 50  0000 C CNN
F 1 "330" V 5234 2900 50  0000 C CNN
F 2 "" V 5280 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2450 4600 2700
$Comp
L Device:R R4
U 1 1 607B8879
P 5850 3200
F 0 "R4" V 6057 3200 50  0000 C CNN
F 1 "1k" V 5966 3200 50  0000 C CNN
F 2 "" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2700 2450 2750
$Comp
L power:GND #PWR?
U 1 1 607E8C23
P 1900 3050
F 0 "#PWR?" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607E8C29
P 1700 2450
F 0 "#PWR?" H 1700 2300 50  0001 C CNN
F 1 "+5V" H 1715 2623 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2800 2450
Text Label 2800 2400 0    50   ~ 0
+3.3V
$Comp
L Device:CP1 C1
U 1 1 607E8C31
P 1900 2600
F 0 "C1" H 2015 2646 50  0000 L CNN
F 1 "10 uF" H 2015 2555 50  0000 L CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 DA?
U 1 1 607E8C37
P 2450 2450
F 0 "DA?" H 2450 2692 50  0000 C CNN
F 1 "AMS1117" H 2450 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2450 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2550 2200 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1700 2450
Wire Wire Line
	1900 2450 2150 2450
$Comp
L Device:R R1
U 1 1 607E8C40
P 2800 2600
F 0 "R1" H 2870 2646 50  0000 L CNN
F 1 "130" H 2870 2555 50  0000 L CNN
F 2 "" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607E8C46
P 2800 2900
F 0 "R2" H 2870 2946 50  0000 L CNN
F 1 "180" H 2870 2855 50  0000 L CNN
F 2 "" V 2730 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2450 2750
Connection ~ 2800 2750
Connection ~ 2450 2750
Wire Wire Line
	1900 2750 1900 3050
$Comp
L Device:CP1 C2
U 1 1 607E8C50
P 3200 2750
F 0 "C2" H 3315 2796 50  0000 L CNN
F 1 "22 uF" H 3315 2705 50  0000 L CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 3200 3050
Connection ~ 2800 3050
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 3200 2450
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 2800 3050
$Comp
L Device:C C3
U 1 1 607E8C5C
P 3650 2750
F 0 "C3" H 3765 2796 50  0000 L CNN
F 1 "470 uF" H 3765 2705 50  0000 L CNN
F 2 "" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2900 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3650 3050 3650 2900
Wire Wire Line
	3200 3050 3650 3050
Wire Wire Line
	3650 2600 3650 2450
Wire Wire Line
	3200 2450 3650 2450
Wire Wire Line
	3650 2450 4100 2450
Connection ~ 3650 2450
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3650 4200
Wire Wire Line
	4600 4200 3650 4200
Text Label 4500 2400 0    50   ~ 0
+3.3V
Wire Wire Line
	6000 3200 6250 3200
$Comp
L power:GND #PWR?
U 1 1 6081DB59
P 6100 3650
F 0 "#PWR?" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6300 2900
Connection ~ 6300 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 6300 2450
Wire Wire Line
	5600 3550 5700 3550
$Comp
L Device:R 220K
U 1 1 608262D4
P 5850 3550
F 0 "220K" V 6057 3550 50  0000 C CNN
F 1 "R5" V 5966 3550 50  0000 C CNN
F 2 "" V 5780 3550 50  0001 C CNN
F 3 "~" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5600 2900 5650 2900
Connection ~ 5600 2900
Wire Wire Line
	5100 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3200
Wire Wire Line
	5450 3200 5700 3200
$Comp
L Device:C C4
U 1 1 608303BA
P 5750 2300
F 0 "C4" V 5498 2300 50  0000 C CNN
F 1 "100 nF" V 5589 2300 50  0000 C CNN
F 2 "" H 5788 2150 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2900 6300 2450
Wire Wire Line
	6300 2450 6300 2300
Wire Wire Line
	5600 2300 5600 2900
Wire Wire Line
	5900 2300 6000 2300
$Comp
L Device:R R6
U 1 1 608385AF
P 6150 2300
F 0 "R6" V 5943 2300 50  0000 C CNN
F 1 "100" V 6034 2300 50  0000 C CNN
F 2 "" V 6080 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 608396F0
P 6450 3200
F 0 "SW2" H 6450 3393 50  0000 C CNN
F 1 "SW2" H 6450 3394 50  0001 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 2450
Wire Wire Line
	6650 2450 6300 2450
Wire Wire Line
	6650 3300 6650 3550
Wire Wire Line
	6000 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3650
Wire Wire Line
	6650 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5600 3550 5600 2900
$Comp
L Device:R R7
U 1 1 60857710
P 4100 2650
F 0 "R7" H 4170 2696 50  0000 L CNN
F 1 "100K" H 4170 2605 50  0000 L CNN
F 2 "" V 4030 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4600 2450
$EndSCHEMATC
