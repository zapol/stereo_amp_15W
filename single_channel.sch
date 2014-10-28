EESchema Schematic File Version 2
LIBS:stereo_amp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L R R220
U 1 1 543D710F
P 6900 3950
AR Path="/543E985B/543D710F" Ref="R220"  Part="1" 
AR Path="/543EA632/543D710F" Ref="R320"  Part="1" 
F 0 "R320" H 6800 4000 50  0000 L BNN
F 1 "0.39" V 6850 3800 50  0000 C CNN
F 2 "Newlib:RESA_D30L90" H 6900 3950 60  0001 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
Text Notes 6650 4100 0    51   ~ 0
0.7W\nM
$Comp
L GND #PWR06
U 1 1 543D7281
P 6800 4750
AR Path="/543E985B/543D7281" Ref="#PWR06"  Part="1" 
AR Path="/543EA632/543D7281" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6800 4710 30  0001 C CNN
F 1 "GND" H 6800 4635 30  0001 C CNN
F 2 "" H 6800 4750 60  0000 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 543D752D
P 6250 4050
AR Path="/543E985B/543D752D" Ref="C208"  Part="1" 
AR Path="/543EA632/543D752D" Ref="C308"  Part="1" 
F 0 "C308" H 6275 4075 50  0000 L BNN
F 1 "0.1u" H 6275 4025 50  0000 L TNN
F 2 "Newlib:CAPRR_P50W25L72" H 6250 4050 60  0001 C CNN
F 3 "" H 6250 4050 60  0000 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
Text Notes 6200 4000 0    51   ~ 0
F
Text Notes 6250 2150 0    51   ~ 0
M - Metalizowany\nT - Tlenek Metalu\n
$Comp
L R R221
U 1 1 543D7C67
P 7350 3450
AR Path="/543E985B/543D7C67" Ref="R221"  Part="1" 
AR Path="/543EA632/543D7C67" Ref="R321"  Part="1" 
F 0 "R321" H 7250 3500 50  0000 L BNN
F 1 "15k" V 7300 3300 50  0000 C CNN
F 2 "Newlib:R0805" H 7350 3450 60  0001 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7350 3450
	0    1    1    0   
$EndComp
$Comp
L C C210
U 1 1 543D7D4D
P 7950 4700
AR Path="/543E985B/543D7D4D" Ref="C210"  Part="1" 
AR Path="/543EA632/543D7D4D" Ref="C310"  Part="1" 
F 0 "C310" H 7975 4725 50  0000 L BNN
F 1 "0.22u" H 7975 4675 50  0000 L TNN
F 2 "Newlib:CAPRR_P50W35L72" H 7950 4700 60  0001 C CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    7950 4700
	0    1    1    0   
$EndComp
$Comp
L R R222
U 1 1 543D7D90
P 7550 5250
AR Path="/543E985B/543D7D90" Ref="R222"  Part="1" 
AR Path="/543EA632/543D7D90" Ref="R322"  Part="1" 
F 0 "R322" H 7450 5300 50  0000 L BNN
F 1 "68" V 7500 5150 50  0000 C CNN
F 2 "Newlib:RESR_D40P40" H 7550 5250 60  0001 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	0    1    1    0   
$EndComp
Text Notes 7800 5400 0    51   ~ 0
1W\nT
$Comp
L GND #PWR07
U 1 1 543D7EE7
P 7550 5500
AR Path="/543E985B/543D7EE7" Ref="#PWR07"  Part="1" 
AR Path="/543EA632/543D7EE7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7550 5460 30  0001 C CNN
F 1 "GND" H 7550 5385 30  0001 C CNN
F 2 "" H 7550 5500 60  0000 C CNN
F 3 "" H 7550 5500 60  0000 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L CPOL C209
U 1 1 543D7EF4
P 7550 4700
AR Path="/543E985B/543D7EF4" Ref="C209"  Part="1" 
AR Path="/543EA632/543D7EF4" Ref="C309"  Part="1" 
F 0 "C309" H 7575 4725 50  0000 L BNN
F 1 "100u" V 7600 4500 50  0000 L TNN
F 2 "Newlib:CAPPR_P25D50" H 7550 4700 60  0001 C CNN
F 3 "" H 7550 4700 60  0000 C CNN
	1    7550 4700
	0    1    1    0   
