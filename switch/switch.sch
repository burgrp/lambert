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
L Switch:SW_SPDT SW1
U 1 1 5DBE0E58
P 5600 3600
F 0 "SW1" H 5600 3885 50  0000 C CNN
F 1 "SW_SPDT" H 5600 3794 50  0000 C CNN
F 2 "device.farm:TS-01" H 5600 3600 50  0001 C CNN
F 3 "~" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DBE0F37
P 4900 3150
F 0 "J1" H 5006 3328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5006 3237 50  0000 C CNN
F 2 "device.farm:XT60PW-M" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DBE0FC1
P 6300 3150
F 0 "J2" H 6327 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6327 3035 50  0000 L CNN
F 2 "device.farm:XT60PW-F" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5DBE1056
P 6300 3600
F 0 "J3" H 6327 3576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6327 3485 50  0000 L CNN
F 2 "device.farm:XT60PW-F" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 6100 3700
Wire Wire Line
	6100 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3500
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3150
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	5100 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	5400 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3250
Wire Wire Line
	5250 3250 5100 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 5DBE161A
P 5550 4100
F 0 "H1" H 5650 4146 50  0000 L CNN
F 1 "MountingHole" H 5650 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DBE16B2
P 5550 4300
F 0 "H2" H 5650 4346 50  0000 L CNN
F 1 "MountingHole" H 5650 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
