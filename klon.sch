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
L Device:R R1
U 1 1 60C8E720
P 1250 3400
F 0 "R1" V 1043 3400 50  0000 C CNN
F 1 "10K" V 1134 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60C8FFCE
P 1550 3400
F 0 "C1" V 1298 3400 50  0000 C CNN
F 1 "0.1u" V 1389 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1588 3250 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C91429
P 1700 3550
F 0 "R2" H 1770 3596 50  0000 L CNN
F 1 "1M" H 1770 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C91B5C
P 1700 3700
F 0 "#PWR04" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60C922E5
P 2100 3300
F 0 "U1" H 2100 2933 50  0000 C CNN
F 1 "TL072" H 2100 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60C94D46
P 4750 3050
F 0 "U1" H 4750 3417 50  0000 C CNN
F 1 "TL072" H 4750 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 3050 50  0001 C CNN
	2    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60C98CC0
P 1550 1750
F 0 "U1" H 1508 1796 50  0000 L CNN
F 1 "TL072" H 1508 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 1750 50  0001 C CNN
	3    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 2800
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	2400 2800 2400 3300
$Comp
L Device:C C4
U 1 1 60CA6994
P 2700 3300
F 0 "C4" V 2448 3300 50  0000 C CNN
F 1 "0.1u" V 2539 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2738 3150 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60CA77BB
P 2550 3800
F 0 "R3" H 2620 3846 50  0000 L CNN
F 1 "5K1" H 2620 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60CA8430
P 2800 3800
F 0 "C5" H 2915 3846 50  0000 L CNN
F 1 "0.068u" H 2915 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3500
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	2550 3950 2550 4100
Wire Wire Line
	2550 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3950
Wire Wire Line
	2550 3500 2800 3500
Wire Wire Line
	2400 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3500
Connection ~ 2400 3300
Connection ~ 2550 3500
Connection ~ 2550 3300
$Comp
L Device:R R6
U 1 1 60CB2C22
P 3150 3300
F 0 "R6" V 2943 3300 50  0000 C CNN
F 1 "10K" V 3034 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3300 2950 3300
$Comp
L Device:C C8
U 1 1 60CB3C18
P 3150 2950
F 0 "C8" V 2898 2950 50  0000 C CNN
F 1 "0.068u" V 2989 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3188 2800 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 3000 3300
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2950
Wire Wire Line
	3400 2950 3300 2950
$Comp
L klon-rescue:R_POT_Dual_Separate-Device GAIN_1
U 2 1 60CB9AA2
P 3550 3600
F 0 "GAIN_1" H 3480 3554 50  0000 R CNN
F 1 "100K" H 3480 3645 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 3550 3600 50  0001 C CNN
F 3 "~" H 3550 3600 50  0001 C CNN
	2    3550 3600
	-1   0    0    1   
$EndComp
$Comp
L klon-rescue:R_POT_Dual_Separate-Device GAIN_1
U 1 1 60CBA9B6
P 3350 4800
F 0 "GAIN_1" H 3281 4846 50  0000 R CNN
F 1 "100K" H 3281 4755 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3450
Connection ~ 3400 2950
$Comp
L Device:R R8
U 1 1 60CBE93B
P 3550 3900
F 0 "R8" H 3620 3946 50  0000 L CNN
F 1 "2K" H 3620 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60CBF056
P 3800 4100
F 0 "R9" V 3593 4100 50  0000 C CNN
F 1 "15K" V 3684 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60CBFBF3
P 3800 4450
F 0 "C11" V 3548 4450 50  0000 C CNN
F 1 "0.082u" V 3639 4450 50  0000 C CNN
F 2 "" H 3838 4300 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4050 3550 4100
Wire Wire Line
	3550 4100 3650 4100
Wire Wire Line
	3550 4100 3550 4450
Wire Wire Line
	3550 4450 3650 4450
Connection ~ 3550 4100
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	4050 4100 4050 4450
Wire Wire Line
	3950 4450 4050 4450
Connection ~ 4050 4100
$Comp
L Device:R R12
U 1 1 60CC4816
P 4450 4100
F 0 "R12" V 4243 4100 50  0000 C CNN
F 1 "422K" V 4334 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4250 4100
$Comp
L Device:C C13
U 1 1 60CC5732
P 4450 4450
F 0 "C13" V 4198 4450 50  0000 C CNN
F 1 "390p" V 4289 4450 50  0000 C CNN
F 2 "" H 4488 4300 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4100
Wire Wire Line
	4000 3150 4000 4100
