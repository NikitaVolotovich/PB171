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
$Comp
L Device:Battery_Cell BT?
U 1 1 60858B57
P 5950 800
F 0 "BT?" H 6068 850 50  0001 L CNN
F 1 "Battery_Cell" H 6068 805 50  0001 L CNN
F 2 "" V 5950 860 50  0001 C CNN
F 3 "~" V 5950 860 50  0001 C CNN
	1    5950 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6085A8C5
P 6050 1100
F 0 "BT?" H 6168 1150 50  0001 L CNN
F 1 "Battery_Cell" H 6168 1105 50  0001 L CNN
F 2 "" V 6050 1160 50  0001 C CNN
F 3 "~" V 6050 1160 50  0001 C CNN
	1    6050 1100
	0    -1   -1   0   
$EndComp
Text Notes 3500 4000 0    50   ~ 0
PWM TIM3_Ch4\n
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
	6600 2500 6600 2300
Wire Wire Line
	6600 2100 6700 2100
Connection ~ 6600 2500
Wire Wire Line
	6600 2300 5850 2300
Wire Wire Line
	5100 3300 5750 3300
Wire Wire Line
	5750 3300 5750 1900
Wire Wire Line
	5750 1900 6700 1900
Wire Wire Line
	5100 3500 5850 3500
Wire Wire Line
	5850 3500 5850 2500
Wire Wire Line
	5850 2500 6050 2500
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
	2450 2700 2450 2750
$Comp
L power:GND #PWR?
U 1 1 60906EF5
P 1900 3050
F 0 "#PWR?" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2800 2450
Text Label 2800 2400 0    50   ~ 0
+3.3V
$Comp
L Device:CP1 C1
U 1 1 60906F03
P 1900 2600
F 0 "C1" H 2015 2646 50  0000 L CNN
F 1 "10 uF" H 2015 2555 50  0000 L CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 DA1
U 1 1 60906F09
P 2450 2450
F 0 "DA1" H 2450 2692 50  0000 C CNN
F 1 "AMS1117" H 2450 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2450 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2550 2200 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 2150 2450
$Comp
L Device:R R1
U 1 1 60906F12
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
U 1 1 60906F18
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
L Device:CP1 C3
U 1 1 60906F22
P 3200 2750
F 0 "C3" H 3315 2796 50  0000 L CNN
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
L Device:C C4
U 1 1 60906F2E
P 3650 2750
F 0 "C4" H 3765 2796 50  0000 L CNN
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
	3650 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	1900 2450 1900 2000
Wire Wire Line
	1900 2000 5950 2000
$Comp
L Device:Battery_Cell BT?
U 1 1 6091AD00
P 6750 1250
F 0 "BT?" H 6868 1300 50  0001 L CNN
F 1 "Battery_Cell" H 6868 1255 50  0001 L CNN
F 2 "" V 6750 1310 50  0001 C CNN
F 3 "~" V 6750 1310 50  0001 C CNN
	1    6750 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6091AD06
P 6850 1500
F 0 "BT?" H 6968 1550 50  0001 L CNN
F 1 "Battery_Cell" H 6968 1505 50  0001 L CNN
F 2 "" V 6850 1560 50  0001 C CNN
F 3 "~" V 6850 1560 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Magnetic:BMS_2s_30A U2
U 1 1 60930F6E
P 5300 1150
F 0 "U2" V 4725 1233 50  0000 C CNN
F 1 "BMS_2s_30A" V 4816 1233 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1150
	0    1    1    0   
$EndComp
$Comp
L Sensor_Magnetic:BMS_2s_30A U1
U 1 1 60934A86
P 7500 1150
F 0 "U1" V 7541 972 50  0000 R CNN
F 1 "BMS_2s_30A" V 7450 972 50  0000 R CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 800  5600 800 
Wire Wire Line
	5850 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1000
Wire Wire Line
	5750 1000 5600 1000
Wire Wire Line
	7200 1500 6950 1500
Wire Wire Line
	7200 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1500
Wire Wire Line
	6650 1400 6650 1250
Connection ~ 6650 1400
Wire Wire Line
	6950 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1300
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	6150 800  6150 900 
Wire Wire Line
	5600 900  6150 900 
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6150 1100
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 2100
Wire Wire Line
	7200 1000 6500 1000
Wire Wire Line
	6500 1000 6500 1300
Wire Wire Line
	5600 1300 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6500 2000
Wire Wire Line
	5600 1200 6350 1200
Wire Wire Line
	6350 1200 6350 2100
Wire Wire Line
	6350 2100 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	7200 1100 6350 1100
Wire Wire Line
	6350 1100 6350 1200
Connection ~ 6350 1200
$Comp
L Device:C C5
U 1 1 609688BC
P 6250 2800
F 0 "C5" H 6365 2846 50  0000 L CNN
F 1 "470 uF" H 6365 2755 50  0000 L CNN
F 2 "" H 6288 2650 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 6096D3B4
P 6350 3600
F 0 "C23" H 6465 3646 50  0000 L CNN
F 1 "470 uF" H 6465 3555 50  0000 L CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60970488
P 6200 2400
F 0 "C6" H 6315 2446 50  0000 L CNN
F 1 "470 uF" H 6315 2355 50  0000 L CNN
F 2 "" H 6238 2250 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60972134
P 6100 2100
F 0 "C7" H 6215 2146 50  0000 L CNN
F 1 "470 uF" H 6215 2055 50  0000 L CNN
F 2 "" H 6138 1950 50  0001 C CNN
F 3 "~" H 6100 2100 50  0001 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2100 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	5950 2100 5950 2000
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 6500 2000
Wire Wire Line
	6050 2400 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6600 2500
Wire Wire Line
	6350 2400 6500 2400
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6200 3600 6200 3500
Wire Wire Line
	6200 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6100 2900 6600 2900
$Comp
L Device:R R3
U 1 1 6088551D
P 4100 2650
F 0 "R3" H 4170 2696 50  0000 L CNN
F 1 "100K" H 4170 2605 50  0000 L CNN
F 2 "" V 4030 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2500 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4600 2450
$EndSCHEMATC
