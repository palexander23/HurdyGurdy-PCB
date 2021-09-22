EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Hurdy Gurdy Mainboard"
Date "2021-09-03"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 616C96D3
P 1600 1550
F 0 "J2" H 1550 2050 50  0000 L CNN
F 1 "key_row_0" H 1250 1950 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 616CB87F
P 1600 3750
F 0 "J4" H 1550 4250 50  0000 L CNN
F 1 "key_row_2" H 1250 4150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Text GLabel 1400 1250 0    50   Input ~ 0
key_row0_0
Text GLabel 1400 1350 0    50   Input ~ 0
key_row0_1
Text GLabel 1400 1450 0    50   Input ~ 0
key_row0_2
Text GLabel 1400 1550 0    50   Input ~ 0
key_row0_3
Text GLabel 1400 1650 0    50   Input ~ 0
key_row0_4
Text GLabel 1400 1750 0    50   Input ~ 0
key_row0_5
Text GLabel 1400 1850 0    50   Input ~ 0
key_row0_6
Text GLabel 1400 1950 0    50   Input ~ 0
key_row0_7
Text GLabel 1400 2350 0    50   Input ~ 0
key_row1_0
Text GLabel 1400 2450 0    50   Input ~ 0
key_row1_1
Text GLabel 1400 2550 0    50   Input ~ 0
key_row1_2
Text GLabel 1400 2650 0    50   Input ~ 0
key_row1_3
Text GLabel 1400 2750 0    50   Input ~ 0
key_row1_4
Text GLabel 1400 2850 0    50   Input ~ 0
key_row1_5
Text GLabel 1400 2950 0    50   Input ~ 0
key_row1_6
Text GLabel 1400 3050 0    50   Input ~ 0
key_row1_7
Text GLabel 1400 3450 0    50   Input ~ 0
key_row2_0
Text GLabel 1400 3550 0    50   Input ~ 0
key_row2_1
Text GLabel 1400 3650 0    50   Input ~ 0
key_row2_2
Text GLabel 1400 3750 0    50   Input ~ 0
key_row2_3
Text GLabel 1400 3850 0    50   Input ~ 0
key_row2_4
Text GLabel 1400 3950 0    50   Input ~ 0
key_row2_5
Text GLabel 1400 4050 0    50   Input ~ 0
key_row2_6
Text GLabel 1400 4150 0    50   Input ~ 0
key_row2_7
Text Notes 750  750  0    79   ~ 16
Instrument Inputs
Text Notes 750  950  0    50   ~ 0
IO for interfacing with inputs that directly \ndrive the MIDI output i.e: key buttons and crank voltage.
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6172B22F
P 2700 1250
F 0 "J7" H 2780 1242 50  0000 L CNN
F 1 "Crank" H 2780 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Text GLabel 2500 1250 0    50   Input ~ 0
CRANK_V_IN
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1450
$Comp
L power:GND #PWR0103
U 1 1 6173415C
P 2400 1450
F 0 "#PWR0103" H 2400 1200 50  0001 C CNN
F 1 "GND" H 2405 1277 50  0000 C CNN
F 2 "" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3110 472  3110 4332
Wire Notes Line
	3110 4332 486  4332
Text Notes 3200 700  0    79   ~ 16
Functional IO
Text Notes 3200 900  0    50   ~ 0
IO not directly related note production or \nboard testing and programming.
$Comp
L Connector:Screw_Terminal_01x08 J8
U 1 1 6173EC50
P 3950 1500
F 0 "J8" H 3900 2000 50  0000 L CNN
F 1 "GPIO" H 3800 1900 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Text GLabel 3750 1200 0    50   Input ~ 0
GPIO0
Text GLabel 3750 1300 0    50   Input ~ 0
GPIO1
Text GLabel 3750 1400 0    50   Input ~ 0
GPIO2
Text GLabel 3750 1500 0    50   Input ~ 0
GPIO3
Text GLabel 3750 1600 0    50   Input ~ 0
GPIO4
Text GLabel 3750 1700 0    50   Input ~ 0
GPIO5
Text GLabel 3750 1800 0    50   Input ~ 0
GPIO6_HWB
Text GLabel 3750 1900 0    50   Input ~ 0
GPIO7
Text GLabel 3750 2300 0    50   Input ~ 0
I2C_SCL
Text GLabel 3750 2400 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2600
$Comp
L power:GND #PWR0104
U 1 1 617641BB
P 3650 2600
F 0 "#PWR0104" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3655 2427 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J3
U 1 1 616CB008
P 1600 2650
F 0 "J3" H 1550 3150 50  0000 L CNN
F 1 "key_row_1" H 1250 3050 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-8-5.08_1x08_P5.08mm_Horizontal" H 1600 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 6175CB85
P 3950 2400
F 0 "J9" H 3900 2700 50  0000 L CNN
F 1 "I2C" H 3850 2600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3110 4335 4935 4335
Wire Notes Line
	4935 4335 4935 475 
