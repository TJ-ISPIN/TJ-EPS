EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 23
Title "TJ Custom EPS"
Date ""
Rev "0.1"
Comp "TJHSST Nanosatellite Club"
Comment1 "MPPT Tracking buck converter"
Comment2 "Reads current and voltage telemetry, and uses an LT3652 to track MPPT"
Comment3 "Takes a voltage MPPT setpoint and power input"
Comment4 "Engineer: Alan Hsu"
$EndDescr
$Comp
L Device:R R102
U 1 1 61BF0603
P 1050 750
AR Path="/61BEC565/61BEC848/61BF0603" Ref="R102"  Part="1" 
AR Path="/61BEC565/61BFB023/61BF0603" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61BF0603" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61BF0603" Ref="R88"  Part="1" 
AR Path="/61BEC565/61E1083C/61BF0603" Ref="R74"  Part="1" 
F 0 "R102" V 950 750 50  0000 C CNN
F 1 "20m" V 1050 750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 980 750 50  0001 C CNN
F 3 "~" H 1050 750 50  0001 C CNN
	1    1050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	900  750  850  750 
Wire Wire Line
	1200 750  1250 850 
Wire Wire Line
	850  850  900  750 
Connection ~ 1200 750 
$Comp
L Device:R R100
U 1 1 61C169BE
P 850 1150
AR Path="/61BEC565/61BEC848/61C169BE" Ref="R100"  Part="1" 
AR Path="/61BEC565/61BFB023/61C169BE" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C169BE" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C169BE" Ref="R86"  Part="1" 
AR Path="/61BEC565/61E1083C/61C169BE" Ref="R72"  Part="1" 
F 0 "R100" H 900 1150 50  0000 L CNN
F 1 "50R" V 850 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1000 850  850 
$Comp
L Battery_Management:LT3652EMSE U30
U 1 1 61C24A1A
P 6900 1850
AR Path="/61BEC565/61BEC848/61C24A1A" Ref="U30"  Part="1" 
AR Path="/61BEC565/61BFB023/61C24A1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C24A1A" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61C24A1A" Ref="U26"  Part="1" 
AR Path="/61BEC565/61E1083C/61C24A1A" Ref="U22"  Part="1" 
F 0 "U30" H 6900 2531 50  0000 C CNN
F 1 "LT3652EMSE" H 6900 2440 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 6900 1250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3652fe.pdf" H 7500 1050 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
Text Notes 7300 2800 0    50   ~ 0
Float voltage selection\nRbottom/Rtop = 3.3/(Vbat - 3.3)\nRmiddle = 250K - Rtop || Rbottom\n
$Comp
L Amplifier_Operational:LM358 U29
U 1 1 61C384AF
P 4750 1850
AR Path="/61BEC565/61BEC848/61C384AF" Ref="U29"  Part="1" 
AR Path="/61BEC565/61BFB023/61C384AF" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C384AF" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61C384AF" Ref="U25"  Part="1" 
AR Path="/61BEC565/61E1083C/61C384AF" Ref="U21"  Part="1" 
F 0 "U29" H 4750 2217 50  0000 C CNN
F 1 "LM358" H 4750 2126 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U29
U 2 1 61C39A83
P 5500 1750
AR Path="/61BEC565/61BEC848/61C39A83" Ref="U29"  Part="2" 
AR Path="/61BEC565/61BFB023/61C39A83" Ref="U?"  Part="2" 
AR Path="/61BEC565/61BFCA72/61C39A83" Ref="U?"  Part="2" 
AR Path="/61BEC565/61E10014/61C39A83" Ref="U25"  Part="2" 
AR Path="/61BEC565/61E1083C/61C39A83" Ref="U21"  Part="2" 
F 0 "U29" H 5500 2117 50  0000 C CNN
F 1 "LM358" H 5500 2026 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5500 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5500 1750 50  0001 C CNN
	2    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U29
U 3 1 61C3AED7
P 4100 1650
AR Path="/61BEC565/61BEC848/61C3AED7" Ref="U29"  Part="3" 
AR Path="/61BEC565/61BFB023/61C3AED7" Ref="U?"  Part="3" 
AR Path="/61BEC565/61BFCA72/61C3AED7" Ref="U?"  Part="3" 
AR Path="/61BEC565/61E10014/61C3AED7" Ref="U25"  Part="3" 
AR Path="/61BEC565/61E1083C/61C3AED7" Ref="U21"  Part="3" 
F 0 "U29" H 3800 1700 50  0000 L CNN
F 1 "LM358" H 3700 1600 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4100 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4100 1650 50  0001 C CNN
	3    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1500 750 
