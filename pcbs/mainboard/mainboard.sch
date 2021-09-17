EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6134DE2F
P 2800 3950
F 0 "U1" H 3150 5700 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3150 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61352130
P 2750 5850
F 0 "#PWR013" H 2750 5600 50  0001 C CNN
F 1 "GND" H 2755 5677 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 5800
Wire Wire Line
	2700 5800 2750 5800
Wire Wire Line
	2800 5800 2800 5750
Wire Wire Line
	2750 5800 2750 5850
Connection ~ 2750 5800
Wire Wire Line
	2750 5800 2800 5800
Text GLabel 2200 2450 0    50   Input ~ 0
nReset_32U4
Text GLabel 1500 3450 0    50   Input ~ 0
32U4_D+
Text GLabel 1500 3550 0    50   Input ~ 0
32U4_D-
$Comp
L Device:R_Small R3
U 1 1 6135B3F0
P 1700 3550
F 0 "R3" V 1800 3550 50  0000 C CNN
F 1 "22" V 1900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 613598BA
P 1700 3450
F 0 "R2" V 1504 3450 50  0000 C CNN
F 1 "22" V 1600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3450 1500 3450
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1800 3450 2200 3450
Wire Wire Line
	1800 3550 2200 3550
$Comp
L Device:C_Small C7
U 1 1 61364BAF
P 2100 3900
F 0 "C7" H 1900 3900 50  0000 L CNN
F 1 "1u" H 1900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 3750
Wire Wire Line
	2100 3750 2200 3750
$Comp
L power:GND #PWR09
U 1 1 613656E7
P 2100 4050
F 0 "#PWR09" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2100 4000
$Comp
L power:+3V3 #PWR014
U 1 1 6136E95E
P 2800 2050
F 0 "#PWR014" H 2800 1900 50  0001 C CNN
F 1 "+3V3" H 2800 2250 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	3000 2050 3000 2150
Wire Wire Line
	3000 2150 2900 2150
Wire Wire Line
	1900 3250 2200 3250
Wire Wire Line
	2600 2150 2700 2150
Wire Wire Line
	2600 2050 2600 2150
$Comp
L power:VBUS #PWR012
U 1 1 6136F44C
P 2600 2050
F 0 "#PWR012" H 2600 1900 50  0001 C CNN
F 1 "VBUS" H 2450 2150 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3250
$Comp
L power:VBUS #PWR07
U 1 1 6137499E
P 1900 3200
F 0 "#PWR07" H 1900 3050 50  0001 C CNN
F 1 "VBUS" H 1750 3300 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Text GLabel 2200 2650 0    50   Input ~ 0
32U4_XTAL1
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 61393241
P 1250 4850
F 0 "Y1" H 1550 4900 50  0000 L CNN
F 1 "16MHz" H 1550 4800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
F 4 "C13738" H 1250 4850 50  0001 C CNN "JLCPCB Part #"
	1    1250 4850
	1    0    0    -1  
$EndComp
Text GLabel 1100 4650 1    50   Input ~ 0
32U4_XTAL1
Text GLabel 2200 2850 0    50   Input ~ 0
32U4_XTAL2
Text GLabel 1400 4650 1    50   Input ~ 0
32U4_XTAL2
$Comp
L power:GND #PWR02
U 1 1 61397B9C
P 1250 4700
F 0 "#PWR02" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 4700 1250 4750
Wire Wire Line
	1100 4650 1100 4850
Wire Wire Line
	1400 4650 1400 4850
Wire Wire Line
	1150 4850 1100 4850
Connection ~ 1100 4850
Wire Wire Line
	1100 4850 1100 5000
Wire Wire Line
	1350 4850 1400 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4850 1400 5000
$Comp
L Device:C_Small C2
U 1 1 6139ABFE
P 1100 5100
F 0 "C2" H 900 5100 50  0000 L CNN
F 1 "12p" H 900 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6139B035
P 1400 5100
F 0 "C4" H 1500 5100 50  0000 L CNN
F 1 "12p" H 1500 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4950 1300 5200
Wire Wire Line
	1300 5200 1200 5200
Wire Wire Line
	1300 5200 1400 5200
