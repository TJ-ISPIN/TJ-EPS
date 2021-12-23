EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L symbols:MAX1626 U?
U 1 1 61C9CACB
P 2500 4000
F 0 "U?" H 2500 4165 50  0000 C CNN
F 1 "MAX1626" H 2500 4074 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L symbols:LTC1624CS8 U?
U 1 1 61C9D090
P 6200 2150
F 0 "U?" H 6200 2315 50  0000 C CNN
F 1 "LTC1624CS8" H 6200 2224 50  0000 C CNN
F 2 "" H 6200 2150 50  0001 C CNN
F 3 "" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L symbols:MAX1626 U?
U 1 1 61C9F503
P 2500 5700
F 0 "U?" H 2500 5865 50  0000 C CNN
F 1 "MAX1626" H 2500 5774 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si7141DP Q?
U 1 1 61C9FC50
P 3100 4600
F 0 "Q?" H 3304 4646 50  0000 L CNN
F 1 "SIR167DP" H 3304 4555 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 3300 4525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 3100 4600 50  0001 L CNN
	1    3100 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 6150 1650 6850
Connection ~ 3200 4400
Wire Wire Line
	2900 4400 3200 4400
Wire Wire Line
	3200 4100 2900 4100
Wire Wire Line
	2100 5800 1650 5800
Wire Wire Line
	1650 5800 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	2000 4450 2000 3750
Wire Wire Line
	3200 3750 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	1650 4100 1650 5150
$Comp
L Device:C C?
U 1 1 61CA91EE
P 1800 6700
F 0 "C?" H 1915 6746 50  0000 L CNN
F 1 "0.1uF" H 1915 6655 50  0000 L CNN
F 2 "" H 1838 6550 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6550
$Comp
L Device:C C?
U 1 1 61CAA961
P 1800 5000
F 0 "C?" H 1915 5046 50  0000 L CNN
F 1 "0.1uF" H 1915 4955 50  0000 L CNN
F 2 "" H 1838 4850 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Connection ~ 1800 6850
Wire Wire Line
	1800 6850 2500 6850
Wire Wire Line
	2100 6500 1800 6500
Wire Wire Line
	1650 6850 1800 6850
Wire Wire Line
	2100 6150 1650 6150
Wire Wire Line
	1650 4100 2100 4100
Wire Wire Line
	1650 5150 1800 5150
Connection ~ 1800 5150
Wire Wire Line
	1800 5150 2500 5150
Wire Wire Line
	1800 4850 1800 4800
Wire Wire Line
	1800 4800 2100 4800
$Comp
L Device:L L?
U 1 1 61CAECD5
P 3800 4800
F 0 "L?" V 3990 4800 50  0000 C CNN
F 1 "68uH" V 3899 4800 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4800 3200 4800
$Comp
L Device:D_Schottky D?
U 1 1 61CAFBCE
P 3200 4950
F 0 "D?" V 3154 5030 50  0000 L CNN
F 1 "RB051MM-2Y" V 3245 5030 50  0000 L CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    1    1    0   
$EndComp
Connection ~ 3200 4800
Wire Wire Line
	2900 4950 3950 4950
Wire Wire Line
	3950 4950 3950 4800
Wire Wire Line
	3200 5100 3200 5150
Wire Wire Line
	3200 5150 2500 5150
Connection ~ 2500 5150
$Comp
L power:GND #PWR?
U 1 1 61CB3351
P 2500 5150
F 0 "#PWR?" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CB39D8
P 2500 6850
F 0 "#PWR?" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2505 6677 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Connection ~ 2500 6850
$Comp
L Transistor_FET:Si7141DP Q?
U 1 1 61CB8B77
P 3100 6300
F 0 "Q?" H 3304 6346 50  0000 L CNN
F 1 "SIR167DP" H 3304 6255 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 3300 6225 50  0001 L CIN
F 3 "https://www.vishay.com/docs/65596/si7141dp.pdf" H 3100 6300 50  0001 L CNN
	1    3100 6300
	1    0    0    1   
