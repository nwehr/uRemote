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
L 74xx:74HC14 U1
U 1 1 5F1F85D6
P 4700 1700
F 0 "U1" H 4700 2017 50  0000 C CNN
F 1 "74HC14" H 4700 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5F1F8943
P 4700 2200
F 0 "U1" H 4700 2517 50  0000 C CNN
F 1 "74HC14" H 4700 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4700 2200 50  0001 C CNN
	2    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5F1F9702
P 1300 1700
F 0 "U1" H 1300 1383 50  0000 C CNN
F 1 "74HC14" H 1300 1474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1300 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1300 1700 50  0001 C CNN
	3    1300 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F1FE4F7
P 2600 1800
F 0 "SW1" H 2600 1433 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2600 1524 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2450 1960 50  0001 C CNN
F 3 "~" H 2600 2060 50  0001 C CNN
	1    2600 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F207376
P 1650 2150
F 0 "#PWR0101" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F209A31
P 3050 1150
F 0 "#PWR0102" H 3050 1000 50  0001 C CNN
F 1 "VCC" H 3067 1323 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F20A1FA
P 3050 1300
F 0 "R5" H 3120 1346 50  0000 L CNN
F 1 "10K" H 3120 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F20A800
P 3900 2500
F 0 "C6" H 4015 2546 50  0000 L CNN
F 1 ".01uF" H 4015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2350 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	-1   0    0    1   
$EndComp
Text GLabel 1000 1700 0    50   Input ~ 0
Button
Text GLabel 5000 1700 2    50   Input ~ 0
ChanB
Text GLabel 5000 2200 2    50   Input ~ 0
ChanA
$Comp
L power:GND #PWR0103
U 1 1 5F20E664
P 2200 2050
F 0 "#PWR0103" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F20F291
P 3600 1700
F 0 "R8" V 3393 1700 50  0000 C CNN
F 1 "10K" V 3484 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F20F5C4
P 3600 2200
F 0 "R9" V 3393 2200 50  0000 C CNN
F 1 "10K" V 3484 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F212214
P 1850 1700
F 0 "R3" V 1643 1700 50  0000 C CNN
F 1 "10K" V 1734 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F212D53
P 1650 2000
F 0 "C4" H 1765 2046 50  0000 L CNN
F 1 ".01uF" H 1765 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1850 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1650 1700
Wire Wire Line
	1650 1850 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1700 1700
$Comp
L power:VCC #PWR0104
U 1 1 5F215017
P 2100 1150
F 0 "#PWR0104" H 2100 1000 50  0001 C CNN
F 1 "VCC" H 2117 1323 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2100 1700
$Comp
L Device:R R4
U 1 1 5F215627
P 2100 1300
F 0 "R4" H 2170 1346 50  0000 L CNN
F 1 "10K" H 2170 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2300 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2050
$Comp
L Device:R R6
U 1 1 5F2168CE
P 3300 1300
F 0 "R6" H 3370 1346 50  0000 L CNN
F 1 "10K" H 3370 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F2179E3
P 3300 1150
F 0 "#PWR0105" H 3300 1000 50  0001 C CNN
F 1 "VCC" H 3317 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F21DCEB
P 4250 2500
F 0 "C7" H 4365 2546 50  0000 L CNN
F 1 ".01uF" H 4365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2350 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 3300 1700
Wire Wire Line
	3750 1700 3900 1700
Wire Wire Line
	2900 1900 3050 1900
Wire Wire Line
	3200 1900 3200 2200
Wire Wire Line
	3200 2200 3450 2200
Wire Wire Line
	3750 2200 4250 2200
Wire Wire Line
	3900 2350 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 4400 1700
Wire Wire Line
	4250 2350 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4400 2200
Wire Wire Line
	3050 1450 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3200 1900
Wire Wire Line
	3300 1450 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3450 1700