$EndComp
$Comp
L R R223
U 1 1 543D7F5C
P 7950 5250
AR Path="/543E985B/543D7F5C" Ref="R223"  Part="1" 
AR Path="/543EA632/543D7F5C" Ref="R323"  Part="1" 
F 0 "R323" H 7850 5300 50  0000 L BNN
F 1 "10" V 7900 5150 50  0000 C CNN
F 2 "Newlib:RESR_D30P40" H 7950 5250 60  0001 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 543D7F95
P 7950 5500
AR Path="/543E985B/543D7F95" Ref="#PWR08"  Part="1" 
AR Path="/543EA632/543D7F95" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7950 5460 30  0001 C CNN
F 1 "GND" H 7950 5385 30  0001 C CNN
F 2 "" H 7950 5500 60  0000 C CNN
F 3 "" H 7950 5500 60  0000 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Text Notes 7900 4650 0    51   ~ 0
F
Text Notes 7400 4900 0    51   ~ 0
16V
Text Notes 7400 5400 0    51   ~ 0
2W\nT
$Comp
L CPOL C211
U 1 1 543D89DF
P 8300 4500
AR Path="/543E985B/543D89DF" Ref="C211"  Part="1" 
AR Path="/543EA632/543D89DF" Ref="C311"  Part="1" 
F 0 "C311" H 8325 4525 50  0000 L BNN
F 1 "2200u" H 8350 4450 50  0000 L TNN
F 2 "Newlib:CAPPR_P75D160" H 8300 4500 60  0001 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text Notes 8350 4700 0    51   ~ 0
25V
$Comp
L R R219
U 1 1 543D8DDF
P 6450 5250
AR Path="/543E985B/543D8DDF" Ref="R219"  Part="1" 
AR Path="/543EA632/543D8DDF" Ref="R319"  Part="1" 
F 0 "R319" H 6350 5300 50  0000 L BNN
F 1 "68" H 6400 5150 50  0000 C CNN
F 2 "Newlib:RESR_D40P50" H 6450 5250 60  0001 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Text Notes 6450 5550 2    51   ~ 0
2W\nT
$Comp
L R R216
U 1 1 543D9116
P 5250 3750
AR Path="/543E985B/543D9116" Ref="R216"  Part="1" 
AR Path="/543EA632/543D9116" Ref="R316"  Part="1" 
F 0 "R316" H 5150 3800 50  0000 L BNN
F 1 "18" V 5200 3650 50  0000 C CNN
F 2 "Newlib:R0805" H 5250 3750 60  0001 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L R R217
U 1 1 543D9852
P 5250 4350
AR Path="/543E985B/543D9852" Ref="R217"  Part="1" 
AR Path="/543EA632/543D9852" Ref="R317"  Part="1" 
F 0 "R317" H 5150 4400 50  0000 L BNN
F 1 "22" V 5200 4250 50  0000 C CNN
F 2 "Newlib:R0805" H 5250 4350 60  0001 C CNN
F 3 "" H 5250 4350 60  0000 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	6900 4100 6900 5000
Wire Wire Line
	6800 4500 8200 4500
Wire Wire Line
	6800 4750 6800 4700
Wire Wire Line
	6250 3500 6250 3950
Wire Wire Line
	4450 3500 6700 3500
Wire Wire Line
	6250 4600 6250 4150
Wire Wire Line
	5800 4600 6700 4600
Wire Wire Line
	6000 3950 6000 3500
Connection ~ 6250 3500
Wire Wire Line
	6000 4150 6000 4600
Connection ~ 6250 4600
Wire Wire Line
	7350 4500 7350 3600
Connection ~ 6900 4500
Wire Wire Line
	7350 2150 7350 3300
Wire Wire Line
	6800 2400 6800 3400
