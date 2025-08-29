EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peak Detector Module - Mono Channel"
Date "2025-08-29"
Rev "1"
Comp "Rodrigo Casara"
Comment1 ""
Comment2 "Este módulo de PCB único é um detector de pico de precisão que usa o op-amp TL071\\ne o comparador LM311. Projetado para uso em configurações modulares."
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7550 3550
Wire Wire Line
	7100 3550 7550 3550
Connection ~ 7550 3350
Wire Wire Line
	7300 3350 7550 3350
Wire Wire Line
	7300 4050 7300 3350
Connection ~ 7550 4050
Wire Wire Line
	7300 4050 7550 4050
$Comp
L power:GNDREF #PWR0101
U 1 1 6A22447B
P 7300 4750
F 0 "#PWR0101" H 7300 4500 50  0001 C CNN
F 1 "GNDREF" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Connection ~ 8850 3350
Wire Wire Line
	7550 3350 8850 3350
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 3700 2750
Connection ~ 7900 2750
Wire Wire Line
	7550 2750 7900 2750
Wire Wire Line
	7550 2950 7550 2750
Connection ~ 8000 4050
Wire Wire Line
	8450 4050 8000 4050
Wire Wire Line
	8450 3950 8450 4050
Connection ~ 3100 2950
Wire Wire Line
	3700 2950 3700 2750
Wire Wire Line
	3100 2950 3700 2950
Connection ~ 3950 3250
Connection ~ 3100 3400
Wire Wire Line
	3700 3250 3950 3250
Wire Wire Line
	3700 3400 3700 3250
Wire Wire Line
	3100 3400 3700 3400
Connection ~ 3100 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 3100 3850
Wire Wire Line
	2750 3850 3100 3850
Connection ~ 2750 3850
Wire Wire Line
	2750 3400 3100 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 2950 3100 2950
Connection ~ 2750 2950
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2750 3850
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 2750 3400
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2750 2950
Wire Wire Line
	2750 2650 2300 2650
Connection ~ 2750 2650
Connection ~ 2300 2650
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 2750 2650
$Comp
L power:-12V #PWR0102
U 1 1 69D83A7E
P 2750 3850
F 0 "#PWR0102" H 2750 3950 50  0001 C CNN
F 1 "-12V" H 2765 4023 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 69D836F2
P 2750 3400
F 0 "#PWR0103" H 2750 3250 50  0001 C CNN
F 1 "+12V" H 2765 3573 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 69D82894
P 2750 2950
F 0 "#PWR0104" H 2750 2800 50  0001 C CNN
F 1 "+5V" H 2765 3123 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 69D59C29
P 2750 2650
F 0 "#PWR0105" H 2750 2400 50  0001 C CNN
F 1 "GNDREF" H 2755 2477 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Connection ~ 3500 3100
Wire Wire Line
	3500 2650 3100 2650
Wire Wire Line
	3500 3100 3500 2650
Wire Wire Line
	3500 3100 3100 3100
Wire Wire Line
	3500 3550 3500 3100
Wire Wire Line
	3100 3550 3500 3550
Wire Wire Line
	2250 3400 2300 3400
Wire Wire Line
	2250 3300 2250 3400
Wire Wire Line
	1750 3300 2250 3300
Wire Wire Line
	2250 2950 2300 2950
Wire Wire Line
	2250 3200 2250 2950
Wire Wire Line
	1750 3200 2250 3200
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2100 3100 2100 2650
Wire Wire Line
	1750 3100 2100 3100
Wire Wire Line
	2100 3850 2300 3850
Wire Wire Line
	2100 3400 2100 3850
Wire Wire Line
	1750 3400 2100 3400
$Comp
L Device:CP C1
U 1 1 69AD5825
P 3100 2800
F 0 "C1" H 2982 2754 50  0000 R CNN
F 1 "47µF" H 2982 2845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3138 2650 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 69AD51E8
P 3100 3250
F 0 "C2" H 2982 3204 50  0000 R CNN
F 1 "47µF" H 2982 3295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3138 3100 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 69AD42E9
P 3100 3700
F 0 "C3" H 3218 3746 50  0000 L CNN
F 1 "47µF" H 3218 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3138 3550 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6991C075
P 2300 3850
F 0 "#FLG0101" H 2300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 4023 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6991BB9A
P 2300 3400
F 0 "#FLG0102" H 2300 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3573 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6991B45C
P 2300 2950
F 0 "#FLG0103" H 2300 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 3123 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6991AC2E
P 2300 2650
F 0 "#FLG0104" H 2300 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2823 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7900 2750
Wire Wire Line
	8000 2350 7900 2350
Wire Wire Line
	8850 2750 7900 2750
Connection ~ 8000 3550
Wire Wire Line
	8000 2950 8650 2950
