EESchema Schematic File Version 2
LIBS:z_newlib
LIBS:z_power
LIBS:stereo_amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 3100 0    60   Input ~ 0
IN1
Text HLabel 2900 3600 0    60   Input ~ 0
IN2
Text HLabel 5100 2650 2    60   Output ~ 0
OUT
$Comp
L BRIDGERECT_SQ D501
U 1 1 543F2EEA
P 3550 3100
AR Path="/543EAC44/543F2EEA" Ref="D501"  Part="1" 
AR Path="/543ED58C/543F2EEA" Ref="D601"  Part="1" 
F 0 "D501" H 3700 3300 60  0000 C CNN
F 1 "BRIDGERECT" H 3900 2900 60  0000 C CNN
F 2 "Newlib:KBPC606" H 3550 3100 60  0001 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 3300 3100
Wire Wire Line
	3900 3600 2900 3600
Wire Wire Line
	3900 2950 3900 3600
Wire Wire Line
	3900 3100 3800 3100
$Comp
L GND #PWR028
U 1 1 543F2F62
P 4500 3750
AR Path="/543EAC44/543F2F62" Ref="#PWR028"  Part="1" 
AR Path="/543ED58C/543F2F62" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4500 3710 30  0001 C CNN
F 1 "GND" H 4500 3635 30  0001 C CNN
F 2 "" H 4500 3750 60  0000 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3550 2650 5100 2650
$Comp
L C C501
U 1 1 543F2FC9
P 3100 3350
AR Path="/543EAC44/543F2FC9" Ref="C501"  Part="1" 
AR Path="/543ED58C/543F2FC9" Ref="C601"  Part="1" 
F 0 "C501" V 3200 3400 50  0000 L BNN
F 1 "0.47u" V 3000 3400 50  0000 L TNN
F 2 "Newlib:CAPRR_P50W60L72" H 3100 3350 60  0001 C CNN
F 3 "" H 3100 3350 60  0000 C CNN
	1    3100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3250 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3450 3100 3600
Connection ~ 3100 3600
$Comp
L C C502
U 1 1 543F310E
P 3900 2850
AR Path="/543EAC44/543F310E" Ref="C502"  Part="1" 
AR Path="/543ED58C/543F310E" Ref="C602"  Part="1" 
F 0 "C502" V 4000 2900 50  0000 L BNN
F 1 "47n" V 3800 2900 50  0000 L TNN
F 2 "Newlib:CAPRR_P150W50L180" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
Connection ~ 3900 3100
Wire Wire Line
	3900 2750 3900 2650
Connection ~ 3900 2650
$Comp
L CPOL C503
U 1 1 543F31B3
P 4500 3150
AR Path="/543EAC44/543F31B3" Ref="C503"  Part="1" 
AR Path="/543ED58C/543F31B3" Ref="C603"  Part="1" 
F 0 "C503" V 4400 3200 50  0000 L BNN
F 1 "3300u" V 4450 3250 50  0000 L TNN
F 2 "Newlib:CAPPR_P75D180" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0000 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	3550 3450 4500 3450
Wire Wire Line
	4500 3250 4500 3750
Wire Wire Line
	3550 3350 3550 3450
Connection ~ 4500 3450
Text Notes 4600 3250 0    51   ~ 0
35V
Text Notes 3850 2800 0    51   ~ 0
F
Text Notes 3050 3300 0    51   ~ 0
F
$EndSCHEMATC