Connection ~ 1300 5200
$Comp
L power:GND #PWR03
U 1 1 613A09CF
P 1250 5300
F 0 "#PWR03" H 1250 5050 50  0001 C CNN
F 1 "GND" H 1255 5127 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1200 5200
Connection ~ 1200 5200
Wire Wire Line
	1200 5200 1100 5200
$Comp
L Device:C_Small C3
U 1 1 613BBC8C
P 3750 1250
F 0 "C3" H 3700 1350 50  0000 R CNN
F 1 "100n" H 3700 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 613BC27D
P 3450 1250
F 0 "C1" H 3400 1350 50  0000 R CNN
F 1 "1u" H 3400 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613BDE2B
P 4100 1450
F 0 "#PWR06" H 4100 1200 50  0001 C CNN
F 1 "GND" H 4105 1277 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1400
Wire Wire Line
	4100 1450 4100 1400
Wire Wire Line
	3750 1100 3750 1150
Wire Wire Line
	3450 1100 3750 1100
Wire Wire Line
	3450 1150 3450 1100
$Comp
L power:+3V3 #PWR01
U 1 1 613C5234
P 3450 1050
F 0 "#PWR01" H 3450 900 50  0001 C CNN
F 1 "+3V3" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1100
Connection ~ 3450 1100
Text GLabel 2200 3050 0    50   Input ~ 0
AREF
Text GLabel 4500 1000 1    50   Input ~ 0
AREF
$Comp
L Device:C_Small C6
U 1 1 613D1D90
P 4500 1250
F 0 "C6" H 4450 1350 50  0000 R CNN
F 1 "100n" H 4450 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 1150
Wire Wire Line
	4500 1350 4500 1450
$Comp
L power:GND #PWR08
U 1 1 613D3771
P 4500 1450
F 0 "#PWR08" H 4500 1200 50  0001 C CNN
F 1 "GND" H 4505 1277 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 613EE75F
P 1300 6250
F 0 "R1" V 1104 6250 50  0000 C CNN
F 1 "10k" V 1200 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6400
$Comp
L power:GND #PWR05
U 1 1 613EFD99
P 1300 7050
F 0 "#PWR05" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1305 6877 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 613DF71C
P 1300 6700
F 0 "SW1" V 1346 6612 50  0000 R CNN
F 1 "SW_MEC_5E" V 1255 6612 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1300 7000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1300 7000 50  0001 C CNN
	1    1300 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6500 1200 6450
Wire Wire Line
	1200 6450 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1300 6450 1300 6500
Wire Wire Line
	1300 6400 1550 6400
Connection ~ 1300 6400
Wire Wire Line
	1300 6400 1300 6450
Text GLabel 1550 6400 2    50   Input ~ 0
nReset_32U4
$Comp
L power:+3V3 #PWR04
U 1 1 613F7F25
P 1300 6100
F 0 "#PWR04" H 1300 5950 50  0001 C CNN
F 1 "+3V3" H 1300 6300 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1300 6150
Wire Wire Line
	1300 6900 1300 6950
Wire Wire Line
	1300 6950 1200 6950
Wire Wire Line
	1200 6950 1200 6900
Connection ~ 1300 6950
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	3400 2450 3800 2450
Wire Wire Line
	3400 2550 3800 2550
Wire Wire Line
	3400 2650 3800 2650
Wire Wire Line
	3400 2750 3800 2750
Wire Wire Line
	3400 2850 3800 2850
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	3400 3050 3800 3050
Wire Wire Line
	3400 3150 3800 3150
Text Label 3450 2450 0    50   ~ 0
key_bus0
Text Label 3450 2550 0    50   ~ 0
key_bus1
Text Label 3450 2650 0    50   ~ 0
key_bus2
Text Label 3450 2750 0    50   ~ 0
key_bus3
Text Label 3450 2850 0    50   ~ 0
key_bus4
Text Label 3450 2950 0    50   ~ 0
key_bus5
Text Label 3450 3050 0    50   ~ 0
key_bus6
Text Label 3450 3150 0    50   ~ 0
key_bus7
Entry Wire Line
	3800 2450 3900 2550
Entry Wire Line
	3800 2550 3900 2650
Entry Wire Line
	3800 2650 3900 2750
Entry Wire Line
	3800 2750 3900 2850
Entry Wire Line
	3800 2850 3900 2950