Text HLabel 850  750  0    50   Input ~ 0
A_PWR
Wire Wire Line
	5050 1850 5200 1850
Wire Wire Line
	5200 1650 5200 1350
Wire Wire Line
	4000 1350 5200 1350
Wire Wire Line
	4450 1750 4350 1750
Text HLabel 4350 1750 0    50   Input ~ 0
Vset
$Comp
L Device:R R109
U 1 1 61C732C6
P 4750 2150
AR Path="/61BEC565/61BEC848/61C732C6" Ref="R109"  Part="1" 
AR Path="/61BEC565/61BFB023/61C732C6" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C732C6" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C732C6" Ref="R95"  Part="1" 
AR Path="/61BEC565/61E1083C/61C732C6" Ref="R81"  Part="1" 
F 0 "R109" V 4850 2150 50  0000 C CNN
F 1 "7.5K" V 4750 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R108
U 1 1 61C738CF
P 4450 2300
AR Path="/61BEC565/61BEC848/61C738CF" Ref="R108"  Part="1" 
AR Path="/61BEC565/61BFB023/61C738CF" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C738CF" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C738CF" Ref="R94"  Part="1" 
AR Path="/61BEC565/61E1083C/61C738CF" Ref="R80"  Part="1" 
F 0 "R108" H 4500 2300 50  0000 L CNN
F 1 "1K" V 4450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5050 1850
Wire Wire Line
	4900 2150 5050 2150
Connection ~ 5050 1850
Wire Wire Line
	4600 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1950
Connection ~ 4450 2150
$Comp
L power:GND #PWR0105
U 1 1 61C7C0FE
P 5050 2550
AR Path="/61BEC565/61BEC848/61C7C0FE" Ref="#PWR0105"  Part="1" 
AR Path="/61BEC565/61BFB023/61C7C0FE" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C7C0FE" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61C7C0FE" Ref="#PWR0101"  Part="1" 
AR Path="/61BEC565/61E1083C/61C7C0FE" Ref="#PWR097"  Part="1" 
F 0 "#PWR0105" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 61C7D2EA
P 6000 1500
AR Path="/61BEC565/61BEC848/61C7D2EA" Ref="C47"  Part="1" 
AR Path="/61BEC565/61BFB023/61C7D2EA" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C7D2EA" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61C7D2EA" Ref="C44"  Part="1" 
AR Path="/61BEC565/61E1083C/61C7D2EA" Ref="C41"  Part="1" 
F 0 "C47" H 6115 1546 50  0000 L CNN
F 1 "10uF" H 6115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Connection ~ 6000 1350
Wire Wire Line
	6400 1550 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6000 1350
Wire Wire Line
	6400 1350 6900 1350
NoConn ~ 6400 2050
NoConn ~ 6400 1950
Text Notes 1800 1000 0    50   ~ 0
Gain = Rout/Rin = 100\n2V/A
Text HLabel 2300 1200 2    50   Input ~ 0
TELEM_I_A
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 2300 1200
Connection ~ 1500 1500
Wire Wire Line
	1900 1500 1500 1500
$Comp
L Device:R R104
U 1 1 61C10EDC
P 1900 1350
AR Path="/61BEC565/61BEC848/61C10EDC" Ref="R104"  Part="1" 
AR Path="/61BEC565/61BFB023/61C10EDC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C10EDC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61C10EDC" Ref="R90"  Part="1" 
AR Path="/61BEC565/61E1083C/61C10EDC" Ref="R76"  Part="1" 
F 0 "R104" H 1950 1350 50  0000 L CNN
F 1 "5K" V 1900 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C105A2
P 1500 1500
AR Path="/61BEC565/61BEC848/61C105A2" Ref="#PWR0103"  Part="1" 
AR Path="/61BEC565/61BFB023/61C105A2" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C105A2" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61C105A2" Ref="#PWR099"  Part="1" 
AR Path="/61BEC565/61E1083C/61C105A2" Ref="#PWR095"  Part="1" 
F 0 "#PWR0103" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:LT6106 U27
U 1 1 61C0AC32
P 1600 1200
AR Path="/61BEC565/61BEC848/61C0AC32" Ref="U27"  Part="1" 
AR Path="/61BEC565/61BFB023/61C0AC32" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61C0AC32" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61C0AC32" Ref="U23"  Part="1" 
AR Path="/61BEC565/61E1083C/61C0AC32" Ref="U19"  Part="1" 
F 0 "U27" H 1944 1246 50  0000 L CNN
F 1 "LT6106" H 1944 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1600 1200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 1650 1400 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Text HLabel 3400 1900 2    50   Input ~ 0
TELEM_VIN
$Comp
L Device:R R107
U 1 1 61BF13FC
P 3150 2200
AR Path="/61BEC565/61BEC848/61BF13FC" Ref="R107"  Part="1" 
AR Path="/61BEC565/61BFB023/61BF13FC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61BF13FC" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61BF13FC" Ref="R93"  Part="1" 
AR Path="/61BEC565/61E1083C/61BF13FC" Ref="R79"  Part="1" 
F 0 "R107" H 3200 2200 50  0000 L CNN
F 1 "100K" V 3150 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 61BF0C42
P 3150 1600
AR Path="/61BEC565/61BEC848/61BF0C42" Ref="R106"  Part="1" 
AR Path="/61BEC565/61BFB023/61BF0C42" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61BF0C42" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61BF0C42" Ref="R92"  Part="1" 
AR Path="/61BEC565/61E1083C/61BF0C42" Ref="R78"  Part="1" 
F 0 "R106" H 3200 1600 50  0000 L CNN
F 1 "750K" V 3150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 1900
Wire Wire Line
	3150 1900 3400 1900
