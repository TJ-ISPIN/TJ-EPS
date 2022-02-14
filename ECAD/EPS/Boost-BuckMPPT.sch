EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 22
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "Buck-Boost MPPT Converter"
Comment2 "Boosts voltage by a factor of two before feeding into an MPPT buck IC"
Comment3 ""
Comment4 "Engineer: Alan Hsu"
$EndDescr
Text HLabel 950  1850 0    50   Input ~ 0
B_PWR
Text HLabel 2350 2350 2    50   Input ~ 0
TELEM_I_B
Wire Notes Line
	550  550  3050 550 
Wire Notes Line
	3050 550  3050 2900
Wire Notes Line
	3050 2900 550  2900
Wire Notes Line
	550  550  550  2900
Text Notes 600  650  0    50   ~ 0
Input Current Telemetry
Wire Wire Line
	7700 1400 7300 1400
$Comp
L Device:C C42
U 1 1 61DDADB0
P 7700 1850
F 0 "C42" H 7815 1896 50  0000 L CNN
F 1 "22uF" H 7815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 7738 1700 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 61DD3963
P 7300 1850
F 0 "C41" H 7415 1896 50  0000 L CNN
F 1 "22uF" H 7415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 7338 1700 50  0001 C CNN
F 3 "~" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 61DCC530
P 6200 2150
F 0 "C40" H 6315 2196 50  0000 L CNN
F 1 "22uF" H 6315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 6200 2600
Connection ~ 6200 1400
Wire Wire Line
	5500 1400 6200 1400
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6350 1850
Connection ~ 6200 2600
Wire Wire Line
	6200 2000 6200 1400
Wire Wire Line
	6200 2600 6200 2300
NoConn ~ 6000 2050
$Comp
L power:GND #PWR075
U 1 1 61D6183B
P 5500 2600
F 0 "#PWR075" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Connection ~ 7300 2600
Wire Wire Line
	7300 2600 7700 2600
Connection ~ 7300 1400
Wire Wire Line
	7700 2600 7700 2000
Wire Wire Line
	7700 1700 7700 1400
Wire Wire Line
	7300 2600 7300 2000
Connection ~ 5500 2600
Wire Wire Line
	7300 1400 7100 1400
Wire Wire Line
	7300 1700 7300 1400
Connection ~ 6650 1400
Wire Wire Line
	6800 1400 6650 1400
Wire Wire Line
	6650 1400 6500 1400
Wire Wire Line
	6650 1650 6650 1400
$Comp
L Device:D_Schottky D19
U 1 1 61D28E59
P 6950 1400
F 0 "D19" H 6950 1183 50  0000 C CNN
F 1 "CMSH3-40MA" H 6950 1274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Connection ~ 5500 1400
Wire Wire Line
	4400 1550 4400 1850
$Comp
L Device:L L4
U 1 1 61D24805
P 6350 1400
F 0 "L4" V 6540 1400 50  0000 C CNN
F 1 "47uH" V 6449 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1550 4400 1550
Wire Wire Line
	6000 1850 6000 1550
Connection ~ 4900 1400
Wire Wire Line
	4050 1400 4900 1400
Wire Wire Line
	4050 1550 4050 1400
Connection ~ 4050 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4050 1850
Connection ~ 4550 2600
Wire Wire Line
	4050 2600 4550 2600
Wire Wire Line
	4050 2150 4050 2600
Wire Wire Line
	4900 1400 4900 2250
Wire Wire Line
	5500 1650 5500 1400
$Comp
L Device:R R43
U 1 1 61D1F0C3
P 4050 1700
F 0 "R43" H 4100 1700 50  0000 L CNN
F 1 "100K" V 4050 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1700 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2400 4550 2600
Wire Wire Line
	5500 2600 4550 2600
Wire Wire Line
	5500 2450 5500 2600
Wire Wire Line
	6000 2500 6000 2250
Wire Wire Line
	4400 2500 6000 2500
Wire Wire Line
	4400 1850 4400 2500
Wire Wire Line
	5000 1850 4400 1850
