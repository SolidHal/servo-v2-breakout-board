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
L eec:AXK850145WG J1
U 1 1 5FA753ED
P 750 6000
F 0 "J1" V 277 1100 50  0000 C CNN
F 1 "AXK850145WG" V 186 1100 50  0000 C CNN
F 2 "eec:Panasonic_Corporation-AXK850145WG-0" H 750 6500 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/connector/base-fpc/catalog/con_eng_p4.pdf" H 750 6600 50  0001 L CNN
F 4 "1.5mm, 2mm, 2.5mm" H 750 6700 50  0001 L CNN "Mated Stacking Heights"
F 5 "50" H 750 6800 50  0001 L CNN "Number of Positions"
F 6 "2" H 750 6900 50  0001 L CNN "Number of Rows"
F 7 "0.40mm" H 750 7000 50  0001 L CNN "Pitch"
F 8 "Conn" H 750 7100 50  0001 L CNN "category"
F 9 "50 Position Connector Header, Outer Shroud Contacts Surface Mount Gold" H 750 7200 50  0001 L CNN "digikey description"
F 10 "255-2522-1-ND" H 750 7300 50  0001 L CNN "digikey part number"
F 11 "yes" H 750 7400 50  0001 L CNN "is connector"
F 12 "yes" H 750 7500 50  0001 L CNN "is male"
F 13 "yes" H 750 7600 50  0001 L CNN "lead free"
F 14 "0de4535701e6fd8c" H 750 7700 50  0001 L CNN "library id"
F 15 "Panasonic Corporation" H 750 7800 50  0001 L CNN "manufacturer"
F 16 "769-AXK850145WG" H 750 7900 50  0001 L CNN "mouser part number"
F 17 "HDR50" H 750 8000 50  0001 L CNN "package"
F 18 "yes" H 750 8100 50  0001 L CNN "rohs"
F 19 "+85°C" H 750 8200 50  0001 L CNN "temperature range high"
F 20 "-55°C" H 750 8300 50  0001 L CNN "temperature range low"
	1    750  6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x25_Male ODD1
U 1 1 5FA7F912
P 4350 3200
F 0 "ODD1" H 4322 3224 50  0000 R CNN
F 1 "Conn_01x25_Male" H 4322 3133 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x25_Male EVEN1
U 1 1 5FA83BFB
P 4900 3200
F 0 "EVEN1" H 5008 4581 50  0000 C CNN
F 1 "Conn_01x25_Male" H 5008 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 750  2000
Wire Wire Line
	750  2000 750  6000
Wire Wire Line
	4150 2100 1150 2100
Wire Wire Line
	1150 2100 1150 6000
Wire Wire Line
	4150 2200 1550 2200
Wire Wire Line
	1550 2200 1550 6000
Wire Wire Line
	4150 2300 1950 2300
Wire Wire Line
	1950 2300 1950 6000
Wire Wire Line
	4150 2400 2350 2400
Wire Wire Line
	2350 2400 2350 6000
Wire Wire Line
	4150 2500 2750 2500
Wire Wire Line
	2750 2500 2750 6000
Wire Wire Line
	4150 2600 3150 2600
Wire Wire Line
	3150 2600 3150 6000
Wire Wire Line
	4150 2700 3550 2700
Wire Wire Line
	3550 2700 3550 6000
Wire Wire Line
	4150 2800 3950 2800
Wire Wire Line
	3950 2800 3950 6000
Wire Wire Line
	4150 2900 3750 2900
Wire Wire Line
	3750 2900 3750 1900
Wire Wire Line
	3750 1900 4400 1900
Wire Wire Line
	4400 1900 4400 6000
Wire Wire Line
	4400 6000 4350 6000
Wire Wire Line
	4150 3000 3350 3000
Wire Wire Line
	3350 3000 3350 1800
Wire Wire Line
	3350 1800 4750 1800
Wire Wire Line
	4750 1800 4750 6000
Wire Wire Line
	4150 3100 2950 3100
Wire Wire Line
	2950 3100 2950 1650
Wire Wire Line
	2950 1650 4850 1650
Wire Wire Line
	4850 1650 4850 5700
Wire Wire Line
	4850 5700 5150 5700
Wire Wire Line
	5150 5700 5150 6000
Wire Wire Line
	5550 6000 5550 1550
Wire Wire Line
	5550 1550 2550 1550
Wire Wire Line
	2550 1550 2550 3200
Wire Wire Line
	2550 3200 4150 3200
Wire Wire Line
	5950 6000 5950 1450
Wire Wire Line
	5950 1450 2150 1450
Wire Wire Line
	2150 1450 2150 3300
Wire Wire Line
	2150 3300 4150 3300
Wire Wire Line
	4150 3400 1750 3400
Wire Wire Line
	1750 3400 1750 1350
Wire Wire Line
	1750 1350 6350 1350
Wire Wire Line
	6350 1350 6350 6000
Wire Wire Line
	4150 3500 1350 3500
Wire Wire Line
	1350 3500 1350 1200
Wire Wire Line
	6750 1200 6750 6000
Wire Wire Line
	7150 6000 7150 1100
Wire Wire Line
	7150 1100 1250 1100
Wire Wire Line
	1250 1100 1250 3600
Wire Wire Line
	1250 3600 4150 3600
Wire Wire Line
	7550 6000 7550 1000
Wire Wire Line
	7550 1000 1050 1000
Wire Wire Line
	1050 1000 1050 3700
Wire Wire Line
	1050 3700 4150 3700
Wire Wire Line
	4150 3800 950  3800
Wire Wire Line
	950  900  7950 900 
Wire Wire Line
	7950 900  7950 6000