Connection ~ 4250 4100
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4450
Wire Wire Line
	4700 4450 4600 4450
Wire Wire Line
	4700 4100 5150 4100
Connection ~ 4700 4100
Wire Wire Line
	3550 2950 4450 2950
Connection ~ 3550 2950
$Comp
L Device:R R4
U 1 1 60CCC372
P 2550 4750
F 0 "R4" H 2620 4796 50  0000 L CNN
F 1 "1K5" H 2620 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2550 4400
Connection ~ 2550 4100
$Comp
L Device:C C6
U 1 1 60CCDE13
P 2850 4550
F 0 "C6" H 2735 4504 50  0000 R CNN
F 1 "0.39u" H 2735 4595 50  0000 R CNN
F 2 "" H 2888 4400 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60CCFAF0
P 2850 4900
F 0 "R5" H 2920 4946 50  0000 L CNN
F 1 "1K" H 2920 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4900 50  0001 C CNN
F 3 "~" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4750 2850 4700
Wire Wire Line
	2850 4400 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2550 4600
Wire Wire Line
	2550 4900 2550 5100
Wire Wire Line
	2550 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5050
Wire Wire Line
	2850 5250 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4650
Connection ~ 2850 4400
Wire Wire Line
	3350 4950 3350 5100
Wire Wire Line
	3350 5100 2850 5100
$Comp
L Device:R R7
U 1 1 60CF6A24
P 3550 2000
F 0 "R7" V 3343 2000 50  0000 C CNN
F 1 "1K5" V 3434 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60CF81F6
P 4050 2000
F 0 "R10" V 3843 2000 50  0000 C CNN
F 1 "15K" V 3934 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60CF8CE7
P 3800 2350
F 0 "#PWR07" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Connection ~ 2850 3300
Wire Wire Line
	3700 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2050
Wire Wire Line
	3800 2000 3900 2000
Connection ~ 3800 2000
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 60D072A8
P 7150 3150
F 0 "U3" H 7150 2783 50  0000 C CNN
F 1 "TL072" H 7150 2874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 60D0B734
P 8050 4300
F 0 "U3" H 8008 4346 50  0000 L CNN
F 1 "TL072" H 8008 4255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8050 4300 50  0001 C CNN
	3    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60D2A4B4
P 7150 2650
F 0 "R22" V 6943 2650 50  0000 C CNN
F 1 "392K" V 7034 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 60D2B2BB
P 7150 2300
F 0 "C20" V 6898 2300 50  0000 C CNN
F 1 "820p" V 6989 2300 50  0000 C CNN
F 2 "" H 7188 2150 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2650 7550 2650
Wire Wire Line
	7550 2650 7550 3150
Wire Wire Line
	7550 3150 7450 3150
Wire Wire Line
	7300 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	4150 2000 4200 2000
$Comp
L klon-rescue:R_POT-Device TONE1
U 1 1 60D788AD
P 7700 2500
F 0 "TONE1" H 7631 2546 50  0000 R CNN
F 1 "10K" H 7631 2455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60D84131
P 7700 2900
F 0 "R23" H 7770 2946 50  0000 L CNN
F 1 "1K8" H 7770 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60D8500E
P 8000 3150
F 0 "R24" V 7793 3150 50  0000 C CNN
F 1 "100K" V 7884 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 60D8CE7B
P 8000 2500
F 0 "C21" V 7748 2500 50  0000 C CNN
F 1 "3900p" V 7839 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 8038 2350 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60D90593
P 8400 2500
F 0 "R26" V 8193 2500 50  0000 C CNN
F 1 "100K" V 8284 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60D915D2
P 8400 2200
F 0 "R25" V 8193 2200 50  0000 C CNN
F 1 "4K7" V 8284 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2500 8200 2500
Wire Wire Line
	8200 2500 8200 3150
Wire Wire Line
	8200 3150 8250 3150
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8250 2500
Wire Wire Line
	8200 3150 8150 3150
Connection ~ 8200 3150
Wire Wire Line
	7700 3050 7700 3150
Wire Wire Line
	7700 3150 7850 3150
Wire Wire Line
	7700 2750 7700 2650
Wire Wire Line
	7700 2350 7700 2200
Wire Wire Line
	7700 2200 8250 2200
Wire Wire Line
	8550 2200 8850 2200