$EndComp
Connection ~ 3200 6100
Wire Wire Line
	2900 6100 3200 6100
Wire Wire Line
	3200 5800 2900 5800
Wire Wire Line
	3200 5450 3200 5800
Connection ~ 3200 5800
$Comp
L Device:L L?
U 1 1 61CB8B89
P 3800 6500
F 0 "L?" V 3990 6500 50  0000 C CNN
F 1 "68uH" V 3899 6500 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6500 3200 6500
$Comp
L Device:D_Schottky D?
U 1 1 61CB8B90
P 3200 6650
F 0 "D?" V 3154 6730 50  0000 L CNN
F 1 "RB051MM-2Y" V 3245 6730 50  0000 L CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	0    1    1    0   
$EndComp
Connection ~ 3200 6500
Wire Wire Line
	2900 6650 3950 6650
Wire Wire Line
	3950 6650 3950 6500
Wire Wire Line
	3200 6800 3200 6850
Wire Wire Line
	3200 6850 2500 6850
Connection ~ 1650 5150
Wire Wire Line
	1350 5750 1350 6850
Connection ~ 1650 6850
$Comp
L Device:R R?
U 1 1 61CB8B7D
P 3200 5950
F 0 "R?" H 3270 5996 50  0000 L CNN
F 1 "15m" V 3200 5950 50  0000 C CNN
F 2 "" V 3130 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CA3226
P 3200 4250
F 0 "R?" H 3270 4296 50  0000 L CNN
F 1 "15m" V 3200 4250 50  0000 C CNN
F 2 "" V 3130 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 4100 5150
Wire Wire Line
	4100 5150 4100 5100
$Comp
L Device:CP C?
U 1 1 61C56428
P 4100 4950
F 0 "C?" H 4218 4996 50  0000 L CNN
F 1 "220uF" H 4218 4905 50  0000 L CNN
F 2 "" H 4138 4800 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4800 4100 4800
Connection ~ 4100 4800
$Comp
L Device:CP C?
U 1 1 61C56430
P 4550 4950
F 0 "C?" H 4668 4996 50  0000 L CNN
F 1 "220uF" H 4668 4905 50  0000 L CNN
F 2 "" H 4588 4800 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C56436
P 5000 4950
F 0 "C?" H 5118 4996 50  0000 L CNN
F 1 "220uF" H 5118 4905 50  0000 L CNN
F 2 "" H 5038 4800 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C5643C
P 4100 4400
F 0 "C?" H 4218 4446 50  0000 L CNN
F 1 "220uF" H 4218 4355 50  0000 L CNN
F 2 "" H 4138 4250 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C56442
P 4550 4400
F 0 "C?" H 4668 4446 50  0000 L CNN
F 1 "220uF" H 4668 4355 50  0000 L CNN
F 2 "" H 4588 4250 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C56448
P 5000 4400
F 0 "C?" H 5118 4446 50  0000 L CNN
F 1 "220uF" H 5118 4355 50  0000 L CNN
F 2 "" H 5038 4250 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4550 4800
Connection ~ 4100 5150
Connection ~ 3200 5150
Connection ~ 3950 4800
$Comp
L Device:CP C?
U 1 1 61C5C724
P 1600 5600
F 0 "C?" H 1718 5646 50  0000 L CNN
F 1 "220uF" H 1718 5555 50  0000 L CNN
F 2 "" H 1638 5450 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C5C72A
P 1100 5600
F 0 "C?" H 1218 5646 50  0000 L CNN
F 1 "220uF" H 1218 5555 50  0000 L CNN
F 2 "" H 1138 5450 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1350 5750
Connection ~ 1350 5750
Wire Wire Line
	1350 5750 1600 5750
Wire Wire Line
	1350 6850 1650 6850
$Comp
L Device:C C?
U 1 1 61C69386
P 3450 5600
F 0 "C?" H 3565 5646 50  0000 L CNN
F 1 "0.1uF" H 3565 5555 50  0000 L CNN
F 2 "" H 3488 5450 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C69E65
P 3900 5600
F 0 "C?" H 4015 5646 50  0000 L CNN
F 1 "10uF" H 4015 5555 50  0000 L CNN
F 2 "" H 3938 5450 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5450 1600 5450
Wire Wire Line
	3900 5450 3450 5450
