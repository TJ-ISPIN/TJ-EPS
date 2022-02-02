EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "BATV PDM"
Comment2 "Provides Current and Voltage telemetry, and high side switch"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
Text HLabel 3300 2500 0    50   Input ~ 0
GATE
Text HLabel 7450 2350 2    50   Input ~ 0
VOUT
Text HLabel 6900 2850 2    50   Input ~ 0
TELEM_IOUT
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61EEB9DE
P 4550 2150
AR Path="/61E87E93/61E898DE/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9DE" Ref="Q48"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9DE" Ref="Q46"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9DE" Ref="Q44"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9DE" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9DE" Ref="Q50"  Part="1" 
F 0 "Q46" H 4755 2196 50  0000 L CNN
F 1 "IRF7458" H 4755 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4550 2150 50  0001 L CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61EEB9DF
P 4100 2500
AR Path="/61E87E93/61E898DE/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9DF" Ref="Q47"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9DF" Ref="Q45"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9DF" Ref="Q43"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9DF" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9DF" Ref="Q49"  Part="1" 
F 0 "Q45" H 4304 2546 50  0000 L CNN
F 1 "2N7002" H 4304 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4100 2500 50  0001 L CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1950 4650 1700
$Comp
L Device:R R?
U 1 1 61EEB9E0
P 4200 1850
AR Path="/61E87E93/61E898DE/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E0" Ref="R166"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E0" Ref="R160"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E0" Ref="R154"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9E0" Ref="R172"  Part="1" 
F 0 "R160" H 4250 1850 50  0000 L CNN
F 1 "10K" V 4200 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4650 1700
Wire Wire Line
	4200 2000 4200 2150
Wire Wire Line
	4350 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4200 2300
$Comp
L Device:D D?
U 1 1 61E99672
P 7450 2500
AR Path="/61E87E93/61E898DE/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE5674/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61E99672" Ref="D32"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61E99672" Ref="D31"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61E99672" Ref="D30"  Part="1" 
AR Path="/61E87E93/61EEB97A/61E99672" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61E99672" Ref="D33"  Part="1" 
F 0 "D31" V 7404 2580 50  0000 L CNN
F 1 "RR264MM" V 7495 2580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9E3
P 3800 2650
AR Path="/61E87E93/61E898DE/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E3" Ref="R165"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E3" Ref="R159"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E3" Ref="R153"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E3" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9E3" Ref="R171"  Part="1" 
F 0 "R159" H 3850 2650 50  0000 L CNN
F 1 "10K" V 3800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Connection ~ 3800 2500
$Comp
L power:GND #PWR?
U 1 1 61EEB9E4
P 4650 3150
AR Path="/61E87E93/61E898DE/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E4" Ref="#PWR0147"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E4" Ref="#PWR0143"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E4" Ref="#PWR0139"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E4" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9E4" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0143" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9E5
P 5700 2350
AR Path="/61BD4B7D/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E5" Ref="R169"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E5" Ref="R163"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E5" Ref="R157"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E5" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9E5" Ref="R175"  Part="1" 
F 0 "R163" V 5600 2350 50  0000 C CNN
F 1 "4m" V 5700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2350 5500 2450
Wire Wire Line
	5900 2450 5850 2350
Text Notes 7000 2750 0    50   ~ 0
400mV/A
$Comp
L Device:R R?
U 1 1 61EC6843
P 4650 2550
AR Path="/61E87E93/61E898DE/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EC6843" Ref="R167"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EC6843" Ref="R161"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EC6843" Ref="R155"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EC6843" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EC6843" Ref="R173"  Part="1" 
F 0 "R161" H 4700 2550 50  0000 L CNN
F 1 "200K" V 4650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EEB9EA
P 4650 2950
AR Path="/61E87E93/61E898DE/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9EA" Ref="R168"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9EA" Ref="R162"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9EA" Ref="R156"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9EA" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9EA" Ref="R174"  Part="1" 
F 0 "R162" H 4700 2950 50  0000 L CNN
F 1 "100K" V 4650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4200 3150
Connection ~ 4650 3150
Wire Wire Line
	4200 2700 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	3800 2800 3800 3150