Wire Wire Line
	8000 3550 8000 2950
Wire Wire Line
	7550 3650 7550 3550
Wire Wire Line
	7550 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3650
Connection ~ 8350 2350
Wire Wire Line
	8450 2350 8350 2350
Wire Wire Line
	8350 2350 8300 2350
Wire Wire Line
	8350 2150 8350 2350
Wire Wire Line
	8150 2150 8350 2150
Wire Wire Line
	8150 2200 8150 2150
Wire Wire Line
	8450 3150 8450 2650
Connection ~ 8450 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 8450 3150
Wire Wire Line
	8450 3650 8450 3150
Wire Wire Line
	7550 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3950
Wire Wire Line
	7550 3950 7550 4050
$Comp
L Device:R R6
U 1 1 693EBFCD
P 8450 2500
F 0 "R6" H 8520 2546 50  0000 L CNN
F 1 "10kΩ" H 8520 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9100 3650
Wire Wire Line
	9250 3050 9250 3650
Wire Wire Line
	8650 3650 8800 3650
Wire Wire Line
	8650 3150 8650 3650
$Comp
L Device:R R7
U 1 1 69259499
P 8950 3650
F 0 "R7" V 8743 3650 50  0000 C CNN
F 1 "100kΩ" V 8834 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 3650 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 691A1565
P 8150 2350
F 0 "RV1" V 8035 2350 50  0000 C CNN
F 1 "50kΩ" V 7944 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 691A0EFB
P 8450 3800
F 0 "R5" H 8520 3846 50  0000 L CNN
F 1 "10kΩ" H 8520 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 691A0CCA
P 8000 3800
F 0 "R4" H 8070 3846 50  0000 L CNN
F 1 "220kΩ" H 8070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 691A0163
P 7550 3800
F 0 "C9" H 7665 3846 50  0000 L CNN
F 1 "2.2µF" H 7665 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7588 3650 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 6600 3550
Connection ~ 5900 3550
Wire Wire Line
	6300 3550 5900 3550
$Comp
L Diode:1N5819 D3
U 1 1 691439BB
P 6950 3550
F 0 "D3" H 6950 3334 50  0000 C CNN
F 1 "1N5819" H 6950 3425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6950 3550 50  0001 C CNN
	1    6950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6914377A
P 6450 3550
F 0 "R3" V 6243 3550 50  0000 C CNN
F 1 "330Ω" V 6334 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
Connection ~ 5900 4900
Wire Wire Line
	5900 5300 5900 4900
Wire Wire Line
	5750 5300 5900 5300
Connection ~ 5300 4900
Wire Wire Line
	5300 5300 5300 4900
Wire Wire Line
	5450 5300 5300 5300
Connection ~ 5900 4550
Wire Wire Line
	5900 4900 5900 4550
Wire Wire Line
	5750 4900 5900 4900
Connection ~ 5300 4550
Wire Wire Line
	5300 4900 5300 4550
Wire Wire Line
	5450 4900 5300 4900
Connection ~ 5900 4200
Wire Wire Line
	5900 4550 5900 4200
Wire Wire Line
	5750 4550 5900 4550
Connection ~ 5300 4200
Wire Wire Line
	5300 4550 5300 4200
Wire Wire Line
	5450 4550 5300 4550
Wire Wire Line
	5900 4200 5750 4200
Wire Wire Line
	5900 3550 5900 4200
Connection ~ 5300 3650
Wire Wire Line
	5300 4200 5450 4200
Wire Wire Line
	5300 3650 5300 4200
NoConn ~ 5700 3850
NoConn ~ 5600 3850
$Comp
L Device:C C7
U 1 1 68F324F6
P 5600 5300
F 0 "C7" V 5850 5250 50  0000 L CNN
F 1 "10pF" V 5750 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5638 5150 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 68F32065
P 5600 4900
F 0 "R2" V 5393 4900 50  0000 C CNN
F 1 "10kΩ" V 5484 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 68F31573
P 5600 4550
F 0 "D2" H 5600 4334 50  0000 C CNN
F 1 "1N4148" H 5600 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 4550 50  0001 C CNN
	1    5600 4550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 68F310A7
P 5600 4200
F 0 "D1" H 5600 4416 50  0000 C CNN
F 1 "1N4148" H 5600 4325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5300 3650
Wire Wire Line
	4350 3250 5500 3250
$Comp
L Device:R R1
U 1 1 68EA8307
P 4950 3650
F 0 "R1" V 4743 3650 50  0000 C CNN
F 1 "10kΩ" V 4834 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
NoConn ~ 9050 2750
NoConn ~ 8950 2750
Wire Wire Line
	8950 3350 8850 3350
