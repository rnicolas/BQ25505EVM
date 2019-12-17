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
NoConn ~ 5900 1500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DF3515B
P 900 950
F 0 "J?" H 1008 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1040 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Text Label 1100 1050 0    50   ~ 0
GND
Text Label 1100 950  0    50   ~ 0
VIN_DC
$Comp
L Device:LED D?
U 1 1 5DF37C42
P 9450 1300
F 0 "D?" H 9443 1045 50  0000 C CNN
F 1 "LED" H 9443 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DF38A39
P 9450 1700
F 0 "D?" H 9443 1445 50  0000 C CNN
F 1 "LED" H 9443 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF392A0
P 9150 1300
F 0 "R?" V 8943 1300 50  0000 C CNN
F 1 "10kΩ" V 9034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1300 50  0001 C CNN
F 3 "https://docs.rs-https://docs.rs-online.com/a8e2/0900766b8172889e.pdf" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF39CEF
P 9150 1700
F 0 "R?" V 8943 1700 50  0000 C CNN
F 1 "10kΩ" V 9034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1700 50  0001 C CNN
F 3 "https://docs.rs-https://docs.rs-online.com/a8e2/0900766b8172889e.pdf" H 9150 1700 50  0001 C CNN
	1    9150 1700
	0    1    1    0   
$EndComp
Text Label 9000 1300 2    50   ~ 0
VBAT_OK
Text Label 9600 1300 0    50   ~ 0
GND
Text Label 9600 1700 0    50   ~ 0
GND
Text Label 9000 1700 2    50   ~ 0
VB_SEC_ON
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF3AF25
P 10450 1150
F 0 "J?" H 10558 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1240 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 1150 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF3B322
P 10450 1400
F 0 "J?" H 10558 1581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1490 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF3BA30
P 10450 1650
F 0 "J?" H 10558 1831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1740 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 1650 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF3BF05
P 10450 1900
F 0 "J?" H 10558 2081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1990 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 1900 50  0001 C CNN
F 3 "~" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Text Label 10650 1150 0    50   ~ 0
GND
Text Notes 10350 850  0    50   ~ 0
TEST POINTS
Text Notes 7350 7500 0    50   ~ 0
BQ25570EVM
Text Notes 8100 7650 0    50   ~ 0
2019/12/12
Text Notes 10600 7650 0    50   ~ 0
A
Text Label 10650 1400 0    50   ~ 0
VIN_DC
Text Label 10650 1650 0    50   ~ 0
VSTOR
$Comp
L Device:LED D?
U 1 1 5DF4281F
P 9450 2100
F 0 "D?" H 9443 1845 50  0000 C CNN
F 1 "LED" H 9443 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF42825
P 9150 2100
F 0 "R?" V 8943 2100 50  0000 C CNN
F 1 "10kΩ" V 9034 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 2100 50  0001 C CNN
F 3 "https://docs.rs-https://docs.rs-online.com/a8e2/0900766b8172889e.pdf" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    1    1    0   
$EndComp
Text Label 9600 2100 0    50   ~ 0
GND
Text Label 9000 2100 2    50   ~ 0
VSTOR
Text Notes 9050 850  0    50   ~ 0
STATUS LED
Text Label 10650 1900 0    50   ~ 0
VBAT_OK
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF48D7A
P 10450 2150
F 0 "J?" H 10558 2331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2240 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF48D80
P 10450 2400
F 0 "J?" H 10558 2581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2490 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF48D86
P 10450 2650
F 0 "J?" H 10558 2831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2740 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
Text Label 10650 2400 0    50   ~ 0
OK_HYST
Text Label 10650 2650 0    50   ~ 0
OK_PROG
Text Label 10650 2150 0    50   ~ 0
VBAT_OV
Wire Notes Line
	8550 3100 11200 3100
Wire Notes Line
	10000 500  10000 3100
Wire Notes Line
	1550 1200 500  1200
Wire Notes Line
	1550 1900 500  1900
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5DF3F51C
P 10450 2900
F 0 "J?" H 10558 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10450 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
Text Label 10650 2900 0    50   ~ 0
VRDIV
Wire Notes Line
	8550 500  8550 3100
$Comp
L BatteryManagement:BQ25570 U?
U 1 1 5DF8A8E4
P 5350 1350
F 0 "U?" H 5325 2025 50  0000 C CNN
F 1 "BQ25570" H 5325 1934 50  0000 C CNN
F 2 "Battery_Management:Texas_RGR_S-PVQFN-N20_EP2.05x2.05mm_ThermalVias" H 5150 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25570.pdf" H 5150 1650 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1700
Text Notes 850  650  0    50   ~ 0
RAW INPUT
Text Notes 650  1350 0    50   ~ 0
REGULATED OUTPUT
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DF974C9
P 900 1650
F 0 "J?" H 1008 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1740 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Text Label 1100 1750 0    50   ~ 0
GND
Text Label 1100 1650 0    50   ~ 0
VOUT
Wire Notes Line
	1550 1900 1550 500 