Connection ~ 3200 5450
Connection ~ 3450 5450
Wire Wire Line
	3450 5450 3200 5450
Wire Wire Line
	3450 5750 3900 5750
$Comp
L power:GND #PWR?
U 1 1 61C766AA
P 3900 5750
F 0 "#PWR?" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3905 5577 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Connection ~ 3900 5750
Connection ~ 1600 5450
Wire Wire Line
	1600 5450 3200 5450
$Comp
L Device:C C?
U 1 1 61C7EA17
P 3450 3900
F 0 "C?" H 3565 3946 50  0000 L CNN
F 1 "0.1uF" H 3565 3855 50  0000 L CNN
F 2 "" H 3488 3750 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61C7EA1D
P 3900 3900
F 0 "C?" H 4015 3946 50  0000 L CNN
F 1 "10uF" H 4015 3855 50  0000 L CNN
F 2 "" H 3938 3750 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3200 3750
Wire Wire Line
	3450 4050 3900 4050
$Comp
L power:GND #PWR?
U 1 1 61C7EA27
P 3900 4050
F 0 "#PWR?" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3905 3877 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Connection ~ 3900 4050
Connection ~ 3200 3750
$Comp
L Device:CP C?
U 1 1 61C887F6
P 1600 3900
F 0 "C?" H 1718 3946 50  0000 L CNN
F 1 "220uF" H 1718 3855 50  0000 L CNN
F 2 "" H 1638 3750 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C887FC
P 1100 3900
F 0 "C?" H 1218 3946 50  0000 L CNN
F 1 "220uF" H 1218 3855 50  0000 L CNN
F 2 "" H 1138 3750 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Connection ~ 1600 3750
Wire Wire Line
	1100 4050 1350 4050
Wire Wire Line
	1350 5150 1350 4050
Wire Wire Line
	1350 5150 1650 5150
Connection ~ 1350 4050
Wire Wire Line
	1350 4050 1600 4050
Wire Wire Line
	1100 3750 1600 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 3200 3750
Wire Wire Line
	2000 4450 2100 4450
Wire Wire Line
	1600 3750 2000 3750
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61CA7D85
P 2850 1550
F 0 "U?" H 2850 1917 50  0000 C CNN
F 1 "LM358" H 2850 1826 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61CA9373
P 1100 2250
F 0 "U?" H 1100 2617 50  0000 C CNN
F 1 "LM358" H 1100 2526 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1100 2250 50  0001 C CNN
	2    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61CAAB45
P 2200 1550
F 0 "U?" H 2158 1596 50  0000 L CNN
F 1 "LM358" H 2158 1505 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2200 1550 50  0001 C CNN
	3    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:ADR4530 U?
U 1 1 61D2F517
P 1650 1450
F 0 "U?" H 1407 1496 50  0000 R CNN
F 1 "ADR4530" H 1407 1405 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 1150 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR4520_4525_4530_4533_4540_4550.pdf" H 1750 1100 50  0001 C CIN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D3A4D7
P 600 1300
F 0 "C?" H 715 1346 50  0000 L CNN
F 1 "1uF" H 715 1255 50  0000 L CNN
F 2 "" H 638 1150 50  0001 C CNN
F 3 "~" H 600 1300 50  0001 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D3A77B
P 1000 1300
F 0 "C?" H 1115 1346 50  0000 L CNN
F 1 "0.1uF" H 1115 1255 50  0000 L CNN
F 2 "" H 1038 1150 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Connection ~ 1000 1150
Wire Wire Line
	1000 1150 600  1150
Wire Wire Line
	600  1450 600  1750
Wire Wire Line
	600  1750 1000 1750
Wire Wire Line
	1000 1450 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1550 1750
Wire Wire Line
	1400 2250 1400 2500
Wire Wire Line
	1400 2500 800  2500