Wire Wire Line
	8550 2500 8850 2500
Wire Wire Line
	8850 2200 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	8900 3250 8850 3250
$Comp
L Device:R R27
U 1 1 60DBDF43
P 9350 3250
F 0 "R27" V 9143 3250 50  0000 C CNN
F 1 "560" V 9234 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    1    1    0   
$EndComp
$Comp
L klon-rescue:R_POT-Device VOL1
U 1 1 60DBED2B
P 9500 3500
F 0 "VOL1" H 9431 3546 50  0000 R CNN
F 1 "10K" H 9431 3455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60DC01EF
P 9500 3750
F 0 "#PWR016" H 9500 3500 50  0001 C CNN
F 1 "GND" H 9505 3577 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9500 3650
Wire Wire Line
	9500 3350 9500 3250
$Comp
L Device:R R11
U 1 1 60E118BA
P 4400 1350
F 0 "R11" H 4330 1304 50  0000 R CNN
F 1 "100K" H 4330 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60E18D94
P 4650 1100
F 0 "R13" V 4443 1100 50  0000 C CNN
F 1 "560" V 4534 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	4400 1100 4500 1100
Connection ~ 4400 1100
$Comp
L power:GND #PWR09
U 1 1 60E2597F
P 4400 1500
F 0 "#PWR09" H 4400 1250 50  0001 C CNN
F 1 "GND" H 4405 1327 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 60E266F5
P 10050 2950
F 0 "R29" V 9843 2950 50  0000 C CNN
F 1 "68K" V 9934 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60E3AD6F
P 10000 3850
F 0 "R28" V 9793 3850 50  0000 C CNN
F 1 "68K" V 9884 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60E3FE02
P 10450 3800
F 0 "R30" H 10520 3846 50  0000 L CNN
F 1 "100K" H 10520 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60E40ABE
P 10450 3950
F 0 "#PWR017" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
Connection ~ 5750 3050
Wire Wire Line
	5750 3300 5900 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3050
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	5600 3300 5750 3300
Wire Wire Line
	5600 3400 5600 3300
Wire Wire Line
	6850 3250 6800 3250
Wire Wire Line
	6400 4600 6650 4600
Connection ~ 6400 4600
Connection ~ 6650 3050
Wire Wire Line
	6650 3600 6750 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3050 6650 3600
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6250 3050 6150 3050
$Comp
L Device:R R19
U 1 1 60CF22E7
P 6400 3050
F 0 "R19" V 6193 3050 50  0000 C CNN
F 1 "47K" V 6284 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3050 6150 3600
Wire Wire Line
	6150 4000 6150 3900
Wire Wire Line
	6650 4400 6750 4400
Connection ~ 6650 4400
Wire Wire Line
	6150 4600 6400 4600
Wire Wire Line
	6650 4600 6650 4400
Wire Wire Line
	6150 4300 6150 4600
Wire Wire Line
	6750 4400 6750 4300
Wire Wire Line
	6500 4400 6650 4400
Wire Wire Line
	6500 4100 6500 4400
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 3600 6750 3650
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6500 3800 6500 3600
$Comp
L Device:C C19
U 1 1 60CE8F29
P 6750 3800
F 0 "C19" H 6865 3846 50  0000 L CNN
F 1 "0.027u" H 6865 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6788 3650 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60CE7C3E
P 6750 4150
F 0 "R21" H 6820 4196 50  0000 L CNN
F 1 "12K" H 6820 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60CE6268
P 6500 3950
F 0 "R20" H 6570 3996 50  0000 L CNN
F 1 "27K" H 6570 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60CE3DA6
P 6150 4150
F 0 "R18" H 6220 4196 50  0000 L CNN
F 1 "22K" H 6220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60CE2FF8
P 6150 3750
F 0 "C18" H 6265 3796 50  0000 L CNN
F 1 "2200p" H 6265 3705 50  0000 L CNN
F 2 "" H 6188 3600 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5900 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	5600 3700 5750 3700
$Comp
L power:GND #PWR013
U 1 1 60CDC483
P 5750 3800
F 0 "#PWR013" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60CDB2A9
P 5900 3550
F 0 "D5" V 5946 3470 50  0000 R CNN
F 1 "1N34A" V 5855 3470 50  0000 R CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 60CDA487
P 5600 3550
F 0 "D4" V 5554 3630 50  0000 L CNN
F 1 "1N34A" V 5645 3630 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60CD8C52
P 5600 3050
F 0 "R17" V 5393 3050 50  0000 C CNN
F 1 "1K" V 5484 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3050 5050 3050
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4050 4100
Wire Wire Line
	4050 4100 4250 4100