Wire Wire Line
	7550 4800 7550 5100
Wire Wire Line
	7950 4800 7950 5100
Wire Wire Line
	7550 5400 7550 5500
Wire Wire Line
	7950 5400 7950 5500
Connection ~ 7350 4500
Wire Wire Line
	7950 4600 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7550 4600 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	5250 3400 5250 3600
Connection ~ 6000 3500
Wire Wire Line
	5250 3900 5250 4200
Wire Wire Line
	5000 4050 5900 4050
Connection ~ 5250 4050
$Comp
L R R218
U 1 1 543D9C6A
P 5650 4600
AR Path="/543E985B/543D9C6A" Ref="R218"  Part="1" 
AR Path="/543EA632/543D9C6A" Ref="R318"  Part="1" 
F 0 "R318" H 5550 4650 50  0000 L BNN
F 1 "5.6" H 5700 4500 50  0000 C CNN
F 2 "Newlib:R0805" H 5650 4600 60  0001 C CNN
F 3 "" H 5650 4600 60  0000 C CNN
	1    5650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4500 5250 5250
Wire Wire Line
	4850 4600 5500 4600
Connection ~ 6000 4600
$Comp
L POT R215
U 1 1 543D9DC8
P 4850 4050
AR Path="/543E985B/543D9DC8" Ref="R215"  Part="1" 
AR Path="/543EA632/543D9DC8" Ref="R315"  Part="1" 
F 0 "R315" H 4750 4100 50  0000 L BNN
F 1 "250" H 4850 3950 50  0000 C CNN
F 2 "Newlib:POT-3339P" H 4850 4050 60  0001 C CNN
F 3 "" H 4850 4050 60  0000 C CNN
	1    4850 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4850 2850 4850 3900
Connection ~ 5250 3500
Wire Wire Line
	4850 4200 4850 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 3200 5250 2400
Connection ~ 6800 2400
$Comp
L R R214
U 1 1 543DA651
P 4700 2400
AR Path="/543E985B/543DA651" Ref="R214"  Part="1" 
AR Path="/543EA632/543DA651" Ref="R314"  Part="1" 
F 0 "R314" H 4600 2450 50  0000 L BNN
F 1 "1k" H 4750 2300 50  0000 C CNN
F 2 "Newlib:RESR_D40P50" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3300 5150 3300
$Comp
L R R210
U 1 1 543DA763
P 4250 3050
AR Path="/543E985B/543DA763" Ref="R210"  Part="1" 
AR Path="/543EA632/543DA763" Ref="R310"  Part="1" 
F 0 "R310" H 4150 3100 50  0000 L BNN
F 1 "2.2k" V 4200 2900 50  0000 C CNN
F 2 "Newlib:R0805" H 4250 3050 60  0001 C CNN
F 3 "" H 4250 3050 60  0000 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L R R209
U 1 1 543DA821
P 4250 2650
AR Path="/543E985B/543DA821" Ref="R209"  Part="1" 
AR Path="/543EA632/543DA821" Ref="R309"  Part="1" 
F 0 "R309" H 4150 2700 50  0000 L BNN
F 1 "1.5k" V 4200 2500 50  0000 C CNN
F 2 "Newlib:R0805" H 4250 2650 60  0001 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3300 4350 3300
Wire Wire Line
	4250 3300 4250 3200
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 5250 2400
$Comp
L CPOL C207
U 1 1 543DB4D4
P 4500 2850
AR Path="/543E985B/543DB4D4" Ref="C207"  Part="1" 
AR Path="/543EA632/543DB4D4" Ref="C307"  Part="1" 
F 0 "C307" H 4525 2875 50  0000 L BNN
F 1 "47u" H 4550 2800 50  0000 L TNN
F 2 "Newlib:CAPPR_P50D63" H 4500 2850 60  0001 C CNN
F 3 "" H 4500 2850 60  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Text Notes 4550 3050 0    51   ~ 0
25V
Wire Wire Line
	4250 2850 4400 2850
Connection ~ 4250 2850
Wire Wire Line
	4600 2850 4850 2850