Wire Wire Line
	800  2500 800  2350
Wire Wire Line
	800  2150 700  2150
Wire Wire Line
	700  2150 700  2550
$Comp
L power:GND #PWR?
U 1 1 61D708CF
P 700 2550
F 0 "#PWR?" H 700 2300 50  0001 C CNN
F 1 "GND" H 705 2377 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q?
U 1 1 61D804AC
P 3250 900
F 0 "Q?" V 3592 900 50  0000 C CNN
F 1 "IRF7425" V 3501 900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 3250 900 50  0001 L CNN
	1    3250 900 
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61D8A638
P 3050 2200
F 0 "Q?" H 3255 2246 50  0000 L CNN
F 1 "2N7002" H 3255 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3050 2200 50  0001 L CNN
	1    3050 2200
	-1   0    0    -1  
$EndComp
Text GLabel 1550 800  0    50   Input ~ 0
PCM_IN
$Comp
L power:GND #PWR?
U 1 1 61DE5EC2
P 2450 2400
F 0 "#PWR?" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3250 1550
Wire Wire Line
	2100 1250 2100 800 
Connection ~ 2100 800 
Wire Wire Line
	2100 800  2450 800 
$Comp
L Device:R R?
U 1 1 61E24E8F
P 2450 1150
F 0 "R?" H 2500 1150 50  0000 L CNN
F 1 "40K" V 2450 1150 50  0000 C CNN
F 2 "" V 2380 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E25A09
P 2450 1850
F 0 "R?" H 2500 1850 50  0000 L CNN
F 1 "30K" V 2450 1850 50  0000 C CNN
F 2 "" V 2380 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 800  2450 1000
Wire Wire Line
	2450 1300 2450 1650
Wire Wire Line
	2450 1650 2550 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 1700
Wire Wire Line
	1550 1150 1000 1150
Wire Wire Line
	2550 1450 1950 1450
Wire Wire Line
	2100 2400 2450 2400
$Comp
L Device:R R?
U 1 1 61E74CE4
P 2450 2250
F 0 "R?" H 2250 2250 50  0000 L CNN
F 1 "7.5K" V 2450 2250 50  0000 C CNN
F 2 "" V 2380 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Connection ~ 2450 2400
Wire Wire Line
	2450 2100 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2400 2950 2400
Wire Wire Line
	2450 2000 2950 2000
Wire Wire Line
	3250 2200 3250 1550
Wire Wire Line
	2100 1850 2100 2400
Text Notes 1500 3000 0    50   ~ 0
Lower resistor provides hysteresis for UVLO\nFalling threshold, with the mosfet conducting, is 6.2V \n(6.199 taking into account 7.5 ohm Rds(on))\nRising threshold, with mosfet open, is 7V
Wire Wire Line
	3250 1100 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3050 800  2450 800 
Connection ~ 2450 800 
Text Notes 3300 1650 0    50   ~ 0
UV Active High\nCompares with a 3V ref\n
Wire Wire Line
	1550 1150 1550 800 
Connection ~ 1550 1150
Wire Wire Line
	1550 800  2100 800 
Wire Wire Line
	1550 1750 1550 2400
Wire Wire Line
	1550 2400 2100 2400
Connection ~ 1550 1750
Connection ~ 2100 2400
Text Label 3800 800  2    50   ~ 0
PCM_FILT
Wire Wire Line
	3450 800  3800 800 
Text Label 750  5450 0    50   ~ 0
PCM_FILT
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 5000 4800
Wire Wire Line
	4100 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	4100 5150 4550 5150
Wire Wire Line
	4550 5100 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4550 5150 5000 5150
Wire Wire Line
	5000 5100 5000 5150
Wire Wire Line
	4100 4550 4100 4600
Wire Wire Line
	4100 4600 4550 4600
Wire Wire Line
	4550 4550 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	5000 4600 5000 4550
Wire Wire Line
	4550 4600 5000 4600
Wire Wire Line
	3200 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6800