Entry Wire Line
	3800 2950 3900 3050
Entry Wire Line
	3800 3050 3900 3150
Entry Wire Line
	3800 3150 3900 3250
Text Label 3900 2350 0    50   ~ 0
key_bus[0..7]
Wire Bus Line
	3900 2350 4700 2350
Wire Wire Line
	3400 3350 3850 3350
Wire Wire Line
	3400 3450 3850 3450
Text Label 3450 3350 0    50   ~ 0
key_sel0
Text Label 3450 3450 0    50   ~ 0
key_sel1
Entry Wire Line
	3850 3350 3950 3450
Entry Wire Line
	3850 3450 3950 3550
Wire Bus Line
	3950 2400 4700 2400
Text Label 3950 2500 0    50   ~ 0
key_sel[0..1]
Text GLabel 3400 3650 2    50   Input ~ 0
I2C_SCL
Text GLabel 3400 3750 2    50   Input ~ 0
I2C_SDA
Text GLabel 3400 4850 2    50   Input ~ 0
CRANK_V_IN
Text GLabel 3400 5350 2    50   Input ~ 0
32U4_TDI
Text GLabel 3400 5250 2    50   Input ~ 0
32U4_TDO
Text GLabel 3400 5150 2    50   Input ~ 0
32U4_TMS
Text GLabel 3400 5050 2    50   Input ~ 0
32U4_TCK
Text GLabel 3400 4950 2    50   Input ~ 0
STAT_LED
Text GLabel 3400 3850 2    50   Input ~ 0
GPIO0
Text GLabel 3400 3950 2    50   Input ~ 0
GPIO1
Text GLabel 3400 4050 2    50   Input ~ 0
GPIO2
Text GLabel 3400 4150 2    50   Input ~ 0
GPIO3
Text GLabel 3400 4250 2    50   Input ~ 0
GPIO4
Text GLabel 3400 4350 2    50   Input ~ 0
GPIO5
Text GLabel 3400 4550 2    50   Input ~ 0
GPIO6_HWB
Text GLabel 3400 4650 2    50   Input ~ 0
GPIO7
$Comp
L Device:R_Small R4
U 1 1 61478CC9
P 2350 6250
F 0 "R4" V 2154 6250 50  0000 C CNN
F 1 "10k" V 2250 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6400
$Comp
L power:GND #PWR011
U 1 1 61478CD4
P 2350 7050
F 0 "#PWR011" H 2350 6800 50  0001 C CNN
F 1 "GND" H 2355 6877 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "" H 2350 7050 50  0001 C CNN
	1    2350 7050
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 61478CDE
P 2350 6700
F 0 "SW2" V 2396 6612 50  0000 R CNN
F 1 "SW_MEC_5E" V 2305 6612 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2350 7000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 2350 7000 50  0001 C CNN
	1    2350 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6500 2250 6450
Wire Wire Line
	2250 6450 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 2350 6500
Wire Wire Line
	2350 6400 2600 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2350 6450
$Comp
L power:+3V3 #PWR010
U 1 1 61478CF0
P 2350 6100
F 0 "#PWR010" H 2350 5950 50  0001 C CNN
F 1 "+3V3" H 2350 6300 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6100 2350 6150
Wire Wire Line
	2350 6900 2350 6950
Wire Wire Line
	2350 6950 2250 6950
Wire Wire Line
	2250 6950 2250 6900
Connection ~ 2350 6950
Wire Wire Line
	2350 6950 2350 7050
Text GLabel 2600 6400 2    50   Input ~ 0
GPIO6_HWB
Wire Wire Line
	4050 6100 4050 6350
Wire Wire Line
	4050 6850 4050 7050
$Comp
L power:GND #PWR016
U 1 1 6148F6D8
P 4050 7050
F 0 "#PWR016" H 4050 6800 50  0001 C CNN
F 1 "GND" H 4055 6877 50  0000 C CNN
F 2 "" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	1    4050 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6550 4050 6650
$Comp
L Device:R_Small R5
U 1 1 6148F6E3
P 4050 6750
F 0 "R5" V 3854 6750 50  0000 C CNN
F 1 "1k3" V 3950 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6148F6ED
P 4050 6450
F 0 "D1" V 4096 6380 50  0000 R CNN
F 1 "YELLOW" V 4005 6380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4050 6450 50  0001 C CNN
F 3 "~" V 4050 6450 50  0001 C CNN
	1    4050 6450
	0    -1   -1   0   