Connection ~ 4850 3500
Wire Wire Line
	4100 3400 4100 3300
Connection ~ 4250 3300
Wire Wire Line
	3150 2400 4550 2400
Wire Wire Line
	4850 2400 7350 2400
Text Notes 4750 2350 0    51   ~ 0
1/3W
$Comp
L CPOL C205
U 1 1 543DC02B
P 3650 2150
AR Path="/543E985B/543DC02B" Ref="C205"  Part="1" 
AR Path="/543EA632/543DC02B" Ref="C305"  Part="1" 
F 0 "C305" H 3675 2175 50  0000 L BNN
F 1 "47u" V 3700 1950 50  0000 L TNN
F 2 "Newlib:CAPPR_P50D63" H 3650 2150 60  0001 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	0    -1   -1   0   
$EndComp
Text Notes 3750 2200 0    51   ~ 0
35V
$Comp
L GND #PWR09
U 1 1 543DC190
P 3650 1950
AR Path="/543E985B/543DC190" Ref="#PWR09"  Part="1" 
AR Path="/543EA632/543DC190" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3650 1910 30  0001 C CNN
F 1 "GND" H 3650 1835 30  0001 C CNN
F 2 "" H 3650 1950 60  0000 C CNN
F 3 "" H 3650 1950 60  0000 C CNN
	1    3650 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	3650 2250 3650 2400
Connection ~ 4250 2400
Text Notes 4100 2350 0    51   Italic 10
24.8V
Wire Wire Line
	6600 5250 7100 5250
Wire Wire Line
	7100 5250 7100 5000
Wire Wire Line
	7100 5000 7550 5000
Connection ~ 7550 5000
$Comp
L R R213
U 1 1 543DCE0C
P 4500 3300
AR Path="/543E985B/543DCE0C" Ref="R213"  Part="1" 
AR Path="/543EA632/543DCE0C" Ref="R313"  Part="1" 
F 0 "R313" H 4400 3350 50  0000 L BNN
F 1 "470" H 4550 3200 50  0000 C CNN
F 2 "Newlib:R0805" H 4500 3300 60  0001 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 543DD283
P 4100 3700
AR Path="/543E985B/543DD283" Ref="#PWR010"  Part="1" 
AR Path="/543EA632/543DD283" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4100 3660 30  0001 C CNN
F 1 "GND" H 4100 3585 30  0001 C CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3600
$Comp
L R R208
U 1 1 543DD364
P 3500 3500
AR Path="/543E985B/543DD364" Ref="R208"  Part="1" 
AR Path="/543EA632/543DD364" Ref="R308"  Part="1" 
F 0 "R308" H 3400 3550 50  0000 L BNN
F 1 "10" H 3550 3400 50  0000 C CNN
F 2 "Newlib:R0805" H 3500 3500 60  0001 C CNN
F 3 "" H 3500 3500 60  0000 C CNN
	1    3500 3500
	-1   0    0    1   
$EndComp
$Comp
L R R206
U 1 1 543DD40A
P 3250 3250
AR Path="/543E985B/543DD40A" Ref="R206"  Part="1" 
AR Path="/543EA632/543DD40A" Ref="R306"  Part="1" 
F 0 "R306" H 3150 3300 50  0000 L BNN
F 1 "10k" V 3200 3100 50  0000 C CNN
F 2 "Newlib:R0805" H 3250 3250 60  0001 C CNN
F 3 "" H 3250 3250 60  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 543DD469
P 3250 3000
AR Path="/543E985B/543DD469" Ref="#PWR011"  Part="1" 
AR Path="/543EA632/543DD469" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3250 2960 30  0001 C CNN
F 1 "GND" H 3250 2885 30  0001 C CNN
F 2 "" H 3250 3000 60  0000 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3000 3250 3100
Wire Wire Line
	3250 3400 3250 3650
Wire Wire Line
	3350 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	5250 5250 6300 5250
Wire Wire Line
	6900 5000 4450 5000
