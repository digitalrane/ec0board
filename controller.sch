EESchema Schematic File Version 4
LIBS:nummacro-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "87 Key TKL Keyboard"
Date ""
Rev ""
Comp "ec0"
Comment1 "117.6 x 348 mm x 1.6 mm "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5B4A4720
P 2150 2000
AR Path="/5B4A4720" Ref="J?"  Part="1" 
AR Path="/5B4A3E4E/5B4A4720" Ref="J1"  Part="1" 
F 0 "J1" H 1950 2450 50  0000 L CNN
F 1 "GCT USB4085" H 1800 2350 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B4A4AEE
P 4500 2750
AR Path="/5B4A4AEE" Ref="C6"  Part="1" 
AR Path="/5B4A3E4E/5B4A4AEE" Ref="C6"  Part="1" 
F 0 "C6" H 4510 2820 50  0000 L CNN
F 1 "1uF" H 4510 2670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5B4A4CC2
P 4600 1600
F 0 "Y1" V 4450 1450 50  0000 C CNN
F 1 "16Mhz" V 4600 1400 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
	1    4600 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B4A4EFD
P 4100 1500
AR Path="/5B4A4EFD" Ref="C4"  Part="1" 
AR Path="/5B4A3E4E/5B4A4EFD" Ref="C4"  Part="1" 
F 0 "C4" V 4050 1300 50  0000 L CNN
F 1 "22pF" V 3950 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0000 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B4A500B
P 4100 1700
AR Path="/5B4A500B" Ref="C5"  Part="1" 
AR Path="/5B4A3E4E/5B4A500B" Ref="C5"  Part="1" 
F 0 "C5" V 4150 1500 50  0000 L CNN
F 1 "22pF" V 4250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B4A5AA4
P 3850 2100
F 0 "R4" V 3700 2100 50  0000 L CNN
F 1 "22r" V 3750 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0000 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B4A5BC6
P 3850 2300
F 0 "R5" V 3950 2350 50  0000 L CNN
F 1 "22r" V 3950 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B6DAD69
P 4450 1100
F 0 "SW1" H 4500 1200 50  0000 L CNN
F 1 "RESET" H 4250 1200 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Text GLabel 6200 4200 2    39   Input ~ 0
Row1
Text GLabel 6200 4100 2    39   Input ~ 0
Row2
Text GLabel 6200 4000 2    39   Input ~ 0
Row3
Text GLabel 6200 4300 2    39   Input ~ 0
Row4
Text GLabel 6200 4400 2    39   Input ~ 0
Row5
Text GLabel 6200 4500 2    39   Input ~ 0
Row6
Text GLabel 5000 3100 0    39   Input ~ 0
Col1
Text GLabel 6200 1300 2    39   Input ~ 0
Col18
Text GLabel 5000 3200 0    39   Input ~ 0
Col2
Text GLabel 6200 3100 2    39   Input ~ 0
Col3
Text GLabel 6200 3200 2    39   Input ~ 0
Col4
Text GLabel 6200 3300 2    39   Input ~ 0
Col5
Text GLabel 6200 3400 2    39   Input ~ 0
Col6
Text GLabel 6200 3500 2    39   Input ~ 0
Col7
Text GLabel 6200 3600 2    39   Input ~ 0
Col8
Text GLabel 6200 3700 2    39   Input ~ 0
Col9
Text GLabel 6200 3800 2    39   Input ~ 0
Col10
Text GLabel 6200 2000 2    39   Input ~ 0
Col11
Text GLabel 6200 1900 2    39   Input ~ 0
Col12
Text GLabel 6200 1800 2    39   Input ~ 0
Col13
Text GLabel 6200 1700 2    39   Input ~ 0
Col14
Text GLabel 6200 1600 2    39   Input ~ 0
Col15
Text GLabel 6200 1500 2    39   Input ~ 0
Col16
Text GLabel 6200 1400 2    39   Input ~ 0
Col17
$Comp
L Connector:AVR-ISP-6 CON?
U 1 1 5BA4A806
P 7150 2300
AR Path="/5BA4A806" Ref="CON?"  Part="1" 
AR Path="/5B4A3E4E/5BA4A806" Ref="CON1"  Part="1" 
F 0 "CON1" H 7045 2540 50  0000 C CNN
F 1 "ISP" H 7050 2050 50  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6630 2340 50  0001 C CNN
F 3 "" H 7125 2300 50  0001 C CNN
	1    7150 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA4AF25
P 7450 1900
F 0 "#PWR04" H 7450 1650 50  0001 C CNN
F 1 "GND" H 7450 1750 50  0000 C CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
Text GLabel 7450 2800 2    39   Input ~ 0
VCC
Wire Wire Line
	4500 2650 4500 2600
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	4200 1500 4600 1500
Wire Wire Line
	4200 1700 4600 1700