$EndComp
Text GLabel 4050 6100 1    50   Input ~ 0
STAT_LED
Wire Notes Line
	5150 400  5150 7900
$Comp
L XC9572XL-10VQG44C:XC9572XL-10VQG44C U4
U 1 1 613CBC11
P 9400 2200
F 0 "U4" H 9400 3667 50  0000 C CNN
F 1 "XC9572XL-10VQG44C" H 9400 3576 50  0000 C CNN
F 2 "XC9572XL-10VQG44C:VQFP-44" H 9400 2200 50  0001 L BNN
F 3 "" H 9400 2200 50  0001 L BNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 613DDACD
P 8550 3450
F 0 "#PWR025" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8555 3277 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8600 3200
Wire Wire Line
	8600 3300 8550 3300
Wire Wire Line
	8550 3200 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8550 3300 8550 3400
Wire Wire Line
	8600 3400 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8550 3450
$Comp
L power:+3V3 #PWR024
U 1 1 614012A3
P 8500 950
F 0 "#PWR024" H 8500 800 50  0001 C CNN
F 1 "+3V3" H 8500 1150 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8500 1200
Wire Wire Line
	8500 1200 8500 1100
Wire Wire Line
	8600 1100 8500 1100
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8500 1000
Wire Wire Line
	8600 1000 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8500 950 
$Comp
L power:+3V3 #PWR021
U 1 1 6140CB03
P 7000 800
F 0 "#PWR021" H 7000 650 50  0001 C CNN
F 1 "+3V3" H 7000 1000 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6140E085
P 7000 1000
F 0 "C8" H 6950 1100 50  0000 R CNN
F 1 "100n" H 6950 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6140EA17
P 7350 1000
F 0 "C9" H 7300 1100 50  0000 R CNN
F 1 "100n" H 7300 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6140EF58
P 7700 1000
F 0 "C10" H 7650 1100 50  0000 R CNN
F 1 "100n" H 7650 900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6141428C
P 7700 1250
F 0 "#PWR023" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7705 1077 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 850 
Wire Wire Line
	7000 850  7350 850 
Wire Wire Line
	7700 850  7700 900 
Connection ~ 7000 850 
Wire Wire Line
	7000 850  7000 900 
Wire Wire Line
	7350 900  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7350 850  7700 850 
Wire Wire Line
	7000 1100 7000 1200
Wire Wire Line
	7000 1200 7350 1200
Wire Wire Line
	7700 1200 7700 1250
Wire Wire Line
	7350 1100 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7700 1200
Wire Wire Line
	7700 1100 7700 1200
Connection ~ 7700 1200
Text GLabel 8600 1600 0    50   Input ~ 0
XC95_TCK
Text GLabel 8600 1700 0    50   Input ~ 0
XC95_TDI
Text GLabel 8600 1800 0    50   Input ~ 0
XC95_TDO
Text GLabel 8600 1900 0    50   Input ~ 0
XC95_TMS
Wire Wire Line
	8600 2100 8200 2100
Wire Wire Line
	8600 2900 8200 2900
Wire Wire Line
	8600 2800 8200 2800
Wire Wire Line
	8600 2700 8200 2700
Wire Wire Line
	8600 2600 8200 2600
Wire Wire Line
	8600 2500 8200 2500
Wire Wire Line
	8600 2400 8200 2400
Wire Wire Line
	8600 2300 8200 2300
Wire Wire Line
	8600 2200 8200 2200
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	8100 2100 8200 2200
Entry Wire Line
	8100 2200 8200 2300
Entry Wire Line
	8100 2300 8200 2400
Entry Wire Line
	8100 2400 8200 2500
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2700 8200 2800
Text Label 7550 2000 0    50   ~ 0
key_bus[0..7]
Wire Bus Line
	7550 2000 8100 2000
