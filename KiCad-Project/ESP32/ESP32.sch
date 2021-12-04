EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 10
Title "ESP32-WROOM"
Date "2021-11-06"
Rev "V1"
Comp "https://github.com/adamclarsen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6186F41D
P 3350 1350
F 0 "U3" H 3350 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 3350 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3350 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3450 1100 50  0001 C CNN
F 4 "C6186" H 3350 1350 50  0001 C CNN "JLCPCB_PNUM"
F 5 "AMS1117-3.3" H 3350 1350 50  0001 C CNN "MFG_PNUM"
F 6 "JLCPCB" H 3350 1350 50  0001 C CNN "SUPPLIER"
F 7 "SOT-223" H 3350 1350 50  0001 C CNN "PACKAGE"
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 2850 850  2850
Wire Notes Line
	850  650  4800 650 
Text Notes 1050 750  0    50   ~ 0
Power Supply
$Comp
L power:+5V #PWR014
U 1 1 618736F0
P 1650 1250
F 0 "#PWR014" H 1650 1100 50  0001 C CNN
F 1 "+5V" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 618740AA
P 1550 2450
F 0 "#PWR013" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 61874A1A
P 1550 2150
F 0 "LED1" V 1589 2032 50  0000 R CNN
F 1 "PWR LED" V 1498 2032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
F 4 "C84256" H 1550 2150 50  0001 C CNN "JLCPCB_PNUM"
F 5 "NCD0805R1" H 1550 2150 50  0001 C CNN "MFG_PNUM"
F 6 "LED_0805" H 1550 2150 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 1550 2150 50  0001 C CNN "SUPPLIER"
	1    1550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2300 1550 2450
$Comp
L Device:R_Small R8
U 1 1 618765CE
P 1550 1750
F 0 "R8" H 1609 1796 50  0000 L CNN
F 1 "2.2K" H 1609 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
F 4 "C17520" H 1550 1750 50  0001 C CNN "JLCPCB_PNUM"
F 5 "0805W8F2201T5E" H 1550 1750 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 1550 1750 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 1550 1750 50  0001 C CNN "SUPPLIER"
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 618770C4
P 2250 1750
F 0 "C7" H 2365 1796 50  0000 L CNN
F 1 "22uF" H 2365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
F 4 "C45783" H 2250 1750 50  0001 C CNN "JLCPCB_PNUM"
F 5 "CL21A226MAQNNNE" H 2250 1750 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 2250 1750 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 2250 1750 50  0001 C CNN "SUPPLIER"
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 2750 1350
Wire Wire Line
	1550 1350 1550 1650
Wire Wire Line
	1550 1850 1550 2000
Wire Wire Line
	1650 1250 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	2250 1600 2250 1350
Connection ~ 2250 1350
$Comp
L power:GND #PWR015
U 1 1 6187C1EC
P 2250 2450
F 0 "#PWR015" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 2250
$Comp
L power:GND #PWR018
U 1 1 6187D2F3
P 3350 2450
F 0 "#PWR018" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 6187E501
P 3800 1250
F 0 "#PWR019" H 3800 1100 50  0001 C CNN
F 1 "+3.3V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6187F6DC
P 3800 1750
F 0 "C8" H 3915 1796 50  0000 L CNN
F 1 "0.1uF" H 3915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1600 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
F 4 "C49678" H 3800 1750 50  0001 C CNN "JLCPCB_PNUM"
F 5 "CC0805KRX7R9BB104" H 3800 1750 50  0001 C CNN "MFG_PNUM"
F 6 "JLCPCB" H 3800 1750 50  0001 C CNN "SUPPLIER"
F 7 "0805" H 3800 1750 50  0001 C CNN "PACKAGE"
	1    3800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1250
Wire Wire Line
	3800 1350 3800 1600
Connection ~ 3800 1350
$Comp
L power:GND #PWR020
U 1 1 61880862
P 3800 2450
F 0 "#PWR020" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2450
Wire Notes Line
	4800 650  4800 2850
Wire Notes Line
	850  650  850  2850
$Comp
L power:GND #PWR028
U 1 1 61889385
P 9350 1650
F 0 "#PWR028" H 9350 1400 50  0001 C CNN
F 1 "GND" V 9355 1522 50  0000 R CNN
F 2 "" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
Text Label 9350 1750 0    50   ~ 0
CTS
Text Label 9350 2050 0    50   ~ 0
UART_TX
Text Label 9350 1950 0    50   ~ 0
UART_RX
Text Label 9350 2150 0    50   ~ 0
UART_RTS
$Comp
L power:GND #PWR025
U 1 1 6188BB8F
P 7750 4600
F 0 "#PWR025" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 6188C5C7
P 7750 1450
F 0 "#PWR024" H 7750 1300 50  0001 C CNN
F 1 "+3.3V" H 7765 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 7750 1650
$Comp
L Device:C C6
U 1 1 6189B142
P 1850 4250
F 0 "C6" V 1598 4250 50  0000 C CNN
F 1 "0.1uF" V 1689 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 4100 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
F 4 "C49678" H 1850 4250 50  0001 C CNN "JLCPCB_PNUM"
F 5 "CC0805KRX7R9BB104" H 1850 4250 50  0001 C CNN "MFG_PNUM"
F 6 "JLCPCB" H 1850 4250 50  0001 C CNN "SUPPLIER"
F 7 "0805" H 1850 4250 50  0001 C CNN "PACKAGE"
	1    1850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3850 2300 3850
