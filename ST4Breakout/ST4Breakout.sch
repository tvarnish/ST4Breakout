EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ST-4 Autoguider Breakout"
Date "2020-06-13"
Rev "v0.1"
Comp "Thomas Varnish"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RSComponents:TIL196 IC1
U 1 1 5ED4ECCC
P 5100 3100
F 0 "IC1" H 5950 3365 50  0000 C CNN
F 1 "TIL196" H 5950 3274 50  0000 C CNN
F 2 "SamacSys_Parts:TIL196_Optocoupler_THT" H 6650 3200 50  0001 L CNN
F 3 "https://docs.rs-online.com/ac1d/0900766b81617f96.pdf" H 6650 3100 50  0001 L CNN
F 4 "Isocom TIL196 Optocoupler" H 6650 3000 50  0001 L CNN "Description"
F 5 "4.85" H 6650 2900 50  0001 L CNN "Height"
F 6 "161-1233" H 6650 2800 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/optocoupler-ics/1611233/" H 6650 2700 50  0001 L CNN "RS Price/Stock"
F 8 "Isocom" H 6650 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "TIL196" H 6650 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5ED5555F
P 2550 3300
F 0 "J1" H 2658 3681 50  0000 C CNN
F 1 "Header" H 2658 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5100 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3300
Connection ~ 4900 3600
Wire Wire Line
	5100 3300 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4900 3600
$Comp
L Device:R R4
U 1 1 5ED6F8F8
P 3600 3700
F 0 "R4" V 3500 3700 50  0000 C CNN
F 1 "100" V 3600 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED6F737
P 3600 3500
F 0 "R3" V 3500 3500 50  0000 C CNN
F 1 "100" V 3600 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED6F5A0
P 3600 3300
F 0 "R2" V 3500 3300 50  0000 C CNN
F 1 "100" V 3600 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED6BCF3
P 3600 3100
F 0 "R1" V 3500 3100 50  0000 C CNN
F 1 "100" V 3600 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3100 3450 3100
Wire Wire Line
	2750 3200 3300 3200
Wire Wire Line
	3300 3200 3300 3300
Wire Wire Line
	3300 3300 3450 3300
Wire Wire Line
	3450 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3300
Wire Wire Line
	3200 3300 2750 3300
Wire Wire Line
	2750 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3700
Wire Wire Line
	3100 3700 3450 3700
Wire Wire Line
	2750 3500 2850 3500
Wire Wire Line
	2850 3500 2850 4200
Wire Wire Line
	2850 4200 4900 4200
Wire Wire Line
	4900 4200 4900 3700
Wire Wire Line
	3750 3100 5100 3100
Wire Wire Line
	3750 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4450 3400 5100 3400
Wire Wire Line
	3750 3500 5100 3500
Wire Wire Line
	3750 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3800
Wire Wire Line
	4450 3800 5100 3800
Wire Wire Line
	6800 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3500
Wire Wire Line
	7150 2700 8550 2700
Wire Wire Line
	8550 2700 8550 3000
Wire Wire Line
	6800 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7150 2700
Wire Wire Line
	6800 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7150 3100
Wire Wire Line
	6800 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7150 3400
Wire Wire Line
	6800 3200 7600 3200
Wire Wire Line
	7600 3200 7600 2800
Wire Wire Line
	7600 2800 8350 2800
Wire Wire Line
	8350 2800 8350 3000
Wire Wire Line
	6800 3600 7700 3600
Wire Wire Line
	7700 3600 7700 2900
Wire Wire Line
	7700 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3000
Wire Wire Line
	6800 3700 7700 3700
Wire Wire Line
	7700 3700 7700 4050
Wire Wire Line
	7700 4050 8450 4050
Wire Wire Line
	8450 4050 8450 3800
Wire Wire Line
	6800 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3950
Wire Wire Line
	8100 3950 8350 3950
Wire Wire Line
	8350 3950 8350 3800
$Comp
L RSComponents:RJ12_Port J2
U 1 1 5EDEB9FE
P 8550 3000
F 0 "J2" V 8904 3128 50  0000 L CNN
F 1 "RJ12_Port" V 8995 3128 50  0000 L CNN
F 2 "SamacSys_Parts:RJ12_Female_THT_Connector" H 9200 3100 50  0001 L CNN
F 3 "https://docs.rs-online.com/1ea3/0900766b813c4eac.pdf" H 9200 3000 50  0001 L CNN
F 4 "Molex 6P/6C Right Angle Through Hole Female RJ12 UTP RJ12 Connector" H 9200 2900 50  0001 L CNN "Description"
F 5 "11.50" H 9200 2800 50  0001 L CNN "Height"
F 6 "Molex" H 9200 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "95501-2661" H 9200 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "95501-2661" H 9200 2500 50  0001 L CNN "Arrow Part Number"
F 9 "538-95501-2661" H 9200 2300 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Molex/95501-2661?qs=pojneS%2F1sjznHDwFkXsFkg%3D%3D" H 9200 2200 50  0001 L CNN "Mouser Price/Stock"
	1    8550 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
