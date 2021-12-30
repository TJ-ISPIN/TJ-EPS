EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 2 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10600 1250 550  250 
U 61C40A6C
F0 "Cell1" 50
F1 "Cell.sch" 50
F2 "-" I R 11150 1400 50 
F3 "+" I R 11150 1300 50 
$EndSheet
$Sheet
S 11550 1250 550  250 
U 61C444F3
F0 "Cell2" 50
F1 "Cell.sch" 50
F2 "-" I L 11550 1400 50 
F3 "+" I L 11550 1300 50 
$EndSheet
$Sheet
S 10600 1750 550  250 
U 61C44BC0
F0 "Cell3" 50
F1 "Cell.sch" 50
F2 "-" I R 11150 1900 50 
F3 "+" I R 11150 1800 50 
$EndSheet
$Sheet
S 11550 1750 550  250 
U 61C44F8A
F0 "Cell4" 50
F1 "Cell.sch" 50
F2 "-" I L 11550 1900 50 
F3 "+" I L 11550 1800 50 
$EndSheet
Wire Wire Line
	11150 1300 11350 1300
Wire Wire Line
	11150 1400 11350 1400
Wire Wire Line
	11150 1800 11350 1800
Wire Wire Line
	11150 1900 11350 1900
Wire Wire Line
	11350 1400 11350 1600
Connection ~ 11350 1400
Wire Wire Line
	11350 1400 11550 1400
Connection ~ 11350 1800
Wire Wire Line
	11350 1800 11550 1800
$Comp
L symbols:BQ2920 U?
U 1 1 61C4D2D4
P 9500 1150
F 0 "U?" H 9500 1315 50  0000 C CNN
F 1 "BQ29209" H 9500 1224 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11350 1300 11350 850 
Connection ~ 11350 1300
Wire Wire Line
	11350 1300 11550 1300
Wire Wire Line
	11350 2300 10000 2300
Wire Wire Line
	11350 1900 11350 2300
Connection ~ 11350 1900
Wire Wire Line
	11350 1900 11550 1900
Connection ~ 10000 2300
Wire Wire Line
	10000 2000 9900 2000
Wire Wire Line
	10500 1600 11350 1600
Connection ~ 11350 1600
Wire Wire Line
	11350 1600 11350 1800
$Comp
L Device:R R?
U 1 1 61C52C21
P 10300 1550
F 0 "R?" V 10200 1550 50  0000 C CNN
F 1 "260R" V 10300 1550 50  0000 C CNN
F 2 "" V 10230 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C5354F
P 10300 1850
F 0 "R?" V 10200 1850 50  0000 C CNN
F 1 "100R" V 10300 1850 50  0000 C CNN
F 2 "" V 10230 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C54151
P 10000 1700
F 0 "C?" H 10000 1800 50  0000 L CNN
F 1 "0.1uF" H 10000 1600 50  0000 L CNN
F 2 "" H 10038 1550 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C563DF
P 10000 1400
F 0 "C?" H 10000 1500 50  0000 L CNN
F 1 "0.1uF" H 10000 1300 50  0000 L CNN
F 2 "" H 10038 1250 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C57BD4
P 10300 1250
F 0 "R?" V 10200 1250 50  0000 C CNN
F 1 "160R" V 10300 1250 50  0000 C CNN
F 2 "" V 10230 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1600 10500 1550
Wire Wire Line
	10500 1550 10450 1550
Wire Wire Line
	10500 1550 10500 1250
Wire Wire Line
	10500 1250 10450 1250
Connection ~ 10500 1550
Wire Wire Line
	10500 1600 10500 1850
Wire Wire Line
	10500 1850 10450 1850
Connection ~ 10500 1600
Wire Wire Line
	10150 1850 10000 1850
Wire Wire Line
	10150 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 9900 1550
Wire Wire Line
	9900 1850 10000 1850
Connection ~ 10000 1850
Wire Wire Line
	10150 1250 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 9900 1250
Wire Wire Line
	9100 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2000
Wire Wire Line
	9000 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2250
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 10000 2300
Wire Wire Line
	9100 2000 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9000 2300