Text Label 8250 2100 0    50   ~ 0
key_bus0
Text Label 8250 2200 0    50   ~ 0
key_bus1
Text Label 8250 2300 0    50   ~ 0
key_bus2
Text Label 8250 2400 0    50   ~ 0
key_bus3
Text Label 8250 2500 0    50   ~ 0
key_bus4
Text Label 8250 2600 0    50   ~ 0
key_bus5
Text Label 8250 2700 0    50   ~ 0
key_bus6
Text Label 8250 2800 0    50   ~ 0
key_bus7
Text GLabel 10200 2600 2    50   Input ~ 0
key_row0_0
Text GLabel 10200 2700 2    50   Input ~ 0
key_row0_1
Text GLabel 10200 2800 2    50   Input ~ 0
key_row0_2
Text GLabel 10200 2900 2    50   Input ~ 0
key_row0_3
Text GLabel 10200 3000 2    50   Input ~ 0
key_row0_4
Text GLabel 10200 3100 2    50   Input ~ 0
key_row0_5
Text GLabel 10200 3200 2    50   Input ~ 0
key_row0_6
Text GLabel 10200 3300 2    50   Input ~ 0
key_row0_7
Text GLabel 10200 1800 2    50   Input ~ 0
key_row1_0
Text GLabel 10200 1900 2    50   Input ~ 0
key_row1_1
Text GLabel 10200 2000 2    50   Input ~ 0
key_row1_2
Text GLabel 10200 2100 2    50   Input ~ 0
key_row1_3
Text GLabel 10200 2200 2    50   Input ~ 0
key_row1_4
Text GLabel 10200 2300 2    50   Input ~ 0
key_row1_5
Text GLabel 10200 2400 2    50   Input ~ 0
key_row1_6
Text GLabel 10200 2500 2    50   Input ~ 0
key_row1_7
Text GLabel 10200 1000 2    50   Input ~ 0
key_row2_0
Text GLabel 10200 1100 2    50   Input ~ 0
key_row2_1
Text GLabel 10200 1200 2    50   Input ~ 0
key_row2_2
Text GLabel 10200 1300 2    50   Input ~ 0
key_row2_3
Text GLabel 10200 1400 2    50   Input ~ 0
key_row2_4
Text GLabel 10200 1500 2    50   Input ~ 0
key_row2_5
Text GLabel 10200 1600 2    50   Input ~ 0
key_row2_6
Text GLabel 10200 1700 2    50   Input ~ 0
key_row2_7
Entry Wire Line
	8100 2800 8200 2900
Wire Bus Line
	8100 2800 7550 2800
Text Label 7550 2800 0    50   ~ 0
key_sel[0..1]
Text Label 8550 2900 2    50   ~ 0
key_sel0
Text Label 10650 3500 0    50   ~ 0
key_sel[0..1]
Entry Wire Line
	10550 3400 10650 3500
Wire Bus Line
	10650 3500 11100 3500
Text Label 10550 3400 2    50   ~ 0
key_sel1
Wire Wire Line
	10200 3400 10550 3400
Wire Notes Line
	11300 4350 5150 4350
Text Notes 700  900  0    79   ~ 16
ATMega32U4
Text Notes 5350 900  0    79   ~ 16
XC9572XL\n
Text Notes 5200 2600 0    79   ~ 16
JTAG Chain
Text GLabel 5700 3700 0    50   Input ~ 0
JTAG_TDI
Text GLabel 5700 3800 0    50   Input ~ 0
JTAG_TCK
Text GLabel 5700 3900 0    50   Input ~ 0
JTAG_TMS
Text GLabel 5700 4000 0    50   Input ~ 0
JTAG_TDO
Text GLabel 5900 3550 1    50   Input ~ 0
XC95_TDI
Text GLabel 6000 3550 1    50   Input ~ 0
XC95_TCK
Text GLabel 6100 3550 1    50   Input ~ 0
XC95_TMS
Text GLabel 6200 3550 1    50   Input ~ 0
XC95_TDO
Text GLabel 6550 3550 1    50   Input ~ 0
32U4_TDI
Text GLabel 6650 3550 1    50   Input ~ 0
32U4_TCK
Text GLabel 6750 3550 1    50   Input ~ 0
32U4_TMS
Text GLabel 6850 3550 1    50   Input ~ 0
32U4_TDO
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3550
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	6650 3800 6650 3550
Wire Wire Line
	5700 3900 6100 3900
