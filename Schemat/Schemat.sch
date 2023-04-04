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
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 6423CA5D
P 5350 3950
F 0 "U1" H 5350 5117 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 5350 5026 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 5350 3950 50  0001 L BNN
F 3 "" H 5350 3950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5350 3950 50  0001 L BNN "STANDARD"
F 5 "N/A" H 5350 3950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Espressif Systems" H 5350 3950 50  0001 L BNN "MANUFACTURER"
F 7 "ESP32-DEVKITC-32D" H 5350 3950 50  0001 L BNN "SNAPEDA_PN"
F 8 "V4" H 5350 3950 50  0001 L BNN "PARTREV"
	1    5350 3950
	1    0    0    -1  
$EndComp
Text GLabel 5850 5250 3    50   Input ~ 0
VCC3.3
Text GLabel 5650 5250 3    50   Input ~ 0
VCC5
Text GLabel 6050 5450 1    50   Input ~ 0
GND
Text GLabel 7000 3050 0    50   Input ~ 0
VCC3.3
Text GLabel 7000 2950 0    50   Input ~ 0
GND
Text GLabel 7000 2850 0    50   Input ~ 0
BME_SCL
Text GLabel 7000 2750 0    50   Input ~ 0
BME_SDA
Text GLabel 7000 3300 0    50   Input ~ 0
VCC3.3
Text GLabel 7000 3500 0    50   Input ~ 0
GND
Text GLabel 7000 3600 0    50   Input ~ 0
LTR_SCL
Text GLabel 7000 3700 0    50   Input ~ 0
LTR_INT
Text GLabel 7000 4050 0    50   Input ~ 0
VCC5
Text GLabel 7000 3950 0    50   Input ~ 0
VCC5
Text GLabel 7000 4250 0    50   Input ~ 0
GND
Text GLabel 7000 4150 0    50   Input ~ 0
GND
Text GLabel 7000 4350 0    50   Input ~ 0
PMS_RST
Text GLabel 7000 4550 0    50   Input ~ 0
PMS_RX
Text GLabel 7000 4750 0    50   Input ~ 0
PMS_TX
Text GLabel 7000 4850 0    50   Input ~ 0
PMS_SET
Text GLabel 7000 5000 0    50   Input ~ 0
VCC5
Text GLabel 7000 5100 0    50   Input ~ 0
GND
Text GLabel 7000 5200 0    50   Input ~ 0
RAIN_A
Text GLabel 7000 5300 0    50   Input ~ 0
RAIN_D
Text GLabel 4550 3050 0    50   Input ~ 0
VCC3.3
Text GLabel 6150 3050 2    50   Input ~ 0
GND
Text GLabel 6150 3650 2    50   Input ~ 0
GND
Text GLabel 4550 4350 0    50   Input ~ 0
GND
Text GLabel 6150 3250 2    50   Input ~ 0
ESP_SCL
Text GLabel 6150 3550 2    50   Input ~ 0
ESP_SDA
Text GLabel 4000 4600 0    50   Input ~ 0
ESP_SCL
Text GLabel 4000 4900 0    50   Input ~ 0
ESP_SDA
Text GLabel 4000 4400 0    50   Input ~ 0
BME_SCL
Text GLabel 4000 4700 0    50   Input ~ 0
BME_SDA
Text GLabel 7000 3800 0    50   Input ~ 0
LTR_SDA
Text GLabel 4000 4800 0    50   Input ~ 0
LTR_SDA
Text GLabel 4000 4500 0    50   Input ~ 0
LTR_SCL
Wire Wire Line
	4000 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4800
Wire Wire Line
	4250 4800 4000 4800
Wire Wire Line
	4000 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4000 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4500
Wire Wire Line
	4250 4500 4000 4500
Wire Wire Line
	4000 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4500