$Comp
L Device:R R?
U 1 1 61C6186E
P 8650 1200
F 0 "R?" H 8700 1200 50  0000 L CNN
F 1 "100R" V 8650 1200 50  0000 C CNN
F 2 "" V 8580 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8650 1050
Wire Wire Line
	8650 850  11350 850 
Wire Wire Line
	8650 1350 8650 1500
Wire Wire Line
	8650 2300 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	8650 1500 9100 1500
Connection ~ 8650 2300
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61C81D99
P 8200 1450
F 0 "Q?" H 8405 1496 50  0000 L CNN
F 1 "Si4186DY" H 8405 1405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8400 1350 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 8200 1450 50  0001 L CNN
	1    8200 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 2300
Connection ~ 8650 850 
Wire Wire Line
	8400 1450 8800 1450
Wire Wire Line
	8800 1450 8800 1250
$Comp
L power:+BATT #PWR0110
U 1 1 61C9DAF5
P 8650 850
F 0 "#PWR0110" H 8650 700 50  0001 C CNN
F 1 "+BATT" H 8665 1023 50  0000 C CNN
F 2 "" H 8650 850 50  0001 C CNN
F 3 "" H 8650 850 50  0001 C CNN
	1    8650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0111
U 1 1 61C9E3C6
P 8650 2300
F 0 "#PWR0111" H 8650 2150 50  0001 C CNN
F 1 "-BATT" H 8665 2473 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61CA0763
P 8950 1250
F 0 "R?" V 9050 1200 50  0000 L CNN
F 1 "1K" V 8950 1250 50  0000 C CNN
F 2 "" V 8880 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61CA8657
P 4200 2200
F 0 "Q?" V 4450 2200 50  0000 C CNN
F 1 "Si4186DY" V 4550 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 2100 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 4200 2200 50  0001 L CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2300 3750 2300
$Comp
L power:GND #PWR0112
U 1 1 61CB5F66
P 3600 2300
F 0 "#PWR0112" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3605 2127 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61CBAA03
P 4200 950
F 0 "Q?" V 4542 950 50  0000 C CNN
F 1 "IRF7425" V 4451 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4200 950 50  0001 L CNN
	1    4200 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4000 850  3750 850 
$Comp
L Device:R R?
U 1 1 61CCB0E6
P 3750 2150
F 0 "R?" H 3800 2150 50  0000 L CNN
F 1 "10K" V 3750 2150 50  0000 C CNN
F 2 "" V 3680 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CCB827
P 3750 1000
F 0 "R?" H 3800 1000 50  0000 L CNN
F 1 "10K" V 3750 1000 50  0000 C CNN
F 2 "" V 3680 1000 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Connection ~ 3750 2300
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3600 850 
Wire Wire Line
	3750 1150 3750 1400
Wire Wire Line
	3750 2000 3750 1750
$Comp
L Switch:SW_SPST SW?
U 1 1 61CF7D80
P 4000 1300
F 0 "SW?" H 4000 1200 50  0000 C CNN
F 1 "INHIBIT3" H 4000 1400 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 61CFC310
P 4000 1850
F 0 "SW?" H 4000 1950 50  0000 C CNN
F 1 "INHIBIT4" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
	1    4000 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D08DC1
P 3600 1050
F 0 "R?" V 3500 1050 50  0000 C CNN
F 1 "100R" V 3600 1050 50  0000 C CNN
F 2 "" V 3530 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D1157A
P 3600 2100
F 0 "R?" V 3500 2100 50  0000 C CNN
F 1 "100R" V 3600 2100 50  0000 C CNN
F 2 "" V 3530 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Text Notes 4550 650  0    50   ~ 0
Balancing and Protections
Wire Notes Line
	4500 550  4500 2600
Wire Notes Line
	12150 550  12150 2600
Text Notes 8750 1000 0    30   ~ 0
OUT is pulled high in OV condition, after 3 second delay\nOV is fixed at 4.3V per cell
Wire Notes Line
	4450 2600 4450 550 
Wire Notes Line
	3400 550  3400 2600
