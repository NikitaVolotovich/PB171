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
Wire Wire Line
	4200 4200 4600 4200
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
Wire Wire Line
	4600 2450 4600 2700
$Comp
L power:GND #PWR?
U 1 1 6080179D
P 3750 3050
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608096D0
P 3750 2600
F 0 "R1" H 3820 2646 50  0000 L CNN
F 1 "240" H 3820 2555 50  0000 L CNN
F 2 "" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6080AA7F
P 3750 2900
F 0 "R2" H 3820 2946 50  0000 L CNN
F 1 "2.4k" H 3820 2855 50  0000 L CNN
F 2 "" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3750 2750
$Comp
L Device:R R3
U 1 1 6080E6FC
P 3600 2450
F 0 "R3" V 3393 2450 50  0000 C CNN
F 1 "0.2" V 3484 2450 50  0000 C CNN
F 2 "" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    1    1    0   
$EndComp
Connection ~ 3750 2750
$Comp
L power:GND #PWR?
U 1 1 60815819
P 4200 4200
F 0 "#PWR?" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Connection ~ 3750 2450
Text Notes 4050 2400 0    50   ~ 0
3.3V\n
Wire Wire Line
	3750 2450 4600 2450
$Comp
L Device:Battery_Cell BT?
U 1 1 60858B57
P 6150 1550
F 0 "BT?" H 6268 1600 50  0001 L CNN
F 1 "Battery_Cell" H 6268 1555 50  0001 L CNN
F 2 "" V 6150 1610 50  0001 C CNN
F 3 "~" V 6150 1610 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6085A8C5
P 6150 1750
F 0 "BT?" H 6268 1800 50  0001 L CNN
F 1 "Battery_Cell" H 6268 1755 50  0001 L CNN
F 2 "" V 6150 1810 50  0001 C CNN
F 3 "~" V 6150 1810 50  0001 C CNN
	1    6150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1550 6450 1550
Text Notes 3500 4000 0    50   ~ 0
PWM TIM3_Ch4\n
$Comp
L Regulator_Linear:LM317L_SO8 U1
U 1 1 6080283E
P 3150 2450
F 0 "U1" H 3150 2692 50  0000 C CNN
F 1 "LM317" H 3150 2601 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 2650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 3150 2250 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Text Notes 6650 1550 2    50   ~ 0
+7.4 V
$Comp
L Motor:Motor_Servo M1
U 1 1 60890FE3
P 7000 2000
F 0 "M1" H 7332 2065 50  0000 L CNN
F 1 "DS3235" H 7332 1974 50  0000 L CNN
F 2 "" H 7000 1810 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7000 1810 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 6089593F
P 7000 2400
F 0 "M2" H 7332 2465 50  0000 L CNN
F 1 "DS3235" H 7332 2374 50  0000 L CNN
F 2 "" H 7000 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7000 2210 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M3
U 1 1 60896147
P 7000 2800
F 0 "M3" H 7332 2865 50  0000 L CNN
F 1 "DS3235" H 7332 2774 50  0000 L CNN
F 2 "" H 7000 2610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7000 2610 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M18
U 1 1 60897921
P 7000 3500
F 0 "M18" H 7332 3565 50  0000 L CNN
F 1 "DS3235" H 7332 3474 50  0000 L CNN
F 2 "" H 7000 3310 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7000 3310 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Text Label 6850 3200 0    276  ~ 0
...
Wire Wire Line
	6050 1750 5950 1750
Wire Wire Line
	5950 1550 6050 1550
Wire Wire Line
	6350 1750 6450 1750
Wire Wire Line
	5950 1750 5950 1650
Wire Wire Line
	5950 1650 5850 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 5950 1550
Wire Wire Line
	6450 1650 6450 1550
Connection ~ 6450 1650
Wire Wire Line
	6450 1650 6500 1650
Wire Wire Line
	6450 1750 6450 1650
Wire Wire Line
	6500 1650 6500 2000
Wire Wire Line
	6500 3500 6700 3500
Wire Wire Line
	6700 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2400
Wire Wire Line
	6700 2400 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6500 2800
Wire Wire Line
	6700 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6500 3500
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3650
$Comp
L power:GND #PWR?
U 1 1 608B27DB
P 6600 3650
F 0 "#PWR?" H 6600 3400 50  0001 C CNN
F 1 "GND" H 6605 3477 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 2900
Wire Wire Line
	6600 2900 6700 2900
Connection ~ 6600 3600
Wire Wire Line
	6600 2900 6600 2500
Wire Wire Line
	6600 2500 6700 2500
Connection ~ 6600 2900
Wire Wire Line
	6600 2500 6600 2100
Wire Wire Line
	6600 2100 6700 2100
Connection ~ 6600 2500
Wire Wire Line
	6600 2100 5850 2100
Wire Wire Line
	5850 1650 5850 2100
Connection ~ 6600 2100
Wire Wire Line
	5100 3300 5750 3300
Wire Wire Line
	5750 3300 5750 1900
Wire Wire Line
	5750 1900 6700 1900
Wire Wire Line
	5100 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2300
Wire Wire Line
	5850 2300 6700 2300
Wire Wire Line
	5100 3600 5950 3600
Wire Wire Line
	5950 3600 5950 2700
Wire Wire Line
	5950 2700 6700 2700
Wire Wire Line
	5100 3800 5700 3800
Wire Wire Line
	4100 4000 3450 4000
Wire Wire Line
	6050 3700 6050 3400
Wire Wire Line
	6050 3400 6700 3400
Wire Wire Line
	5100 3700 6050 3700
Text Notes 5100 3300 0    50   ~ 0
PWM TIM14_Ch1
Text Notes 5100 3500 0    50   ~ 0
PWM TIM3_Ch1\n
Text Notes 5100 3600 0    50   ~ 0
PWM TIM3_Ch2\n
Text Notes 5100 3700 0    50   ~ 0
PWM TIM1_Ch2\n
Text Notes 5100 3800 0    50   ~ 0
PWM TIM1_Ch3
Wire Wire Line
	6500 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2450
$EndSCHEMATC
