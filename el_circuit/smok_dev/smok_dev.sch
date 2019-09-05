EESchema Schematic File Version 4
LIBS:smok_dev-cache
EELAYER 26 0
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
L stm32f103c8t6-module-china:stm32f103c8t6-module-china U2
U 1 1 5D699677
P 5900 3350
F 0 "U2" H 5900 5087 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" H 5900 4981 60  0000 C CNN
F 2 "myelin-kicad:stm32f103c8t6-module-china" H 5900 1650 60  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U5
U 1 1 5D69A8E3
P 9300 3250
F 0 "U5" H 9628 3296 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 3205 50  0000 L CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U4
U 1 1 5D69A965
P 9300 2350
F 0 "U4" H 9628 2396 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 2305 50  0000 L CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U3
U 1 1 5D69AA57
P 9300 1450
F 0 "U3" H 9628 1496 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 1405 50  0000 L CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L DC_DC_LM2576T:DC_DC_2576T #U01
U 1 1 5D6AF550
P 4050 6100
F 0 "#U01" H 4025 6565 50  0000 C CNN
F 1 "DC_DC_2576T" H 4025 6474 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 5050 5950
Wire Wire Line
	5050 5950 5050 5150
Wire Wire Line
	5050 5150 4650 5150
Wire Wire Line
	4650 5150 4650 4800
Wire Wire Line
	4650 4800 4850 4800
Wire Wire Line
	4700 6250 5250 6250
Wire Wire Line
	5250 6250 5250 5300
Wire Wire Line
	5250 5300 4450 5300
Wire Wire Line
	4450 5300 4450 4650
Wire Wire Line
	4450 4650 4850 4650
Connection ~ 5050 5950
Connection ~ 5250 6250
Wire Wire Line
	5250 6250 7700 6250
NoConn ~ 4850 1950
NoConn ~ 4850 2100
NoConn ~ 4850 2250
NoConn ~ 4850 2400
NoConn ~ 4850 2550
NoConn ~ 4850 2700
NoConn ~ 4850 2850
NoConn ~ 4850 3000
NoConn ~ 4850 3150
NoConn ~ 4850 3300
NoConn ~ 4850 3450
NoConn ~ 4850 3600
NoConn ~ 4850 3750
NoConn ~ 4850 3900
NoConn ~ 4850 4050
NoConn ~ 4850 4200
NoConn ~ 4850 4350
NoConn ~ 4850 4500
NoConn ~ 6950 4800
NoConn ~ 6950 4650
NoConn ~ 6950 4500
NoConn ~ 6950 4350
NoConn ~ 6950 4200
NoConn ~ 6950 4050
NoConn ~ 6950 3150
NoConn ~ 6950 3000
NoConn ~ 6950 2850
NoConn ~ 6950 2700
NoConn ~ 6950 2550
NoConn ~ 6950 2400
NoConn ~ 6950 2250
NoConn ~ 6950 2100
NoConn ~ 6950 1950
Text Label 6950 3300 0    50   ~ 0
MISO1
Text Label 6950 3450 0    50   ~ 0
SCK1
Text Label 6950 3600 0    50   ~ 0
CS_U3
Text Label 6950 3750 0    50   ~ 0
CS_U4
Text Label 6950 3900 0    50   ~ 0
CS_U5
Text Label 8700 3300 0    50   ~ 0
CS_U5
Text Label 8650 2400 0    50   ~ 0
CS_U4
Text Label 8650 1500 0    50   ~ 0
CS_U3
Text Label 8700 1400 0    50   ~ 0
SCK1
Text Label 8650 1600 0    50   ~ 0
MISO1
Text Label 8650 2500 0    50   ~ 0
MISO1
Text Label 8700 2300 0    50   ~ 0
SCK1
Text Label 8700 3200 0    50   ~ 0
SCK1
Wire Bus Line
	7300 1600 8500 1600
Wire Wire Line
	6950 3300 7200 3300
Entry Wire Line
	7200 3300 7300 3200
Entry Wire Line
	8500 1700 8600 1600
Wire Wire Line
	8600 1600 8900 1600
Entry Wire Line
	8500 2600 8600 2500
Wire Wire Line
	8600 2500 8900 2500
Entry Wire Line
	8500 3400 8600 3500
Wire Wire Line
	8600 3500 8750 3500
Wire Wire Line
	8750 3500 8750 3400
Wire Wire Line
	8750 3400 8900 3400
Wire Wire Line
	6950 3450 7300 3450
Entry Wire Line
	7300 3450 7400 3350
Wire Bus Line
	7400 1700 8400 1700
Entry Wire Line
	8400 3100 8500 3200
Wire Wire Line
	8500 3200 8900 3200
Entry Wire Line
	8400 2200 8500 2300
Wire Wire Line
	8500 2300 8900 2300
Wire Bus Line
	8400 1700 8400 1500
Connection ~ 8400 1700
Entry Wire Line
	8400 1500 8500 1400
Wire Wire Line
	8500 1400 8900 1400
Wire Wire Line
	8900 1500 8650 1500
Wire Wire Line
	6950 3600 7200 3600
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	6950 3900 7200 3900
Wire Wire Line
	8900 3300 8700 3300
Wire Wire Line
	8900 2400 8650 2400
Wire Wire Line
	5050 5950 8000 5950
Entry Wire Line
	8000 5950 8100 5850
Wire Wire Line
	8900 1300 8200 1300
Entry Wire Line
	8100 1400 8200 1300
Entry Wire Line
	8100 2300 8200 2200
Entry Wire Line
	8100 3200 8200 3100
Entry Wire Line
	7800 1300 7900 1200
Wire Wire Line
	7900 1200 8900 1200
Entry Wire Line
	7800 2200 7900 2100
Wire Wire Line
	7900 2100 8900 2100
Entry Wire Line
	7400 3100 7500 3000
Wire Wire Line
	7500 3000 8900 3000
Entry Wire Line
	7700 6250 7800 6150
Text Label 4700 6250 0    50   ~ 0
GND
Text Label 4700 5950 0    50   ~ 0
3v3
Text Label 8750 1200 0    50   ~ 0
GND
Text Label 8750 2100 0    50   ~ 0
GND
Text Label 8750 3000 0    50   ~ 0
GND
Text Label 8750 3400 0    50   ~ 0
MISO1
Text Label 8750 3100 0    50   ~ 0
3v3
Text Label 8750 2200 0    50   ~ 0
3v3
Text Label 8800 1300 0    50   ~ 0
3v3
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D6EE1ED
P 2300 6000
F 0 "J1" H 2220 5675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2220 5766 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5900 3000 5900
Wire Wire Line
	3000 5900 3000 5950
Wire Wire Line
	3000 5950 3350 5950
Wire Wire Line
	3350 6250 2800 6250
Wire Wire Line
	2800 6250 2800 6000
Wire Wire Line
	2500 6000 2800 6000
Wire Bus Line
	7400 1700 7400 3350
Wire Bus Line
	8400 1700 8400 3100
Wire Bus Line
	7300 1600 7300 3300
Wire Wire Line
	8200 2200 8900 2200
Wire Wire Line
	8200 3100 8900 3100
Wire Bus Line
	7800 1300 7800 6150
Wire Bus Line
	8500 1600 8500 3400
Wire Bus Line
	8100 1400 8100 5850
$EndSCHEMATC
