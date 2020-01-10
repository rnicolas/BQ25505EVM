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
NoConn ~ 5850 2100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DF3515B
P 900 950
F 0 "J1" H 1008 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 950 50  0001 C CNN
F 3 "~" H 900 950 50  0001 C CNN
	1    900  950 
	1    0    0    -1  
$EndComp
Text Label 1100 1050 0    50   ~ 0
GND
Text Label 1100 950  0    50   ~ 0
VIN_DC
$Comp
L Device:LED D1
U 1 1 5DF37C42
P 9450 1300
F 0 "D1" H 9443 1045 50  0000 C CNN
F 1 "LED" H 9443 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DF38A39
P 9450 1700
F 0 "D2" H 9443 1445 50  0000 C CNN
F 1 "LED" H 9443 1536 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DF392A0
P 9150 1300
F 0 "R8" V 8943 1300 50  0000 C CNN
F 1 "1kΩ" V 9034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DF39CEF
P 9150 1700
F 0 "R9" V 8943 1700 50  0000 C CNN
F 1 "1kΩ" V 9034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 9150 1700 50  0001 C CNN
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
VOUT_EN
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DF3BA30
P 10450 1250
F 0 "J7" H 10558 1431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DF3BF05
P 10450 1500
F 0 "J8" H 10558 1681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Text Notes 10350 850  0    50   ~ 0
TEST POINTS
Text Notes 7350 7500 0    50   ~ 0
BQ25570EVM
Text Notes 8100 7650 0    50   ~ 0
2019/12/12
Text Notes 10600 7650 0    50   ~ 0
A
Text Label 10650 1250 0    50   ~ 0
VSTOR
$Comp
L Device:LED D3
U 1 1 5DF4281F
P 9450 2100
F 0 "D3" H 9443 1845 50  0000 C CNN
F 1 "LED" H 9443 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DF42825
P 9150 2100
F 0 "R10" V 8943 2100 50  0000 C CNN
F 1 "1kΩ" V 9034 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    1    1    0   
$EndComp
Text Label 9600 2100 0    50   ~ 0
GND
Text Label 9000 2100 2    50   ~ 0
VSTOR
Text Notes 9050 850  0    50   ~ 0
STATUS LED
Text Label 10650 1500 0    50   ~ 0
VBAT_OK
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DF48D7A
P 10450 1750
F 0 "J9" H 10558 1931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DF48D80
P 10450 2000
F 0 "J10" H 10558 2181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 2000 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5DF48D86
P 10450 2250
F 0 "J11" H 10558 2431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	1    0    0    -1  
$EndComp
Text Label 10650 2000 0    50   ~ 0
OK_HYST
Text Label 10650 2250 0    50   ~ 0
OK_PROG
Text Label 10650 1750 0    50   ~ 0
VBAT_OV
Wire Notes Line
	8550 2950 11200 2950
Wire Notes Line
	1550 1200 500  1200