$Comp
L R R211
U 1 1 543DE1E2
P 4300 5000
AR Path="/543E985B/543DE1E2" Ref="R211"  Part="1" 
AR Path="/543EA632/543DE1E2" Ref="R311"  Part="1" 
F 0 "R311" H 4200 5050 50  0000 L BNN
F 1 "10k" H 4350 4900 50  0000 C CNN
F 2 "Newlib:R0805" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5000 3700 5000
Wire Wire Line
	3700 5000 3700 3950
Wire Wire Line
	3700 3950 3000 3950
Wire Wire Line
	3250 3850 3250 4050
$Comp
L CPOL C204
U 1 1 543DE331
P 3250 4150
AR Path="/543E985B/543DE331" Ref="C204"  Part="1" 
AR Path="/543EA632/543DE331" Ref="C304"  Part="1" 
F 0 "C304" H 3275 4175 50  0000 L BNN
F 1 "100u" V 3300 3950 50  0000 L TNN
F 2 "Newlib:CAPPR_P25D50" H 3250 4150 60  0001 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
Text Notes 3050 4350 0    51   ~ 0
16V
Connection ~ 3250 3950
$Comp
L GND #PWR012
U 1 1 543DE4F5
P 3250 4800
AR Path="/543E985B/543DE4F5" Ref="#PWR012"  Part="1" 
AR Path="/543EA632/543DE4F5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3250 4760 30  0001 C CNN
F 1 "GND" H 3250 4685 30  0001 C CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4250 3250 4400
$Comp
L C C203
U 1 1 543DEA4F
P 2850 4000
AR Path="/543E985B/543DEA4F" Ref="C203"  Part="1" 
AR Path="/543EA632/543DEA4F" Ref="C303"  Part="1" 
F 0 "C303" H 2875 4025 50  0000 L BNN
F 1 "1n" H 2875 3975 50  0000 L TNN
F 2 "Newlib:CAPRR_P50W25L72" H 2850 4000 60  0001 C CNN
F 3 "" H 2850 4000 60  0000 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3900 2850 3750
Wire Wire Line
	2750 3750 3150 3750
Wire Wire Line
	2850 4100 2850 4200
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	3000 4200 3000 3950
Text Notes 2750 3950 0    51   ~ 0
F
$Comp
L R R204
U 1 1 543DEE72
P 2600 3750
AR Path="/543E985B/543DEE72" Ref="R204"  Part="1" 
AR Path="/543EA632/543DEE72" Ref="R304"  Part="1" 
F 0 "R304" H 2500 3800 50  0000 L BNN
F 1 "1.2k" H 2650 3650 50  0000 C CNN
F 2 "Newlib:R0805" H 2600 3750 60  0001 C CNN
F 3 "" H 2600 3750 60  0000 C CNN
	1    2600 3750
	-1   0    0    1   
$EndComp
Connection ~ 2850 3750
$Comp
L R R202
U 1 1 543DEF8E
P 2350 3250
AR Path="/543E985B/543DEF8E" Ref="R202"  Part="1" 
AR Path="/543EA632/543DEF8E" Ref="R302"  Part="1" 
F 0 "R302" H 2250 3300 50  0000 L BNN
F 1 "120k" V 2300 3100 50  0000 C CNN
F 2 "Newlib:R0805" H 2350 3250 60  0001 C CNN
F 3 "" H 2350 3250 60  0000 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3400 2350 3750
Wire Wire Line
	2250 3750 2450 3750
$Comp
L R R205
U 1 1 543DF0CA
P 3000 2400
AR Path="/543E985B/543DF0CA" Ref="R205"  Part="1" 
AR Path="/543EA632/543DF0CA" Ref="R305"  Part="1" 
F 0 "R305" H 2900 2450 50  0000 L BNN
F 1 "47k" H 3050 2300 50  0000 C CNN
F 2 "Newlib:R0805" H 3000 2400 60  0001 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	-1   0    0    1   
$EndComp
$Comp
L R R203
U 1 1 543DF159
P 2600 2400
AR Path="/543E985B/543DF159" Ref="R203"  Part="1" 
AR Path="/543EA632/543DF159" Ref="R303"  Part="1" 
F 0 "R303" H 2500 2450 50  0000 L BNN
F 1 "33k" H 2650 2300 50  0000 C CNN
F 2 "Newlib:R0805" H 2600 2400 60  0001 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2400 2350 3100
Wire Wire Line
	2050 2400 2450 2400