Text Notes 3450 650  0    50   ~ 0
Inhibits
$Comp
L Device:Polyfuse F?
U 1 1 61D46630
P 8250 850
F 0 "F?" V 8150 850 50  0000 C CNN
F 1 "7A" V 8350 850 50  0000 C CNN
F 2 "" H 8300 650 50  0001 L CNN
F 3 "~" H 8250 850 50  0001 C CNN
	1    8250 850 
	0    1    1    0   
$EndComp
Text GLabel 900  850  0    50   Input ~ 0
BCR_OUT
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3600 2250 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	3600 900  3600 850 
Wire Wire Line
	4200 1150 4200 1300
Wire Wire Line
	4200 1750 4200 1850
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	3800 1300 3600 1300
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 2000
Wire Wire Line
	3800 1850 3600 1850
Wire Wire Line
	3750 1750 4200 1400
Wire Wire Line
	4200 1750 3750 1400
Connection ~ 8100 2300
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61DFA6F3
P 5400 1350
F 0 "U?" H 5400 1717 50  0000 C CNN
F 1 "LM358" H 5400 1626 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 1350 50  0001 C CNN
	2    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E77D83
P 900 1150
F 0 "R?" H 950 1150 50  0000 L CNN
F 1 "22K" V 900 1150 50  0000 C CNN
F 2 "" V 830 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E782F8
P 900 2000
F 0 "R?" H 950 2000 50  0000 L CNN
F 1 "10K" V 900 2000 50  0000 C CNN
F 2 "" V 830 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  900  1000
Wire Wire Line
	900  2150 900  2300
Text Label 1550 1550 2    50   ~ 0
TELEM_VBAT
Wire Notes Line
	3350 550  3350 2600
Wire Notes Line
	500  2600 500  550 
Text Notes 550  650  0    50   ~ 0
V and I Telemetry
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61EF7684
P 10550 5200
F 0 "U?" H 10500 3611 50  0000 C CNN
F 1 "STM32F103C8Tx" H 10500 3520 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9950 3800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
$Sheet
S 7200 5000 1100 300 
U 62041525
F0 "HBAT2" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 7200 5100 50 
F3 "GATE_BOTTOM" I L 7200 5200 50 
F4 "TELEM_TBAT" I R 8300 5100 50 
$EndSheet
$Sheet
S 7200 5500 1100 300 
U 62045EF1
F0 "HBAT3" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 7200 5600 50 
F3 "GATE_BOTTOM" I L 7200 5700 50 
F4 "TELEM_TBAT" I R 8300 5600 50 
$EndSheet
$Sheet
S 7200 6000 1100 300 
U 6204A8C5
F0 "HBAT4" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 7200 6100 50 
F3 "GATE_BOTTOM" I L 7200 6200 50 
F4 "TELEM_TBAT" I R 8300 6100 50 
$EndSheet
$Sheet
S 7200 4500 1100 300 
U 62026259
F0 "HBAT1" 50
F1 "Heater+Thermistor.sch" 50
F2 "GATE_TOP" I L 7200 4600 50 
F3 "GATE_BOTTOM" I L 7200 4700 50 
F4 "TELEM_TBAT" I R 8300 4600 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H?
U 1 1 61C799DE
P 1050 5650
AR Path="/61C799DE" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C799DE" Ref="H?"  Part="1" 
F 0 "H?" H 1100 7067 50  0000 C CNN
F 1 "Stack Header 2" H 1100 6976 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Text Label 850  6450 2    50   ~ 0
SDA
Text Label 850  6550 2    50   ~ 0
SCL
Text GLabel 1350 5950 2    50   Input ~ 0
VUSB
Text GLabel 2500 4950 2    50   Input ~ 0
SW5
Text GLabel 2000 4950 0    50   Input ~ 0
SW6
Text GLabel 2500 5050 2    50   Input ~ 0
SW7
Text GLabel 2000 5050 0    50   Input ~ 0
SW8
Text GLabel 2500 5150 2    50   Input ~ 0
SW9
Text GLabel 2000 5150 0    50   Input ~ 0
SW10
$Comp
L power:+12V #PWR?
U 1 1 61C799ED
P 2500 5550
AR Path="/61C799ED" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C799ED" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2500 5400 50  0001 C CNN
F 1 "+12V" V 2515 5678 50  0000 L CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C799F3
P 2000 5550
AR Path="/61C799F3" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C799F3" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2000 5400 50  0001 C CNN
F 1 "+12V" V 2015 5678 50  0000 L CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C799F9
P 2000 5750
AR Path="/61C799F9" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C799F9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2000 5600 50  0001 C CNN
F 1 "+5V" V 2015 5878 50  0000 L CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C799FF
P 2500 5750
AR Path="/61C799FF" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C799FF" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2500 5600 50  0001 C CNN
F 1 "+5V" V 2515 5878 50  0000 L CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C79A05
P 2000 5850
AR Path="/61C79A05" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C79A05" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2000 5700 50  0001 C CNN
F 1 "+3V3" V 2015 5978 50  0000 L CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C79A0B
P 2500 5850
AR Path="/61C79A0B" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C79A0B" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2500 5700 50  0001 C CNN
F 1 "+3V3" V 2515 5978 50  0000 L CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	0    1    1    0   
$EndComp
Text GLabel 2500 6150 2    50   Input ~ 0
PCM_IN
Text GLabel 2000 6150 0    50   Input ~ 0
PCM_IN
Text GLabel 2500 6450 2    50   Input ~ 0
BCR_OUT
Text GLabel 2000 6450 0    50   Input ~ 0
BCR_OUT
Text GLabel 2500 6550 2    50   Input ~ 0
BCR_OUT
Text GLabel 2000 6550 0    50   Input ~ 0
BCR_OUT
$Comp
L power:+BATT #PWR?
U 1 1 61C79A17
P 2500 5650
AR Path="/61C79A17" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C79A17" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2500 5500 50  0001 C CNN
F 1 "+BATT" V 2515 5778 50  0000 L CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61C79A1D
P 2000 5650
AR Path="/61C79A1D" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C79A1D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2000 5500 50  0001 C CNN
F 1 "+BATT" V 2015 5778 50  0000 L CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 6850
NoConn ~ 2000 6950
NoConn ~ 2500 6850
NoConn ~ 2500 6950
NoConn ~ 2000 6250
NoConn ~ 2000 6350
NoConn ~ 2500 6250
NoConn ~ 2500 6350
NoConn ~ 2500 6050
NoConn ~ 2000 6050
NoConn ~ 2000 4550
NoConn ~ 2000 4450
NoConn ~ 2500 4450
NoConn ~ 2500 4550
Wire Wire Line
	2000 6650 1600 6650
