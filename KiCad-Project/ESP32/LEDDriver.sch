EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3425 2875 0    50   Input ~ 0
SIG
Text HLabel 6100 2150 2    50   Input ~ 0
LED+
Text HLabel 6100 2875 2    50   Input ~ 0
LED-
Wire Wire Line
	3425 2875 3575 2875
Wire Wire Line
	5950 2875 6100 2875
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 618FB99D
P 5850 3075
AR Path="/616EA041/618FB99D" Ref="Q?"  Part="1" 
AR Path="/616F032A/618FB99D" Ref="Q?"  Part="1" 
AR Path="/616F05F8/618FB99D" Ref="Q?"  Part="1" 
AR Path="/616F41C8/618FB99D" Ref="Q?"  Part="1" 
AR Path="/616F41CD/618FB99D" Ref="Q?"  Part="1" 
AR Path="/616F41D2/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618E5B4E/618FB99D" Ref="Q3"  Part="1" 
AR Path="/618E98F2/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618E9B79/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618E9C7A/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618E9DCB/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618E9EF4/618FB99D" Ref="Q?"  Part="1" 
AR Path="/618EA306/618FB99D" Ref="Q4"  Part="1" 
AR Path="/618EA5C6/618FB99D" Ref="Q5"  Part="1" 
AR Path="/618EA73A/618FB99D" Ref="Q6"  Part="1" 
AR Path="/618EA868/618FB99D" Ref="Q7"  Part="1" 
AR Path="/618EA9C3/618FB99D" Ref="Q8"  Part="1" 
AR Path="/618EAA06/618FB99D" Ref="Q9"  Part="1" 
AR Path="/618EAB5C/618FB99D" Ref="Q10"  Part="1" 
F 0 "Q6" H 6054 3121 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6054 3030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 3175 50  0001 C CNN
F 3 "~" H 5850 3075 50  0001 C CNN
F 4 "Mouser" H 5850 3075 50  0001 C CNN "SUPPLIER"
	1    5850 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171033F
P 4150 3925
AR Path="/616EA041/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/616F032A/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/616F05F8/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/616F41C8/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/616F41CD/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/616F41D2/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618E5B4E/6171033F" Ref="#PWR032"  Part="1" 
AR Path="/618E98F2/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618E9B79/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618E9C7A/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618E9DCB/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618E9EF4/6171033F" Ref="#PWR?"  Part="1" 
AR Path="/618EA306/6171033F" Ref="#PWR033"  Part="1" 
AR Path="/618EA5C6/6171033F" Ref="#PWR034"  Part="1" 
AR Path="/618EA73A/6171033F" Ref="#PWR035"  Part="1" 
AR Path="/618EA868/6171033F" Ref="#PWR036"  Part="1" 
AR Path="/618EA9C3/6171033F" Ref="#PWR037"  Part="1" 
AR Path="/618EAA06/6171033F" Ref="#PWR038"  Part="1" 
AR Path="/618EAB5C/6171033F" Ref="#PWR039"  Part="1" 
F 0 "#PWR035" H 4150 3675 50  0001 C CNN
F 1 "GND" H 4155 3752 50  0000 C CNN
F 2 "" H 4150 3925 50  0001 C CNN
F 3 "" H 4150 3925 50  0001 C CNN
	1    4150 3925
	1    0    0    -1  