Wire Wire Line
	2000 4250 2300 4250
Wire Wire Line
	2300 4250 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2575 3850
$Comp
L power:GND #PWR012
U 1 1 6189DEED
P 1200 4450
F 0 "#PWR012" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1205 4277 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1200 3850
Wire Wire Line
	1200 3850 1200 4250
Wire Wire Line
	1700 4250 1200 4250
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 1200 4450
$Comp
L Device:R_Small R9
U 1 1 6189F74B
P 2300 3550
F 0 "R9" H 2359 3596 50  0000 L CNN
F 1 "10K" H 2359 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
F 4 "C17414" H 2300 3550 50  0001 C CNN "JLCPCB_PNUM"
F 5 "0805W8F1002T5E" H 2300 3550 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 2300 3550 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 2300 3550 50  0001 C CNN "SUPPLIER"
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2300 3650
$Comp
L power:+3.3V #PWR016
U 1 1 618A1713
P 2300 3300
F 0 "#PWR016" H 2300 3150 50  0001 C CNN
F 1 "+3.3V" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3450 2300 3300
$Comp
L Switch:SW_Push SW1
U 1 1 618737E6
P 1850 3850
F 0 "SW1" H 1850 4135 50  0000 C CNN
F 1 "RESET" H 1850 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
F 4 "Mouser" H 1850 3850 50  0001 C CNN "SUPPLIER"
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9350 2150
Wire Wire Line
	9700 1750 9350 1750
Wire Wire Line
	9700 1650 9350 1650
NoConn ~ 9350 1750
NoConn ~ 9350 2150
$Comp
L Device:C C9
U 1 1 6189C75C
P 4300 1750
F 0 "C9" H 4415 1796 50  0000 L CNN
F 1 "10uf" H 4415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "C15850" H 4300 1750 50  0001 C CNN "JLCPCB_PNUM"
F 5 "CL21A106KAYNNNE" H 4300 1750 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 4300 1750 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 4300 1750 50  0001 C CNN "SUPPLIER"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6189CEF4
P 4300 2450
F 0 "#PWR021" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4305 2277 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 2450
Wire Wire Line
	4300 1600 4300 1350
Wire Wire Line
	3650 1350 3800 1350
$Comp
L Device:LED LED2
U 1 1 618A3283
P 9650 3150
F 0 "LED2" H 9775 3025 50  0000 R CNN
F 1 "IO13_LED" H 9850 3300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
F 4 "C84256" H 9650 3150 50  0001 C CNN "JLCPCB_PNUM"
F 5 "NCD0805R1" H 9650 3150 50  0001 C CNN "MFG_PNUM"
F 6 "LED_0805" H 9650 3150 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 9650 3150 50  0001 C CNN "SUPPLIER"
	1    9650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 618A7BBE
P 9300 3150
F 0 "R10" V 9200 3100 50  0000 L CNN
F 1 "200" V 9400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
F 4 "C17540" H 9300 3150 50  0001 C CNN "JLCPCB_PNUM"
F 5 "0805W8F2000T5E" H 9300 3150 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 9300 3150 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 9300 3150 50  0001 C CNN "SUPPLIER"
	1    9300 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 3150 9400 3150
Wire Wire Line
	9950 3150 9800 3150
$Comp
L power:GND #PWR017
U 1 1 618BCAB2
P 3100 4100
F 0 "#PWR017" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 3950
Text Label 2850 3850 2    50   ~ 0
~RESET
Text Label 4700 3950 2    50   ~ 0
~FLASH
Wire Wire Line
	8700 1850 8350 1850
Text Label 6800 1850 0    50   ~ 0
~RESET
Text Label 8700 1850 2    50   ~ 0
~FLASH
Wire Notes Line
	850  2950 850  4700
Wire Notes Line
	850  4700 4800 4700
Wire Notes Line
	4800 4700 4800 2950
Wire Notes Line
	4800 2950 850  2950
Text Notes 1050 3050 0    50   ~ 0
RST/FLASH Switchs
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 61877E1E
P 9900 1850
F 0 "J3" H 9928 1826 50  0001 L CNN
F 1 "UART" H 9725 1475 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
F 4 "Mouser" H 9900 1850 50  0001 C CNN "SUPPLIER"
	1    9900 1850
	1    0    0    -1  
$EndComp
Text Label 9350 1850 0    50   ~ 0
UART_VCC
Wire Wire Line
	7750 4450 7750 4600
Wire Wire Line
	7150 1850 6800 1850
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 618CD539
P 7750 3050
F 0 "U4" H 7275 4400 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 8150 4425 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7750 1550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7450 3100 50  0001 C CNN
F 4 "C82899" H 7750 3050 50  0001 C CNN "JLCPCB_PNUM"
F 5 "ESP32-WROOM-32" H 7750 3050 50  0001 C CNN "MFG_PNUM"
F 6 "QFN-38_EP_18.0x25.0x1.27P" H 7750 3050 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 7750 3050 50  0001 C CNN "SUPPLIER"
	1    7750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3050