Wire Wire Line
	4650 2400 4650 2350
Wire Wire Line
	4650 3100 4650 3150
Wire Wire Line
	4650 2700 4650 2750
Wire Wire Line
	4650 2750 4700 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4650 2800
Text HLabel 4700 2750 2    50   Input ~ 0
TELEM_VOUT
$Comp
L power:+BATT #PWR0146
U 1 1 61EEA4DE
P 4650 1700
AR Path="/61E87E93/61EE57E7/61EEA4DE" Ref="#PWR0146"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEA4DE" Ref="#PWR0142"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEA4DE" Ref="#PWR0138"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEA4DE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEA4DE" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0142" H 4650 1550 50  0001 C CNN
F 1 "+BATT" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Connection ~ 4650 1700
Wire Wire Line
	7450 2650 7450 3150
$Comp
L Amplifier_Current:INA138 U52
U 1 1 61FA167B
P 6250 2850
AR Path="/61E87E93/61EE57E7/61FA167B" Ref="U52"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61FA167B" Ref="U50"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61FA167B" Ref="U51"  Part="1" 
AR Path="/61E87E93/61EB04DF/61FA167B" Ref="U53"  Part="1" 
F 0 "U51" H 6594 2896 50  0000 L CNN
F 1 "INA180A3" H 6594 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 6250 2855 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6900 2850
$Comp
L power:VCC #PWR?
U 1 1 61FBD29A
P 6150 2550
AR Path="/61C9425D/61FBD29A" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61FBD29A" Ref="#PWR0148"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61FBD29A" Ref="#PWR0140"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61FBD29A" Ref="#PWR0144"  Part="1" 
AR Path="/61E87E93/61EB04DF/61FBD29A" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0144" H 6150 2400 50  0001 C CNN
F 1 "VCC" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 61FBD8BB
P 6300 2550
AR Path="/61E87E93/61EE57E7/61FBD8BB" Ref="C88"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61FBD8BB" Ref="C86"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61FBD8BB" Ref="C87"  Part="1" 
AR Path="/61E87E93/61EB04DF/61FBD8BB" Ref="C89"  Part="1" 
F 0 "C87" V 6450 2500 50  0000 R CNN
F 1 "0.1uF" V 6350 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2400 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
Connection ~ 6150 2550
$Comp
L power:GND #PWR0149
U 1 1 61FBF301
P 6450 2550
AR Path="/61E87E93/61EE57E7/61FBF301" Ref="#PWR0149"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61FBF301" Ref="#PWR0141"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61FBF301" Ref="#PWR0145"  Part="1" 
AR Path="/61E87E93/61EB04DF/61FBF301" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0145" H 6450 2300 50  0001 C CNN
F 1 "GND" H 6455 2377 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 7450 3150
Wire Wire Line
	5850 2350 7450 2350
Connection ~ 5550 2350
Connection ~ 5850 2350
Wire Wire Line
	5500 2450 5500 2750
Wire Wire Line
	5500 2750 5950 2750
Wire Wire Line
	5900 2450 5900 2950
Wire Wire Line
	5900 2950 5950 2950
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 5550 2350
Wire Wire Line
	4650 3150 6150 3150
$Comp
L Device:R R?
U 1 1 61EEB9E2
P 3550 2500
AR Path="/61E87E93/61E898DE/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EEB9E2" Ref="R164"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EEB9E2" Ref="R158"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EEB9E2" Ref="R152"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EEB9E2" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/61EEB9E2" Ref="R170"  Part="1" 
F 0 "R158" V 3450 2500 50  0000 C CNN
F 1 "100R" V 3550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$EndSCHEMATC
