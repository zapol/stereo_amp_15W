EESchema Schematic File Version 2
LIBS:stereo_amp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 6500 3500 1150 500 
U 543E985B
F0 "Left Channel" 60
F1 "single_channel.sch" 60
F2 "IN" I L 6500 3900 60 
F3 "OUT" O R 7650 3900 60 
F4 "VCC" U L 6500 3700 60 
$EndSheet
$Sheet
S 6500 4300 1150 500 
U 543EA632
F0 "Right Channel" 60
F1 "single_channel.sch" 60
F2 "IN" I L 6500 4700 60 
F3 "OUT" O R 7650 4700 60 
F4 "VCC" U L 6500 4500 60 
$EndSheet
$Comp
L HEADER1X2 J110
U 1 1 543EAC46
P 8050 4750
F 0 "J110" H 8050 4900 60  0000 C CNN
F 1 "HEADER1X2" H 8100 4600 60  0000 C CNN
F 2 "Pinhead:STL1550%2f2-GH" H 8050 4750 60  0001 C CNN
F 3 "" H 8050 4750 60  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X2 J109
U 1 1 543EACAB
P 8050 3950
F 0 "J109" H 8050 4100 60  0000 C CNN
F 1 "HEADER1X2" H 8100 3800 60  0000 C CNN
F 2 "Pinhead:STL1550%2f2-GH" H 8050 3950 60  0001 C CNN
F 3 "" H 8050 3950 60  0000 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 543EAEE5
P 7800 4100
F 0 "#PWR01" H 7800 4060 30  0001 C CNN
F 1 "GND" H 7800 3985 30  0001 C CNN
F 2 "" H 7800 4100 60  0000 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7900 3900 7650 3900
Wire Wire Line
	7900 4700 7650 4700
$Comp
L GND #PWR02
U 1 1 543EAF54
P 7800 4900
F 0 "#PWR02" H 7800 4860 30  0001 C CNN
F 1 "GND" H 7800 4785 30  0001 C CNN
F 2 "" H 7800 4900 60  0000 C CNN
F 3 "" H 7800 4900 60  0000 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4900 7800 4800
Wire Wire Line
	7800 4800 7900 4800
$Comp
L HEADER1X2 J103
U 1 1 543EB574
P 3450 3750
F 0 "J103" H 3450 3900 60  0000 C CNN
F 1 "HEADER1X2" H 3500 3600 60  0000 C CNN
F 2 "Pinhead:STL1550%2f2-GH" H 3450 3750 60  0001 C CNN
F 3 "" H 3450 3750 60  0000 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Sheet
S 3700 5400 950  500 
U 543D89A0
F0 "Filters" 60
F1 "Filters.sch" 60
F2 "IN_L" I L 3700 5550 60 
F3 "IN_R" I L 3700 5750 60 
F4 "OUT_L" O R 4650 5550 60 
F5 "OUT_R" O R 4650 5750 60 
$EndSheet
$Comp
L HEADER1X2 J101
U 1 1 543D94D6
P 3250 5600
F 0 "J101" H 3250 5750 60  0000 C CNN
F 1 "HEADER1X2" H 3300 5450 60  0000 C CNN
F 2 "Pinhead:HEADER1x2V" H 3250 5600 60  0001 C CNN
F 3 "" H 3250 5600 60  0000 C CNN
	1    3250 5600
	-1   0    0    1   
$EndComp
$Comp
L HEADER1X2 J102
U 1 1 543D9570
P 3250 6000
F 0 "J102" H 3250 6150 60  0000 C CNN
F 1 "HEADER1X2" H 3300 5850 60  0000 C CNN
F 2 "Pinhead:HEADER1x2V" H 3250 6000 60  0001 C CNN
F 3 "" H 3250 6000 60  0000 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5550 3700 5550
Wire Wire Line
	3400 5950 3600 5950
Wire Wire Line
	3600 5950 3600 5750
Wire Wire Line
	3600 5750 3700 5750
$Comp
L GND #PWR03
U 1 1 543D9631
P 3500 6150
F 0 "#PWR03" H 3500 6110 30  0001 C CNN
F 1 "GND" H 3500 6035 30  0001 C CNN
F 2 "" H 3500 6150 60  0000 C CNN
F 3 "" H 3500 6150 60  0000 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3500 6150
Wire Wire Line
	3500 6050 3400 6050
Wire Wire Line
	3500 5650 3400 5650
Connection ~ 3500 6050
$Sheet
S 3700 3500 1150 500 
U 543EAC44
F0 "Power Supply Left" 60
F1 "supply.sch" 60
F2 "IN1" I L 3700 3700 60 
F3 "IN2" I L 3700 3800 60 
F4 "OUT" O R 4850 3700 60 
$EndSheet
Wire Wire Line
	4850 3700 6500 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3800 3600 3800