Connection ~ 4600 1500
Connection ~ 4600 1700
Wire Wire Line
	4000 1500 4000 1600
Wire Wire Line
	4000 1600 3700 1600
Connection ~ 4000 1600
Wire Wire Line
	4750 1300 5000 1300
Wire Wire Line
	4650 1100 4750 1100
Text GLabel 6600 2200 0    39   Input ~ 0
RESET
Text GLabel 4750 1100 2    39   Input ~ 0
RESET
Text Label 6650 2300 0    39   ~ 0
SCK
Text Label 6650 2500 0    39   ~ 0
MISO
Text Label 6700 2200 1    39   ~ 0
RESET
Text Label 7350 1900 1    39   ~ 0
GND
Text Label 7350 2800 3    39   ~ 0
VCC
Text Label 6650 2400 0    39   ~ 0
MOSI
Text Label 4650 2600 0    60   ~ 0
UCAP
Text Label 4700 1500 0    60   ~ 0
XTAL1
Text Label 4700 1700 0    60   ~ 0
XTAL2
Text Label 4750 1300 2    60   ~ 0
RESET
Text Label 3950 2100 0    60   ~ 0
CUSB-
Text Label 3950 2300 0    60   ~ 0
CUSB+
Text Label 3400 2100 0    60   ~ 0
USB-
Text Label 3400 2300 0    60   ~ 0
USB+
$Comp
L Device:C_Small C3
U 1 1 5B43030B
P 2700 4500
AR Path="/5B43030B" Ref="C3"  Part="1" 
AR Path="/5B4A3E4E/5B43030B" Ref="C3"  Part="1" 
F 0 "C3" V 2650 4350 50  0000 L CNN
F 1 "100n" V 2700 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B43038D
P 2550 4500
AR Path="/5B43038D" Ref="C2"  Part="1" 
AR Path="/5B4A3E4E/5B43038D" Ref="C2"  Part="1" 
F 0 "C2" V 2500 4350 50  0000 L CNN
F 1 "100n" V 2550 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4600
Wire Wire Line
	2700 4700 2700 4600
Connection ~ 2700 4700
Wire Wire Line
	2550 4300 2550 4350
Wire Wire Line
	2550 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4400
Connection ~ 2550 4350
$Comp
L power:GND #PWR01
U 1 1 5B430645
P 2900 4750
F 0 "#PWR01" H 2900 4500 50  0001 C CNN
F 1 "GND" H 2900 4600 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 1300
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	2550 4700 2700 4700
Wire Wire Line
	2550 4350 2550 4400
Wire Wire Line
	2150 3300 2150 3050
Wire Wire Line
	3050 2100 3050 1900
Wire Wire Line
	3050 1900 2750 1900
Wire Wire Line
	3050 2100 3750 2100
Wire Wire Line
	2750 2000 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	2750 2100 2750 2200
$Comp
L Device:R_Small R2
U 1 1 5CEF754C
P 2850 1600
F 0 "R2" V 2750 1650 50  0000 L CNN
F 1 "5.1k" V 2750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CEF75A8
P 2850 1700
F 0 "R3" V 2950 1750 50  0000 L CNN
F 1 "5.1k" V 2950 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1650
Wire Wire Line
	3000 1600 2950 1600
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	1850 2900 2150 2900
Connection ~ 2150 2900
NoConn ~ 5000 3400
NoConn ~ 5000 3500
NoConn ~ 5000 3600
NoConn ~ 5000 3700
NoConn ~ 5000 3800
NoConn ~ 6200 4700
NoConn ~ 6200 4600
NoConn ~ 6200 2200
NoConn ~ 2750 2500
NoConn ~ 2750 2600
Wire Wire Line
	6200 2700 6250 2700
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6200 2900 6250 2900
Text GLabel 2950 1400 2    50   Input ~ 0
VBUS
Text GLabel 2550 4300 1    50   Input ~ 0
VCC
Text GLabel 2150 3200 2    50   Input ~ 0
GND
Text GLabel 3950 1100 0    50   Input ~ 0
GND
Text GLabel 3700 1600 0    50   Input ~ 0
GND
Text GLabel 5550 5250 3    50   Input ~ 0
GND
Text GLabel 3150 1650 3    50   Input ~ 0
GND
Text GLabel 6000 700  2    50   Input ~ 0
VCC
Text GLabel 4350 2850 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR02
U 1 1 5F83FD68
P 2150 3300
F 0 "#PWR02" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F840A52
P 2800 1400
F 0 "#FLG02" H 2800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1574 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2800 1400
Connection ~ 2800 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F841760
P 2150 3050
F 0 "#FLG01" H 2150 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3178 50  0000 L CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2150 2900
Wire Wire Line
	2800 1400 2950 1400