Wire Wire Line
	6750 3900 6750 3550
Wire Wire Line
	6850 3550 6850 4000
Wire Wire Line
	6850 4000 5700 4000
Wire Wire Line
	6200 3550 6200 3700
Wire Wire Line
	6200 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3550
Wire Wire Line
	6000 3550 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6650 3800
Wire Wire Line
	6100 3550 6100 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6750 3900
Text Notes 5250 2900 0    50   ~ 0
JTAG Ordering:\n0: XC9572XL\n1: ATMega32U4
$Comp
L Connector:USB_B_Micro J1
U 1 1 613F8FE3
P 5950 5550
F 0 "J1" H 6007 6017 50  0000 C CNN
F 1 "USB_B_Micro" H 6007 5926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 6100 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Text GLabel 6250 5550 2    50   Input ~ 0
CONN_D+
Text GLabel 6250 5650 2    50   Input ~ 0
CONN_D-
NoConn ~ 6250 5750
NoConn ~ 5850 5950
$Comp
L power:GND #PWR017
U 1 1 6140F234
P 5950 5950
F 0 "#PWR017" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5955 5777 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	-1   0    0    -1  
$EndComp
Text Notes 5200 4550 0    79   ~ 16
USB Connector
Text Notes 5200 4750 0    50   ~ 0
ID left floating for Device configuration.\nShield left floating as Chassis will be plastic.\n
Wire Wire Line
	6250 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5250
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 614633FC
P 6050 6800
F 0 "U2" H 6300 7150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6400 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 6300 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6250 7150 50  0001 C CNN
F 4 "C2827654" H 6050 6800 50  0001 C CNN "JLCPCB Part #"
	1    6050 6800
	1    0    0    -1  
$EndComp
Text GLabel 5650 6700 0    50   Input ~ 0
CONN_D+
Text GLabel 6450 6700 2    50   Input ~ 0
CONN_D-
Text GLabel 5650 6900 0    50   Input ~ 0
32U4_D+
Text GLabel 6450 6900 2    50   Input ~ 0
32U4_D-
$Comp
L power:VBUS #PWR018
U 1 1 614848DB
P 6050 6400
F 0 "#PWR018" H 6050 6250 50  0001 C CNN
F 1 "VBUS" H 6200 6500 50  0000 C CNN
F 2 "" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61484E13
P 6050 7200
F 0 "#PWR019" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5150 2350 7100 2350
Wire Notes Line
	7100 2350 7100 6550
Text Notes 7200 4550 0    79   ~ 16
Power Conditioning
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6150712C
P 8250 5400
F 0 "FB1" V 8000 5400 50  0000 C CNN
F 1 "600 @ 100MHz" V 8100 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8180 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
F 4 "C1017" H 8250 5400 50  0001 C CNN "JLCPCB Part #"
	1    8250 5400
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR022
U 1 1 61508E40
P 8700 5150
F 0 "#PWR022" H 8700 5000 50  0001 C CNN
F 1 "VBUS" H 8850 5250 50  0000 C CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7350 5400
Wire Wire Line
	7900 5400 8100 5400
$Comp
L Regulator_Linear:XC6206PxxxMR U3
U 1 1 6150E67B
P 9150 5400
F 0 "U3" H 9150 5642 50  0000 C CNN
F 1 "XC6206P332MR" H 9150 5550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 5625 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5400 8700 5400
$Comp
L power:GND #PWR026
U 1 1 61515C8B
P 9150 5800
F 0 "#PWR026" H 9150 5550 50  0001 C CNN
F 1 "GND" H 9155 5627 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9150 5750
$Comp
L Device:C_Small C11
U 1 1 6151EBEA
P 8750 5550
F 0 "C11" H 8550 5550 50  0000 L CNN
F 1 "4.7u" H 8550 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 5550 50  0001 C CNN
F 3 "~" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5450 8750 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8850 5400
Wire Wire Line
	8750 5650 8750 5750
Wire Wire Line
	8750 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9150 5750 9150 5800
Wire Wire Line
	9150 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5650
Wire Wire Line
	9450 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5450
$Comp
L power:+3V3 #PWR027
U 1 1 6153DA98
P 9900 5150
F 0 "#PWR027" H 9900 5000 50  0001 C CNN
F 1 "+3V3" H 9750 5250 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9900 5400
Connection ~ 9650 5400
Wire Wire Line
	9900 5150 9900 5400