$EndComp
$Comp
L TC4420CPA:TC4420CPA U?
U 1 1 618FB99C
P 4375 2975
AR Path="/616EA041/618FB99C" Ref="U?"  Part="1" 
AR Path="/616F032A/618FB99C" Ref="U?"  Part="1" 
AR Path="/616F05F8/618FB99C" Ref="U?"  Part="1" 
AR Path="/616F41C8/618FB99C" Ref="U?"  Part="1" 
AR Path="/616F41CD/618FB99C" Ref="U?"  Part="1" 
AR Path="/616F41D2/618FB99C" Ref="U?"  Part="1" 
AR Path="/618E5B4E/618FB99C" Ref="U5"  Part="1" 
AR Path="/618E98F2/618FB99C" Ref="U?"  Part="1" 
AR Path="/618E9B79/618FB99C" Ref="U?"  Part="1" 
AR Path="/618E9C7A/618FB99C" Ref="U?"  Part="1" 
AR Path="/618E9DCB/618FB99C" Ref="U?"  Part="1" 
AR Path="/618E9EF4/618FB99C" Ref="U?"  Part="1" 
AR Path="/618EA306/618FB99C" Ref="U6"  Part="1" 
AR Path="/618EA5C6/618FB99C" Ref="U7"  Part="1" 
AR Path="/618EA73A/618FB99C" Ref="U8"  Part="1" 
AR Path="/618EA868/618FB99C" Ref="U9"  Part="1" 
AR Path="/618EA9C3/618FB99C" Ref="U10"  Part="1" 
AR Path="/618EAA06/618FB99C" Ref="U11"  Part="1" 
AR Path="/618EAB5C/618FB99C" Ref="U12"  Part="1" 
F 0 "U8" H 4375 3445 50  0000 C CNN
F 1 "TC4420CPA" H 4375 3354 50  0000 C CNN
F 2 "TC4420CPA:DIP254P762X533-8" H 4375 2975 50  0001 L BNN
F 3 "" H 4375 2975 50  0001 L BNN
F 4 "9762566" H 4375 2975 50  0001 L BNN "OC_FARNELL"
F 5 "TC4420CPA" H 4375 2975 50  0001 L BNN "MPN"
F 6 "DIP8" H 4375 2975 50  0001 L BNN "PACKAGE"
F 7 "61K3536" H 4375 2975 50  0001 L BNN "OC_NEWARK"
F 8 "Mouser" H 4375 2975 50  0001 L BNN "SUPPLIER"
F 9 "TC4420CPA" H 4375 2975 50  0001 C CNN "MFG_PNUM"
	1    4375 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3925 4150 3625
Wire Wire Line
	4150 3625 5950 3625
Wire Wire Line
	5950 3625 5950 3275
Connection ~ 4150 3625
Wire Wire Line
	3575 3175 3475 3175
Wire Wire Line
	3475 3175 3475 3275
Wire Wire Line
	3475 3625 4150 3625
Wire Wire Line
	3575 3275 3475 3275
Connection ~ 3475 3275
Wire Wire Line
	3475 3275 3475 3625
Wire Wire Line
	3375 3075 3500 3075
$Comp
L power:+24V #PWR0105
U 1 1 6188FB7C
P 5900 2150
AR Path="/618EA5C6/6188FB7C" Ref="#PWR0105"  Part="1" 
AR Path="/618E5B4E/6188FB7C" Ref="#PWR0101"  Part="1" 
AR Path="/618EA306/6188FB7C" Ref="#PWR0103"  Part="1" 
AR Path="/618EA73A/6188FB7C" Ref="#PWR0107"  Part="1" 
AR Path="/618EA868/6188FB7C" Ref="#PWR0109"  Part="1" 
AR Path="/618EA9C3/6188FB7C" Ref="#PWR0111"  Part="1" 
AR Path="/618EAA06/6188FB7C" Ref="#PWR0113"  Part="1" 
AR Path="/618EAB5C/6188FB7C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0107" H 5900 2000 50  0001 C CNN
F 1 "+24V" V 5915 2278 50  0000 L CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 618919ED
P 3375 3075
AR Path="/618EA5C6/618919ED" Ref="#PWR0106"  Part="1" 
AR Path="/618E5B4E/618919ED" Ref="#PWR0102"  Part="1" 
AR Path="/618EA306/618919ED" Ref="#PWR0104"  Part="1" 
AR Path="/618EA73A/618919ED" Ref="#PWR0108"  Part="1" 
AR Path="/618EA868/618919ED" Ref="#PWR0110"  Part="1" 
AR Path="/618EA9C3/618919ED" Ref="#PWR0112"  Part="1" 
AR Path="/618EAA06/618919ED" Ref="#PWR0114"  Part="1" 
AR Path="/618EAB5C/618919ED" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0108" H 3375 2925 50  0001 C CNN
F 1 "+5V" V 3390 3203 50  0000 L CNN
F 2 "" H 3375 3075 50  0001 C CNN
F 3 "" H 3375 3075 50  0001 C CNN
	1    3375 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3075 3500 2975
Wire Wire Line
	3500 2975 3575 2975
Connection ~ 3500 3075
Wire Wire Line
	3500 3075 3575 3075
Wire Wire Line
	5175 3075 5650 3075
NoConn ~ 5175 3175
Wire Wire Line
	5900 2150 6100 2150
$EndSCHEMATC
