EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 44
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Converts PTC and Phototdiode outputs to analog signals, for use with ISIS panels"
Comment2 "See http://www.farnell.com/datasheets/442785.pdf"
Comment3 "and http://www.farnell.com/datasheets/125186.pdf"
Comment4 "Engineer: Alan Hsu"
$EndDescr
Text HLabel 3250 2300 0    50   Input ~ 0
TEMPIN
Text HLabel 3000 4200 0    50   Input ~ 0
PHOTOIN
$Comp
L Device:R R139
U 1 1 61D7F18C
P 3350 2150
AR Path="/61BEC565/636144E9/61D77E3B/61D7F18C" Ref="R139"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D7F18C" Ref="R143"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D7F18C" Ref="R147"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D7F18C" Ref="R151"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D7F18C" Ref="R155"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D7F18C" Ref="R159"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D7F18C" Ref="R163"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D7F18C" Ref="R167"  Part="1" 
F 0 "R167" H 3400 2150 50  0000 L CNN
F 1 "100K" V 3350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R141
U 1 1 61D7F747
P 3650 3750
AR Path="/61BEC565/636144E9/61D77E3B/61D7F747" Ref="R141"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D7F747" Ref="R145"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D7F747" Ref="R149"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D7F747" Ref="R153"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D7F747" Ref="R157"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D7F747" Ref="R161"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D7F747" Ref="R165"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D7F747" Ref="R169"  Part="1" 
F 0 "R169" V 3750 3750 50  0000 C CNN
F 1 "3K" V 3650 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U41
U 1 1 61D89596
P 3900 2400
AR Path="/61BEC565/636144E9/61D77E3B/61D89596" Ref="U41"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D89596" Ref="U42"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D89596" Ref="U43"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D89596" Ref="U44"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D89596" Ref="U45"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D89596" Ref="U46"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D89596" Ref="U47"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D89596" Ref="U48"  Part="1" 
F 0 "U48" H 3900 2767 50  0000 C CNN
F 1 "LM358" H 3900 2676 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U41
U 2 1 61D8A9E1
P 3650 4300
AR Path="/61BEC565/636144E9/61D77E3B/61D8A9E1" Ref="U41"  Part="2" 
AR Path="/61BEC565/636144E9/61DD2717/61D8A9E1" Ref="U42"  Part="2" 
AR Path="/61BEC565/636144E9/61DD3B22/61D8A9E1" Ref="U43"  Part="2" 
AR Path="/61BEC565/636144E9/61DD3B28/61D8A9E1" Ref="U44"  Part="2" 
AR Path="/61BEC565/636144E9/61DD4551/61D8A9E1" Ref="U45"  Part="2" 
AR Path="/61BEC565/636144E9/61DD4557/61D8A9E1" Ref="U46"  Part="2" 
AR Path="/61BEC565/636144E9/61DD520E/61D8A9E1" Ref="U47"  Part="2" 
AR Path="/61BEC565/636144E9/61DD5214/61D8A9E1" Ref="U48"  Part="2" 
F 0 "U48" H 3650 4667 50  0000 C CNN
F 1 "LM358" H 3650 4576 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3650 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3650 4300 50  0001 C CNN
	2    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U41
U 3 1 61D8B59A
P 2450 3050
AR Path="/61BEC565/636144E9/61D77E3B/61D8B59A" Ref="U41"  Part="3" 
AR Path="/61BEC565/636144E9/61DD2717/61D8B59A" Ref="U42"  Part="3" 
AR Path="/61BEC565/636144E9/61DD3B22/61D8B59A" Ref="U43"  Part="3" 
AR Path="/61BEC565/636144E9/61DD3B28/61D8B59A" Ref="U44"  Part="3" 
AR Path="/61BEC565/636144E9/61DD4551/61D8B59A" Ref="U45"  Part="3" 
AR Path="/61BEC565/636144E9/61DD4557/61D8B59A" Ref="U46"  Part="3" 
AR Path="/61BEC565/636144E9/61DD520E/61D8B59A" Ref="U47"  Part="3" 
AR Path="/61BEC565/636144E9/61DD5214/61D8B59A" Ref="U48"  Part="3" 
F 0 "U48" H 2408 3096 50  0000 L CNN
F 1 "LM358" H 2408 3005 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 3050 50  0001 C CNN
	3    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR070