Wire Wire Line
	4000 3150 4450 3150
Wire Wire Line
	3500 4800 6400 4800
Wire Wire Line
	6400 4600 6400 4800
Wire Wire Line
	9800 3500 9700 3500
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9700 3500 9700 3850
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9650 3500
Wire Wire Line
	10300 2950 10300 3400
Wire Wire Line
	10300 3400 10200 3400
Wire Wire Line
	10300 3400 10300 3850
Connection ~ 10300 3400
Wire Wire Line
	9900 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3300
Wire Wire Line
	10300 2950 10200 2950
Wire Wire Line
	9850 3850 9700 3850
Wire Wire Line
	10150 3850 10300 3850
$Comp
L Connector:AudioJack2 OUT1
U 1 1 60F6182B
P 10700 3400
F 0 "OUT1" H 10750 3100 50  0000 R CNN
F 1 "AudioJack2" H 10900 3200 50  0000 R CNN
F 2 "klon:PinHeader_1x02_P1.27mm_Vertical_jack" H 10700 3400 50  0001 C CNN
F 3 "~" H 10700 3400 50  0001 C CNN
	1    10700 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 IN1
U 1 1 60F62CED
P 900 3400
F 0 "IN1" H 900 3100 50  0000 C CNN
F 1 "AudioJack2" H 900 3200 50  0000 C CNN
F 2 "klon:PinHeader_1x02_P1.27mm_Vertical_jack" H 900 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3150 7700 3150
Connection ~ 7550 3150
Connection ~ 7700 3150
$Comp
L power:GND #PWR01
U 1 1 610974EE
P 1100 3750
F 0 "#PWR01" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3750 1100 3500
Wire Wire Line
	1700 3400 1800 3400
Connection ~ 1700 3400
Wire Wire Line
	6850 3050 6850 2650
Wire Wire Line
	6850 2650 7000 2650
Wire Wire Line
	7000 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2650
Connection ~ 6850 2650
Wire Wire Line
	6850 3050 6650 3050
Connection ~ 6850 3050
Connection ~ 9700 2950
Wire Wire Line
	10500 3500 10450 3500
Wire Wire Line
	10450 3500 10450 3650
Wire Wire Line
	10300 3400 10500 3400
$Comp
L power:GND #PWR014
U 1 1 6116E861
P 6300 6300
F 0 "#PWR014" H 6300 6050 50  0001 C CNN
F 1 "GND" H 6305 6127 50  0000 C CNN
F 2 "" H 6300 6300 50  0001 C CNN
F 3 "" H 6300 6300 50  0001 C CNN
	1    6300 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 6117C2F3
P 6100 5950
F 0 "D6" V 5650 5900 50  0000 L CNN
F 1 "1N4742" V 5750 5800 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	0    -1   1    0   
$EndComp
Connection ~ 6300 6200
Wire Wire Line
	6300 6200 6300 6300
Wire Wire Line
	6400 5700 6100 5700
Wire Wire Line
	6300 6200 6100 6200
Wire Wire Line
	6100 6100 6100 6200
Connection ~ 6100 6200
Wire Wire Line
	6100 6200 5850 6200
Wire Wire Line
	6100 5800 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 5850 5700
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5850 6100 5850 6200
$Comp
L Regulator_SwitchedCapacitor:LTC1044 U2
U 1 1 611E790A
P 3850 5900
F 0 "U2" H 3850 6467 50  0000 C CNN
F 1 "LTC1044" H 3850 6376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 5800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt1044.pdf" H 3950 5800 50  0001 C CNN
	1    3850 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6126CF0F
P 3000 6750
F 0 "D2" H 3000 6967 50  0000 C CNN
F 1 "1N4001" H 3000 6876 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6200 3100 6200
Wire Wire Line
	3100 6200 3100 5800
Wire Wire Line
	3000 5800 3100 5800
$Comp
L Device:D D1
U 1 1 612A7FA7
P 2450 6750
F 0 "D1" H 2450 6967 50  0000 C CNN
F 1 "1N4001" H 2450 6876 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612C633A
P 1850 7050
F 0 "#PWR05" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Connection ~ 1850 6750
Wire Wire Line
	2600 6750 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2850 6750
