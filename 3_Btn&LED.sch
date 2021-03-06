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
	3600 4200 4600 4200
Wire Wire Line
	4600 2450 4600 2700
Wire Wire Line
	3600 2450 4100 2450
Wire Wire Line
	2400 2700 2400 2750
$Comp
L power:GND #PWR?
U 1 1 608366B2
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
U 1 1 608366B8
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
U 1 1 608366C0
P 1850 2600
F 0 "C1" H 1965 2646 50  0000 L CNN
F 1 "10 uF" H 1965 2555 50  0000 L CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 DA1
U 1 1 608366C6
P 2400 2450
F 0 "DA1" H 2400 2692 50  0000 C CNN
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
U 1 1 608366CF
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
U 1 1 608366D5
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
U 1 1 608366DF
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
U 1 1 608366EB
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
Wire Wire Line
	3600 2450 4100 2450
Connection ~ 3600 2450
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 4200
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
U 1 1 608A1773
P 5350 2900
F 0 "R3" V 5143 2900 50  0000 C CNN
F 1 "100" V 5234 2900 50  0000 C CNN
F 2 "" V 5280 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 608A2DBC
P 6100 3300
F 0 "D1" H 6093 3045 50  0000 C CNN
F 1 "LED" H 6093 3136 50  0000 C CNN
F 2 "" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A46E2
P 6350 3350
F 0 "#PWR?" H 6350 3100 50  0001 C CNN
F 1 "GND" H 6355 3177 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5600 2900 5750 2900
Connection ~ 5600 2900
$Comp
L Switch:SW_Push SW1
U 1 1 608A5EB1
P 5950 2900
F 0 "SW1" H 5950 3185 50  0000 C CNN
F 1 "Button" H 5950 3094 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6350 2900
$Comp
L power:+3.3V #PWR?
U 1 1 608A7496
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "+3.3V" H 6465 3023 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 2850
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3350
Wire Wire Line
	5100 2900 5200 2900
$Comp
L Device:R R5
U 1 1 60842F58
P 5600 3550
F 0 "R5" H 5670 3596 50  0000 L CNN
F 1 "220K" H 5670 3505 50  0000 L CNN
F 2 "" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60843B28
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5950 3300
Wire Wire Line
	5600 3300 5600 3400
Wire Wire Line
	5600 2900 5600 2400
$Comp
L Device:C C4
U 1 1 6084605A
P 5800 2400
F 0 "C4" V 5548 2400 50  0000 C CNN
F 1 "100 nF" V 5639 2400 50  0000 C CNN
F 2 "" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60846943
P 6150 2400
F 0 "R4" V 5943 2400 50  0000 C CNN
F 1 "100" V 6034 2400 50  0000 C CNN
F 2 "" V 6080 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2400 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	5600 2400 5650 2400
Wire Wire Line
	5950 2400 6000 2400
Wire Wire Line
	6300 2400 6350 2400
$Comp
L Device:R R6
U 1 1 60848864
P 5600 3100
F 0 "R6" H 5670 3146 50  0000 L CNN
F 1 "330" H 5670 3055 50  0000 L CNN
F 2 "" V 5530 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	5600 3250 5600 3300
Connection ~ 5600 3300
$Comp
L Device:R R7
U 1 1 6085B6B4
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
Wire Wire Line
	4100 2450 4550 2450
$EndSCHEMATC