$Comp
L power:GND #PWR0106
U 1 1 5F2281BF
P 3900 2650
F 0 "#PWR0106" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F2285E0
P 4250 2650
F 0 "#PWR0107" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5F228B43
P 5700 1950
F 0 "U1" H 5930 1996 50  0000 L CNN
F 1 "74HC14" H 5930 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5700 1950 50  0001 C CNN
	7    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F22CCB6
P 5700 1450
F 0 "#PWR0108" H 5700 1300 50  0001 C CNN
F 1 "VCC" H 5717 1623 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F22D010
P 5700 2450
F 0 "#PWR0109" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5705 2277 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L011D4Px U4
U 1 1 5F246D4C
P 7650 1600
F 0 "U4" H 8050 2200 50  0000 C CNN
F 1 "STM32L011D4Px" H 8050 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7350 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Text GLabel 8050 1900 2    50   Input ~ 0
SWDIO
Text GLabel 8050 2000 2    50   Input ~ 0
SWCLK
Text GLabel 8050 1400 2    50   Input ~ 0
ChanA
Text GLabel 8050 1300 2    50   Input ~ 0
ChanB
Text GLabel 8050 1500 2    50   Input ~ 0
Button
$Comp
L power:GND #PWR0110
U 1 1 5F1FAF8C
P 7650 2200
F 0 "#PWR0110" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1600
Wire Notes Line
	600  750  6400 750 
Wire Notes Line
	6400 750  6400 3050
Wire Notes Line
	6400 3050 600  3050
Wire Notes Line
	600  3050 600  750 
Text Notes 600  700  0    50   ~ 0
Rotary Encoder and Switch
Text GLabel 7250 2000 0    50   Input ~ 0
BOOT0
Text GLabel 7200 1300 1    50   Input ~ 0
RST
$Comp
L power:VCC #PWR0111
U 1 1 5F213FD3
P 7650 1100
F 0 "#PWR0111" H 7650 950 50  0001 C CNN
F 1 "VCC" H 7667 1273 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5F21A4B5
P 8650 1600
F 0 "LED1" V 8689 1483 50  0000 R CNN
F 1 "LED" V 8598 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8650 1600 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
	1    8650 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 IRLED1
U 1 1 5F21B329
P 9100 1550
F 0 "IRLED1" V 9096 1472 50  0000 R CNN
F 1 "LD271" V 9005 1472 50  0000 R CNN
F 2 "LED_SMD:LED_Wurth_2.6x0.84mm" H 9100 1725 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 9050 1550 50  0001 C CNN
	1    9100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F21F8F7
P 9100 1900
F 0 "R15" V 8893 1900 50  0000 C CNN
F 1 "220R" V 8984 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F21FFB1
P 8650 1900
F 0 "R14" V 8443 1900 50  0000 C CNN
F 1 "2K2" V 8534 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
	1    8650 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F220610
P 9100 2050
F 0 "#PWR0112" H 9100 1800 50  0001 C CNN
F 1 "GND" H 9105 1877 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F220842
P 8650 2050
F 0 "#PWR0113" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Text Notes 6550 700  0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F2323F4
P 1200 6850
F 0 "J1" H 1250 7267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1250 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
NoConn ~ 1000 6850
NoConn ~ 1000 7050
NoConn ~ 1500 7050
$Comp
L power:GND #PWR0114
U 1 1 5F233D41
P 900 7200
F 0 "#PWR0114" H 900 6950 50  0001 C CNN
F 1 "GND" H 905 7027 50  0000 C CNN
F 2 "" H 900 7200 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F2344FB
P 1600 7200
F 0 "#PWR0115" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1605 7027 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6750 1600 6750
Wire Wire Line
	1600 6750 1600 7200
Wire Wire Line
	1000 6750 900  6750
Wire Wire Line
	900  6750 900  7200