$Comp
L Device:CP C?
U 1 1 61F5AAFC
P 4100 6650
F 0 "C?" H 4218 6696 50  0000 L CNN
F 1 "220uF" H 4218 6605 50  0000 L CNN
F 2 "" H 4138 6500 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6500 4100 6500
Connection ~ 4100 6500
$Comp
L Device:CP C?
U 1 1 61F5AB04
P 4550 6650
F 0 "C?" H 4668 6696 50  0000 L CNN
F 1 "220uF" H 4668 6605 50  0000 L CNN
F 2 "" H 4588 6500 50  0001 C CNN
F 3 "~" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F5AB0A
P 5000 6650
F 0 "C?" H 5118 6696 50  0000 L CNN
F 1 "220uF" H 5118 6605 50  0000 L CNN
F 2 "" H 5038 6500 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F5AB10
P 4100 6100
F 0 "C?" H 4218 6146 50  0000 L CNN
F 1 "220uF" H 4218 6055 50  0000 L CNN
F 2 "" H 4138 5950 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F5AB16
P 4550 6100
F 0 "C?" H 4668 6146 50  0000 L CNN
F 1 "220uF" H 4668 6055 50  0000 L CNN
F 2 "" H 4588 5950 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F5AB1C
P 5000 6100
F 0 "C?" H 5118 6146 50  0000 L CNN
F 1 "220uF" H 5118 6055 50  0000 L CNN
F 2 "" H 5038 5950 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6500 4550 6500
Connection ~ 4100 6850
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 5000 6500
Wire Wire Line
	4100 5950 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	4550 5950 5000 5950
Connection ~ 5000 5950
Wire Wire Line
	4100 6850 4550 6850
Wire Wire Line
	4550 6800 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 5000 6850
Wire Wire Line
	5000 6800 5000 6850
Wire Wire Line
	4100 6250 4100 6300
Wire Wire Line
	4100 6300 4550 6300
Wire Wire Line
	4550 6250 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	5000 6300 5000 6250
Wire Wire Line
	4550 6300 5000 6300
Connection ~ 3200 6850
Connection ~ 3950 6500
Wire Wire Line
	750  5450 1100 5450
Connection ~ 1100 5450
Text Label 750  3750 0    50   ~ 0
PCM_FILT
Wire Wire Line
	750  3750 1100 3750
Connection ~ 1100 3750
Text Notes 550  600  0    50   ~ 0
Undervoltage Protection
Wire Notes Line
	500  500  500  3050
Wire Notes Line
	500  3050 4250 3050
Wire Notes Line
	4250 500  500  500 
Wire Notes Line
	4250 500  4250 3050
$Comp
L Device:R R?
U 1 1 61FF4327
P 6650 2400
F 0 "R?" H 6700 2400 50  0000 L CNN
F 1 "25m" V 6650 2400 50  0000 C CNN
F 2 "" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 620059FF
P 6950 2550
F 0 "L?" V 7140 2550 50  0000 C CNN
F 1 "100uH" V 7049 2550 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62011AC8
P 6650 3100
F 0 "C?" H 6765 3146 50  0000 L CNN
F 1 "0.1uF" H 6765 3055 50  0000 L CNN
F 2 "" H 6688 2950 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si7336ADP Q?
U 1 1 62060A54
P 7000 2750
F 0 "Q?" H 7205 2796 50  0000 L CNN
F 1 "Si7336ADP" H 7205 2705 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7200 2675 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73152/si7336adp.pdf" H 7000 2750 50  0001 L CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5350 4800
Wire Wire Line
	5350 4800 5350 4250
Wire Wire Line
	5000 4250 5350 4250
Connection ~ 5000 4800
Wire Wire Line
	5350 4250 5550 4250
Connection ~ 5350 4250
Wire Wire Line
	5000 6500 5350 6500
Wire Wire Line
	5350 6500 5350 5950
Wire Wire Line
	5000 5950 5350 5950
Connection ~ 5000 6500
Wire Wire Line
	5350 5950 5550 5950
Connection ~ 5350 5950
Wire Wire Line
	6600 2250 6650 2250