Wire Wire Line
	1600 5450 2000 5450
Wire Wire Line
	2000 5950 1600 5950
Connection ~ 1600 5450
Wire Wire Line
	2500 6650 2900 6650
Wire Wire Line
	2500 5950 2900 5950
Wire Wire Line
	2900 5450 2500 5450
Connection ~ 2900 5450
Wire Wire Line
	1600 7000 2250 7000
$Comp
L power:GND #PWR?
U 1 1 61C79A3A
P 2250 7000
AR Path="/61C79A3A" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61C79A3A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2250 6750 50  0001 C CNN
F 1 "GND" H 2255 6827 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Connection ~ 2250 7000
Wire Wire Line
	2250 7000 2900 7000
Text GLabel 2500 4850 2    50   Input ~ 0
SW4
Text GLabel 2000 4850 0    50   Input ~ 0
SW3
Text GLabel 2500 4750 2    50   Input ~ 0
SW2
Text GLabel 2000 4750 0    50   Input ~ 0
SW1
Text GLabel 2500 5250 2    50   Input ~ 0
SW11
Text GLabel 2500 5350 2    50   Input ~ 0
SW13
Text GLabel 2000 5250 0    50   Input ~ 0
SW12
Text GLabel 2000 5350 0    50   Input ~ 0
SW14
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H?
U 1 1 61C79A4A
P 2200 5650
AR Path="/61C79A4A" Ref="H?"  Part="1" 
AR Path="/61BD4B7D/61C79A4A" Ref="H?"  Part="1" 
F 0 "H?" H 2250 7067 50  0000 C CNN
F 1 "Stack Header 1" H 2250 6976 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2500 4650
Wire Wire Line
	2900 4650 2900 5450