Wire Wire Line
	8350 6000 8350 800 
Wire Wire Line
	8350 800  850  800 
Wire Wire Line
	850  800  850  3900
Wire Wire Line
	850  3900 4150 3900
Wire Wire Line
	4150 4000 650  4000
Wire Wire Line
	650  4000 650  750 
Wire Wire Line
	650  750  8750 750 
Wire Wire Line
	8750 750  8750 6000
Wire Wire Line
	9150 6000 9150 700 
Wire Wire Line
	9150 700  600  700 
Wire Wire Line
	600  700  600  4100
Wire Wire Line
	600  4100 4150 4100
Wire Wire Line
	9550 6000 9550 650 
Wire Wire Line
	9550 650  550  650 
Wire Wire Line
	550  650  550  4200
Wire Wire Line
	550  4200 4150 4200
Wire Wire Line
	9950 6000 9950 600 
Wire Wire Line
	9950 600  500  600 
Wire Wire Line
	500  600  500  4300
Wire Wire Line
	500  4300 4150 4300
Wire Wire Line
	10350 6000 10350 550 
Wire Wire Line
	10350 550  450  550 
Wire Wire Line
	450  550  450  4400
Wire Wire Line
	450  4400 4150 4400
Wire Wire Line
	950  3800 950  900 
Wire Wire Line
	5100 2000 5100 1850
Wire Wire Line
	5100 1850 1100 1850
Wire Wire Line
	1100 1850 1100 6000
Wire Wire Line
	1100 6000 950  6000
Wire Wire Line
	5100 2100 5150 2100
Wire Wire Line
	5150 2100 5150 1750
Wire Wire Line
	5150 1750 1450 1750
Wire Wire Line
	1450 1750 1450 6000
Wire Wire Line
	1450 6000 1350 6000
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1700
Wire Wire Line
	5200 1700 1850 1700
Wire Wire Line
	1850 1700 1850 6000
Wire Wire Line
	1850 6000 1750 6000
Wire Wire Line
	5100 2300 5250 2300
Wire Wire Line
	5250 2300 5250 1600
Wire Wire Line
	5250 1600 2250 1600
Wire Wire Line
	2250 1600 2250 6000
Wire Wire Line
	2250 6000 2150 6000
Wire Wire Line
	5100 2400 5300 2400
Wire Wire Line
	5300 2400 5300 1500
Wire Wire Line
	5300 1500 2650 1500
Wire Wire Line
	2650 1500 2650 6000
Wire Wire Line
	2650 6000 2550 6000
Wire Wire Line
	5100 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1400
Wire Wire Line
	5350 1400 3050 1400
Wire Wire Line
	3050 1400 3050 6000
Wire Wire Line
	3050 6000 2950 6000
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	5400 2600 5400 1300
Wire Wire Line
	5400 1300 3450 1300
Wire Wire Line
	3450 1300 3450 6000
Wire Wire Line
	3450 6000 3350 6000
Wire Wire Line
	1350 1200 6750 1200
Wire Wire Line
	5100 2700 5450 2700
Wire Wire Line
	5450 2700 5450 1250
Wire Wire Line
	5450 1250 3850 1250
Wire Wire Line
	3850 1250 3850 6000
Wire Wire Line
	3850 6000 3750 6000
Wire Wire Line
	5100 2800 5500 2800
Wire Wire Line
	5500 2800 5500 1150
Wire Wire Line
	5500 1150 4050 1150
Wire Wire Line
	4050 1150 4050 6000
Wire Wire Line
	4050 6000 4150 6000
Wire Wire Line
	5100 2900 5600 2900
Wire Wire Line
	5600 2900 5600 1050
Wire Wire Line
	5600 1050 4550 1050
Wire Wire Line
	4550 1050 4550 6000
Wire Wire Line
	5100 3000 5650 3000
Wire Wire Line
	5650 3000 5650 950 
Wire Wire Line
	5650 950  4650 950 
Wire Wire Line
	4650 5850 4950 5850
Wire Wire Line
	4950 5850 4950 6000
Wire Wire Line
	4650 950  4650 5850
Wire Wire Line
	5100 3100 5350 3100
Wire Wire Line
	5350 3100 5350 6000
Wire Wire Line
	5100 3200 5750 3200
Wire Wire Line
	5750 3200 5750 6000
Wire Wire Line
	5100 3300 6150 3300
Wire Wire Line
	6150 3300 6150 6000
Wire Wire Line
	5100 3400 6550 3400
Wire Wire Line
	6550 3400 6550 6000
Wire Wire Line
	5100 3500 6950 3500
Wire Wire Line
	6950 3500 6950 6000
Wire Wire Line
	5100 3600 7350 3600
Wire Wire Line
	7350 3600 7350 6000
Wire Wire Line
	5100 3700 7750 3700
Wire Wire Line
	7750 3700 7750 6000
Wire Wire Line
	5100 3800 8150 3800
Wire Wire Line
	8150 3800 8150 6000
Wire Wire Line
	5100 3900 8550 3900
Wire Wire Line
	8550 3900 8550 6000
Wire Wire Line
	5100 4000 8950 4000
Wire Wire Line
	8950 4000 8950 6000
Wire Wire Line
	5100 4100 9350 4100
Wire Wire Line
	9350 4100 9350 6000
Wire Wire Line
	5100 4200 9750 4200
Wire Wire Line
	9750 4200 9750 6000
Wire Wire Line
	5100 4300 10150 4300
Wire Wire Line
	10150 4300 10150 6000
Wire Wire Line
	5100 4400 10550 4400
Wire Wire Line
	10550 4400 10550 6000
$EndSCHEMATC