NoConn ~ 7150 2050
NoConn ~ 7150 2150
NoConn ~ 7150 3150
NoConn ~ 7150 3250
NoConn ~ 7150 3350
NoConn ~ 7150 3450
NoConn ~ 7150 3550
NoConn ~ 8350 2350
NoConn ~ 8350 2050
NoConn ~ 8350 2650
NoConn ~ 8350 2750
NoConn ~ 8350 4050
NoConn ~ 8350 4150
NoConn ~ 8350 2450
Wire Wire Line
	3350 1650 3350 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6193BC34
P 2575 3850
F 0 "#FLG0103" H 2575 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2575 4023 50  0000 C CNN
F 2 "" H 2575 3850 50  0001 C CNN
F 3 "~" H 2575 3850 50  0001 C CNN
	1    2575 3850
	-1   0    0    1   
$EndComp
Connection ~ 2575 3850
Wire Wire Line
	2575 3850 2850 3850
Wire Wire Line
	1650 1350 2250 1350
Wire Wire Line
	3800 1350 4300 1350
Wire Wire Line
	8350 3350 8525 3350
Wire Wire Line
	8350 3250 8525 3250
Text HLabel 8875 2950 2    50   Input ~ 0
IO07
Text HLabel 8875 3050 2    50   Input ~ 0
IO06
Text HLabel 8875 3750 2    50   Input ~ 0
IO05
Text HLabel 8875 3650 2    50   Input ~ 0
IO04
Text HLabel 8875 3550 2    50   Input ~ 0
IO03
Text HLabel 8875 3950 2    50   Input ~ 0
IO02
Text HLabel 8875 3850 2    50   Input ~ 0
IO01
Text HLabel 8525 3350 2    50   Input ~ 0
SCL
Text HLabel 8525 3250 2    50   Input ~ 0
SDA
Wire Wire Line
	8350 3450 8700 3450
Text Label 8700 3450 0    50   ~ 0
IO23
Text HLabel 8875 2850 2    50   Input ~ 0
IO08
Wire Wire Line
	8350 3850 8875 3850
Wire Wire Line
	8350 3950 8875 3950
Wire Wire Line
	8350 3550 8875 3550
Wire Wire Line
	8350 3650 8875 3650
Wire Wire Line
	8350 3750 8875 3750
Wire Wire Line
	8350 3050 8875 3050
Wire Wire Line
	8350 2950 8875 2950
Wire Wire Line
	8350 2850 8875 2850
NoConn ~ 8350 2250
Wire Wire Line
	3650 3950 4700 3950
Wire Wire Line
	3100 3950 3450 3950
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6189F27D
P 3550 3950
F 0 "JP1" H 3550 4135 50  0000 C CNN
F 1 "FLASH" H 3550 4044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
F 4 "Mouser" H 3550 3950 50  0001 C CNN "SUPPLIER"
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61B24BD4
P 2750 1750
F 0 "C10" H 2865 1796 50  0000 L CNN
F 1 "22uF" H 2865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
F 4 "C45783" H 2750 1750 50  0001 C CNN "JLCPCB_PNUM"
F 5 "CL21A226MAQNNNE" H 2750 1750 50  0001 C CNN "MFG_PNUM"
F 6 "0805" H 2750 1750 50  0001 C CNN "PACKAGE"
F 7 "JLCPCB" H 2750 1750 50  0001 C CNN "SUPPLIER"
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2250 1350
Wire Wire Line
	2750 1900 2750 2250
Wire Wire Line
	2750 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2250 2450
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 61B4F51D
P 8925 1500
F 0 "JP2" H 8925 1685 50  0000 C CNN
F 1 "UART_VCC" H 8925 1594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8925 1500 50  0001 C CNN
F 3 "~" H 8925 1500 50  0001 C CNN
F 4 "Mouser" H 8925 1500 50  0001 C CNN "SUPPLIER"
	1    8925 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 1500 9025 1850
Wire Wire Line
	9025 1850 9700 1850
Wire Wire Line
	8650 1500 8825 1500
$Comp
L power:GND #PWR0119
U 1 1 61B80328
P 9950 3150
F 0 "#PWR0119" H 9950 2900 50  0001 C CNN
F 1 "GND" V 9955 3022 50  0000 R CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 61A96D0C
P 8650 1500
F 0 "#PWR0120" H 8650 1350 50  0001 C CNN
F 1 "+3.3V" H 8665 1673 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3150 9200 3150
NoConn ~ 8350 2550
Wire Wire Line
	8350 1950 8550 1950
Wire Wire Line
	8550 1950 8550 2050
Wire Wire Line
	8550 2050 9700 2050
Wire Wire Line
	8350 2150 8900 2150
Wire Wire Line
	8900 2150 8900 1950
Wire Wire Line
	8900 1950 9700 1950
$EndSCHEMATC