Text GLabel 1500 6650 2    50   Input ~ 0
SWDIO
Text GLabel 1500 6850 2    50   Input ~ 0
SWCLK
Text GLabel 1000 6650 0    50   Input ~ 0
RST
NoConn ~ 1500 6950
NoConn ~ 1000 6950
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F23C0D2
P 2200 6900
F 0 "J2" H 2257 7367 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 7276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2350 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F23CE47
P 2200 7300
F 0 "#PWR0116" H 2200 7050 50  0001 C CNN
F 1 "GND" H 2205 7127 50  0000 C CNN
F 2 "" H 2200 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5F23DA56
P 2600 6500
F 0 "#PWR0117" H 2600 6350 50  0001 C CNN
F 1 "VBUS" H 2615 6673 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "" H 2600 6500 50  0001 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2600 6700
NoConn ~ 2500 7100
Text Notes 600  6200 0    50   ~ 0
Connectors
Wire Notes Line
	600  6250 600  7650
Text GLabel 7250 1700 0    50   Input ~ 0
LED
Text GLabel 7250 1800 0    50   Input ~ 0
IRLED
Text GLabel 9100 1450 1    50   Input ~ 0
IRLED
Text GLabel 8650 1450 1    50   Input ~ 0
LED
Text GLabel 8050 1700 2    50   Input ~ 0
TX
Text GLabel 8050 1800 2    50   Input ~ 0
RX
$Comp
L power:GND #PWR0121
U 1 1 5F2F0249
P 2100 7300
F 0 "#PWR0121" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Text GLabel 2500 6900 2    50   Input ~ 0
D+
Text GLabel 2500 7000 2    50   Input ~ 0
D-
Text GLabel 1000 4550 0    50   Input ~ 0
D-
Text GLabel 1000 4650 0    50   Input ~ 0
D+
NoConn ~ 3400 4450
NoConn ~ 3400 4550
NoConn ~ 3400 4750
NoConn ~ 3400 5050
$Comp
L power:GND #PWR0122
U 1 1 5F2F690B
P 2600 5350
F 0 "#PWR0122" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2605 5177 50  0000 C CNN
F 2 "" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F2F6D35
P 2800 5350
F 0 "#PWR0123" H 2800 5100 50  0001 C CNN
F 1 "GND" H 2805 5177 50  0000 C CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Text GLabel 3400 4250 2    50   Input ~ 0
RX
Text GLabel 3400 4350 2    50   Input ~ 0
TX
$Comp
L Device:LED D2
U 1 1 5F2F70BD
P 3950 5150
F 0 "D2" V 3989 5033 50  0000 R CNN
F 1 "LED" V 3898 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F2F80E9
P 3600 5150
F 0 "D1" V 3639 5033 50  0000 R CNN
F 1 "LED" V 3548 5033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F2F8BDE
P 3600 5450
F 0 "R10" V 3393 5450 50  0000 C CNN
F 1 "2K2" V 3484 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F2F8F40
P 3950 5450
F 0 "R11" V 3743 5450 50  0000 C CNN
F 1 "2K2" V 3834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F2F9575
P 3600 5600
F 0 "#PWR0124" H 3600 5350 50  0001 C CNN
F 1 "GND" H 3605 5427 50  0000 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F2F9961
P 3950 5600
F 0 "#PWR0125" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3955 5427 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3600 4950
Wire Wire Line
	3600 4950 3600 5000
$Comp
L Device:R R1
U 1 1 5F2FBEBC
P 1450 4550
F 0 "R1" V 1243 4550 50  0000 C CNN
F 1 "27R" V 1334 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2FC25C
P 1450 4650
F 0 "R2" V 1243 4650 50  0000 C CNN
F 1 "27R" V 1334 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4850 3950 4850
Wire Wire Line
	3950 4850 3950 5000