$Comp
L Device:C C8
U 1 1 68D9BBC3
P 7550 3100
F 0 "C8" H 7665 3146 50  0000 L CNN
F 1 "100nF" H 7650 3050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 2950 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Connection ~ 4350 3850
Wire Wire Line
	3950 3850 4350 3850
Connection ~ 4350 3250
Wire Wire Line
	3950 3250 4350 3250
$Comp
L Device:C C5
U 1 1 68C2426E
P 3950 3700
F 0 "C5" H 4065 3746 50  0000 L CNN
F 1 "100nF" H 4065 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 3550 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 68C24055
P 3950 3400
F 0 "C4" H 4065 3446 50  0000 L CNN
F 1 "100nF" H 4065 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 5500 3850
Wire Wire Line
	4350 3700 4350 3850
Wire Wire Line
	4350 3400 4350 3250
$Comp
L Device:C C6
U 1 1 68BC2715
P 4350 3550
F 0 "C6" H 4465 3596 50  0000 L CNN
F 1 "10nF" H 4465 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4388 3400 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 68B7C439
P 1550 3200
F 0 "J1" H 1600 3550 50  0000 C CNN
F 1 "KK 5045-4 Male 2.5mm 180°" H 1450 3450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM311 U2
U 1 1 68B00980
P 8950 3050
F 0 "U2" H 9294 3096 50  0000 L CNN
F 1 "LM311" H 9294 3005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm311.pdf" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL071 U1
U 1 1 68AFDADA
P 5600 3550
F 0 "U1" H 5944 3596 50  0000 L CNN
F 1 "TL071" H 5944 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 3700 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 6A393BD1
P 5800 3100
F 0 "#PWR0106" H 5800 2850 50  0001 C CNN
F 1 "GNDREF" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	4750 4200 4750 3650
Wire Wire Line
	4750 3650 4800 3650
$Comp
L power:GNDREF #PWR0107
U 1 1 6A4C9C09
P 3700 3550
F 0 "#PWR0107" H 3700 3300 50  0001 C CNN
F 1 "GNDREF" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	9650 3050 9250 3050
Connection ~ 9250 3050
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6A2FE3C7
P 9850 3050
F 0 "J3" H 9930 3092 50  0000 L CNN
F 1 "Conn_01x01" H 9930 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6A4779E3
P 4400 4200
F 0 "J2" H 4318 3975 50  0000 C CNN
F 1 "Conn_01x01" H 4318 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 4200 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 68B3F64D
P 1000 1750
F 0 "H1" H 1100 1796 50  0000 L CNN
F 1 "MountingHole" H 1100 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 68B3FC77
P 1000 2000
F 0 "H2" H 1100 2046 50  0000 L CNN
F 1 "MountingHole" H 1100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 68B3FD90
P 1850 1750
F 0 "H3" H 1950 1796 50  0000 L CNN
F 1 "MountingHole" H 1950 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 68B404CD
P 1850 2000
F 0 "H4" H 1950 2046 50  0000 L CNN
F 1 "MountingHole" H 1950 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text Notes 3550 5700 0    50   ~ 0
1. Retificador de Pico de Precisão (TL071): retifica a metade negativa do sinal de áudio,\ncompensando a queda de tensão dos diodos (D1 e D2).
Wire Wire Line
	5300 3450 5300 3100
Wire Wire Line
	5300 3100 5800 3100
Wire Notes Line
	3550 3050 7100 3050
Wire Notes Line
	7100 3050 7100 5450
Wire Notes Line
	7100 5450 3550 5450
Wire Notes Line
	7450 3500 7450 4150
Wire Notes Line
	7450 4150 8350 4150
Wire Notes Line
	8350 4150 8350 3500
Wire Notes Line
	8350 3500 7450 3500
Text Notes 7450 4600 0    50   ~ 0
2. Circuito de Retenção de Pico:\no capacitor C9 armazena a tensão\nde pico. O resistor R4 define o tempo\nde 'hold' (tempo de descarga).\nC9 = 2.2µF (hold médio).
Wire Wire Line
	7300 4750 7300 4050
Connection ~ 7300 4050
Text Notes 7850 2000 0    50   ~ 0
4. Comparador de Nível (LM311):\ncompara o pico do sinal (vindo de C9)\ncom a tensão de referência do divisor\nde tensão. RV1 ajusta o nível de\nsensibilidade do pico.
Wire Notes Line
	9550 4150 9550 2050
Wire Notes Line
	9550 2050 7850 2050
Wire Notes Line
	7850 2050 7850 2850
Wire Notes Line
	7850 2850 8400 2850
Wire Notes Line
	8400 2850 8400 4150
Wire Notes Line
	8400 4150 9550 4150
Wire Notes Line
	3550 5450 3550 3050
$EndSCHEMATC
