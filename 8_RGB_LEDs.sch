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
L Device:LED_BCGR D1
U 1 1 6082BFD0
P 6150 3800
F 0 "D1" H 6150 3333 50  0000 C CNN
F 1 "RGB_LED" H 6150 3424 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3800 6500 3800
$Comp
L power:GND #PWR?
U 1 1 60838A6E
P 6500 3800
F 0 "#PWR?" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U2
U 1 1 608306D9
P 3000 3900
F 0 "U2" H 3197 4381 50  0000 C CNN
F 1 "WS2811" H 3197 4290 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 2800 4150 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6083DA0B
P 3550 4000
F 0 "R3" V 3757 4000 50  0000 C CNN
F 1 "100" V 3666 4000 50  0000 C CNN
F 2 "" V 3480 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6083EE8D
P 2400 3900
F 0 "C1" H 2515 3946 50  0000 L CNN
F 1 "100 uF" H 2515 3855 50  0000 L CNN
F 2 "" H 2438 3750 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
	1    2400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3750 2400 3600
Wire Wire Line
	2400 3600 3000 3600
Wire Wire Line
	2400 4050 2400 4200
Wire Wire Line
	2400 4200 3000 4200
Wire Wire Line
	4100 4000 3700 4000
$Comp
L power:+3.3V #PWR?
U 1 1 60846D1B
P 3000 4200
F 0 "#PWR?" H 3000 4050 50  0001 C CNN
F 1 "+3.3V" H 3015 4373 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	-1   0    0    1   
$EndComp
Connection ~ 3000 4200
Text Label 3700 4000 0    50   ~ 0
TIM3_Ch4
$Comp
L power:GND #PWR?
U 1 1 60848402
P 3000 3600
F 0 "#PWR?" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    1   
$EndComp
Connection ~ 3000 3600
Wire Wire Line
	5100 3600 5150 3600
Wire Wire Line
	5150 3600 5150 4000
Wire Wire Line
	5150 4000 5650 4000
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3800
Wire Wire Line
	5200 3800 5650 3800
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	5250 3600 5650 3600
$Comp
L Device:R R4
U 1 1 6084C722
P 5800 3600
F 0 "R4" V 5685 3600 50  0000 C CNN
F 1 "R" V 5684 3600 50  0001 C CNN
F 2 "" V 5730 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6084E865
P 5800 3800
F 0 "R5" V 5685 3800 50  0000 C CNN
F 1 "R" V 5684 3800 50  0001 C CNN
F 2 "" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6084F1C7
P 5800 4000
F 0 "R6" V 5685 4000 50  0000 C CNN
F 1 "R" V 5684 4000 50  0001 C CNN
F 2 "" V 5730 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
Text Label 5400 3400 0    50   ~ 0
R4=R6=680
Text Label 5250 3600 0    50   ~ 0
TIM14_Ch1
Text Label 5200 3800 0    50   ~ 0
TIM3_Ch1
Text Label 5150 4000 0    50   ~ 0
TIM3_Ch2
Wire Wire Line
	3600 2450 4100 2450
Wire Wire Line
	2400 2700 2400 2750
$Comp
L power:GND #PWR?
U 1 1 608EA5FF
P 1850 3050
F 0 "#PWR?" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1855 2877 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608EA605
P 1650 2450
F 0 "#PWR?" H 1650 2300 50  0001 C CNN
F 1 "+5V" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 2750 2450
Text Label 2750 2400 0    50   ~ 0
+3.3V
$Comp
L Device:CP1 C1
U 1 1 608EA60D
P 1850 2600
F 0 "C1" H 1965 2646 50  0000 L CNN
F 1 "10 uF" H 1965 2555 50  0000 L CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 DA?
U 1 1 608EA613
P 2400 2450
F 0 "DA?" H 2400 2692 50  0000 C CNN
F 1 "AMS1117" H 2400 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 2650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2500 2200 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 1650 2450
Wire Wire Line
	1850 2450 2100 2450
$Comp
L Device:R R1
U 1 1 608EA61C
P 2750 2600
F 0 "R1" H 2820 2646 50  0000 L CNN
F 1 "130" H 2820 2555 50  0000 L CNN
F 2 "" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608EA622
P 2750 2900
F 0 "R2" H 2820 2946 50  0000 L CNN
F 1 "180" H 2820 2855 50  0000 L CNN
F 2 "" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2400 2750
Connection ~ 2750 2750
Connection ~ 2400 2750
Wire Wire Line
	1850 2750 1850 3050
$Comp
L Device:CP1 C2
U 1 1 608EA62C
P 3150 2750
F 0 "C2" H 3265 2796 50  0000 L CNN
F 1 "22 uF" H 3265 2705 50  0000 L CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3150 3050
Connection ~ 2750 3050
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 3150 2450
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 2750 3050
$Comp
L Device:C C3
U 1 1 608EA638
P 3600 2750
F 0 "C3" H 3715 2796 50  0000 L CNN
F 1 "470 uF" H 3715 2705 50  0000 L CNN
F 2 "" H 3638 2600 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2900 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3600 3050 3600 2900
Wire Wire Line
	3150 3050 3600 3050
Wire Wire Line
	3600 2600 3600 2450
Wire Wire Line
	3150 2450 3600 2450
Connection ~ 3600 2450
Text Label 5450 4150 0    50   ~ 0
R5=510
$Comp
L Device:R R7
U 1 1 6087FB10
P 4100 2650
F 0 "R7" H 4170 2696 50  0000 L CNN
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
	4100 2450 4550 2450
Wire Wire Line
	4100 2800 4100 2900
$EndSCHEMATC