Text Notes 4550 3200 0    50   ~ 0
Power Management
$Comp
L power:VBUS #PWR0126
U 1 1 5F3154A9
P 2600 3950
F 0 "#PWR0126" H 2600 3800 50  0001 C CNN
F 1 "VBUS" H 2615 4123 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F316FE7
P 1050 5100
F 0 "C1" H 1165 5146 50  0000 L CNN
F 1 "47pF" H 1165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 4950 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F317734
P 1250 5100
F 0 "C3" H 1365 5146 50  0000 L CNN
F 1 "47pF" H 1365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 4950 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F3194C1
P 1250 5250
F 0 "#PWR0127" H 1250 5000 50  0001 C CNN
F 1 "GND" H 1255 5077 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4950 1250 4550
Wire Wire Line
	1250 4550 1300 4550
$Comp
L power:GND #PWR0128
U 1 1 5F322765
P 1050 5250
F 0 "#PWR0128" H 1050 5000 50  0001 C CNN
F 1 "GND" H 1055 5077 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 4650
Wire Wire Line
	1050 4650 1300 4650
Wire Wire Line
	1000 4550 1250 4550
Connection ~ 1250 4550
Wire Wire Line
	1000 4650 1050 4650
Connection ~ 1050 4650
$Comp
L Device:C C5
U 1 1 5F32BEF1
P 1800 5100
F 0 "C5" H 1915 5146 50  0000 L CNN
F 1 ".1uF" H 1915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 4950 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F32C3A3
P 1800 5250
F 0 "#PWR0129" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4950 1800 4850
Wire Wire Line
	2000 4250 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	2000 4850 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 1800 4250
Wire Wire Line
	1600 4550 2000 4550
Wire Wire Line
	2000 4650 1600 4650
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F338091
P 2600 6600
F 0 "FB1" H 2500 6554 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 2500 6645 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2530 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3950
Wire Wire Line
	1800 3450 1800 4250
Text GLabel 3950 4850 2    50   Input ~ 0
TXLED
Text GLabel 3600 4950 2    50   Input ~ 0
RXLED
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F33EF2E
P 3700 7000
F 0 "JP1" V 3654 7087 50  0000 L CNN
F 1 "Jumper_3_Open" V 3745 7087 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3700 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F33FA2B
P 3700 7250
F 0 "#PWR0130" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3705 7077 50  0000 C CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "" H 3700 7250 50  0001 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5F33FDB0
P 3700 6750
F 0 "#PWR0131" H 3700 6600 50  0001 C CNN
F 1 "VCC" H 3717 6923 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F340259
P 3400 7000
F 0 "R7" V 3193 7000 50  0000 C CNN
F 1 "10K" V 3284 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	0    1    1    0   
$EndComp
Text GLabel 3250 7000 0    50   Input ~ 0
BOOT0
Wire Notes Line
	4450 6250 4450 7650
Wire Notes Line
	600  6250 4450 6250
Wire Notes Line
	600  7650 4450 7650
Wire Notes Line
	6550 750  6550 2550
$Comp
L power:VBUS #PWR0132
U 1 1 5F37C000
P 6000 3600
F 0 "#PWR0132" H 6000 3450 50  0001 C CNN
F 1 "VBUS" H 6015 3773 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED CHRG1
U 1 1 5F37C84E
P 5000 3900
F 0 "CHRG1" H 4993 3645 50  0000 C CNN
F 1 "LED" H 4993 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F37CD5C
P 5300 3900
F 0 "R12" V 5093 3900 50  0000 C CNN
F 1 "2K2" V 5184 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 3900 4850 3900
$Comp
L Device:R R13
U 1 1 5F396D53
P 5450 4300
F 0 "R13" V 5243 4300 50  0000 C CNN
F 1 "1K65" V 5334 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5450 4000
Wire Wire Line
	5450 4000 5450 4150
$Comp
L power:GND #PWR0133
U 1 1 5F3986DB
P 6000 4300
F 0 "#PWR0133" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F3989AE
P 5450 4450
F 0 "#PWR0134" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	6400 3900 6650 3900
Wire Notes Line
	7450 3250 7450 4750