Wire Wire Line
	2750 2400 2850 2400
Connection ~ 3650 2400
$Comp
L CPOL C201
U 1 1 543DF7B6
P 1950 2400
AR Path="/543E985B/543DF7B6" Ref="C201"  Part="1" 
AR Path="/543EA632/543DF7B6" Ref="C301"  Part="1" 
F 0 "C301" H 1975 2425 50  0000 L BNN
F 1 "47u" H 2000 2250 50  0000 L TNN
F 2 "Newlib:CAPPR_P50D63" H 1950 2400 60  0001 C CNN
F 3 "" H 1950 2400 60  0000 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 543DF878
P 1750 2400
AR Path="/543E985B/543DF878" Ref="#PWR013"  Part="1" 
AR Path="/543EA632/543DF878" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1750 2360 30  0001 C CNN
F 1 "GND" H 1750 2285 30  0001 C CNN
F 2 "" H 1750 2400 60  0000 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2400 1850 2400
Connection ~ 2350 2400
Text Notes 1750 2350 0    51   ~ 0
35V
Wire Wire Line
	8400 4500 9000 4500
$Comp
L C C202
U 1 1 543E0791
P 2150 3750
AR Path="/543E985B/543E0791" Ref="C202"  Part="1" 
AR Path="/543EA632/543E0791" Ref="C302"  Part="1" 
F 0 "C302" H 2175 3775 50  0000 L BNN
F 1 "0.33u" H 2175 3725 50  0000 L TNN
F 2 "Newlib:CAPRR_P50W35L72" H 2150 3750 60  0001 C CNN
F 3 "" H 2150 3750 60  0000 C CNN
	1    2150 3750
	-1   0    0    1   
$EndComp
Text Notes 2200 3700 0    51   ~ 0
F
Connection ~ 2350 3750
Wire Wire Line
	2050 3750 1700 3750
Text HLabel 1700 3750 0    51   Input ~ 0
IN
Text HLabel 9000 4500 2    51   Output ~ 0
OUT
Text HLabel 7350 2150 1    51   UnSpc ~ 0
VCC
Connection ~ 7350 2400
$Comp
L R R201
U 1 1 543E3138
P 2200 2650
AR Path="/543E985B/543E3138" Ref="R201"  Part="1" 
AR Path="/543EA632/543E3138" Ref="R301"  Part="1" 
F 0 "R301" H 2100 2700 50  0000 L BNN
F 1 "82k" V 2150 2500 50  0000 C CNN
F 2 "Newlib:R0805" H 2200 2650 60  0001 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 543E318F
P 2200 2900
AR Path="/543E985B/543E318F" Ref="#PWR014"  Part="1" 
AR Path="/543EA632/543E318F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2200 2860 30  0001 C CNN
F 1 "GND" H 2200 2785 30  0001 C CNN
F 2 "" H 2200 2900 60  0000 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 2800
Wire Wire Line
	2200 2500 2200 2400
Connection ~ 2200 2400
$Comp
L R R207
U 1 1 543E379D
P 3250 4550
AR Path="/543E985B/543E379D" Ref="R207"  Part="1" 
AR Path="/543EA632/543E379D" Ref="R307"  Part="1" 
F 0 "R307" H 3150 4600 50  0000 L BNN
F 1 "100" V 3250 4450 50  0000 C CNN
F 2 "Newlib:R0805" H 3250 4550 60  0001 C CNN
F 3 "" H 3250 4550 60  0000 C CNN
	1    3250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4800 3250 4700