Wire Notes Line
	1550 1900 500  1900
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5DF3F51C
P 10450 2500
F 0 "J12" H 10558 2681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 2500 50  0001 C CNN
F 3 "~" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Text Label 10650 2500 0    50   ~ 0
VRDIV
$Comp
L BatteryManagement:BQ25570 U1
U 1 1 5DF8A8E4
P 5300 1950
F 0 "U1" H 5275 2625 50  0000 C CNN
F 1 "BQ25570" H 5275 2534 50  0000 C CNN
F 2 "Battery_Management:Texas_RGR_S-PVQFN-N20_EP2.05x2.05mm_ThermalVias" H 5100 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq25570.pdf" H 5100 2250 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Text Notes 850  650  0    50   ~ 0
RAW INPUT
Text Notes 650  1350 0    50   ~ 0
REGULATED OUTPUT
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DF974C9
P 900 1650
F 0 "J2" H 1008 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Text Label 1100 1750 0    50   ~ 0
GND
Text Label 1100 1650 0    50   ~ 0
VOUT
Text Label 4700 1500 2    50   ~ 0
GND
Text Label 4700 1700 2    50   ~ 0
GND
Text Label 4700 1600 2    50   ~ 0
VIN_DC
Text Label 4700 1800 2    50   ~ 0
VREF_SAMP
Text Label 4700 1900 2    50   ~ 0
EN
Text Label 4700 2000 2    50   ~ 0
VOUT_EN
Text Label 4700 2100 2    50   ~ 0
VBAT_OV
Text Label 4700 2200 2    50   ~ 0
VRDIV
Text Label 4700 2400 2    50   ~ 0
OK_HYST
Text Label 5850 2500 0    50   ~ 0
GND
Text Label 5850 1900 0    50   ~ 0
GND
Text Label 5850 1500 0    50   ~ 0
OK_PROG
Text Label 5850 1600 0    50   ~ 0
VOUT_SET
Text Label 5850 1700 0    50   ~ 0
VBAT_OK
Text Label 5850 1800 0    50   ~ 0
VOUT
Text Label 5850 2000 0    50   ~ 0
LBUCK
Text Label 5850 2200 0    50   ~ 0
VBAT
Text Label 5850 2300 0    50   ~ 0
VSTOR
Text Label 5850 2400 0    50   ~ 0
LBOOST
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5DFA9542
P 2750 3750
F 0 "L1" V 2975 3750 50  0000 C CNN
F 1 "22μH" V 2884 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 2750 3750 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/597/lps4018-270702.pdf" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    -1   -1   0   
$EndComp
Text Label 2900 3750 0    50   ~ 0
LBOOST
$Comp
L Device:C C1
U 1 1 5DFAA3C3
P 2550 3950
F 0 "C1" H 2665 3996 50  0000 L CNN
F 1 "4.7μF" H 2665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2740639.pdf" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Text Label 2550 3750 2    50   ~ 0
VIN_DC
Wire Wire Line
	2550 3800 2550 3750
Wire Wire Line
	2600 3750 2550 3750
Text Label 2550 4100 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 5DFABDAD
P 3550 3950
F 0 "C2" H 3665 3996 50  0000 L CNN
F 1 "10nF" H 3665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2739854.pdf" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Text Label 3550 4100 0    50   ~ 0
GND
Text Label 3550 3800 0    50   ~ 0
VREF_SAMP
$Comp
L Device:C C3
U 1 1 5DFAE26B
P 4300 3950
F 0 "C3" H 4415 3996 50  0000 L CNN
F 1 "4.7μF" H 4415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2740639.pdf" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Text Label 4400 3800 0    50   ~ 0
VSTOR
Wire Wire Line
	4300 3800 4750 3800
$Comp
L Device:C C4
U 1 1 5DFAE4FC
P 4750 3950
F 0 "C4" H 4865 3996 50  0000 L CNN
F 1 "0.01μF" H 4865 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3800 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4750 4100
Text Label 4400 4100 0    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5DFB03C5
P 5500 4000
F 0 "BT1" H 5618 4096 50  0000 L CNN
F 1 "5F" H 5618 4005 50  0000 L CNN
F 2 "Components:PinHeader_1x02_P5.50mm_Vertical" V 5500 4060 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2579997.pdf" V 5500 4060 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Text Label 5500 4100 0    50   ~ 0
GND
Text Label 5500 3800 0    50   ~ 0
VBAT
$Comp
L Device:C C5
U 1 1 5DFB137F
P 6600 3950
F 0 "C5" H 6715 3996 50  0000 L CNN
F 1 "22μF" H 6715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237828.pdf" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5DFB164E
P 6400 3750
F 0 "L2" V 6625 3750 50  0000 C CNN
F 1 "10μH" V 6534 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 6400 3750 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/597/lps4018-270702.pdf" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	6600 3750 6550 3750
Text Label 6600 3750 0    50   ~ 0
VOUT
Text Label 6600 4100 0    50   ~ 0
GND
Text Label 6250 3750 2    50   ~ 0
LBUCK
Wire Wire Line
	4800 5100 5250 5100
