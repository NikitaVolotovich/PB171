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
	2600 2450 2850 2450
$Comp
L power:VCC #PWR?
U 1 1 60807312
P 2600 2450
F 0 "#PWR?" H 2600 2300 50  0001 C CNN
F 1 "VCC" H 2615 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Text Label 2450 2250 0    50   ~ 0
+7-12V
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
L Device:R R4
U 1 1 6083DA0B
P 3550 4000
F 0 "R4" V 3757 4000 50  0000 C CNN
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
Wire Wire Line
	3750 2450 4600 2450
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
Text Label 5250 4150 0    50   ~ 0
R4=R5=R6=135
Text Label 5250 3600 0    50   ~ 0
TIM14_Ch1
Text Label 5200 3800 0    50   ~ 0
TIM3_Ch1
Text Label 5150 4000 0    50   ~ 0
TIM3_Ch2
$EndSCHEMATC