Connection ~ 3150 1900
Wire Wire Line
	3150 1900 3150 2050
Wire Wire Line
	3150 1450 3150 1350
Wire Wire Line
	3150 1350 4000 1350
Connection ~ 4000 1350
Connection ~ 900  750 
Wire Wire Line
	1250 850  1250 1100
Wire Wire Line
	1250 1100 1300 1100
Wire Wire Line
	1300 1300 850  1300
Wire Wire Line
	1500 900  1500 750 
Connection ~ 1500 750 
$Comp
L Device:R R103
U 1 1 61D167BB
P 1100 1900
AR Path="/61BEC565/61BEC848/61D167BB" Ref="R103"  Part="1" 
AR Path="/61BEC565/61BFB023/61D167BB" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D167BB" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D167BB" Ref="R89"  Part="1" 
AR Path="/61BEC565/61E1083C/61D167BB" Ref="R75"  Part="1" 
F 0 "R103" V 1000 1900 50  0000 C CNN
F 1 "20m" V 1100 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1030 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1900 900  1900
Wire Wire Line
	1250 1900 1300 2000
Wire Wire Line
	900  2000 950  1900
Connection ~ 1250 1900
$Comp
L Device:R R101
U 1 1 61D167C5
P 900 2300
AR Path="/61BEC565/61BEC848/61D167C5" Ref="R101"  Part="1" 
AR Path="/61BEC565/61BFB023/61D167C5" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D167C5" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D167C5" Ref="R87"  Part="1" 
AR Path="/61BEC565/61E1083C/61D167C5" Ref="R73"  Part="1" 
F 0 "R101" H 950 2300 50  0000 L CNN
F 1 "50R" V 900 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2150 900  2000
Wire Wire Line
	1250 1900 1550 1900
Text HLabel 900  1900 0    50   Input ~ 0
B_PWR
Text HLabel 2350 2350 2    50   Input ~ 0
TELEM_I_B
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 2350 2350
Connection ~ 1550 2650
Wire Wire Line
	1950 2650 1550 2650
$Comp
L Device:R R105
U 1 1 61D167D4
P 1950 2500
AR Path="/61BEC565/61BEC848/61D167D4" Ref="R105"  Part="1" 
AR Path="/61BEC565/61BFB023/61D167D4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D167D4" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D167D4" Ref="R91"  Part="1" 
AR Path="/61BEC565/61E1083C/61D167D4" Ref="R77"  Part="1" 
F 0 "R105" H 2000 2500 50  0000 L CNN
F 1 "5K" V 1950 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D167DA
P 1550 2650
AR Path="/61BEC565/61BEC848/61D167DA" Ref="#PWR0104"  Part="1" 
AR Path="/61BEC565/61BFB023/61D167DA" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D167DA" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61D167DA" Ref="#PWR0100"  Part="1" 
AR Path="/61BEC565/61E1083C/61D167DA" Ref="#PWR096"  Part="1" 
F 0 "#PWR0104" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1555 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:LT6106 U28
U 1 1 61D167E0
P 1650 2350
AR Path="/61BEC565/61BEC848/61D167E0" Ref="U28"  Part="1" 
AR Path="/61BEC565/61BFB023/61D167E0" Ref="U?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D167E0" Ref="U?"  Part="1" 
AR Path="/61BEC565/61E10014/61D167E0" Ref="U24"  Part="1" 
AR Path="/61BEC565/61E1083C/61D167E0" Ref="U20"  Part="1" 
F 0 "U28" H 1994 2396 50  0000 L CNN
F 1 "LT6106" H 1994 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 1700 2550 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Connection ~ 950  1900
Wire Wire Line
	1300 2000 1300 2250