$Comp
L Device:C_Small C12
U 1 1 61521081
P 9650 5550
F 0 "C12" H 9450 5550 50  0000 L CNN
F 1 "1u" H 9450 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 5550 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Text Notes 7200 4900 0    50   ~ 0
No Reverse Polarity Protection as USB Connector makes this unlikely.\nHost Side capacitance set to <= 10 uF to meet USB Spec. \nFerrite Bead added for HF filtering of USB power.\n250 mA fuse added to protect regulator.
$Comp
L Device:LED_Small D2
U 1 1 614809F5
P 10300 5400
F 0 "D2" V 10346 5330 50  0000 R CNN
F 1 "RED" V 10255 5330 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10300 5400 50  0001 C CNN
F 3 "~" V 10300 5400 50  0001 C CNN
	1    10300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 614828AA
P 10300 5650
F 0 "R6" V 10104 5650 50  0000 C CNN
F 1 "1k3" V 10200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 10300 5550
$Comp
L power:GND #PWR029
U 1 1 614848BE
P 10300 5800
F 0 "#PWR029" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 5750 10300 5800
$Comp
L power:+3V3 #PWR028
U 1 1 6148739F
P 10300 5150
F 0 "#PWR028" H 10300 5000 50  0001 C CNN
F 1 "+3V3" H 10150 5250 50  0000 C CNN
F 2 "" H 10300 5150 50  0001 C CNN
F 3 "" H 10300 5150 50  0001 C CNN
	1    10300 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6160A54E
P 7750 5400
F 0 "F1" V 7500 5400 50  0000 C CNN
F 1 "250 mA" V 7600 5400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7800 5200 50  0001 L CNN
F 3 "~" H 7750 5400 50  0001 C CNN
F 4 "C369154" H 7750 5400 50  0001 C CNN "JLCPCB Part #"
	1    7750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5400 7600 5400
Wire Wire Line
	10300 5150 10300 5300
$Comp
L Device:C_Small C5
U 1 1 61680C17
P 4100 1250
F 0 "C5" H 4050 1350 50  0000 R CNN
F 1 "100n" H 4050 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1150
Connection ~ 3750 1100
Wire Wire Line
	3450 1400 3750 1400
Wire Wire Line
	4100 1350 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	3750 1350 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4100 1400
$Sheet
S 12200 150  2550 1250
U 616B798F
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
Wire Wire Line
	8700 5150 8700 5400
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 8750 5400
$Comp
L power:+5V #PWR0101
U 1 1 61468134
P 6350 5250
F 0 "#PWR0101" H 6350 5100 50  0001 C CNN
F 1 "+5V" H 6365 5423 50  0000 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61468FAA
P 7350 5200
F 0 "#PWR0102" H 7350 5050 50  0001 C CNN
F 1 "+5V" H 7365 5373 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Text Notes 700  1450 0    50   ~ 0
ICSP Header defined on connectors sheet.\nThe signal pins are as follows:\n\nMISO    PB3    key_bus3\nMOSI    PB2    key_bus2\nSCK     PB1    key_bus1
$Comp
L power:+3V3 #PWR0111
U 1 1 6146DA49
P 3000 2050
F 0 "#PWR0111" H 3000 1900 50  0001 C CNN
F 1 "+3V3" H 2850 2150 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	-1   0    0    -1  
$EndComp
Text GLabel 1200 1700 2    50   Input ~ 0
MISO
Text GLabel 1200 1800 2    50   Input ~ 0
MOSI
Text GLabel 1200 1900 2    50   Input ~ 0
SCK
Wire Wire Line
	850  1900 1200 1900
Wire Wire Line
	850  1800 1200 1800
Wire Wire Line
	850  1700 1200 1700
Wire Bus Line
	3950 2400 3950 3550
Wire Bus Line
	8100 2000 8100 2700
Wire Bus Line
	3900 2350 3900 3250
Text Label 850  1700 0    50   ~ 0
key_bus3
Text Label 850  1800 0    50   ~ 0
key_bus2
Text Label 850  1900 0    50   ~ 0
key_bus1
$EndSCHEMATC
