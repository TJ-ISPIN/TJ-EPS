EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 37
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 620332F7
P 3750 3300
AR Path="/61BD4B7D/620332F7" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62026259/620332F7" Ref="Q24"  Part="1" 
AR Path="/61BD4B7D/62041525/620332F7" Ref="Q15"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620332F7" Ref="Q18"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620332F7" Ref="Q21"  Part="1" 
F 0 "Q21" H 3955 3346 50  0000 L CNN
F 1 "Si4186DY" H 3955 3255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 3200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 3750 3300 50  0001 L CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620332FD
P 3300 3300
AR Path="/61BD4B7D/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/620332FD" Ref="R61"  Part="1" 
AR Path="/61BD4B7D/62041525/620332FD" Ref="R40"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620332FD" Ref="R47"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620332FD" Ref="R54"  Part="1" 
F 0 "R54" V 3200 3300 50  0000 C CNN
F 1 "100R" V 3300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033303
P 3500 3450
AR Path="/61BD4B7D/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033303" Ref="R62"  Part="1" 
AR Path="/61BD4B7D/62041525/62033303" Ref="R41"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033303" Ref="R48"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033303" Ref="R55"  Part="1" 
F 0 "R55" H 3400 3450 50  0000 C CNN
F 1 "10K" V 3500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R?
U 1 1 62033309
P 3850 2950
AR Path="/61BD4B7D/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033309" Ref="R63"  Part="1" 
AR Path="/61BD4B7D/62041525/62033309" Ref="R42"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033309" Ref="R49"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033309" Ref="R56"  Part="1" 
F 0 "R56" H 3920 2996 50  0000 L CNN
F 1 "Heater (125R)" H 3920 2905 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 6203330F
P 3750 2600
AR Path="/61BD4B7D/6203330F" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203330F" Ref="Q23"  Part="1" 
AR Path="/61BD4B7D/62041525/6203330F" Ref="Q14"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203330F" Ref="Q17"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203330F" Ref="Q20"  Part="1" 
F 0 "Q20" H 3955 2646 50  0000 L CNN
F 1 "IRF7458" H 3955 2555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 3750 2600 50  0001 L CNN
	1    3750 2600
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62033315
P 3850 2300
AR Path="/61BD4B7D/62033315" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033315" Ref="#PWR072"  Part="1" 
AR Path="/61BD4B7D/62041525/62033315" Ref="#PWR060"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033315" Ref="#PWR064"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033315" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3850 2150 50  0001 C CNN
F 1 "+5V" H 3865 2473 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3500
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6203331C
P 2900 2800
AR Path="/61BD4B7D/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203331C" Ref="Q22"  Part="1" 
AR Path="/61BD4B7D/62041525/6203331C" Ref="Q13"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203331C" Ref="Q16"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203331C" Ref="Q19"  Part="1" 
F 0 "Q19" H 3104 2846 50  0000 L CNN
F 1 "2N7002" H 3104 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2900 2800 50  0001 L CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3000 2600
Wire Wire Line
	3000 3000 3000 3600
$Comp
L Device:R R?
U 1 1 62033324
P 3000 2450
AR Path="/61BD4B7D/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033324" Ref="R60"  Part="1" 
AR Path="/61BD4B7D/62041525/62033324" Ref="R39"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033324" Ref="R46"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033324" Ref="R53"  Part="1" 
F 0 "R53" H 2900 2450 50  0000 C CNN
F 1 "10K" V 3000 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Connection ~ 3000 2600
Wire Wire Line
	3000 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Connection ~ 3850 2300
$Comp
L Device:R R?
U 1 1 6203332E
P 2450 2800
AR Path="/61BD4B7D/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203332E" Ref="R58"  Part="1" 
AR Path="/61BD4B7D/62041525/6203332E" Ref="R37"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203332E" Ref="R44"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203332E" Ref="R51"  Part="1" 
F 0 "R51" V 2350 2800 50  0000 C CNN
F 1 "100R" V 2450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033334
P 2650 2950
AR Path="/61BD4B7D/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033334" Ref="R59"  Part="1" 
AR Path="/61BD4B7D/62041525/62033334" Ref="R38"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033334" Ref="R45"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033334" Ref="R52"  Part="1" 
F 0 "R52" H 2550 2950 50  0000 C CNN
F 1 "10K" V 2650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	3450 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3550 3300
Wire Wire Line
	2650 3600 3000 3600
Wire Wire Line
	2600 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2700 2800
Text HLabel 2300 2800 0    50   Input ~ 0
GATE_TOP
Text HLabel 2300 3300 0    50   Input ~ 0
GATE_BOTTOM
Wire Wire Line
	2300 3300 3150 3300
$Comp
L power:GND #PWR073
U 1 1 62034CCA
P 3850 3600
AR Path="/61BD4B7D/62026259/62034CCA" Ref="#PWR073"  Part="1" 
AR Path="/61BD4B7D/62041525/62034CCA" Ref="#PWR061"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62034CCA" Ref="#PWR065"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62034CCA" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
$Comp
L Device:C C34
U 1 1 62036CA9
P 5950 3450
AR Path="/61BD4B7D/62026259/62036CA9" Ref="C34"  Part="1" 
AR Path="/61BD4B7D/62041525/62036CA9" Ref="C31"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62036CA9" Ref="C32"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62036CA9" Ref="C33"  Part="1" 
F 0 "C33" H 6065 3496 50  0000 L CNN
F 1 "0.1uF" H 6065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 620379E8
P 5350 3150
AR Path="/61BD4B7D/62026259/620379E8" Ref="R64"  Part="1" 
AR Path="/61BD4B7D/62041525/620379E8" Ref="R43"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620379E8" Ref="R50"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620379E8" Ref="R57"  Part="1" 
F 0 "R57" H 5400 3150 50  0000 L CNN
F 1 "270K" V 5350 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH5
U 1 1 62035C98
P 5350 3450
AR Path="/61BD4B7D/62026259/62035C98" Ref="TH5"  Part="1" 
AR Path="/61BD4B7D/62041525/62035C98" Ref="TH2"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62035C98" Ref="TH3"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62035C98" Ref="TH4"  Part="1" 
F 0 "TH4" H 5448 3496 50  0000 L CNN
F 1 "100K NTC" H 5448 3405 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Text Notes 4550 2700 0    50   ~ 0
Top resistor selected for 5C center operating temperature
$Comp
L power:+3V3 #PWR074
U 1 1 6203964D
P 5350 3000
AR Path="/61BD4B7D/62026259/6203964D" Ref="#PWR074"  Part="1" 
AR Path="/61BD4B7D/62041525/6203964D" Ref="#PWR062"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203964D" Ref="#PWR066"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203964D" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5350 2850 50  0001 C CNN
F 1 "+3V3" H 5365 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5950 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3600 5950 3600
$Comp
L power:GND #PWR075
U 1 1 6203B674
P 5350 3600
AR Path="/61BD4B7D/62026259/6203B674" Ref="#PWR075"  Part="1" 
AR Path="/61BD4B7D/62041525/6203B674" Ref="#PWR063"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203B674" Ref="#PWR067"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203B674" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Connection ~ 5350 3600
Text HLabel 5950 3300 2    50   Input ~ 0
TELEM_TBAT
$EndSCHEMATC