$Comp
L Device:R R48
U 1 1 61D16685
P 5850 1550
F 0 "R48" V 5950 1500 50  0000 L CNN
F 1 "24R" V 5850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1550 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2050 5000 2050
Wire Wire Line
	4550 2100 4550 2050
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5500 1400 4900 1400
$Comp
L Device:C C38
U 1 1 61D19513
P 4550 2250
F 0 "C38" H 4665 2296 50  0000 L CNN
F 1 "0.01uF" H 4665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 61D17DEF
P 4050 2000
F 0 "C36" H 4165 2046 50  0000 L CNN
F 1 "0.1uF" H 4165 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1850 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LMC555xM U25
U 1 1 61D13CC8
P 5500 2050
F 0 "U25" H 5600 2500 50  0000 C CNN
F 1 "LMC555xM" H 5750 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 6350 1650 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Text Notes 5350 3950 0    50   ~ 0
Imax = 0.1V/Rsense\nMaximum allowed is 2A\nTermination at C/10 = 0.2A
Wire Wire Line
	5550 4300 5900 4300
Text Notes 2850 3050 0    50   ~ 0
Buck Converter and Charge Profile
Wire Notes Line
	6450 2950 2800 2950
Wire Notes Line
	6450 5300 6450 2950
Wire Notes Line
	2800 5300 6450 5300
Wire Notes Line
	2800 2950 2800 5300
Text HLabel 5900 4300 2    50   Input ~ 0
VOUT
Connection ~ 4750 5000
Wire Wire Line
	5200 5000 5200 4700
Wire Wire Line
	4750 5000 5200 5000
Wire Wire Line
	5200 4400 5550 4400
Connection ~ 5200 4400
$Comp
L Device:C C?
U 1 1 61D7BBE0
P 5200 4550
AR Path="/61BEC565/61BEC848/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBE0" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBE0" Ref="C39"  Part="1" 
F 0 "C39" H 5315 4596 50  0000 L CNN
F 1 "10uF" H 5315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 4400 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Connection ~ 5550 4300
Connection ~ 5050 4400
Wire Wire Line
	5550 4400 5550 4300
Wire Wire Line
	5050 4400 5200 4400
Connection ~ 5200 4300
Wire Wire Line
	5250 4300 5200 4300
$Comp
L Device:R R?
U 1 1 61D7BBD4
P 5400 4300
AR Path="/61BEC565/61BEC848/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBD4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBD4" Ref="R47"  Part="1" 
F 0 "R47" V 5300 4450 50  0000 C CNN
F 1 "50m" V 5400 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	0    1    1    0   
$EndComp
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	4500 3900 5200 3900
Wire Wire Line
	5200 3950 5200 3900
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	4350 4300 5200 4300
$Comp
L Device:L L?
U 1 1 61D7BBC7
P 5200 4100
AR Path="/61BEC565/61BEC848/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBC7" Ref="L?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBC7" Ref="L3"  Part="1" 
F 0 "L3" H 5253 4146 50  0000 L CNN
F 1 "22uH" H 5250 4050 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BBC1
P 4800 3700
AR Path="/61BEC565/61BEC848/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBC1" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBC1" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3700
$Comp
L Device:D_Schottky D?
U 1 1 61D7BBBA
P 4650 3700
AR Path="/61BEC565/61BEC848/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBBA" Ref="D?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBBA" Ref="D17"  Part="1" 
F 0 "D17" H 4650 3917 50  0000 C CNN
F 1 "CMSH3-40MA" H 4650 3826 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4650 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Connection ~ 4500 3900
Wire Wire Line
	4500 4200 4750 4200
Connection ~ 4500 4200
Wire Wire Line
	4350 3900 4350 4000
Wire Wire Line
	4500 3900 4350 3900
$Comp
L Device:C C?
U 1 1 61D7BBAF
P 4500 4050
AR Path="/61BEC565/61BEC848/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBAF" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBAF" Ref="C37"  Part="1" 
F 0 "C37" H 4500 4150 50  0000 L CNN
F 1 "1uF" H 4500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3900 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4500 4200
$Comp
L Device:D_Schottky D?
U 1 1 61D7BBA8
P 4900 4200
AR Path="/61BEC565/61BEC848/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BBA8" Ref="D?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BBA8" Ref="D18"  Part="1" 
F 0 "D18" H 4900 4417 50  0000 C CNN
F 1 "RB051MM-2Y" H 4900 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Connection ~ 2950 5000
Wire Wire Line
	2950 4100 2950 5000