Text Notes 715  4635 0    79   ~ 16
Programming IO
Text Notes 750  5400 0    50   ~ 0
This section lists ports for programming the\nICs on the board. This includes the following:\n\nJTAG header for programming both\nthe XC9572XL and the ATMega32U4.\n\nBackup ISP header in case the JTAG header can't\nprogram the 32U4.\n\n
$Comp
L power:GND #PWR0105
U 1 1 6142841F
P 850 5950
F 0 "#PWR0105" H 850 5700 50  0001 C CNN
F 1 "GND" H 855 5777 50  0000 C CNN
F 2 "" H 850 5950 50  0001 C CNN
F 3 "" H 850 5950 50  0001 C CNN
	1    850  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5950 850  5850
Wire Wire Line
	850  5850 1400 5850
$Comp
L power:+3V3 #PWR0106
U 1 1 61429DFD
P 850 5650
F 0 "#PWR0106" H 850 5500 50  0001 C CNN
F 1 "+3V3" H 865 5823 50  0000 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 850  5750
Wire Wire Line
	850  5750 1400 5750
Text GLabel 1400 5950 0    50   Input ~ 0
JTAG_TCK
Text GLabel 1400 6050 0    50   Input ~ 0
JTAG_TDI
Text GLabel 1400 6150 0    50   Input ~ 0
JTAG_TDO
Text GLabel 1400 6250 0    50   Input ~ 0
JTAG_TMS
Text GLabel 1300 7100 0    50   Input ~ 0
nReset_32U4
Wire Wire Line
	1900 7100 1900 7200
Wire Wire Line
	1800 7100 1900 7100
Wire Wire Line
	1900 6900 1900 6800
Wire Wire Line
	1800 6900 1900 6900
$Comp
L power:GND #PWR0107
U 1 1 614C6932
P 1900 7200
F 0 "#PWR0107" H 1900 6950 50  0001 C CNN
F 1 "GND" H 1905 7027 50  0000 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 614C6607
P 1900 6800
F 0 "#PWR0108" H 1900 6650 50  0001 C CNN
F 1 "+3V3" H 1915 6973 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Text GLabel 1800 7000 2    50   Input ~ 0
MOSI
Text GLabel 1300 7000 0    50   Input ~ 0
SCK
Text GLabel 1300 6900 0    50   Input ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 614C53B2
P 1500 7000
F 0 "J5" H 1550 7317 50  0000 C CNN
F 1 "ICSP" H 1550 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 61422AE6
P 1600 5950
F 0 "J6" H 1550 6350 50  0000 L CNN
F 1 "JTAG" H 1450 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1600 5950 50  0001 C CNN
F 3 "~" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3108 4328 3108 7796
Text GLabel 3750 3150 0    50   Input ~ 0
STAT_LED
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3650 3350 3650 3250
$Comp
L power:GND #PWR0109
U 1 1 6176FFB7
P 3650 3350
F 0 "#PWR0109" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 6176F65D
P 3950 3150
F 0 "J10" H 3900 3350 50  0000 L CNN
F 1 "STAT_LED" H 3650 3250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Text GLabel 3750 3900 0    50   Input ~ 0
nReset_32U4
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3650 4100 3650 4000
$Comp
L power:GND #PWR0110
U 1 1 614E690A
P 3650 4100
F 0 "#PWR0110" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3655 3927 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 614E6914
P 3950 3900
F 0 "J11" H 3900 4100 50  0000 L CNN
F 1 "nReset_Button" H 3450 4000 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1300 6900
Wire Notes Line
	4942 4341 4942 7800
Text Notes 3200 4600 0    79   ~ 16
Mounting Holes
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6153CC4B
P 3750 5000
F 0 "H1" V 3704 5150 50  0000 L CNN
F 1 "MountingHole_Pad" V 3795 5150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6153E1D0
P 3750 5200
F 0 "H2" V 3704 5350 50  0000 L CNN
F 1 "MountingHole_Pad" V 3795 5350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6153E50B
P 3750 5400
F 0 "H3" V 3704 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 3795 5550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3750 5400 50  0001 C CNN
F 3 "~" H 3750 5400 50  0001 C CNN
	1    3750 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6153E7C0
P 3750 5600
F 0 "H4" V 3704 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 3795 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3750 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6153EF14
P 3550 5700
F 0 "#PWR0115" H 3550 5450 50  0001 C CNN
F 1 "GND" H 3555 5527 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3550 5600
Wire Wire Line
	3550 5000 3650 5000
Wire Wire Line
	3650 5200 3550 5200
Connection ~ 3550 5200
Wire Wire Line
	3550 5200 3550 5000
Wire Wire Line
	3550 5400 3650 5400
Connection ~ 3550 5400
Wire Wire Line
	3550 5400 3550 5200
Wire Wire Line
	3650 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5400
$EndSCHEMATC