Wire Wire Line
	2000 4650 1600 4650
Wire Wire Line
	1600 4650 1600 5450
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 1600 6650
Wire Wire Line
	1600 5450 1600 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 2900 6650
Wire Wire Line
	2900 5450 2900 5950
Connection ~ 2900 6650
Wire Wire Line
	2900 6650 2900 7000
Connection ~ 1600 6650
Wire Wire Line
	1600 6650 1600 7000
NoConn ~ 2500 6750
NoConn ~ 2000 6750
$Comp
L Device:Polyfuse F?
U 1 1 61C906DB
P 7950 850
F 0 "F?" V 7850 850 50  0000 C CNN
F 1 "7A" V 8050 850 50  0000 C CNN
F 2 "" H 8000 650 50  0001 L CNN
F 3 "~" H 7950 850 50  0001 C CNN
	1    7950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 850  8100 1250
Connection ~ 8100 850 
Wire Wire Line
	8650 850  8400 850 
Wire Wire Line
	8100 2300 8650 2300
$Comp
L Device:C C?
U 1 1 61C50B13
P 10000 2150
F 0 "C?" H 10115 2196 50  0000 L CNN
F 1 "0.33uF" H 10115 2105 50  0000 L CNN
F 2 "" H 10038 2000 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Text Notes 7700 1100 0    30   ~ 0
Semidestructive protection in case \nOVP exists for more than 3 seconds
$Comp
L Power_Management:LTC4365TS8-1 U?
U 1 1 61CCDB44
P 7050 1650
F 0 "U?" H 7350 2100 50  0000 C CNN
F 1 "LTC4365TS8-1" H 7350 2000 50  0000 C CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 7050 1750 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6650 850 
$Comp
L Transistor_FET:Si4162DY Q?
U 1 1 61CE23E4
P 7050 950
F 0 "Q?" V 7400 950 50  0000 C CNN
F 1 "Si4186DY" V 7300 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7250 850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/68967/si4162dy.pdf" H 7050 950 50  0001 L CNN
	1    7050 950 
	0    -1   -1   0   
$EndComp
Connection ~ 6650 850 
Wire Wire Line
	6650 850  6500 850 
Wire Wire Line
	6650 850  6850 850 
Wire Wire Line
	7250 850  7650 850 
Wire Wire Line
	7450 1450 7650 1450
Wire Wire Line
	7650 1450 7650 850 
Connection ~ 7650 850 
Wire Wire Line
	7650 850  7800 850 
$Comp
L Device:R R?
U 1 1 61D107CC
P 6500 1400
F 0 "R?" H 6550 1400 50  0000 L CNN
F 1 "100K" V 6500 1400 50  0000 C CNN
F 2 "" V 6430 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6500 1550
Wire Wire Line
	6500 1250 6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6350 850 
Wire Wire Line
	6500 1550 6500 1750
Wire Wire Line
	6500 1750 6650 1750
Connection ~ 6500 1550
$Comp
L Device:R R?
U 1 1 61D28F2B
P 6350 1700
F 0 "R?" H 6400 1700 50  0000 L CNN
F 1 "790K" V 6350 1700 50  0000 C CNN
F 2 "" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D33E6E
P 6350 2000
F 0 "R?" H 6400 2000 50  0000 L CNN
F 1 "50K" V 6350 2000 50  0000 C CNN
F 2 "" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6350 850 
Wire Wire Line
	4600 850  4400 850 
Wire Wire Line
	6350 1850 6650 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 2150 6350 2300
Wire Wire Line
	4600 2300 4400 2300
Wire Wire Line
	6350 2300 7050 2300
Wire Wire Line
	7050 2050 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 8100 2300
Wire Wire Line
	8650 1950 8650 2300
Connection ~ 8650 1500
Wire Wire Line
	8650 1500 8650 1650