Wire Wire Line
	3350 5000 2950 5000
Connection ~ 3350 5000
Wire Wire Line
	3350 4600 3350 5000
Wire Wire Line
	3850 5000 3350 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 4800 3850 5000
Connection ~ 2000 5000
Wire Wire Line
	4750 5000 3850 5000
Wire Wire Line
	4750 4400 4350 4400
Wire Wire Line
	4350 4700 4350 4600
Wire Wire Line
	4400 4700 4350 4700
Connection ~ 4750 4700
Wire Wire Line
	4750 4700 4700 4700
$Comp
L Device:R R?
U 1 1 61D7BB8B
P 4750 4550
AR Path="/61BEC565/61BEC848/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB8B" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB8B" Ref="R45"  Part="1" 
F 0 "R45" H 4700 4550 50  0000 R CNN
F 1 "490K" V 4750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D7BB85
P 4750 4850
AR Path="/61BEC565/61BEC848/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB85" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB85" Ref="R46"  Part="1" 
F 0 "R46" H 4700 4850 50  0000 R CNN
F 1 "330K" V 4750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	-1   0    0    1   
$EndComp
NoConn ~ 4350 4500
$Comp
L Device:R R?
U 1 1 61D7BB7E
P 4550 4700
AR Path="/61BEC565/61BEC848/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BB7E" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BB7E" Ref="R44"  Part="1" 
F 0 "R44" V 4450 4700 50  0000 C CNN
F 1 "52.8K" V 4550 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
Text Notes 600  3050 0    50   ~ 0
Vmp Setpoint
Wire Notes Line
	2750 5300 2750 2950
Wire Notes Line
	550  2950 550  5300
NoConn ~ 3350 4400
NoConn ~ 3350 4500
Wire Wire Line
	3350 3800 3850 3800
Wire Wire Line
	3350 3800 2950 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 4000 3350 3800
Connection ~ 2950 3800
$Comp
L Device:C C?
U 1 1 61D7BAFB
P 2950 3950
AR Path="/61BEC565/61BEC848/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAFB" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAFB" Ref="C35"  Part="1" 
F 0 "C35" H 3065 3996 50  0000 L CNN
F 1 "10uF" H 3065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D7BAF5
P 2000 5000
AR Path="/61BEC565/61BEC848/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAF5" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAF5" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7BAE9
P 2000 4800
AR Path="/61BEC565/61BEC848/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAE9" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAE9" Ref="R39"  Part="1" 
F 0 "R39" H 2050 4800 50  0000 L CNN
F 1 "10K" V 2000 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7BAE3
P 2000 4000
AR Path="/61BEC565/61BEC848/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAE3" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAE3" Ref="R40"  Part="1" 
F 0 "R40" H 2050 4000 50  0000 L CNN
F 1 "75K" V 2000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text HLabel 1950 4400 0    50   Input ~ 0
Vset
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61D7BAD6
P 1400 4700
AR Path="/61BEC565/61BEC848/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61BFB023/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61BFCA72/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61E10014/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61E1083C/61D7BAD6" Ref="U?"  Part="3" 
AR Path="/61BEC565/61D120A6/61D7BAD6" Ref="U21"  Part="3" 
F 0 "U21" H 1100 4750 50  0000 L CNN
F 1 "LM358" H 1000 4650 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1400 4700 50  0001 C CNN
	3    1400 4700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61D7BAD0
P 2400 4300
AR Path="/61BEC565/61BEC848/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61BFB023/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61BFCA72/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61E10014/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61E1083C/61D7BAD0" Ref="U?"  Part="2" 
AR Path="/61BEC565/61D120A6/61D7BAD0" Ref="U21"  Part="2" 
F 0 "U21" H 2400 4667 50  0000 C CNN
F 1 "LM358" H 2400 4576 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 4300 50  0001 C CNN
	2    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61D7BACA