Wire Notes Line
	7450 4750 4550 4750
Wire Notes Line
	7450 3250 4550 3250
Wire Notes Line
	4550 3250 4550 4750
Wire Notes Line
	4400 6000 4400 3250
Wire Notes Line
	4400 3250 600  3250
Wire Notes Line
	600  3250 600  6000
Wire Notes Line
	600  6000 4400 6000
Text Notes 600  3200 0    50   ~ 0
USB to UART
$Comp
L power:GND #PWR0136
U 1 1 5F21605E
P 9550 2050
F 0 "#PWR0136" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9555 1877 50  0000 C CNN
F 2 "" H 9550 2050 50  0001 C CNN
F 3 "" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5F216251
P 9550 1750
F 0 "#PWR0137" H 9550 1600 50  0001 C CNN
F 1 "VCC" H 9567 1923 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F216620
P 9550 1900
F 0 "C8" H 9665 1946 50  0000 L CNN
F 1 ".01uF" H 9665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 1750 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F405EAD
P 1100 3850
F 0 "C2" H 1215 3896 50  0000 L CNN
F 1 ".01uF" H 1215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 3700 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0138
U 1 1 5F406346
P 1100 3700
F 0 "#PWR0138" H 1100 3550 50  0001 C CNN
F 1 "VBUS" H 1115 3873 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F40668D
P 1100 4000
F 0 "#PWR0139" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1105 3827 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 5F40C1C4
P 4750 3800
F 0 "#PWR0140" H 4750 3650 50  0001 C CNN
F 1 "VCC" H 4767 3973 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5F412828
P 6950 1300
F 0 "RESET1" H 6950 1585 50  0000 C CNN
F 1 "SW_Push" H 6950 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5F413658
P 6750 1300
F 0 "#PWR0141" H 6750 1050 50  0001 C CNN
F 1 "GND" H 6755 1127 50  0000 C CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1300 7150 1300
Wire Notes Line
	10000 750  10000 2550
Wire Notes Line
	6550 2550 10000 2550
Wire Notes Line
	6550 750  10000 750 
$Comp
L Interface_USB:FT230XS U2
U 1 1 5F2D3B9E
P 2700 4650
F 0 "U2" H 2250 5400 50  0000 C CNN
F 1 "FT230XS" H 2250 5300 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3150 4000 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LTC4054XES5-4.2 U3
U 1 1 5F391401
P 6000 3900
F 0 "U3" H 5500 4250 50  0000 L CNN
F 1 "LTC4054XES5-4.2" H 5200 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6000 3400 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/405442xf.pdf" H 6000 3800 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F2B0D37
P 6650 4200
F 0 "#PWR0120" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F270DD1
P 6650 4100
F 0 "BT1" H 6768 4196 50  0000 L CNN
F 1 "Battery_Cell" H 6768 4105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 6650 4160 50  0001 C CNN
F 3 "~" V 6650 4160 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5F27F44E
P 6650 3900
F 0 "#PWR0118" H 6650 3750 50  0001 C CNN
F 1 "VCC" H 6667 4073 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Connection ~ 6650 3900
$Comp
L power:GND #PWR0119
U 1 1 5F286EBA
P 3350 1900
F 0 "#PWR0119" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5F415DEF
P 4700 5100
F 0 "H1" H 4800 5146 50  0000 L CNN
F 1 "MountingHole" H 4800 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F416B12
P 4700 5300
F 0 "H2" H 4800 5346 50  0000 L CNN
F 1 "MountingHole" H 4800 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F416D05
P 4700 5500
F 0 "H3" H 4800 5546 50  0000 L CNN
F 1 "MountingHole" H 4800 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F416F80
P 4700 5700
F 0 "H4" H 4800 5746 50  0000 L CNN
F 1 "MountingHole" H 4800 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
