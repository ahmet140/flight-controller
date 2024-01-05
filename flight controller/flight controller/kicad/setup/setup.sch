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
L Device:LED D1
U 1 1 6107E0E4
P 3650 2000
F 0 "D1" H 3643 2217 50  0000 C CNN
F 1 "LED" H 3643 2126 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6107F88C
P 3700 2350
F 0 "D2" H 3693 2567 50  0000 C CNN
F 1 "LED" H 3693 2476 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6107FC5D
P 3700 2700
F 0 "D3" H 3693 2917 50  0000 C CNN
F 1 "LED" H 3693 2826 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 2700 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6107FCAB
P 3750 3050
F 0 "D4" H 3743 3267 50  0000 C CNN
F 1 "LED" H 3743 3176 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 610805F1
P 3500 2000
F 0 "#PWR01" H 3500 1750 50  0001 C CNN
F 1 "GNDREF" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61081EF4
P 3550 2350
F 0 "#PWR02" H 3550 2100 50  0001 C CNN
F 1 "GNDREF" H 3555 2177 50  0000 C CNN
F 2 "" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 61082484
P 3550 2700
F 0 "#PWR03" H 3550 2450 50  0001 C CNN
F 1 "GNDREF" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 61082520
P 3600 3050
F 0 "#PWR04" H 3600 2800 50  0001 C CNN
F 1 "GNDREF" H 3605 2877 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61083465
P 5300 2150
F 0 "J1" H 5380 2192 50  0000 L CNN
F 1 "Conn_01x05" H 5380 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 61083D23
P 5100 1950
F 0 "#PWR05" H 5100 1700 50  0001 C CNN
F 1 "GNDREF" V 5105 1822 50  0000 R CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
Text GLabel 5100 2050 0    50   Input ~ 0
led1
Text GLabel 5100 2150 0    50   Input ~ 0
led2
Text GLabel 5100 2250 0    50   Input ~ 0
led3
Text GLabel 5100 2350 0    50   Input ~ 0
led4
Text GLabel 4100 2000 2    50   Input ~ 0
led1
Text GLabel 4150 2350 2    50   Input ~ 0
led2
Text GLabel 4150 2700 2    50   Input ~ 0
led3
Text GLabel 4200 3050 2    50   Input ~ 0
led4
$Comp
L Device:R R1
U 1 1 6108629B
P 3950 2000
F 0 "R1" V 3743 2000 50  0000 C CNN
F 1 "R" V 3834 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 610868B2
P 4000 2350
F 0 "R2" V 3793 2350 50  0000 C CNN
F 1 "R" V 3884 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61086E09
P 4000 2700
F 0 "R3" V 3793 2700 50  0000 C CNN
F 1 "R" V 3884 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61086F19
P 4050 3050
F 0 "R4" V 3843 3050 50  0000 C CNN
F 1 "R" V 3934 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