Wire Wire Line
	4450 6750 3150 6750
$Comp
L power:GND #PWR06
U 1 1 6132C604
P 2200 6100
F 0 "#PWR06" H 2200 5850 50  0001 C CNN
F 1 "GND" H 2205 5927 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5800
Connection ~ 2200 5600
Connection ~ 4450 5700
Connection ~ 5850 5700
Wire Wire Line
	4250 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5700
$Comp
L Device:R R15
U 1 1 6139805B
P 5300 6000
F 0 "R15" H 5100 6050 50  0000 L CNN
F 1 "27K" H 5100 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 613992B3
P 5300 6500
F 0 "R16" H 5370 6546 50  0000 L CNN
F 1 "27K" H 5370 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 6500 50  0001 C CNN
F 3 "~" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6139B14F
P 5300 6750
F 0 "#PWR012" H 5300 6500 50  0001 C CNN
F 1 "GND" H 5305 6577 50  0000 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6750 5300 6650
Wire Wire Line
	5650 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5650 6350 5650 6250
Wire Wire Line
	5650 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6150
Wire Wire Line
	5300 6250 5300 6350
Connection ~ 5300 6250
Wire Wire Line
	5300 5850 5300 5700
Wire Wire Line
	5300 5700 5850 5700
Wire Wire Line
	4450 5700 5000 5700
Connection ~ 5300 5700
Connection ~ 8850 3250
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 60D097BC
P 8550 3250
F 0 "U3" H 8550 3617 50  0000 C CNN
F 1 "TL072" H 8550 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 3250 50  0001 C CNN
	2    8550 3250
	1    0    0    -1  
$EndComp
Text Label 4850 6250 2    50   ~ 0
+4.5V
$Comp
L power:+9V #PWR011
U 1 1 614332A8
P 5300 5500
F 0 "#PWR011" H 5300 5350 50  0001 C CNN
F 1 "+9V" H 5315 5673 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 5700
Text Label 1600 6750 2    50   ~ 0
+16.2V
Wire Wire Line
	1600 6750 1850 6750
Text Label 1900 5600 2    50   ~ 0
-8.6V
Wire Wire Line
	1900 5600 2200 5600
$Comp
L power:GND #PWR03
U 1 1 6145A42F
P 1450 2050
F 0 "#PWR03" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 6145B310
P 1450 1450
F 0 "#PWR02" H 1450 1300 50  0001 C CNN
F 1 "+9V" H 1465 1623 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Text Label 7950 3950 2    50   ~ 0
+16.2V
Wire Wire Line
	7950 3950 7950 4000
Text Label 7950 4700 2    50   ~ 0
-8.6V
Wire Wire Line
	7950 4700 7950 4600
Text Label 8250 3350 2    50   ~ 0
+4.5V
Text Label 6800 3250 2    50   ~ 0
+4.5V
Text Label 3250 3600 2    50   ~ 0
+4.5V
Wire Wire Line
	3250 3600 3400 3600
Text Label 2850 5250 2    50   ~ 0
+4.5V
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6150E925
P 6350 6200
F 0 "#FLG04" H 6350 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 6350 6328 50  0000 L CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
	1    6350 6200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61510F47
P 1850 6750
F 0 "#FLG01" H 1850 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6923 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "~" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 2300 6750
Wire Wire Line
	4450 5700 4450 6750
$Comp
L power:GND #PWR08
U 1 1 6154C007
P 3850 6400
F 0 "#PWR08" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3855 6227 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 6750
Connection ~ 3100 5800
Wire Wire Line
	3100 5800 3450 5800
NoConn ~ 4250 5900
NoConn ~ 4250 6100
Wire Wire Line
	4850 6250 5050 6250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 615977D1
P 5050 6250
F 0 "#FLG03" H 5050 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 6150 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5300 6250
Wire Wire Line
	6350 6200 6300 6200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 615AC681
P 5000 5500
F 0 "#FLG02" H 5000 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5673 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5700
Connection ~ 5000 5700
Wire Wire Line
	5000 5700 5300 5700