Connection ~ 4250 4500
Text GLabel 6150 4050 2    50   Input ~ 0
PMS_RX
Text GLabel 6150 4150 2    50   Input ~ 0
PMS_TX
Text GLabel 5050 5700 2    50   Input ~ 0
GND
Text GLabel 4900 5400 2    50   Input ~ 0
VDiv_out
Text GLabel 6150 4250 2    50   Input ~ 0
VDiv_out
Text GLabel 4950 5100 2    50   Input ~ 0
VDiv_in
Text GLabel 4000 4250 0    50   Input ~ 0
VDiv_in
Text GLabel 4000 4150 0    50   Input ~ 0
RAIN_A
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4150
Wire Wire Line
	4250 4150 4000 4150
Text GLabel 6150 3950 2    50   Input ~ 0
PMS_SET
Text GLabel 6150 3850 2    50   Input ~ 0
RAIN_D
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4550 3350
NoConn ~ 4550 3450
NoConn ~ 4550 3550
NoConn ~ 4550 3650
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 3950
NoConn ~ 4550 4050
NoConn ~ 4550 4150
NoConn ~ 4550 4250
NoConn ~ 4550 4450
NoConn ~ 4550 4550
NoConn ~ 4550 4650
NoConn ~ 4550 4750
NoConn ~ 4550 4850
NoConn ~ 6150 4850
NoConn ~ 6150 4750
NoConn ~ 6150 4650
NoConn ~ 6150 4550
NoConn ~ 6150 4450
NoConn ~ 6150 4350
NoConn ~ 6150 3750
NoConn ~ 6150 3350
NoConn ~ 6150 3450
NoConn ~ 6150 3150
$Comp
L power:GND #PWR03
U 1 1 642644B0
P 6050 5450
F 0 "#PWR03" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 64265535
P 5850 5250
F 0 "#PWR02" H 5850 5100 50  0001 C CNN
F 1 "+3V3" H 5865 5423 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 642667E7
P 5650 5250
F 0 "#PWR01" H 5650 5100 50  0001 C CNN
F 1 "+5V" H 5665 5423 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L PZCzujniki:DFRobotBMEModule U5
U 1 1 64296CD5
P 7450 2400
F 0 "U5" H 7450 2375 50  0000 C CNN
F 1 "DFRobotBMEModule" H 7450 2284 50  0000 C CNN
F 2 "" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L PZCzujniki:LTR390 U4
U 1 1 642A1756
P 7350 3100
F 0 "U4" H 7628 2701 50  0000 L CNN
F 1 "LTR390" H 7628 2610 50  0000 L CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L PZCzujniki:PMS7003 U2
U 1 1 642A2878
P 7300 3750
F 0 "U2" H 7528 3151 50  0000 L CNN
F 1 "PMS7003" H 7528 3060 50  0000 L CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L PZCzujniki:RaindropsModule U3
U 1 1 642A3C67
P 7300 4750
F 0 "U3" H 7528 4401 50  0000 L CNN
F 1 "RaindropsModule" H 7528 4310 50  0000 L CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3400
NoConn ~ 7000 4450
NoConn ~ 7000 4650
NoConn ~ 7900 2650
NoConn ~ 7900 2750
NoConn ~ 7900 2850
NoConn ~ 7900 2950
NoConn ~ 7900 3050
NoConn ~ 7900 3150
$Comp
L Device:R R1
U 1 1 642ADBF3
P 4800 5250
F 0 "R1" H 4870 5296 50  0000 L CNN
F 1 "660 Ohm" H 4870 5205 50  0000 L CNN
F 2 "" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 642AE9B4
P 4800 5550
F 0 "R2" H 4870 5596 50  0000 L CNN
F 1 "1.2 kOhm" H 4870 5505 50  0000 L CNN
F 2 "" V 4730 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4900 5400
Connection ~ 4800 5400
Wire Wire Line
	4950 5100 4800 5100
Wire Wire Line
	4800 5700 5050 5700
$EndSCHEMATC
