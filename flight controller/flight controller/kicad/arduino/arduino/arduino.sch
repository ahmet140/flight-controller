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
L MCU_Microchip_ATmega:ATmega328-AU U?
U 1 1 618AD6AA
P 5750 4600
F 0 "U?" H 5750 3011 50  0000 C CNN
F 1 "ATmega328-AU" H 5750 2920 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5750 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618AFC48
P 5750 6425
F 0 "#PWR?" H 5750 6175 50  0001 C CNN
F 1 "GND" H 5755 6252 50  0000 C CNN
F 2 "" H 5750 6425 50  0001 C CNN
F 3 "" H 5750 6425 50  0001 C CNN
	1    5750 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6100 5750 6425
Wire Wire Line
	5750 3100 5750 3000
Wire Wire Line
	5850 3100 5850 3000
Wire Wire Line
	5850 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 2900
Wire Wire Line
	5150 3400 5150 3000
Wire Wire Line
	5150 3000 5750 3000
$Comp
L Device:Crystal Y?
U 1 1 618F7DFB
P 7025 4050
F 0 "Y?" H 7025 4318 50  0000 C CNN
F 1 "Crystal" H 7025 4227 50  0000 C CNN
F 2 "" H 7025 4050 50  0001 C CNN
F 3 "~" H 7025 4050 50  0001 C CNN
	1    7025 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 618F89BC
P 7475 3900
F 0 "C?" V 7727 3900 50  0000 C CNN
F 1 "22pF" V 7636 3900 50  0000 C CNN
F 2 "" H 7513 3750 50  0001 C CNN
F 3 "~" H 7475 3900 50  0001 C CNN
F 4 "COG 0805 100nF 25V" H 7475 3900 50  0001 C CNN "Description"
	1    7475 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 618F9493
P 7475 4200
F 0 "C?" V 7727 4200 50  0000 C CNN
F 1 "22pF" V 7636 4200 50  0000 C CNN
F 2 "" H 7513 4050 50  0001 C CNN
F 3 "~" H 7475 4200 50  0001 C CNN
F 4 "COG 0805 25V 100nF" H 7475 4200 50  0001 C CNN "Description"
	1    7475 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3900
Wire Wire Line
	6700 3900 7025 3900
Wire Wire Line
	7025 3900 7325 3900
Connection ~ 7025 3900
Wire Wire Line
	6350 4100 6700 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6700 4200 7025 4200
Wire Wire Line
	7025 4200 7325 4200
Connection ~ 7025 4200
Wire Wire Line
	7625 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4200
Wire Wire Line
	7625 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8000 4375
$Comp
L power:GND #PWR?
U 1 1 618FFBFA
P 8000 4375
F 0 "#PWR?" H 8000 4125 50  0001 C CNN
F 1 "GND" H 8005 4202 50  0000 C CNN
F 2 "" H 8000 4375 50  0001 C CNN
F 3 "" H 8000 4375 50  0001 C CNN
	1    8000 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619007CD
P 2475 1600
F 0 "C?" V 2223 1600 50  0000 C CNN
F 1 "100nF" V 2314 1600 50  0000 C CNN
F 2 "" H 2513 1450 50  0001 C CNN
F 3 "~" H 2475 1600 50  0001 C CNN
	1    2475 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619019FB
P 3125 1600
F 0 "C?" V 2873 1600 50  0000 C CNN
F 1 "100nF" V 2964 1600 50  0000 C CNN
F 2 "" H 3163 1450 50  0001 C CNN
F 3 "~" H 3125 1600 50  0001 C CNN
	1    3125 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61901CA9
P 1925 1600
F 0 "C?" V 1673 1600 50  0000 C CNN
F 1 "100nF" V 1764 1600 50  0000 C CNN
F 2 "" H 1963 1450 50  0001 C CNN
F 3 "~" H 1925 1600 50  0001 C CNN
	1    1925 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61901FAB
P 1275 1600
F 0 "C?" V 1023 1600 50  0000 C CNN
F 1 "100nF" V 1114 1600 50  0000 C CNN
F 2 "" H 1313 1450 50  0001 C CNN
F 3 "~" H 1275 1600 50  0001 C CNN
	1    1275 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1450 1275 1300
Wire Wire Line
	1275 1300 1925 1300
Wire Wire Line
	3125 1300 3125 1450
Wire Wire Line
	1275 1750 1275 1850
Wire Wire Line
	1275 1850 1925 1850
Wire Wire Line
	3125 1850 3125 1750