$Comp
L nummacro-rescue:D_Schottky-device D88
U 1 1 5DACCF59
P 2900 4350
F 0 "D88" H 2900 4566 50  0000 C CNN
F 1 " MBR130LSFT1G " H 2900 4475 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2900 4566 50  0001 C CNN
F 3 " MBR130LSFT1G " H 2900 4474 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Text GLabel 3250 4300 1    50   Input ~ 0
VBUS
$Comp
L Device:C_Small C8
U 1 1 5DAF977B
P 3250 4500
AR Path="/5DAF977B" Ref="C8"  Part="1" 
AR Path="/5B4A3E4E/5DAF977B" Ref="C8"  Part="1" 
F 0 "C8" V 3300 4600 50  0000 C CNN
F 1 "10uF" V 3250 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4350 2750 4350
Connection ~ 2700 4350
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	3050 4350 3100 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 3250 4400
Wire Wire Line
	2900 4700 2900 4750
Wire Wire Line
	2700 4700 2900 4700
Wire Wire Line
	2900 4700 3100 4700
Wire Wire Line
	3250 4700 3250 4600
Connection ~ 2900 4700
$Comp
L Device:C_Small C7
U 1 1 5DB1365D
P 3100 4500
AR Path="/5DB1365D" Ref="C7"  Part="1" 
AR Path="/5B4A3E4E/5DB1365D" Ref="C7"  Part="1" 
F 0 "C7" V 3050 4350 50  0000 L CNN
F 1 "100n" V 3100 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0000 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 3250 4700
Wire Wire Line
	3100 4400 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3250 4350
Text GLabel 6250 2700 2    50   Input ~ 0
BL
Text GLabel 6250 2600 2    50   Input ~ 0
CapsBL
Text GLabel 6250 2800 2    50   Input ~ 0
ScrollBL
Text GLabel 6250 2900 2    50   Input ~ 0
FnBL
Wire Wire Line
	5500 1000 5500 700 
Wire Wire Line
	5500 700  5600 700 
Wire Wire Line
	5600 1000 5600 700 
Connection ~ 5600 700 
Wire Wire Line
	5600 700  5700 700 
Wire Wire Line
	5700 1000 5700 700 
Connection ~ 5700 700 
Wire Wire Line
	5700 700  6000 700 
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	5500 5050 5550 5050
Wire Wire Line
	5600 5050 5600 5000
Wire Wire Line
	5550 5050 5550 5250
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5600 5050
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	3950 1100 4250 1100
Text GLabel 4850 2100 0    50   Input ~ 0
VCC
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	5000 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2100
Wire Wire Line
	3950 2100 4450 2100
Wire Wire Line
	5000 2300 3950 2300
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2750 2300 3750 2300
Connection ~ 2750 2200
Wire Wire Line
	4600 1500 5000 1500
Wire Wire Line
	4600 1700 5000 1700
Text Label 4650 3300 2    60   ~ 0
HWB
$Comp
L Switch:SW_Push SW2
U 1 1 5B90A509
P 4350 3300
F 0 "SW2" H 4450 3400 50  0000 L CNN
F 1 "HWB" H 4350 3200 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B90A12F
P 4050 3300
F 0 "#PWR03" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4050 3150 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3300 5000 3300
Wire Wire Line
	4050 3300 4150 3300
Wire Wire Line
	6200 2600 6250 2600
Wire Wire Line
	6600 2200 6750 2200
Wire Wire Line
	6200 2500 6750 2500
Wire Wire Line
	6200 2400 6750 2400
Wire Wire Line
	6200 2300 6750 2300
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	7250 2800 7450 2800
$Comp
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 5B4A4634
P 5600 3000
F 0 "U1" H 5200 5050 50  0000 C CNN
F 1 "AT90USB1286" H 5600 1650 50  0000 C CNN
F 2 "AT90USB1286-AU:QFP80P1600X1600X120-64N" H 5600 3000 50  0001 C CIN
F 3 "" H 6700 4100 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4700
NoConn ~ 4700 4600
NoConn ~ 4700 4500
NoConn ~ 4700 4400
NoConn ~ 5000 4300
NoConn ~ 5000 4200
NoConn ~ 5000 4100
NoConn ~ 5000 4000
Text Label 4750 4700 0    60   ~ 0
TDI
Text Label 4750 4600 0    60   ~ 0
TDO
Text Label 4750 4500 0    60   ~ 0
TMS
Text Label 4750 4400 0    60   ~ 0
TCK
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	4700 4600 5000 4600
Wire Wire Line
	4700 4500 5000 4500
Wire Wire Line
	4700 4400 5000 4400
Wire Wire Line
	5000 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 5000 2100
$EndSCHEMATC
