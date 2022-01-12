EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 40 44
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "5V PDM"
Comment2 "Provides Current and Voltage telemetry, and high side switch"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
Text HLabel 3300 2500 0    50   Input ~ 0
GATE
Text HLabel 6000 2350 2    50   Input ~ 0
VOUT
Text HLabel 6900 2850 2    50   Input ~ 0
TELEM_IOUT
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61EF1EB4
P 4550 2150
AR Path="/61E87E93/61E898DE/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB4" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB4" Ref="Q74"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB4" Ref="Q76"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB4" Ref="Q78"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB4" Ref="Q80"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB4" Ref="Q?"  Part="1" 
F 0 "Q80" H 4755 2196 50  0000 L CNN
F 1 "IRF7458" H 4755 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 2075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4550 2150 50  0001 L CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61EF1EB5
P 4100 2500
AR Path="/61E87E93/61E898DE/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB5" Ref="Q?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB5" Ref="Q73"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB5" Ref="Q75"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB5" Ref="Q77"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB5" Ref="Q79"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB5" Ref="Q?"  Part="1" 
F 0 "Q79" H 4304 2546 50  0000 L CNN
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
U 1 1 61EF1EB6
P 4200 1850
AR Path="/61E87E93/61E898DE/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB6" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB6" Ref="R292"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB6" Ref="R300"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB6" Ref="R308"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB6" Ref="R316"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB6" Ref="R?"  Part="1" 
F 0 "R316" H 4250 1850 50  0000 L CNN
F 1 "10K" V 4200 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 1850 50  0001 C CNN
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
U 1 1 61EF1EB7
P 4650 2550
AR Path="/61E87E93/61E898DE/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB7" Ref="D?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB7" Ref="D36"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB7" Ref="D37"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB7" Ref="D38"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB7" Ref="D39"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB7" Ref="D?"  Part="1" 
F 0 "D39" V 4604 2630 50  0000 L CNN
F 1 "1N4004" V 4695 2630 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2350 4650 2400
$Comp
L Device:R R?
U 1 1 61EF1EB8
P 3550 2500
AR Path="/61E87E93/61E898DE/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB8" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB8" Ref="R290"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB8" Ref="R298"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB8" Ref="R306"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB8" Ref="R314"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB8" Ref="R?"  Part="1" 
F 0 "R314" V 3450 2500 50  0000 C CNN
F 1 "100R" V 3550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61EF1EB9
P 3800 2650
AR Path="/61E87E93/61E898DE/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EB9" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EB9" Ref="R291"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EB9" Ref="R299"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EB9" Ref="R307"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EB9" Ref="R315"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EB9" Ref="R?"  Part="1" 
F 0 "R315" H 3850 2650 50  0000 L CNN
F 1 "10K" V 3800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2650 50  0001 C CNN
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
U 1 1 61F7AEBE
P 4650 3150
AR Path="/61E87E93/61E898DE/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE5674/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61F7AEBE" Ref="#PWR?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61F7AEBE" Ref="#PWR0180"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61F7AEBE" Ref="#PWR0182"  Part="1" 
AR Path="/61E87E93/61EF1C19/61F7AEBE" Ref="#PWR0184"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61F7AEBE" Ref="#PWR0186"  Part="1" 
AR Path="/61E87E93/61EF1E50/61F7AEBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F7AEBF
P 5750 2350
AR Path="/61BD4B7D/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61F7AEBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61F7AEBF" Ref="R295"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61F7AEBF" Ref="R303"  Part="1" 
AR Path="/61E87E93/61EF1C19/61F7AEBF" Ref="R311"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61F7AEBF" Ref="R319"  Part="1" 
AR Path="/61E87E93/61EF1E50/61F7AEBF" Ref="R?"  Part="1" 
F 0 "R319" V 5650 2350 50  0000 C CNN
F 1 "10m" V 5750 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61F7AEC0
P 6250 2850
AR Path="/61BD4B7D/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61E898DE/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE5674/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61F7AEC0" Ref="U?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61F7AEC0" Ref="U77"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61F7AEC0" Ref="U78"  Part="1" 
AR Path="/61E87E93/61EF1C19/61F7AEC0" Ref="U79"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61F7AEC0" Ref="U80"  Part="1" 
AR Path="/61E87E93/61EF1E50/61F7AEC0" Ref="U?"  Part="1" 
F 0 "U80" H 6594 2896 50  0000 L CNN
F 1 "LT6106" H 6594 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 6300 3050 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5550 2450
Wire Wire Line
	5550 2450 5550 2550