Wire Wire Line
	4250 5700 4450 5700
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 6160A4D6
P 10000 3400
F 0 "SW1" H 10000 3075 50  0000 C CNN
F 1 "SW_DPDT_x2" H 10000 3166 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	2    10000 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6160C4D4
P 6050 2450
F 0 "SW1" H 6050 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6050 2644 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61610015
P 6400 2450
F 0 "#PWR015" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6405 2277 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6250 2450
$Comp
L Device:LED D3
U 1 1 6161B08C
P 5550 2350
F 0 "D3" H 5543 2567 50  0000 C CNN
F 1 "LED" H 5543 2476 50  0000 C CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_KathodeUp" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6161C7A5
P 5150 2350
F 0 "R14" V 4943 2350 50  0000 C CNN
F 1 "3K9" V 5034 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 6161D720
P 4900 2350
F 0 "#PWR010" H 4900 2200 50  0001 C CNN
F 1 "+9V" V 4915 2478 50  0000 L CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1100 2550 3300
Wire Wire Line
	3400 2000 2850 2000
Wire Wire Line
	2850 2000 2850 3300
Wire Wire Line
	4800 1100 9700 1100
Wire Wire Line
	9700 1100 9700 2950
Wire Wire Line
	4200 2000 6650 2000
Wire Wire Line
	6650 2000 6650 3050
Connection ~ 4200 2000
Wire Wire Line
	5850 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3050
Wire Wire Line
	4900 2350 5000 2350
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	5700 2350 5850 2350
Wire Wire Line
	4000 1100 2550 1100
Wire Wire Line
	5850 3050 5750 3050
$Comp
L klon-rescue:CP-Device C15
U 1 1 61873ACC
P 5650 6500
F 0 "C15" H 5768 6546 50  0000 L CNN
F 1 "47u" H 5768 6455 50  0000 L CNN
F 2 "" H 5688 6350 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L klon-rescue:CP-Device C16
U 1 1 618896EE
P 5850 5950
F 0 "C16" H 5650 6000 50  0000 L CNN
F 1 "47u" H 5600 5900 50  0000 L CNN
F 2 "" H 5888 5800 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L klon-rescue:CP-Device C9
U 1 1 6188AE99
P 3300 6200
F 0 "C9" V 3555 6200 50  0000 C CNN
F 1 "1u" V 3464 6200 50  0000 C CNN
F 2 "" H 3338 6050 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	0    -1   -1   0   
$EndComp
$Comp
L klon-rescue:CP-Device C7
U 1 1 618B52E9
P 2850 5800
F 0 "C7" V 2600 5800 50  0000 C CNN
F 1 "1u" V 2700 5800 50  0000 C CNN
F 2 "" H 2888 5650 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    -1   -1   0   
$EndComp
$Comp
L klon-rescue:CP-Device C3
U 1 1 618C1716
P 2200 5950
F 0 "C3" H 2082 5904 50  0000 R CNN
F 1 "1u" H 2082 5995 50  0000 R CNN
F 2 "" H 2238 5800 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
	1    2200 5950
	-1   0    0    1   
$EndComp
$Comp
L klon-rescue:CP-Device C2
U 1 1 618D1AB0
P 1850 6900
F 0 "C2" H 1968 6946 50  0000 L CNN
F 1 "1u" H 1968 6855 50  0000 L CNN
F 2 "" H 1888 6750 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 PWR1
U 1 1 61A571D6
P 6600 5800
F 0 "PWR1" H 6650 5500 50  0000 R CNN
F 1 "AudioJack2" H 6800 5600 50  0000 R CNN
F 2 "klon:PinHeader_1x02_P1.27mm_Vertical_jack" H 6600 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6200 6300 5800
Wire Wire Line
	6300 5800 6400 5800
$Comp
L Device:C C14
U 1 1 60DA3D40
P 5300 3050
F 0 "C14" V 5048 3050 50  0000 C CNN
F 1 "1u" V 5139 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 5338 2900 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5150 4100
$Comp
L Device:C C17
U 1 1 60DDF2C9
P 6000 3050
F 0 "C17" V 5748 3050 50  0000 C CNN
F 1 "1u" V 5839 3050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
Connection ~ 6150 3050
$Comp
L Device:C C10
U 1 1 60E0821B
P 3800 2200
F 0 "C10" H 3685 2154 50  0000 R CNN
F 1 "1u" H 3685 2245 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3838 2050 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 60E1E43D
P 4150 1100
F 0 "C12" V 4402 1100 50  0000 C CNN
F 1 "4.7u" V 4311 1100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 60E2C82D
P 9050 3250
F 0 "C22" V 8798 3250 50  0000 C CNN
F 1 "4.7u" V 8889 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.5mm_P5.00mm" H 9088 3100 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2500 8850 3250
$EndSCHEMATC