$Comp
L Device:R R1
U 1 1 5DFBA24A
P 4800 5250
F 0 "R1" H 4870 5296 50  0000 L CNN
F 1 "8.87MΩ" H 4870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5500
Text Label 4800 5450 0    50   ~ 0
VBAT_OV
$Comp
L Device:R R2
U 1 1 5DFBB38A
P 4800 5650
F 0 "R2" H 4870 5696 50  0000 L CNN
F 1 "4.32MΩ" H 4870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DFBB939
P 5250 5250
F 0 "R3" H 5320 5296 50  0000 L CNN
F 1 "1.74MΩ" H 5320 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5700 5100
$Comp
L Device:R R4
U 1 1 5DFBC00B
P 5250 5650
F 0 "R4" H 5320 5696 50  0000 L CNN
F 1 "0.787MΩ" H 5320 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DFBC652
P 5250 6050
F 0 "R5" H 5320 6096 50  0000 L CNN
F 1 "10MΩ" H 5320 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 6050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2563624.pdf" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DFBCB9F
P 5700 5250
F 0 "R6" H 5770 5296 50  0000 L CNN
F 1 "8.45MΩ" H 5770 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFBF432
P 5700 5650
F 0 "R7" H 5770 5696 50  0000 L CNN
F 1 "4.42MΩ" H 5770 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5700 5400
Text Label 5700 5450 0    50   ~ 0
VOUT_SET
Wire Wire Line
	5250 5500 5250 5400
Text Label 5250 5450 0    50   ~ 0
OK_HYST
Wire Wire Line
	5250 5900 5250 5800
Text Label 5250 5850 0    50   ~ 0
OK_PROG
Wire Wire Line
	5700 5800 5700 6200
Wire Wire Line
	5700 6200 5250 6200
Wire Wire Line
	4800 5800 4800 6200
Wire Wire Line
	4800 6200 5250 6200
Connection ~ 5250 6200
Text Label 5100 6200 2    50   ~ 0
GND
Text Label 5150 5100 2    50   ~ 0
VRDIV
Text Notes 6150 6200 0    50   ~ 0
Resistors are selected in order to accomplish the following criteria:\n\nDesired VBAT_OV = 5.5V\nDesired VBAT_OK = 1.3V\nDesired VBAT_OK_HYST = 1.5V\nDesired VOUT = 3.5V
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5DFA6AA8
P 10450 2750
F 0 "J13" H 10558 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10558 2840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 2750 50  0001 C CNN
F 3 "~" H 10450 2750 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
Text Label 10650 2750 0    50   ~ 0
VOUT_SET
Wire Notes Line
	10000 500  10000 2950
Wire Notes Line
	8550 500  8550 2950
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5DFA9807
P 900 2450
F 0 "J3" H 1008 2731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Text Label 1100 2450 0    50   ~ 0
EN
Text Label 1100 2550 0    50   ~ 0
GND
Text Label 1100 2350 0    50   ~ 0
VBAT
Text Notes 900  2050 0    50   ~ 0
ENABLE
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DFAD111
P 900 3300
F 0 "J4" H 1008 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Text Label 1100 3300 0    50   ~ 0
VOUT_EN
Text Label 1100 3400 0    50   ~ 0
GND
Text Label 1100 3200 0    50   ~ 0
VSTOR
Wire Notes Line
	1550 2700 500  2700
Text Notes 700  2900 0    50   ~ 0
VOLTAGE OUTPUT\nENABLE
Wire Notes Line
	1550 3500 500  3500
Wire Notes Line
	1550 500  1550 3500
Text Label 4700 2300 2    50   ~ 0
GND
$EndSCHEMATC