P 3700 2200
AR Path="/61BEC565/61BEC848/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BACA" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BACA" Ref="U21"  Part="1" 
F 0 "U21" H 3700 2567 50  0000 C CNN
F 1 "LM358" H 3700 2476 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3700 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Text Notes 4250 5250 0    50   ~ 0
Float voltage selection\nRbottom/Rtop = 3.3/(Vbat - 3.3)\nRmiddle = 250K - Rtop || Rbottom\n
$Comp
L Battery_Management:LT3652EMSE U?
U 1 1 61D7BAC3
P 3850 4300
AR Path="/61BEC565/61BEC848/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFB023/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E1083C/61D7BAC3" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D7BAC3" Ref="U24"  Part="1" 
F 0 "U24" H 3850 4981 50  0000 C CNN
F 1 "LT3652EMSE" H 3850 4890 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3850 3700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf" H 4450 3500 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 800  3000 1400
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3200 1500 3200 1400
$Comp
L Device:R R?
U 1 1 61E5DC22
P 3200 1650
AR Path="/61BEC565/61BEC848/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61E5DC22" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61E5DC22" Ref="R41"  Part="1" 
F 0 "R41" H 3250 1650 50  0000 L CNN
F 1 "400K" V 3200 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E5DC28
P 3200 2250
AR Path="/61BEC565/61BEC848/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFB023/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E1083C/61E5DC28" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/61E5DC28" Ref="R42"  Part="1" 
F 0 "R42" H 3250 2250 50  0000 L CNN
F 1 "100K" V 3200 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Text HLabel 4000 2200 2    50   Input ~ 0
TELEM_VIN
Wire Wire Line
	3200 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	3200 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	3200 1400 3000 1400
Connection ~ 3200 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1850
Wire Wire Line
	7700 1400 8350 1400
Connection ~ 7700 1400
Text Label 8350 1400 2    50   ~ 0
VBOOST
Text Label 600  3800 0    50   ~ 0
VBOOST
Wire Notes Line
	2750 5300 550  5300
Wire Notes Line
	550  2950 2750 2950
Wire Notes Line
	3100 550  3100 2900
Wire Notes Line
	3100 2900 8400 2900
Wire Notes Line
	8400 2900 8400 550 
Wire Notes Line
	8400 550  3100 550 
Text Notes 3150 650  0    50   ~ 0
2x Boost conversion + Input Voltage telemetry
Wire Wire Line
	6650 2600 7300 2600
Wire Wire Line
	6200 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2050 6650 2600
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61D5B732
P 6550 1850
AR Path="/61BD4B7D/61D5B732" Ref="Q?"  Part="1" 
AR Path="/61BEC565/61D120A6/61D5B732" Ref="Q6"  Part="1" 
F 0 "Q6" H 6750 1900 50  0000 L CNN
F 1 "Si4186DY" H 6750 1800 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 1750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 6550 1850 50  0001 L CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Text HLabel 950  800  0    50   Input ~ 0
A_PWR
Text Notes 2050 1050 0    50   ~ 0
100V/V Gain\n400mV/A
Text HLabel 2350 1300 2    50   Input ~ 0
TELEM_I_A
$Comp
L power:GND #PWR?
U 1 1 620D2DD7
P 1600 1600
AR Path="/61BEC565/620D2DD7" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DD7" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620D2DDD
P 1150 800
AR Path="/61BD4B7D/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61BEC565/620D2DDD" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DDD" Ref="R37"  Part="1" 
F 0 "R37" V 1050 800 50  0000 C CNN
F 1 "4m" V 1150 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1080 800 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 800  950  900 
Wire Wire Line
	1350 900  1300 800 
$Comp
L Amplifier_Current:INA138 U?
U 1 1 620D2DE5
P 1700 1300
AR Path="/61E87E93/61EE57E7/620D2DE5" Ref="U?"  Part="1" 
AR Path="/61BEC565/620D2DE5" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DE5" Ref="U22"  Part="1" 
F 0 "U22" H 2044 1346 50  0000 L CNN
F 1 "INA180A3" H 2044 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 1700 1305 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2350 1300
$Comp
L Device:C C?
U 1 1 620D2DEC
P 1750 1000
AR Path="/61E87E93/61EE57E7/620D2DEC" Ref="C?"  Part="1" 
AR Path="/61BEC565/620D2DEC" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DEC" Ref="C33"  Part="1" 
F 0 "C33" V 1900 950 50  0000 R CNN
F 1 "0.1uF" V 1800 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 850 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620D2DF2
P 1900 1000
AR Path="/61E87E93/61EE57E7/620D2DF2" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/620D2DF2" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DF2" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1900 750 50  0001 C CNN
F 1 "GND" H 1905 827 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  950  1200
Wire Wire Line
	950  1200 1400 1200
