EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x02_Male J1
U 1 1 5DBDB168
P 3800 2800
F 0 "J1" H 3906 2978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3906 2887 50  0000 C CNN
F 2 "device.farm:XT60PW-M" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DBDB22F
P 4550 2800
F 0 "J2" H 4577 2776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4577 2685 50  0000 L CNN
F 2 "device.farm:XT60PB-F" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5DBDB2C9
P 4550 3050
F 0 "J3" H 4577 3026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4577 2935 50  0000 L CNN
F 2 "device.farm:XT60PB-F" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5DBDB2FB
P 4550 3300
F 0 "J4" H 4577 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4577 3185 50  0000 L CNN
F 2 "device.farm:XT60PB-F" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DBDB325
P 4550 3550
F 0 "J5" H 4577 3526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4577 3435 50  0000 L CNN
F 2 "device.farm:XT60PB-F" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4250 2800
Wire Wire Line
	4000 2900 4150 2900
Wire Wire Line
	4350 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4350 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4350 2900
Wire Wire Line
	4350 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4350 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4350 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4350 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3300
Connection ~ 4250 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5DBDB966
P 3200 3200
F 0 "H1" H 3300 3246 50  0000 L CNN
F 1 "MountingHole" H 3300 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DBDB9C2
P 3200 3400
F 0 "H2" H 3300 3446 50  0000 L CNN
F 1 "MountingHole" H 3300 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DBDB9E4
P 3200 3600
F 0 "H3" H 3300 3646 50  0000 L CNN
F 1 "MountingHole" H 3300 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DBDBA08
P 3200 3800
F 0 "H4" H 3300 3846 50  0000 L CNN
F 1 "MountingHole" H 3300 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
