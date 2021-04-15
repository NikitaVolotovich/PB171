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
	2750 3350 2750 3400
$Comp
L power:GND #PWR?
U 1 1 60786F64
P 2000 3400
F 0 "#PWR?" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60787F59
P 2000 3100
F 0 "#PWR?" H 2000 2950 50  0001 C CNN
F 1 "+5V" H 2015 3273 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Text Label 3100 3050 0    50   ~ 0
+3.3V
$Comp
L Device:CP1 C1
U 1 1 6078E2D4
P 2200 3250
F 0 "C1" H 2315 3296 50  0000 L CNN
F 1 "10 uF" H 2315 3205 50  0000 L CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2000 3100
Wire Wire Line
	2200 3400 2000 3400
Wire Wire Line
	2200 3100 2450 3100
$Comp
L Device:R R2
U 1 1 60791220
P 3100 3550
F 0 "R2" H 3170 3596 50  0000 L CNN
F 1 "175" H 3170 3505 50  0000 L CNN
F 2 "" V 3030 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3700
Wire Wire Line
	2200 3700 3100 3700
Connection ~ 2200 3400
$Comp
L Device:CP1 C2
U 1 1 6079584F
P 3600 3400
F 0 "C2" H 3715 3446 50  0000 L CNN
F 1 "22 uF" H 3715 3355 50  0000 L CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3700
Wire Wire Line
	3100 3700 3600 3700
Connection ~ 3100 3700
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3600 3250
Wire Wire Line
	3600 3700 3600 4200
Connection ~ 3600 3700
Wire Wire Line
	3600 4200 4600 4200
$Comp
L Switch:SW_Push SW1
U 1 1 607A561F
P 5500 2450
F 0 "SW1" H 5500 2735 50  0000 C CNN
F 1 "Button" H 5500 2644 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2450
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
Connection ~ 3100 3100
Connection ~ 2750 3400
Connection ~ 3100 3400
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	3100 3100 3600 3100
Wire Wire Line
	3100 3400 2750 3400
$Comp
L Device:R R1
U 1 1 607905E1
P 3100 3250
F 0 "R1" H 3170 3296 50  0000 L CNN
F 1 "124" H 3170 3205 50  0000 L CNN
F 2 "" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 DA1
U 1 1 60782483
P 2750 3100
F 0 "DA1" H 2750 3342 50  0000 C CNN
F 1 "AMS1117" H 2750 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 3300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 2850 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2700
Wire Wire Line
	3600 2450 3600 3100
Wire Wire Line
	3600 2450 4600 2450
$Comp
L power:GND #PWR?
U 1 1 607C9A93
P 6450 2900
F 0 "#PWR?" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 607D40CD
P 6100 2900
F 0 "D1" H 6093 2645 50  0000 C CNN
F 1 "LED" H 6093 2736 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2900 5300 2900
Wire Wire Line
	5300 2800 5300 2900
Connection ~ 5300 2900
$Comp
L Device:R R4
U 1 1 607E219F
P 5650 2900
F 0 "R4" V 5443 2900 50  0000 C CNN
F 1 "135" V 5534 2900 50  0000 C CNN
F 2 "" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 607E49F0
P 4950 2450
F 0 "R3" V 4743 2450 50  0000 C CNN
F 1 "1k" V 4834 2450 50  0000 C CNN
F 2 "" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 607E6E20
P 5300 2650
F 0 "D2" V 5254 2730 50  0000 L CNN
F 1 "Diod" V 5345 2730 50  0000 L CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2450 4800 2450
Connection ~ 4600 2450
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	5300 2500 5300 2450
Wire Wire Line
	5950 2900 5850 2900
Wire Wire Line
	5300 2900 5500 2900
Connection ~ 5300 2450
Wire Wire Line
	5700 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	6250 2900 6450 2900
$EndSCHEMATC