Wire Wire Line
	1350 900  1350 1400
Wire Wire Line
	1350 1400 1400 1400
$Comp
L power:+3.3VA #PWR?
U 1 1 620D2DFC
P 1600 1000
AR Path="/61BEC565/620D2DFC" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620D2DFC" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1600 850 50  0001 C CNN
F 1 "+3.3VA" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Connection ~ 1600 1000
Connection ~ 1300 800 
Wire Wire Line
	1000 800  950  800 
Connection ~ 1000 800 
Wire Wire Line
	1300 800  3000 800 
$Comp
L power:GND #PWR?
U 1 1 620EC172
P 1600 2650
AR Path="/61BEC565/620EC172" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC172" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620EC178
P 1150 1850
AR Path="/61BD4B7D/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61E898DE/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61ED0AEF/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE54AF/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE5674/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE57E7/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7EE1/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EE7FDA/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EEB97A/620EC178" Ref="R?"  Part="1" 
AR Path="/61E87E93/61EB04DF/620EC178" Ref="R?"  Part="1" 
AR Path="/61BEC565/620EC178" Ref="R?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC178" Ref="R38"  Part="1" 
F 0 "R38" V 1050 1850 50  0000 C CNN
F 1 "4m" V 1150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1080 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1850 950  1950
Wire Wire Line
	1350 1950 1300 1850
$Comp
L Amplifier_Current:INA138 U?
U 1 1 620EC180
P 1700 2350
AR Path="/61E87E93/61EE57E7/620EC180" Ref="U?"  Part="1" 
AR Path="/61BEC565/620EC180" Ref="U?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC180" Ref="U23"  Part="1" 
F 0 "U23" H 2044 2396 50  0000 L CNN
F 1 "INA180A3" H 2044 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 1700 2355 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2350 2350
$Comp
L Device:C C?
U 1 1 620EC187
P 1750 2050
AR Path="/61E87E93/61EE57E7/620EC187" Ref="C?"  Part="1" 
AR Path="/61BEC565/620EC187" Ref="C?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC187" Ref="C34"  Part="1" 
F 0 "C34" V 1900 2000 50  0000 R CNN
F 1 "0.1uF" V 1800 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1900 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620EC18D
P 1900 2050
AR Path="/61E87E93/61EE57E7/620EC18D" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/620EC18D" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC18D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1905 1877 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1950 950  2250
Wire Wire Line
	950  2250 1400 2250
Wire Wire Line
	1350 1950 1350 2450
Wire Wire Line
	1350 2450 1400 2450
$Comp
L power:+3.3VA #PWR?
U 1 1 620EC197
P 1600 2050
AR Path="/61BEC565/620EC197" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61D120A6/620EC197" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1600 1900 50  0001 C CNN
F 1 "+3.3VA" H 1600 2200 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Connection ~ 1600 2050
Connection ~ 1300 1850
Wire Wire Line
	1000 1850 950  1850
Connection ~ 1000 1850
Wire Wire Line
	1300 1850 3000 1850
Wire Wire Line
	2000 5000 2950 5000
Wire Wire Line
	2000 4150 2000 4200
Wire Wire Line
	2000 4200 2100 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 3850 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 2950 3800
Wire Wire Line
	2000 4200 2000 4650
Wire Wire Line
	2100 4400 1950 4400
Wire Wire Line
	2700 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4200
Wire Wire Line
	3050 4200 3350 4200
Wire Wire Line
	3200 1800 3200 2100
Wire Wire Line
	3400 2100 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3400 2300 3400 2500
Wire Wire Line
	3400 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2200
Wire Wire Line
	600  3800 2000 3800
Wire Wire Line
	1300 5000 2000 5000
$Comp
L power:+3.3VA #PWR?
U 1 1 6219DE8C
P 1300 4400
F 0 "#PWR?" H 1300 4250 50  0001 C CNN
F 1 "+3.3VA" H 1315 4573 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2000 5000
$EndSCHEMATC