$Comp
L Device:C C?
U 1 1 61C614D1
P 8650 1800
F 0 "C?" H 8765 1846 50  0000 L CNN
F 1 "0.1uF" H 8765 1755 50  0000 L CNN
F 2 "" H 8688 1650 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Connection ~ 2100 1250
Text Notes 2900 1250 0    50   ~ 0
200mV/A
$Comp
L Device:R R?
U 1 1 61D60992
P 1900 850
F 0 "R?" V 1800 850 50  0000 C CNN
F 1 "10m" V 1900 850 50  0000 C CNN
F 2 "" V 1830 850 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	0    1    1    0   
$EndComp
Connection ~ 1750 850 
$Comp
L Amplifier_Current:LT6106 U?
U 1 1 61D62B56
P 2400 1350
F 0 "U?" H 2744 1396 50  0000 L CNN
F 1 "LT6106" H 2744 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6106fb.pdf" H 2450 1550 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Connection ~ 2700 1350
Connection ~ 2300 1650
Wire Wire Line
	2100 1250 2100 950 
Wire Wire Line
	1750 850  1700 950 
Wire Wire Line
	1700 950  1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 2300 1050
Wire Wire Line
	1700 1050 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	2100 950  2050 850 
$Comp
L Device:R R?
U 1 1 61DB450C
P 2700 1500
F 0 "R?" H 2750 1500 50  0000 L CNN
F 1 "2K" V 2700 1450 50  0000 L CNN
F 2 "" V 2630 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DB77A8
P 1950 1450
F 0 "R?" V 1850 1450 50  0000 C CNN
F 1 "100R" V 1950 1450 50  0000 C CNN
F 2 "" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1450 1700 1450
Text Label 3300 1350 2    50   ~ 0
TELEM_IBAT
Wire Wire Line
	2700 1350 3300 1350
Wire Wire Line
	1750 850  1650 850 
Wire Wire Line
	1700 1900 1700 1450
Text Notes 2300 2250 0    30   ~ 0
ROUTE CAREFULLY!\n0.15mV error is enough to be problematic
Wire Wire Line
	1650 2300 1650 2150
Wire Wire Line
	2300 2300 1650 2300
Text Notes 2650 1900 0    50   ~ 0
If high, charging, \nelse discharging
Text Label 3300 2000 2    50   ~ 0
TELEM_IBATDIR
Wire Wire Line
	2700 2000 3300 2000
Wire Wire Line
	2100 1900 1700 1900
Wire Wire Line
	1650 1550 1650 850 
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61DFB4D1
P 1750 1850
F 0 "U?" H 1450 1900 50  0000 L CNN
F 1 "LM358" H 1350 1800 50  0000 L CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 1850 50  0001 C CNN
	3    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61DF7B43
P 2400 2000
F 0 "U?" H 2400 2300 50  0000 C CNN
F 1 "LM358" H 2400 2200 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 1650
Wire Wire Line
	2300 1650 2700 1650
Wire Wire Line
	3750 2300 3600 2300
$Comp
L Device:D_Zener D?
U 1 1 6219A2CF
P 4600 2000
F 0 "D?" V 4554 2080 50  0000 L CNN
F 1 "1.2V zener" V 4645 2080 50  0000 L CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1300 900  1550
Connection ~ 900  1550
Wire Wire Line
	900  1550 900  1850
Wire Wire Line
	900  2300 1100 2300
$Comp
L Device:R R?
U 1 1 621D5836
P 4600 1300
F 0 "R?" H 4650 1300 50  0000 L CNN
F 1 "10K" V 4600 1300 50  0000 C CNN
F 2 "" V 4530 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 2600 3400 2600
Wire Notes Line
	3400 550  4450 550 
Wire Wire Line
	3600 850  2050 850 
Connection ~ 3600 850 
Connection ~ 2050 850 
Wire Wire Line
	2300 2300 3600 2300
Connection ~ 2300 2300
Wire Wire Line
	4600 2300 4600 2150
Wire Wire Line
	4600 1850 4600 1450
Wire Wire Line
	4600 1150 4600 850 
Connection ~ 4600 1450
Text Label 4700 1250 0    50   ~ 0
TELEM_IBAT
Wire Wire Line
	4700 1250 5100 1250
Wire Wire Line
	4600 850  5500 850 
Wire Wire Line
	7050 1150 7050 1250