U 1 1 61D92CEE
P 2350 2750
AR Path="/61BEC565/636144E9/61D77E3B/61D92CEE" Ref="#PWR070"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D92CEE" Ref="#PWR075"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D92CEE" Ref="#PWR080"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D92CEE" Ref="#PWR085"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D92CEE" Ref="#PWR090"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D92CEE" Ref="#PWR095"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D92CEE" Ref="#PWR0100"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D92CEE" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 2350 2600 50  0001 C CNN
F 1 "+3.3VA" H 2365 2923 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 61D93C4C
P 2350 3350
AR Path="/61BEC565/636144E9/61D77E3B/61D93C4C" Ref="#PWR071"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D93C4C" Ref="#PWR076"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D93C4C" Ref="#PWR081"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D93C4C" Ref="#PWR086"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D93C4C" Ref="#PWR091"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D93C4C" Ref="#PWR096"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D93C4C" Ref="#PWR0142"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D93C4C" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3350 2300 3600 2300
Connection ~ 3350 2300
$Comp
L power:+3.3VA #PWR072
U 1 1 61D9B58C
P 3350 2000
AR Path="/61BEC565/636144E9/61D77E3B/61D9B58C" Ref="#PWR072"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D9B58C" Ref="#PWR077"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D9B58C" Ref="#PWR082"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D9B58C" Ref="#PWR087"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D9B58C" Ref="#PWR092"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D9B58C" Ref="#PWR097"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D9B58C" Ref="#PWR0145"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D9B58C" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 3350 1850 50  0001 C CNN
F 1 "+3.3VA" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R140
U 1 1 61D9C312
P 3600 3000
AR Path="/61BEC565/636144E9/61D77E3B/61D9C312" Ref="R140"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D9C312" Ref="R144"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D9C312" Ref="R148"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D9C312" Ref="R152"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D9C312" Ref="R156"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D9C312" Ref="R160"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D9C312" Ref="R164"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D9C312" Ref="R168"  Part="1" 
F 0 "R168" H 3650 3000 50  0000 L CNN
F 1 "1K" V 3600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R142
U 1 1 61D9C6FD
P 3900 2750
AR Path="/61BEC565/636144E9/61D77E3B/61D9C6FD" Ref="R142"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D9C6FD" Ref="R146"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D9C6FD" Ref="R150"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D9C6FD" Ref="R154"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D9C6FD" Ref="R158"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D9C6FD" Ref="R162"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D9C6FD" Ref="R166"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D9C6FD" Ref="R170"  Part="1" 
F 0 "R170" V 4000 2700 50  0000 L CNN
F 1 "120K" V 3900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	3750 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2500
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4200 2400 4200 2750
$Comp
L power:GND #PWR074
U 1 1 61D9E166
P 3600 3150
AR Path="/61BEC565/636144E9/61D77E3B/61D9E166" Ref="#PWR074"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61D9E166" Ref="#PWR079"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61D9E166" Ref="#PWR084"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61D9E166" Ref="#PWR089"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61D9E166" Ref="#PWR094"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61D9E166" Ref="#PWR099"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61D9E166" Ref="#PWR0197"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61D9E166" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Text HLabel 4200 2400 2    50   Input ~ 0
TEMPOUT
Text Notes 2250 4400 0    50   ~ 0
Transimpedance amp using\nPhotodiode Cathode
Wire Wire Line
	3500 3750 3350 3750
Wire Wire Line
	3350 3750 3350 4200
Wire Wire Line
	3000 4200 3350 4200
Connection ~ 3350 4200
$Comp
L power:GND #PWR073
U 1 1 61DA7F11
P 3350 4650
AR Path="/61BEC565/636144E9/61D77E3B/61DA7F11" Ref="#PWR073"  Part="1" 
AR Path="/61BEC565/636144E9/61DD2717/61DA7F11" Ref="#PWR078"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B22/61DA7F11" Ref="#PWR083"  Part="1" 
AR Path="/61BEC565/636144E9/61DD3B28/61DA7F11" Ref="#PWR088"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4551/61DA7F11" Ref="#PWR093"  Part="1" 
AR Path="/61BEC565/636144E9/61DD4557/61DA7F11" Ref="#PWR098"  Part="1" 
AR Path="/61BEC565/636144E9/61DD520E/61DA7F11" Ref="#PWR0196"  Part="1" 
AR Path="/61BEC565/636144E9/61DD5214/61DA7F11" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3355 4477 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4650
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3950 3750 3950 4300
Text Notes 3350 3600 0    50   ~ 0
Vout = Idiode*R
Text HLabel 3950 4300 2    50   Input ~ 0
PHOTOOUT
Text Notes 1350 2450 0    50   ~ 0
PTC Resistor Connected to GND, resistance 500R
$EndSCHEMATC