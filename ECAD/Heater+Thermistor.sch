EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 35
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
AR Path="/61BD4B7D/62026259/620332F7" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62041525/620332F7" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620332F7" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620332F7" Ref="Q?"  Part="1" 
F 0 "Q?" H 3955 3346 50  0000 L CNN
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
AR Path="/61BD4B7D/62026259/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620332FD" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620332FD" Ref="R?"  Part="1" 
F 0 "R?" V 3200 3300 50  0000 C CNN
F 1 "100R" V 3300 3300 50  0000 C CNN
F 2 "" V 3230 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033303
P 3500 3450
AR Path="/61BD4B7D/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033303" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033303" Ref="R?"  Part="1" 
F 0 "R?" H 3400 3450 50  0000 C CNN
F 1 "10K" V 3500 3450 50  0000 C CNN
F 2 "" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Heater R?
U 1 1 62033309
P 3850 2950
AR Path="/61BD4B7D/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033309" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033309" Ref="R?"  Part="1" 
F 0 "R?" H 3920 2996 50  0000 L CNN
F 1 "Heater (125R)" H 3920 2905 50  0000 L CNN
F 2 "" V 3780 2950 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 6203330F
P 3750 2600
AR Path="/61BD4B7D/6203330F" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62026259/6203330F" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203330F" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203330F" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203330F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3955 2646 50  0000 L CNN
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
AR Path="/61BD4B7D/62026259/62033315" Ref="#PWR0134"  Part="1" 
AR Path="/61BD4B7D/62041525/62033315" Ref="#PWR0122"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033315" Ref="#PWR0126"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033315" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0122" H 3850 2150 50  0001 C CNN
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
AR Path="/61BD4B7D/62026259/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203331C" Ref="Q?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203331C" Ref="Q?"  Part="1" 
F 0 "Q?" H 3104 2846 50  0000 L CNN
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
AR Path="/61BD4B7D/62026259/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033324" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033324" Ref="R?"  Part="1" 
F 0 "R?" H 2900 2450 50  0000 C CNN
F 1 "10K" V 3000 2450 50  0000 C CNN
F 2 "" V 2930 2450 50  0001 C CNN
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
AR Path="/61BD4B7D/62026259/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203332E" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203332E" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2800 50  0000 C CNN
F 1 "100R" V 2450 2800 50  0000 C CNN
F 2 "" V 2380 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62033334
P 2650 2950
AR Path="/61BD4B7D/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62026259/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62033334" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62033334" Ref="R?"  Part="1" 
F 0 "R?" H 2550 2950 50  0000 C CNN
F 1 "10K" V 2650 2950 50  0000 C CNN
F 2 "" V 2580 2950 50  0001 C CNN
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
L power:GND #PWR0135
U 1 1 62034CCA
P 3850 3600
AR Path="/61BD4B7D/62026259/62034CCA" Ref="#PWR0135"  Part="1" 
AR Path="/61BD4B7D/62041525/62034CCA" Ref="#PWR0123"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62034CCA" Ref="#PWR0127"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62034CCA" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0123" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
$Comp
L Device:C C?
U 1 1 62036CA9
P 5950 3450
AR Path="/61BD4B7D/62026259/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62041525/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62036CA9" Ref="C?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62036CA9" Ref="C?"  Part="1" 
F 0 "C?" H 6065 3496 50  0000 L CNN
F 1 "0.1uF" H 6065 3405 50  0000 L CNN
F 2 "" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620379E8
P 5350 3150
AR Path="/61BD4B7D/62026259/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62041525/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/620379E8" Ref="R?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/620379E8" Ref="R?"  Part="1" 
F 0 "R?" H 5400 3150 50  0000 L CNN
F 1 "270K" V 5350 3050 50  0000 L CNN
F 2 "" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 62035C98
P 5350 3450
AR Path="/61BD4B7D/62026259/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62041525/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/62045EF1/62035C98" Ref="TH?"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/62035C98" Ref="TH?"  Part="1" 
F 0 "TH?" H 5448 3496 50  0000 L CNN
F 1 "100K NTC" H 5448 3405 50  0000 L CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Text Notes 4550 2700 0    50   ~ 0
Top resistor selected for 5C center operating temperature
$Comp
L power:+3V3 #PWR0136
U 1 1 6203964D
P 5350 3000
AR Path="/61BD4B7D/62026259/6203964D" Ref="#PWR0136"  Part="1" 
AR Path="/61BD4B7D/62041525/6203964D" Ref="#PWR0124"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203964D" Ref="#PWR0128"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203964D" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0124" H 5350 2850 50  0001 C CNN
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
L power:GND #PWR0137
U 1 1 6203B674
P 5350 3600
AR Path="/61BD4B7D/62026259/6203B674" Ref="#PWR0137"  Part="1" 
AR Path="/61BD4B7D/62041525/6203B674" Ref="#PWR0125"  Part="1" 
AR Path="/61BD4B7D/62045EF1/6203B674" Ref="#PWR0129"  Part="1" 
AR Path="/61BD4B7D/6204A8C5/6203B674" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0125" H 5350 3350 50  0001 C CNN
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