$Comp
L C C206
U 1 1 543E42C8
P 4450 4100
AR Path="/543E985B/543E42C8" Ref="C206"  Part="1" 
AR Path="/543EA632/543E42C8" Ref="C306"  Part="1" 
F 0 "C306" H 4475 4125 50  0000 L BNN
F 1 "47p" H 4475 4075 50  0000 L TNN
F 2 "Newlib:CAPRR_P30W20L40" H 4450 4100 60  0001 C CNN
F 3 "" H 4450 4100 60  0000 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
$Comp
L R R212
U 1 1 543E436B
P 4450 3750
AR Path="/543E985B/543E436B" Ref="R212"  Part="1" 
AR Path="/543EA632/543E436B" Ref="R312"  Part="1" 
F 0 "R312" H 4350 3800 50  0000 L BNN
F 1 "1.2k" V 4450 3600 50  0000 C CNN
F 2 "Newlib:R0805" H 4450 3750 60  0001 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3600 4450 3500
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4450 4300 3250 4300
Connection ~ 3250 4300
Text Notes 4350 4050 0    51   ~ 0
K
$Comp
L BD244C Q206
U 1 1 54482E54
P 6800 4600
AR Path="/543E985B/54482E54" Ref="Q206"  Part="1" 
AR Path="/543EA632/54482E54" Ref="Q306"  Part="1" 
F 0 "Q306" H 6745 4640 50  0000 R CNN
F 1 "BD244C" H 6745 4560 50  0000 R CNN
F 2 "Newlib:TO220-V" H 6800 4600 60  0001 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
	1    6800 4600
	1    0    0    1   
$EndComp
$Comp
L BD243C Q205
U 1 1 544834E1
P 6800 3500
AR Path="/543E985B/544834E1" Ref="Q205"  Part="1" 
AR Path="/543EA632/544834E1" Ref="Q305"  Part="1" 
F 0 "Q305" H 6745 3540 50  0000 R CNN
F 1 "BD243C" H 6745 3460 50  0000 R CNN
F 2 "Newlib:TO220-V" H 6800 3500 60  0001 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L BD136 Q204
U 1 1 54484094
P 6000 4050
AR Path="/543E985B/54484094" Ref="Q204"  Part="1" 
AR Path="/543EA632/54484094" Ref="Q304"  Part="1" 
F 0 "Q304" H 5945 4090 50  0000 R CNN
F 1 "BD136" H 5945 4010 50  0000 R CNN
F 2 "Newlib:TO126-V" H 6000 4050 60  0001 C CNN
F 3 "" H 6000 4050 60  0000 C CNN
	1    6000 4050
	1    0    0    1   
$EndComp
$Comp
L BD135 Q203
U 1 1 544844FD
P 5250 3300
AR Path="/543E985B/544844FD" Ref="Q203"  Part="1" 
AR Path="/543EA632/544844FD" Ref="Q303"  Part="1" 
F 0 "Q303" H 5195 3340 50  0000 R CNN
F 1 "BD135" H 5195 3260 50  0000 R CNN
F 2 "Newlib:TO126-V" H 5250 3300 60  0001 C CNN
F 3 "" H 5250 3300 60  0000 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L BC237B Q202
U 1 1 54485C03
P 4100 3500
AR Path="/543E985B/54485C03" Ref="Q202"  Part="1" 
AR Path="/543EA632/54485C03" Ref="Q302"  Part="1" 
F 0 "Q302" H 4045 3540 50  0000 R CNN
F 1 "BC237B" H 4045 3460 50  0000 R CNN
F 2 "Newlib:TO92" H 4100 3500 60  0001 C CNN
F 3 "" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L BC309B Q201
U 1 1 54485C7E
P 3250 3750
AR Path="/543E985B/54485C7E" Ref="Q201"  Part="1" 
AR Path="/543EA632/54485C7E" Ref="Q301"  Part="1" 
F 0 "Q301" H 3195 3790 50  0000 R CNN
F 1 "BC309B" H 3195 3710 50  0000 R CNN
F 2 "Newlib:TO92" H 3250 3750 60  0001 C CNN
F 3 "" H 3250 3750 60  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