Wire Wire Line
	6600 2550 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6650 2550 6800 2550
Wire Wire Line
	6650 2950 6600 2950
Wire Wire Line
	6650 3250 6600 3250
Wire Wire Line
	6650 2950 7100 2950
Connection ~ 6650 2950
Wire Wire Line
	7100 2950 7100 3250
Connection ~ 7100 2950
$Comp
L power:GND #PWR?
U 1 1 61CC0AC9
P 7100 3250
F 0 "#PWR?" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7105 3077 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 61CCB674
P 7350 2550
F 0 "D?" H 7350 2333 50  0000 C CNN
F 1 "RB051MM-2Y" H 7350 2424 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2550 7100 2550
Connection ~ 7100 2550
$Comp
L Device:CP C?
U 1 1 61CD2157
P 8000 2700
F 0 "C?" H 8118 2746 50  0000 L CNN
F 1 "220uF" H 8118 2655 50  0000 L CNN
F 2 "" H 8038 2550 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7A27C
P 7700 2700
F 0 "R?" H 7750 2700 50  0000 L CNN
F 1 "91K" V 7700 2700 50  0000 C CNN
F 2 "" V 7630 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D7B109
P 7700 3100
F 0 "R?" H 7750 3100 50  0000 L CNN
F 1 "10K" V 7700 3100 50  0000 C CNN
F 2 "" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61D946F8
P 5200 2100
F 0 "C?" H 5318 2146 50  0000 L CNN
F 1 "100uF" H 5318 2055 50  0000 L CNN
F 2 "" H 5238 1950 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9A63B
P 5350 2700
F 0 "R?" H 5400 2700 50  0000 L CNN
F 1 "3.3K" V 5350 2700 50  0000 C CNN
F 2 "" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D9AEE1
P 5350 2400
F 0 "C?" H 5465 2446 50  0000 L CNN
F 1 "330pF" H 5465 2355 50  0000 L CNN
F 2 "" H 5388 2250 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5350 2250
Wire Wire Line
	5800 3250 5550 3250
Wire Wire Line
	5350 3250 5350 2850
$Comp
L Device:C C?
U 1 1 61DBB4DF
P 5550 2950
F 0 "C?" H 5665 2996 50  0000 L CNN
F 1 "100pF" H 5665 2905 50  0000 L CNN
F 2 "" H 5588 2800 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2800
Wire Wire Line
	5550 3100 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5350 3250
$Comp
L Device:CP C?
U 1 1 61DE23CC
P 8450 2700
F 0 "C?" H 8568 2746 50  0000 L CNN
F 1 "220uF" H 8568 2655 50  0000 L CNN
F 2 "" H 8488 2550 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
Text Notes 7900 3150 0    50   ~ 0
Vout = 1.19V * (Rtop/Rbottom + 1)
Wire Wire Line
	7500 2550 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7700 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8450 2550
Wire Wire Line
	8450 2850 8450 3250
Wire Wire Line
	8450 3250 8000 3250
Wire Wire Line
	7700 2850 7700 2900
Wire Wire Line
	8000 2850 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 7700 3250
Wire Wire Line
	5450 2750 5550 2750
Connection ~ 5550 2750
Wire Wire Line
	5450 2750 5450 3400
Wire Wire Line
	5450 3400 7400 3400
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 2950
Wire Wire Line
	7400 2900 7400 3400
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7700 3250 7100 3250
Connection ~ 7700 3250
Connection ~ 7100 3250
Wire Wire Line
	6650 2250 6650 1950
Wire Wire Line
	6650 1950 5200 1950
Connection ~ 6650 2250
Wire Wire Line
	5200 2250 5200 3250
Wire Wire Line
	5200 3250 5350 3250
Connection ~ 5350 3250
$Comp
L power:GND #PWR?
U 1 1 61E3893F
P 5550 3250
F 0 "#PWR?" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Text Label 4900 1950 0    50   ~ 0
PCM_FILT
Wire Wire Line
	4900 1950 5200 1950
Connection ~ 5200 1950
$EndSCHEMATC