Connection ~ 6350 2300
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 622A211E
P 5700 950
F 0 "Q?" V 6042 950 50  0000 C CNN
F 1 "IRF7425" V 5951 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 5700 950 50  0001 L CNN
	1    5700 950 
	0    1    -1   0   
$EndComp
Connection ~ 4600 850 
Wire Wire Line
	5700 1350 5700 1150
Wire Wire Line
	4600 2300 6350 2300
Connection ~ 4600 2300
Wire Notes Line
	4500 2600 12150 2600
Wire Notes Line
	4500 550  12150 550 
Text Notes 5100 1700 0    50   ~ 0
~~6A Bidirectional OCP
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61CCE42A
P 6100 950
F 0 "Q?" V 6442 950 50  0000 C CNN
F 1 "IRF7425" V 6351 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 6100 950 50  0001 L CNN
	1    6100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1450 5100 1450
Wire Wire Line
	6100 1150 6100 1350
Wire Wire Line
	6100 1350 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	6350 850  6300 850 
Connection ~ 6350 850 
Wire Wire Line
	2100 1250 2100 1450
$Comp
L power:+3V3 #PWR?
U 1 1 61CE70EF
P 10350 3450
AR Path="/61CE70EF" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61CE70EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10350 3300 50  0001 C CNN
F 1 "+3V3" V 10365 3578 50  0000 L CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3450 10350 3700
Wire Wire Line
	10650 3700 10550 3700
Connection ~ 10350 3700
Connection ~ 10450 3700
Wire Wire Line
	10450 3700 10350 3700
Connection ~ 10550 3700
Wire Wire Line
	10550 3700 10450 3700
Wire Wire Line
	10650 6700 10550 6700
Connection ~ 10450 6700
Wire Wire Line
	10450 6700 10350 6700
Connection ~ 10550 6700
Wire Wire Line
	10550 6700 10450 6700
Wire Wire Line
	10350 6700 10100 6700
Wire Wire Line
	10100 6700 10100 6950
Connection ~ 10350 6700
$Comp
L power:GND #PWR?
U 1 1 61D44218
P 10100 6950
AR Path="/61D44218" Ref="#PWR?"  Part="1" 
AR Path="/61BD4B7D/61D44218" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 6700 50  0001 C CNN
F 1 "GND" H 10105 6777 50  0000 C CNN
F 2 "" H 10100 6950 50  0001 C CNN
F 3 "" H 10100 6950 50  0001 C CNN
	1    10100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3700 10750 3700
Connection ~ 10650 3700
Wire Wire Line
	7200 4600 6900 4600
Wire Wire Line
	7200 4700 6900 4700
Text Label 6900 4600 0    50   ~ 0
H1TOP
Text Label 6900 4700 0    50   ~ 0
H1BOT
Wire Wire Line
	7200 5100 6900 5100
Wire Wire Line
	7200 5200 6900 5200
Text Label 6900 5100 0    50   ~ 0
H2TOP
Text Label 6900 5200 0    50   ~ 0
H2BOT
Wire Wire Line
	7200 5600 6900 5600
Wire Wire Line
	7200 5700 6900 5700
Text Label 6900 5600 0    50   ~ 0
H3TOP
Text Label 6900 5700 0    50   ~ 0
H3BOT
Wire Wire Line
	7200 6100 6900 6100
Wire Wire Line
	7200 6200 6900 6200
Text Label 6900 6100 0    50   ~ 0
H4TOP
Text Label 6900 6200 0    50   ~ 0
H4BOT
Wire Wire Line
	9850 5800 9550 5800
Wire Wire Line
	9850 5900 9550 5900
Text Label 9550 5800 0    50   ~ 0
H1TOP
Text Label 9550 5900 0    50   ~ 0
H1BOT
Wire Wire Line
	9850 6000 9550 6000
Wire Wire Line
	9850 6100 9550 6100
Text Label 9550 6000 0    50   ~ 0
H2TOP
Text Label 9550 6100 0    50   ~ 0
H2BOT
Wire Wire Line
	9850 6200 9550 6200
Wire Wire Line
	9850 6300 9550 6300