Wire Wire Line
	2475 1750 2475 1850
Connection ~ 2475 1850
Wire Wire Line
	2475 1850 3125 1850
Wire Wire Line
	1925 1750 1925 1850
Connection ~ 1925 1850
Wire Wire Line
	1925 1850 2200 1850
Wire Wire Line
	1925 1450 1925 1300
Connection ~ 1925 1300
Wire Wire Line
	1925 1300 2200 1300
Wire Wire Line
	2475 1450 2475 1300
Connection ~ 2475 1300
Wire Wire Line
	2475 1300 3125 1300
$Comp
L power:GND #PWR?
U 1 1 61907C96
P 2200 1900
F 0 "#PWR?" H 2200 1650 50  0001 C CNN
F 1 "GND" H 2205 1727 50  0000 C CNN
F 2 "" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2200 1850 2475 1850
Wire Wire Line
	2200 1225 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 2475 1300
$Comp
L power:+5V #PWR?
U 1 1 61908FB4
P 2200 1225
F 0 "#PWR?" H 2200 1075 50  0001 C CNN
F 1 "+5V" H 2215 1398 50  0000 C CNN
F 2 "" H 2200 1225 50  0001 C CNN
F 3 "" H 2200 1225 50  0001 C CNN
	1    2200 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6190B695
P 5750 2900
F 0 "#PWR?" H 5750 2750 50  0001 C CNN
F 1 "+5V" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Text Notes 1775 1000 0    50   ~ 0
328p decoupling cap
Wire Wire Line
	6350 4900 6975 4900
Text Label 6975 4900 2    50   ~ 0
RESET
$Comp
L Switch:SW_Push_Open_Dual SW?
U 1 1 6191120A
P 4375 1225
F 0 "SW?" H 4375 1435 50  0000 C CNN
F 1 "SW_Push_Open_Dual" H 4375 1344 50  0000 C CNN
F 2 "" H 4375 1425 50  0001 C CNN
F 3 "~" H 4375 1425 50  0001 C CNN
	1    4375 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1225 4175 1425
Wire Wire Line
	4575 1225 4575 1425
Wire Wire Line
	4175 1425 3625 1425
Connection ~ 4175 1425
Text Label 3625 1425 0    50   ~ 0
RESET
Wire Wire Line
	4575 1425 4575 1525
Connection ~ 4575 1425
$Comp
L power:GND #PWR?
U 1 1 6191746D
P 4575 1525
F 0 "#PWR?" H 4575 1275 50  0001 C CNN
F 1 "GND" H 4580 1352 50  0000 C CNN
F 2 "" H 4575 1525 50  0001 C CNN
F 3 "" H 4575 1525 50  0001 C CNN
	1    4575 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6191872C
P 5700 1700
F 0 "C?" V 5448 1700 50  0000 C CNN
F 1 "100nF" V 5539 1700 50  0000 C CNN
F 2 "" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 619198E8
P 5850 1375
F 0 "R?" H 5920 1421 50  0000 L CNN
F 1 "R" H 5920 1330 50  0000 L CNN
F 2 "" V 5780 1375 50  0001 C CNN
F 3 "~" H 5850 1375 50  0001 C CNN
	1    5850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1600
Wire Wire Line
	5850 1225 5850 1125
$Comp
L power:+5V #PWR?
U 1 1 6191C443
P 5850 1125
F 0 "#PWR?" H 5850 975 50  0001 C CNN
F 1 "+5V" H 5865 1298 50  0000 C CNN
F 2 "" H 5850 1125 50  0001 C CNN
F 3 "" H 5850 1125 50  0001 C CNN
	1    5850 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5250 1700
Wire Wire Line
	5850 1600 6100 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5850 1525
Wire Wire Line
	5850 1125 6100 1125
Text Label 5250 1700 0    50   ~ 0
RTS
$Comp
L Device:D D?
U 1 1 61920ADD
P 6100 1275
F 0 "D?" H 6100 1492 50  0000 C CNN
F 1 "D" H 6100 1401 50  0000 C CNN
F 2 "" H 6100 1275 50  0001 C CNN
F 3 "~" H 6100 1275 50  0001 C CNN
	1    6100 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1600 6100 1425
Connection ~ 5850 1125
Text Notes 4125 925  0    50   ~ 0
Man Res\n
Text Notes 5600 875  0    50   ~ 0
Auto Res\n
Text Label 5850 1700 0    50   ~ 0
RESET
$EndSCHEMATC