Text Label 4750 900  2    50   ~ 0
GND
Text Label 4750 1100 2    50   ~ 0
GND
Text Label 4750 1000 2    50   ~ 0
VIN_DC
Text Label 4750 1200 2    50   ~ 0
VREF_SAMP
Text Label 4750 1300 2    50   ~ 0
EN
Text Label 4750 1400 2    50   ~ 0
VOUT_EN
Text Label 4750 1500 2    50   ~ 0
VBAT_OV
Text Label 4750 1600 2    50   ~ 0
VRDIV
Text Label 4750 1800 2    50   ~ 0
OK_HYST
Text Label 5900 1900 0    50   ~ 0
GND
Text Label 5900 1300 0    50   ~ 0
GND
Text Label 5900 900  0    50   ~ 0
OK_PROG
Text Label 5900 1000 0    50   ~ 0
VOUT_SET
Text Label 5900 1100 0    50   ~ 0
VBAT_OK
Text Label 5900 1200 0    50   ~ 0
VOUT
Text Label 5900 1400 0    50   ~ 0
LBUCK
Text Label 5900 1600 0    50   ~ 0
VBAT
Text Label 5900 1700 0    50   ~ 0
VSTOR
Text Label 5900 1800 0    50   ~ 0
LBOOST
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5DFA9542
P 2800 3150
F 0 "L?" V 3025 3150 50  0000 C CNN
F 1 "22μH" V 2934 3150 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
Text Label 2950 3150 0    50   ~ 0
LBOOST
$Comp
L Device:C C?
U 1 1 5DFAA3C3
P 2600 3350
F 0 "C?" H 2715 3396 50  0000 L CNN
F 1 "4.7μF" H 2715 3305 50  0000 L CNN
F 2 "" H 2638 3200 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Text Label 2600 3150 2    50   ~ 0
VIN_DC
Wire Wire Line
	2600 3200 2600 3150
Wire Wire Line
	2650 3150 2600 3150
Text Label 2600 3500 0    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5DFABDAD
P 3600 3350
F 0 "C?" H 3715 3396 50  0000 L CNN
F 1 "10nF" H 3715 3305 50  0000 L CNN
F 2 "" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Text Label 3600 3500 0    50   ~ 0
GND
Text Label 3600 3200 0    50   ~ 0
VREF_SAMP
$Comp
L Device:C C?
U 1 1 5DFAE26B
P 4350 3350
F 0 "C?" H 4465 3396 50  0000 L CNN
F 1 "4.7μF" H 4465 3305 50  0000 L CNN
F 2 "" H 4388 3200 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Text Label 4450 3200 0    50   ~ 0
VSTOR
Wire Wire Line
	4350 3200 4800 3200
$Comp
L Device:C C?
U 1 1 5DFAE4FC
P 4800 3350
F 0 "C?" H 4915 3396 50  0000 L CNN
F 1 "0.01μF" H 4915 3305 50  0000 L CNN
F 2 "" H 4838 3200 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4800 3500
Text Label 4450 3500 0    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT?
U 1 1 5DFB03C5
P 5550 3400
F 0 "BT?" H 5668 3496 50  0000 L CNN
F 1 "5F" H 5668 3405 50  0000 L CNN
F 2 "" V 5550 3460 50  0001 C CNN
F 3 "~" V 5550 3460 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Text Label 5550 3500 0    50   ~ 0
GND
Text Label 5550 3200 0    50   ~ 0
VBAT
$Comp
L Device:C C?
U 1 1 5DFB137F
P 6650 3350
F 0 "C?" H 6765 3396 50  0000 L CNN
F 1 "22μF" H 6765 3305 50  0000 L CNN
F 2 "" H 6688 3200 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5DFB164E
P 6450 3150
F 0 "L?" V 6675 3150 50  0000 C CNN
F 1 "10μH" V 6584 3150 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3200 6650 3150
Wire Wire Line
	6650 3150 6600 3150
Text Label 6650 3150 0    50   ~ 0
VOUT
Text Label 6650 3500 0    50   ~ 0
GND
Text Label 6300 3150 2    50   ~ 0
LBUCK
Wire Wire Line
	3500 4250 3950 4250
$Comp
L Device:R R?
U 1 1 5DFBA24A
P 3500 4400
F 0 "R?" H 3570 4446 50  0000 L CNN
F 1 "R" H 3570 4355 50  0000 L CNN
F 2 "" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4650
Text Label 3500 4600 0    50   ~ 0
VBAT_OV
$Comp
L Device:R R?
U 1 1 5DFBB38A
P 3500 4800
F 0 "R?" H 3570 4846 50  0000 L CNN
F 1 "R" H 3570 4755 50  0000 L CNN
F 2 "" V 3430 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFBB939
P 3950 4400
F 0 "R?" H 4020 4446 50  0000 L CNN
F 1 "R" H 4020 4355 50  0000 L CNN
F 2 "" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 4400 4250
$Comp
L Device:R R?
U 1 1 5DFBC00B
P 3950 4800
F 0 "R?" H 4020 4846 50  0000 L CNN
F 1 "R" H 4020 4755 50  0000 L CNN
F 2 "" V 3880 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFBC652
P 3950 5200
F 0 "R?" H 4020 5246 50  0000 L CNN
F 1 "R" H 4020 5155 50  0000 L CNN
F 2 "" V 3880 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFBCB9F
P 4400 4400
F 0 "R?" H 4470 4446 50  0000 L CNN
F 1 "R" H 4470 4355 50  0000 L CNN
F 2 "" V 4330 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFBF432
P 4400 4800
F 0 "R?" H 4470 4846 50  0000 L CNN
F 1 "R" H 4470 4755 50  0000 L CNN
F 2 "" V 4330 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4550
Text Label 4400 4600 0    50   ~ 0
VOUT_SET
Wire Wire Line
	3950 4650 3950 4550
Text Label 3950 4600 0    50   ~ 0
OK_HYST
Wire Wire Line
	3950 5050 3950 4950
Text Label 3950 5000 0    50   ~ 0
OK_PROG
Wire Wire Line
	4400 4950 4400 5350
Wire Wire Line
	4400 5350 3950 5350
Wire Wire Line
	3500 4950 3500 5350
Wire Wire Line
	3500 5350 3950 5350
Connection ~ 3950 5350
Text Label 3800 5350 2    50   ~ 0
GND
Text Label 3850 4250 2    50   ~ 0
VRDIV
$EndSCHEMATC