Text Label 9550 6200 0    50   ~ 0
H3TOP
Text Label 9550 6300 0    50   ~ 0
H3BOT
Wire Wire Line
	9850 6400 9550 6400
Wire Wire Line
	9850 6500 9550 6500
Text Label 9550 6400 0    50   ~ 0
H4TOP
Text Label 9550 6500 0    50   ~ 0
H4BOT
Wire Wire Line
	8300 4600 8600 4600
Wire Wire Line
	8600 5100 8300 5100
Wire Wire Line
	8600 5600 8300 5600
Wire Wire Line
	8600 6100 8300 6100
Text Label 8600 4600 2    50   ~ 0
TBAT1
Text Label 8600 5100 2    50   ~ 0
TBAT2
Text Label 8600 5600 2    50   ~ 0
TBAT3
Text Label 8600 6100 2    50   ~ 0
TBAT4
Wire Wire Line
	11450 5100 11150 5100
Wire Wire Line
	11450 5200 11150 5200
Wire Wire Line
	11450 5300 11150 5300
Text Label 11450 5100 2    50   ~ 0
TBAT2
Text Label 11450 5200 2    50   ~ 0
TBAT3
Text Label 11450 5300 2    50   ~ 0
TBAT4
Text Label 11450 5000 2    50   ~ 0
TBAT1
Wire Wire Line
	11150 5000 11450 5000
Text Label 11600 5400 2    50   ~ 0
TELEM_VBAT
Text Label 11600 5500 2    50   ~ 0
TELEM_IBAT
Wire Wire Line
	11600 5500 11150 5500
$Comp
L Device:C C?
U 1 1 61F04E2E
P 1100 1700
F 0 "C?" H 1215 1746 50  0000 L CNN
F 1 "0.1uF" H 1215 1655 50  0000 L CNN
F 2 "" H 1138 1550 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F018B0
P 11500 5900
F 0 "#PWR?" H 11500 5650 50  0001 C CNN
F 1 "GND" H 11505 5727 50  0000 C CNN
F 2 "" H 11500 5900 50  0001 C CNN
F 3 "" H 11500 5900 50  0001 C CNN
	1    11500 5900
	1    0    0    -1  
$EndComp
Connection ~ 11500 5600
Wire Wire Line
	11500 5600 11150 5600
$Comp
L Device:R R?
U 1 1 61ED83FF
P 11500 5750
F 0 "R?" H 11400 5750 50  0000 C CNN
F 1 "10K" V 11500 5750 50  0000 C CNN
F 2 "" V 11430 5750 50  0001 C CNN
F 3 "~" H 11500 5750 50  0001 C CNN
	1    11500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61ECD96F
P 11650 5600
F 0 "R?" V 11550 5600 50  0000 C CNN
F 1 "22K" V 11650 5600 50  0000 C CNN
F 2 "" V 11580 5600 50  0001 C CNN
F 3 "~" H 11650 5600 50  0001 C CNN
	1    11650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5600 12350 5600
Text Label 12350 5600 2    50   ~ 0
TELEM_IBATDIR
Connection ~ 1100 1550
Wire Wire Line
	900  1550 1100 1550
Wire Wire Line
	1100 1550 1550 1550
Wire Wire Line
	1100 1850 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	900  850  1650 850 
Connection ~ 1650 850 
Wire Notes Line
	500  550  3350 550 
Wire Notes Line
	500  2600 3350 2600
Connection ~ 2100 1450
Wire Wire Line
	11150 5400 11600 5400
Text Label 850  5850 2    50   ~ 0
SCK
Text Label 850  5950 2    50   ~ 0
MISO
Text Label 850  6050 2    50   ~ 0
MOSI
Text Label 850  6150 2    50   ~ 0
SS
Text Label 9650 5300 0    50   ~ 0
SCK
Text Label 11300 6500 2    50   ~ 0
SS
Text Label 9650 5500 0    50   ~ 0
MOSI
Text Label 9650 5400 0    50   ~ 0
MISO
Wire Wire Line
	9650 5300 9850 5300
Wire Wire Line
	9650 5400 9850 5400
Wire Wire Line
	9650 5500 9850 5500
Wire Wire Line
	11300 6500 11150 6500
$EndSCHEMATC