Wire Wire Line
	5550 2550 6150 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5550 2950
Wire Wire Line
	5950 2750 5950 2450
Wire Wire Line
	5950 2450 5900 2350
$Comp
L Device:R R?
U 1 1 61F7AEC1
P 6550 3000
AR Path="/61BD4B7D/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61F7AEC1" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61F7AEC1" Ref="R297"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61F7AEC1" Ref="R305"  Part="1" 
AR Path="/61E87E93/61EF1C19/61F7AEC1" Ref="R313"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61F7AEC1" Ref="R321"  Part="1" 
AR Path="/61E87E93/61EF1E50/61F7AEC1" Ref="R?"  Part="1" 
F 0 "R321" H 6600 3000 50  0000 L CNN
F 1 "2K" V 6550 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EF1EBE
P 5800 2950
AR Path="/61BD4B7D/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EBE" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EBE" Ref="R296"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EBE" Ref="R304"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EBE" Ref="R312"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EBE" Ref="R320"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EBE" Ref="R?"  Part="1" 
F 0 "R320" V 5700 2950 50  0000 C CNN
F 1 "100R" V 5800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	6550 3150 6150 3150
Wire Wire Line
	6550 2850 6900 2850
Connection ~ 6550 2850
Connection ~ 5600 2350
Wire Wire Line
	6000 2350 5900 2350
Connection ~ 5900 2350
Text Notes 7000 2750 0    50   ~ 0
200mV/A
$Comp
L Device:R R?
U 1 1 61EF1EBF
P 5100 2550
AR Path="/61E87E93/61E898DE/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EBF" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EBF" Ref="R293"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EBF" Ref="R301"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EBF" Ref="R309"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EBF" Ref="R317"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EBF" Ref="R?"  Part="1" 
F 0 "R317" H 5150 2550 50  0000 L CNN
F 1 "100K" V 5100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EF1EC0
P 5100 2950
AR Path="/61E87E93/61E898DE/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/61EF1EC0" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/61EF1EC0" Ref="R294"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EF1EC0" Ref="R302"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EF1EC0" Ref="R310"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EF1EC0" Ref="R318"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EF1EC0" Ref="R?"  Part="1" 
F 0 "R318" H 5150 2950 50  0000 L CNN
F 1 "100K" V 5100 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 4200 3150
Connection ~ 6150 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 2700 4650 3150
Wire Wire Line
	4200 2700 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	3800 2800 3800 3150
Wire Wire Line
	4650 2350 5100 2350
Connection ~ 4650 2350
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	5100 3100 5100 3150
Connection ~ 5100 2350
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 4650 3150
Wire Wire Line
	5100 2350 5600 2350
Wire Wire Line
	5100 3150 6150 3150
Wire Wire Line
	5100 2700 5100 2750
Wire Wire Line
	5100 2750 5150 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 2800
Text HLabel 5150 2750 2    50   Input ~ 0
TELEM_VOUT
$Comp
L power:+5V #PWR0181
U 1 1 61EEC757
P 4650 1700
AR Path="/61E87E93/61EEB97A/61EEC757" Ref="#PWR0181"  Part="1" 
AR Path="/61E87E93/61EF1A6E/61EEC757" Ref="#PWR0183"  Part="1" 
AR Path="/61E87E93/61EF1C19/61EEC757" Ref="#PWR0185"  Part="1" 
AR Path="/61E87E93/61EF1CFC/61EEC757" Ref="#PWR0187"  Part="1" 
AR Path="/61E87E93/61EF1E50/61EEC757" Ref="#PWR?"  Part="1" 
F 0 "#PWR0187" H 4650 1550 50  0001 C CNN
F 1 "+5V" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Connection ~ 4650 1700
$EndSCHEMATC
