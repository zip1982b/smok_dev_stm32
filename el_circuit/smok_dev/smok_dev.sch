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
L stm32f103c8t6-module-china:stm32f103c8t6-module-china U?
U 1 1 5D699677
P 5900 3350
F 0 "U?" H 5900 5087 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" H 5900 4981 60  0000 C CNN
F 2 "myelin-kicad:stm32f103c8t6-module-china" H 5900 1650 60  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U?
U 1 1 5D69A8E3
P 9300 3250
F 0 "U?" H 9628 3296 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 3205 50  0000 L CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U?
U 1 1 5D69A965
P 9300 2350
F 0 "U?" H 9628 2396 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 2305 50  0000 L CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L max6675_china_shild:MAX6675_shild U?
U 1 1 5D69AA57
P 9300 1450
F 0 "U?" H 9628 1496 50  0000 L CNN
F 1 "MAX6675_shild" H 9628 1405 50  0000 L CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8450 1500 8550 1600
Wire Wire Line
	8550 1600 8900 1600
Wire Wire Line
	8900 2500 8550 2500
Entry Wire Line
	8450 2400 8550 2500
Entry Wire Line
	8450 3300 8550 3400
Wire Wire Line
	8550 3400 8900 3400
Wire Wire Line
	6950 3300 8350 3300
Entry Wire Line
	8350 3300 8450 3200
Wire Wire Line
	6950 3450 8150 3450
Entry Wire Line
	8150 3450 8250 3350
Wire Wire Line
	8900 1400 8350 1400
Entry Wire Line
	8250 1500 8350 1400
Wire Wire Line
	8900 2300 8350 2300
Entry Wire Line
	8250 2400 8350 2300
Entry Wire Line
	8250 3100 8350 3200
Wire Wire Line
	6950 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3300
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	6950 3750 8600 3750
Wire Wire Line
	8600 3750 8600 2400
Wire Wire Line
	8600 2400 8900 2400
Wire Wire Line
	6950 3900 8750 3900
Wire Wire Line
	8750 3900 8750 1500
Wire Wire Line
	8750 1500 8900 1500
$Comp
L DC_DC_LM2576T:DC_DC_2576T U?
U 1 1 5D6AF550
P 4050 6100
F 0 "U?" H 4025 6565 50  0000 C CNN
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
Wire Wire Line
	8900 1300 8100 1300
Entry Wire Line
	8000 1200 8100 1300
Wire Wire Line
	8900 2200 8100 2200
Entry Wire Line
	8000 2100 8100 2200
Entry Wire Line
	8000 3000 8100 3100
Entry Wire Line
	7800 1300 7900 1200
Entry Wire Line
	7800 2000 7900 2100
Entry Wire Line
	7800 2900 7900 3000
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 7900 5950
Wire Wire Line
	7900 5950 7900 3150
Entry Wire Line
	7900 3150 8000 3050
Connection ~ 5250 6250
Wire Wire Line
	5250 6250 7700 6250
Wire Wire Line
	7700 6250 7700 2850
Wire Wire Line
	8350 3200 8900 3200
Wire Wire Line
	8100 3100 8900 3100
Wire Wire Line
	7900 1200 8900 1200
Wire Wire Line
	7900 2100 8900 2100
Wire Wire Line
	7900 3000 8900 3000
Wire Bus Line
	8450 1500 8450 3300
Wire Bus Line
	7800 1150 7800 3200
Wire Bus Line
	8000 1150 8000 3200
Wire Bus Line
	8250 1350 8250 3450
Entry Wire Line
	7700 2850 7800 2750
$EndSCHEMATC