Wire Wire Line
	1300 2250 1350 2250
Wire Wire Line
	1350 2450 900  2450
Wire Wire Line
	1550 2050 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	2950 750  2950 1350
Wire Wire Line
	1500 750  2950 750 
Wire Wire Line
	1550 1900 2950 1900
Wire Wire Line
	3150 1350 2950 1350
Connection ~ 3150 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 2950 1900
Wire Notes Line
	500  500  3000 500 
Wire Notes Line
	3000 500  3000 2850
Wire Notes Line
	3000 2850 500  2850
Wire Notes Line
	500  500  500  2850
Text Notes 550  600  0    50   ~ 0
Input Current Telemetry
Wire Notes Line
	3050 500  3050 2850
Wire Notes Line
	3050 2850 5800 2850
Wire Notes Line
	5800 2850 5800 500 
Wire Notes Line
	5800 500  3050 500 
Text Notes 3100 600  0    50   ~ 0
Input Voltage Telemetry and Vmp Setpoint
Wire Wire Line
	5200 1350 6000 1350
Connection ~ 5200 1350
Wire Wire Line
	5800 1750 6400 1750
$Comp
L Device:R R110
U 1 1 61D5E781
P 7600 2250
AR Path="/61BEC565/61BEC848/61D5E781" Ref="R110"  Part="1" 
AR Path="/61BEC565/61BFB023/61D5E781" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D5E781" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D5E781" Ref="R96"  Part="1" 
AR Path="/61BEC565/61E1083C/61D5E781" Ref="R82"  Part="1" 
F 0 "R110" V 7500 2250 50  0000 C CNN
F 1 "52.8K" V 7600 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
NoConn ~ 7400 2050
$Comp
L Device:R R112
U 1 1 61D6D602
P 7800 2400
AR Path="/61BEC565/61BEC848/61D6D602" Ref="R112"  Part="1" 
AR Path="/61BEC565/61BFB023/61D6D602" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D6D602" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D6D602" Ref="R98"  Part="1" 
AR Path="/61BEC565/61E1083C/61D6D602" Ref="R84"  Part="1" 
F 0 "R112" H 7750 2400 50  0000 R CNN
F 1 "330K" V 7800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R111
U 1 1 61D73998
P 7800 2100
AR Path="/61BEC565/61BEC848/61D73998" Ref="R111"  Part="1" 
AR Path="/61BEC565/61BFB023/61D73998" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D73998" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61D73998" Ref="R97"  Part="1" 
AR Path="/61BEC565/61E1083C/61D73998" Ref="R83"  Part="1" 
F 0 "R111" H 7750 2100 50  0000 R CNN
F 1 "490K" V 7800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2250 7750 2250
Connection ~ 7800 2250
Wire Wire Line
	7450 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2150
Wire Wire Line
	7800 1950 7400 1950
Wire Wire Line
	7800 2550 6900 2550
Wire Wire Line
	3150 2350 3150 2550
Connection ~ 5050 2550
Wire Wire Line
	5050 2550 4450 2550
Wire Wire Line
	6900 2350 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6400 2550
Wire Wire Line
	6400 2150 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6000 2550
Wire Wire Line
	6000 1650 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	6000 2550 5050 2550
Wire Wire Line
	4000 1950 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4450 2450 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4000 2550
$Comp
L Device:D_Schottky D22
U 1 1 61D9F858
P 7950 1750
AR Path="/61BEC565/61BEC848/61D9F858" Ref="D22"  Part="1" 
AR Path="/61BEC565/61BFB023/61D9F858" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61D9F858" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61D9F858" Ref="D20"  Part="1" 
AR Path="/61BEC565/61E1083C/61D9F858" Ref="D18"  Part="1" 
F 0 "D22" H 7950 1967 50  0000 C CNN
F 1 "RB051MM-2Y" H 7950 1876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7550 1750
$Comp
L Device:C C48
U 1 1 61DA5795
P 7550 1600
AR Path="/61BEC565/61BEC848/61DA5795" Ref="C48"  Part="1" 
AR Path="/61BEC565/61BFB023/61DA5795" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DA5795" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61DA5795" Ref="C45"  Part="1" 
AR Path="/61BEC565/61E1083C/61DA5795" Ref="C42"  Part="1" 
F 0 "C48" H 7550 1700 50  0000 L CNN
F 1 "1uF" H 7550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 1450 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1550
Connection ~ 7550 1750
Wire Wire Line
	7550 1750 7800 1750