$Comp
L HEADER1X2 J104
U 1 1 543ED587
P 3450 4550
F 0 "J104" H 3450 4700 60  0000 C CNN
F 1 "HEADER1X2" H 3500 4400 60  0000 C CNN
F 2 "Pinhead:STL1550%2f2-GH" H 3450 4550 60  0001 C CNN
F 3 "" H 3450 4550 60  0000 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Sheet
S 3700 4300 1150 500 
U 543ED58C
F0 "Power Supply Right" 60
F1 "supply.sch" 60
F2 "IN1" I L 3700 4500 60 
F3 "IN2" I L 3700 4600 60 
F4 "OUT" O R 4850 4500 60 
$EndSheet
Wire Wire Line
	3600 4500 3700 4500
Wire Wire Line
	3700 4600 3600 4600
Wire Wire Line
	4850 4500 6500 4500
$Comp
L HEADER1X1 J107
U 1 1 543EE511
P 5700 4250
F 0 "J107" V 5600 4125 60  0000 C CNN
F 1 "VCCR" V 5800 4250 60  0000 C CNN
F 2 "Newlib:MountHole_D4P6" H 5700 4250 60  0001 C CNN
F 3 "" H 5700 4250 60  0000 C CNN
	1    5700 4250
	0    -1   -1   0   
$EndComp
$Comp
L HEADER1X1 J106
U 1 1 543EE5CE
P 5700 3950
F 0 "J106" V 5600 4075 60  0000 C CNN
F 1 "VCCL" V 5800 3950 60  0000 C CNN
F 2 "Newlib:MountHole_D4P6" H 5700 3950 60  0001 C CNN
F 3 "" H 5700 3950 60  0000 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3800 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4500
$Comp
L HEADER1X3 J105
U 1 1 544CC4F2
P 5400 5400
F 0 "J105" H 5400 5600 60  0000 C CNN
F 1 "HEADER1X3" H 5450 5200 60  0001 C CNN
F 2 "Pinhead:HEADER1x3V" H 5400 5400 60  0001 C CNN
F 3 "" H 5400 5400 60  0000 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X3 J108
U 1 1 544CCB12
P 5400 5850
F 0 "J108" H 5400 6050 60  0000 C CNN
F 1 "HEADER1X3" H 5450 5650 60  0001 C CNN
F 2 "Pinhead:HEADER1x3V" H 5400 5850 60  0001 C CNN
F 3 "" H 5400 5850 60  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X3 J111
U 1 1 544CCB42
P 5650 5400
F 0 "J111" H 5650 5600 60  0000 C CNN
F 1 "HEADER1X3" H 5700 5200 60  0001 C CNN
F 2 "Pinhead:HEADER1x3V" H 5650 5400 60  0001 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	-1   0    0    -1  
$EndComp
$Comp
L HEADER1X3 J112
U 1 1 544CCB7D
P 5650 5850
F 0 "J112" H 5650 6050 60  0000 C CNN
F 1 "HEADER1X3" H 5700 5650 60  0001 C CNN
F 2 "Pinhead:HEADER1x3V" H 5650 5850 60  0001 C CNN
F 3 "" H 5650 5850 60  0000 C CNN
	1    5650 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4900 5750
Wire Wire Line
	4900 5750 4900 5850
Wire Wire Line
	4900 5850 5250 5850
Wire Wire Line
	4650 5550 4900 5550
Wire Wire Line
	4900 5550 4900 5400
Wire Wire Line
	4900 5400 5250 5400
Wire Wire Line
	6500 3900 6300 3900
Wire Wire Line
	6300 3900 6300 5400
Wire Wire Line
	6300 5400 5800 5400
Wire Wire Line
	6500 4700 6350 4700
Wire Wire Line
	6350 4700 6350 5850
Wire Wire Line
	6350 5850 5800 5850
$Comp
L GND #PWR04
U 1 1 544D174C
P 5850 6000
F 0 "#PWR04" H 5850 5960 30  0001 C CNN
F 1 "GND" H 5850 5885 30  0001 C CNN
F 2 "" H 5850 6000 60  0000 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 544D1763
P 5200 6000
F 0 "#PWR05" H 5200 5960 30  0001 C CNN
F 1 "GND" H 5200 5885 30  0001 C CNN
F 2 "" H 5200 6000 60  0000 C CNN
F 3 "" H 5200 6000 60  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 5300
Wire Wire Line
	5200 5300 5250 5300
Wire Wire Line
	5250 5500 5200 5500
Connection ~ 5200 5500
Wire Wire Line
	5250 5750 5200 5750
Connection ~ 5200 5750
Wire Wire Line
	5250 5950 5200 5950
Connection ~ 5200 5950
Wire Wire Line
	5800 5950 5850 5950
Wire Wire Line
	5850 5300 5850 6000
Wire Wire Line
	5850 5750 5800 5750
Connection ~ 5850 5950
Wire Wire Line
	5850 5300 5800 5300
Connection ~ 5850 5750
Wire Wire Line
	5850 5500 5800 5500
Connection ~ 5850 5500
$EndSCHEMATC
