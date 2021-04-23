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
Text Notes 4050 2400 0    50   ~ 0
3.3V\n
Wire Wire Line
	3750 2450 4100 2450
$Comp
L Device:Battery_Cell BT?
U 1 1 60858B57
P 2000 2350
F 0 "BT?" H 2118 2400 50  0001 L CNN
F 1 "Battery_Cell" H 2118 2355 50  0001 L CNN
F 2 "" V 2000 2410 50  0001 C CNN
F 3 "~" V 2000 2410 50  0001 C CNN
	1    2000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6085A8C5
P 1700 2350
F 0 "BT?" H 1818 2400 50  0001 L CNN
F 1 "Battery_Cell" H 1818 2355 50  0001 L CNN
F 2 "" V 1700 2410 50  0001 C CNN
F 3 "~" V 1700 2410 50  0001 C CNN
	1    1700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6085B142
P 2300 2350
F 0 "BT?" H 2418 2400 50  0001 L CNN
F 1 "Battery_Cell" H 2418 2355 50  0001 L CNN
F 2 "" V 2300 2410 50  0001 C CNN
F 3 "~" V 2300 2410 50  0001 C CNN
	1    2300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:SK3_2826 U2
U 1 1 60870A13
P 2700 3750
F 0 "U2" H 2700 4133 50  0000 C CNN
F 1 "SK3_2826" H 2700 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 2700 3200 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 2650 4200 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3950
Wire Wire Line
	2300 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3950
Wire Wire Line
	2300 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3950
Wire Wire Line
	3100 4000 4100 4000
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
Wire Wire Line
	3100 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3000
Wire Wire Line
	3150 3000 2850 3000
Wire Wire Line
	2850 3000 2850 2450
Wire Wire Line
	3100 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4100
$Comp
L power:GND #PWR?
U 1 1 6087FFF9
P 3150 4100
F 0 "#PWR?" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3350
Wire Wire Line
	2950 3100 2950 3350
Text Label 2400 2200 0    50   ~ 0
B-
Text Label 1400 2200 0    50   ~ 0
B+
Text Label 1250 2300 0    50   ~ 0
+11.1V
Connection ~ 3750 2450
Wire Wire Line
	3450 2450 3750 2450
Wire Wire Line
	1500 2350 1500 3200
Wire Wire Line
	1500 3200 2850 3200
Wire Wire Line
	2400 2350 2400 3100
Wire Wire Line
	2400 3100 2950 3100
$Comp
L Motor:Motor M1
U 1 1 609993F7
P 1450 4300
F 0 "M1" H 1608 4489 50  0000 L CNN
F 1 "Aerodrive SK3 2826" H 1608 4398 50  0000 L CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 608397C4
P 4100 2650
F 0 "R3" H 4170 2696 50  0000 L CNN
F 1 "100K" H 4170 2605 50  0000 L CNN
F 2 "" V 4030 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4600 2450
Wire Wire Line
	4100 2800 4100 2900
$EndSCHEMATC
