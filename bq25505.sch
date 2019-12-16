EESchema Schematic File Version 4
LIBS:bq25505-cache
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
L BatteryManagement:BQ25505 U?
U 1 1 5DF21698
P 4450 6350
F 0 "U?" H 4425 7025 50  0000 C CNN
F 1 "BQ25505" H 4425 6934 50  0000 C CNN
F 2 "Battery_Management:Texas_RGR_S-PVQFN-N20_EP2.05x2.05mm_ThermalVias" H 4250 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25570.pdf" H 4250 6650 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2614D
P 5750 4400
F 0 "R?" H 5680 4354 50  0000 R CNN
F 1 "8.25MΩ" H 5680 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF26B24
P 5750 4700
F 0 "R?" H 5820 4746 50  0000 L CNN
F 1 "4.75MΩ" H 5820 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4700 50  0001 C CNN
F 3 "https://docs.rs-online.com/3b75/0900766b80d98b26.pdf" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2720D
P 6200 4400
F 0 "R?" H 6270 4446 50  0000 L CNN
F 1 "0.698MΩ" H 6270 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2797B
P 6200 4700
F 0 "R?" H 6270 4746 50  0000 L CNN
F 1 "8.06MΩ" H 6270 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF27EA7
P 6200 5000
F 0 "R?" H 6270 5046 50  0000 L CNN
F 1 "2.21MΩ" H 6270 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5000 50  0001 C CNN
F 3 "https://docs.rs-online.com/3b75/0900766b80d98b26.pdf" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6600 4550
Connection ~ 6200 4550
Wire Wire Line
	6200 4850 6600 4850
Connection ~ 6200 4850
Wire Wire Line
	5750 4550 5350 4550
Connection ~ 5750 4550
Text Label 5350 4550 0    50   ~ 0
VBAT_OV
Text Label 6600 4850 2    50   ~ 0
OK_PROG
Text Label 6600 4550 2    50   ~ 0
OK_HYST
Wire Wire Line
	5750 4250 6200 4250
Text Label 5850 4250 0    50   ~ 0
VRDIV
Text Label 5000 6900 0    50   ~ 0
GND
Text Label 5000 6200 0    50   ~ 0
GND
Text Label 5000 6300 0    50   ~ 0
GND
Text Label 3850 5900 2    50   ~ 0
GND
NoConn ~ 5000 6500
NoConn ~ 5000 6400
NoConn ~ 3850 6400
Text Label 3850 6600 2    50   ~ 0
VRDIV
Text Label 5000 5900 0    50   ~ 0
OK_HYST
Text Label 5000 6000 0    50   ~ 0
OK_PROG
Text Label 5000 6600 0    50   ~ 0
VBAT_SEC
$Comp
L Device:Battery_Cell BT?
U 1 1 5DF32352
P 6650 3400
F 0 "BT?" H 6768 3496 50  0000 L CNN
F 1 "Battery_Cell" H 6768 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" V 6650 3460 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2579997.pdf" V 6650 3460 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Text Label 6650 3200 0    50   ~ 0
VBAT_SEC
Text Label 6650 3500 0    50   ~ 0
GND
Text Label 5000 6700 0    50   ~ 0
VSTOR
Text Label 3850 6100 2    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 5DF32CAE
P 2500 6650
F 0 "C?" H 2615 6696 50  0000 L CNN
F 1 "4.7μF" H 2615 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 6500 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF32F7D
P 2950 6650
F 0 "C?" H 3065 6696 50  0000 L CNN
F 1 "0.01μF" H 3065 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 6500 50  0001 C CNN
F 3 "~" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6800 2500 6800
Text Label 2650 6800 0    50   ~ 0
GND
Wire Wire Line
	2500 6500 2950 6500
Text Label 2600 6500 0    50   ~ 0
VSTOR
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DF3515B
P 900 1950
F 0 "J?" H 1008 2131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 2040 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
Text Label 1100 2050 0    50   ~ 0
GND
Text Label 3850 6000 2    50   ~ 0
VIN_DC
Text Label 1100 1950 0    50   ~ 0
VIN_DC
Text Label 3100 4300 2    50   ~ 0
VIN_DC
Text Label 3400 4300 0    50   ~ 0
LBOOST
Text Label 5000 6800 0    50   ~ 0
LBOOST
Text Label 3850 6200 2    50   ~ 0
VREF_SAMP
$Comp
L Device:C C?
U 1 1 5DF3693D
P 2950 5150
F 0 "C?" H 3065 5196 50  0000 L CNN
F 1 "4.7μF" H 3065 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5000 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DF36CED
P 3400 5150
F 0 "C?" H 3515 5196 50  0000 L CNN
F 1 "10nF" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5350 3400 5350
Text Label 3100 5350 0    50   ~ 0
GND
Text Label 3400 5000 0    50   ~ 0
VREF_SAMP
Text Label 2950 5000 0    50   ~ 0
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
Text Label 5000 6100 0    50   ~ 0
VBAT_OK
NoConn ~ 3850 6800
Text Label 3850 6700 2    50   ~ 0
VB_SEC_ON
Text Label 3850 6500 2    50   ~ 0
VBAT_OV
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
$Comp
L power:GND #PWR?
U 1 1 5DF29C3E
P 1250 1150
F 0 "#PWR?" H 1250 900 50  0001 C CNN
F 1 "GND" H 1255 977 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Text Label 1250 1150 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5DF2A65D
P 900 2700
F 0 "J?" H 1008 2981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 2890 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 900 2700 50  0001 C CNN
F 3 "~" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Text Label 1100 2700 0    50   ~ 0
EN
Text Label 1100 2800 0    50   ~ 0
GND
Text Label 1100 2600 0    50   ~ 0
VSTOR
$Comp
L power:VDD #PWR?
U 1 1 5DF2BD45
P 800 1300
F 0 "#PWR?" H 800 1150 50  0001 C CNN
F 1 "VDD" H 817 1473 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Text Label 800  1300 0    50   ~ 0
VIN_DC
Text Notes 750  850  0    50   ~ 0
POWER
Wire Notes Line
	8550 3100 11200 3100
Wire Notes Line
	10000 500  10000 3100
Wire Notes Line
	1550 1450 500  1450
Text Notes 550  1600 0    50   ~ 0
RAW POWER CONNECTION
Wire Notes Line
	1550 2150 500  2150
Text Notes 700  2300 0    50   ~ 0
ENABLE SELECTOR
Wire Notes Line
	1550 2900 500  2900
Wire Notes Line
	1550 500  1550 2900
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5DF36346
P 3250 4300
F 0 "L?" V 3475 4300 50  0000 C CNN
F 1 "22μH" V 3384 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4300 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
Text Label 3850 6300 2    50   ~ 0
EN
Wire Wire Line
	3400 5350 3400 5300
Wire Wire Line
	2950 5350 2950 5300
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
L Device:R R?
U 1 1 5DF4310E
P 6200 5300
F 0 "R?" H 6270 5346 50  0000 L CNN
F 1 "2MΩ" H 6270 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5300 50  0001 C CNN
F 3 "https://docs.rs-online.com/3b75/0900766b80d98b26.pdf" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 5750 5450
Wire Wire Line
	5750 4850 5750 5450
Text Label 5900 5450 0    50   ~ 0
GND
$EndSCHEMATC
