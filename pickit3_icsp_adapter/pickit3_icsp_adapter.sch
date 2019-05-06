EESchema Schematic File Version 4
LIBS:pickit3_icsp_adapter-cache
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5CCEB20D
P 5600 2450
F 0 "J2" H 5680 2442 50  0000 L CNN
F 1 "Conn_01x06" H 5680 2351 50  0000 L CNN
F 2 "lib_fp:POGO_Adapter_01x06_1.27mm" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5CCEB4B5
P 4350 2450
F 0 "J1" H 4456 2828 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4456 2737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4350 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 5400 2250
Wire Wire Line
	4550 2350 5400 2350
Wire Wire Line
	4550 2450 5400 2450
Wire Wire Line
	4550 2550 5400 2550
Wire Wire Line
	4550 2650 5400 2650
Wire Wire Line
	4550 2750 5400 2750
Text Notes 5700 2400 0    50   ~ 0
6-pin POGO Adapter\n1.27mm Pitch
Text Notes 3650 2400 0    50   ~ 0
Male Pin Header\n2.54mm Pitch
Text Label 4950 2250 0    50   ~ 0
VPP
Text Label 4950 2350 0    50   ~ 0
VDD
Text Label 4950 2450 0    50   ~ 0
VSS
Text Label 4950 2550 0    50   ~ 0
ICSPDAT
Text Label 4950 2650 0    50   ~ 0
ICSPCLK
Text Label 4950 2750 0    50   ~ 0
LVP
$EndSCHEMATC