Connection ~ 7550 1450
$Comp
L Device:D_Schottky D21
U 1 1 61DAD2DF
P 7700 1250
AR Path="/61BEC565/61BEC848/61DAD2DF" Ref="D21"  Part="1" 
AR Path="/61BEC565/61BFB023/61DAD2DF" Ref="D?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DAD2DF" Ref="D?"  Part="1" 
AR Path="/61BEC565/61E10014/61DAD2DF" Ref="D19"  Part="1" 
AR Path="/61BEC565/61E1083C/61DAD2DF" Ref="D17"  Part="1" 
F 0 "D21" H 7700 1467 50  0000 C CNN
F 1 "CMSH3-40MA" H 7700 1376 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7550 1250
$Comp
L power:GND #PWR0106
U 1 1 61DB925A
P 7850 1250
AR Path="/61BEC565/61BEC848/61DB925A" Ref="#PWR0106"  Part="1" 
AR Path="/61BEC565/61BFB023/61DB925A" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DB925A" Ref="#PWR?"  Part="1" 
AR Path="/61BEC565/61E10014/61DB925A" Ref="#PWR0102"  Part="1" 
AR Path="/61BEC565/61E1083C/61DB925A" Ref="#PWR098"  Part="1" 
F 0 "#PWR0106" H 7850 1000 50  0001 C CNN
F 1 "GND" H 7855 1077 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 61DBC37B
P 8250 1650
AR Path="/61BEC565/61BEC848/61DBC37B" Ref="L3"  Part="1" 
AR Path="/61BEC565/61BFB023/61DBC37B" Ref="L?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DBC37B" Ref="L?"  Part="1" 
AR Path="/61BEC565/61E10014/61DBC37B" Ref="L2"  Part="1" 
AR Path="/61BEC565/61E1083C/61DBC37B" Ref="L1"  Part="1" 
F 0 "L3" H 8303 1696 50  0000 L CNN
F 1 "22uH" H 8300 1600 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRP7028A_7.3x6.6mm" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	8250 1500 8250 1450
Wire Wire Line
	7550 1450 8250 1450
Wire Wire Line
	8100 1750 8100 1950
Wire Wire Line
	7800 1950 8100 1950
Connection ~ 7800 1950
$Comp
L Device:R R113
U 1 1 61DC7062
P 8450 1850
AR Path="/61BEC565/61BEC848/61DC7062" Ref="R113"  Part="1" 
AR Path="/61BEC565/61BFB023/61DC7062" Ref="R?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DC7062" Ref="R?"  Part="1" 
AR Path="/61BEC565/61E10014/61DC7062" Ref="R99"  Part="1" 
AR Path="/61BEC565/61E1083C/61DC7062" Ref="R85"  Part="1" 
F 0 "R113" V 8350 2000 50  0000 C CNN
F 1 "50m" V 8450 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8380 1850 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1850 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8100 1950 8250 1950
Wire Wire Line
	8600 1950 8600 1850
Connection ~ 8100 1950
Connection ~ 8600 1850
$Comp
L Device:C C49
U 1 1 61DD561E
P 8250 2100
AR Path="/61BEC565/61BEC848/61DD561E" Ref="C49"  Part="1" 
AR Path="/61BEC565/61BFB023/61DD561E" Ref="C?"  Part="1" 
AR Path="/61BEC565/61BFCA72/61DD561E" Ref="C?"  Part="1" 
AR Path="/61BEC565/61E10014/61DD561E" Ref="C46"  Part="1" 
AR Path="/61BEC565/61E1083C/61DD561E" Ref="C43"  Part="1" 
F 0 "C49" H 8365 2146 50  0000 L CNN
F 1 "10uF" H 8365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1950 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Connection ~ 8250 1950
Wire Wire Line
	8250 1950 8600 1950
Wire Wire Line
	7800 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2250
Connection ~ 7800 2550
Text HLabel 8950 1850 2    50   Input ~ 0
VOUT
Wire Notes Line
	5850 500  5850 2850
Wire Notes Line
	5850 2850 9500 2850
Wire Notes Line
	9500 2850 9500 500 
Wire Notes Line
	9500 500  5850 500 
Text Notes 5900 600  0    50   ~ 0
Buck Converter and Charge Profile
Wire Wire Line
	8600 1850 8950 1850
Text Notes 8400 1500 0    50   ~ 0
Imax = 0.1V/Rsense\nMaximum allowed is 2A\nTermination at C/10 = 0.2A
Wire Wire Line
	3150 2550 4000 2550
$EndSCHEMATC
