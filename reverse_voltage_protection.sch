EESchema Schematic File Version 4
EELAYER 30 0
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
L Transistor_FET:TP0610L Q?
U 1 1 61C77915
P 3540 3900
F 0 "Q?" V 3882 3900 50  0000 C CNN
F 1 "TP0610L" V 3791 3900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 3740 3825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3540 3900 50  0001 L CNN
	1    3540 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61C787F6
P 2855 4315
F 0 "J?" H 2773 3990 50  0000 C CNN
F 1 "12 V" H 2773 4081 50  0000 C CNN
F 2 "" H 2855 4315 50  0001 C CNN
F 3 "~" H 2855 4315 50  0001 C CNN
	1    2855 4315
	-1   0    0    1   
$EndComp
Wire Wire Line
	3055 4215 3055 3800
Wire Wire Line
	3055 3800 3340 3800
Wire Wire Line
	3055 4315 3055 4490
$Comp
L power:GND #PWR?
U 1 1 61C79B27
P 3055 4765
F 0 "#PWR?" H 3055 4515 50  0001 C CNN
F 1 "GND" H 3060 4592 50  0000 C CNN
F 2 "" H 3055 4765 50  0001 C CNN
F 3 "" H 3055 4765 50  0001 C CNN
	1    3055 4765
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 4100 3540 4490
Wire Wire Line
	3540 4490 3055 4490
Connection ~ 3055 4490
Wire Wire Line
	3055 4490 3055 4765
$Comp
L Device:R_Small R?
U 1 1 61C7AD70
P 3975 4130
F 0 "R?" H 4034 4176 50  0000 L CNN
F 1 "LOAD" H 4034 4085 50  0000 L CNN
F 2 "" H 3975 4130 50  0001 C CNN
F 3 "~" H 3975 4130 50  0001 C CNN
	1    3975 4130
	1    0    0    -1  
$EndComp
Text Notes 4155 3905 0    50   ~ 0
LOAD should draw 3 A to test it properly\n
Wire Wire Line
	3975 4030 3975 3800
Wire Wire Line
	3975 3800 3740 3800
Wire Wire Line
	3540 4490 3975 4490
Wire Wire Line
	3975 4490 3975 4230
Connection ~ 3540 4490
Text Notes 4140 3760 0    50   ~ 0
Power loss = I^2*R (should  calculate just power_loss on MOSFET\n
Text Notes 4155 4020 0    50   ~ 0
Drain-Source voltage should be higher then power supply voltage (obv)\n
Text Notes 4085 4340 0    50   ~ 0
Gate-Source break-down voltage is important
$Comp
L Transistor_FET:TP0610L Q?
U 1 1 61C7FF37
P 5240 4840
F 0 "Q?" V 5582 4840 50  0000 C CNN
F 1 "TP0610L" V 5491 4840 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 5440 4765 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 5240 4840 50  0001 L CNN
	1    5240 4840
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61C7FF3D
P 4555 5255
F 0 "J?" H 4473 4930 50  0000 C CNN
F 1 "30 V" H 4473 5021 50  0000 C CNN
F 2 "" H 4555 5255 50  0001 C CNN
F 3 "~" H 4555 5255 50  0001 C CNN
	1    4555 5255
	-1   0    0    1   
$EndComp
Wire Wire Line
	4755 5155 4755 4740
Wire Wire Line
	4755 4740 5040 4740
Wire Wire Line
	4755 5255 4755 5430
$Comp
L power:GND #PWR?
U 1 1 61C7FF46
P 4755 5705
F 0 "#PWR?" H 4755 5455 50  0001 C CNN
F 1 "GND" H 4760 5532 50  0000 C CNN
F 2 "" H 4755 5705 50  0001 C CNN
F 3 "" H 4755 5705 50  0001 C CNN
	1    4755 5705
	1    0    0    -1  
$EndComp
Connection ~ 4755 5430
Wire Wire Line
	4755 5430 4755 5705
$Comp
L Device:R_Small R?
U 1 1 61C7FF50
P 5675 5070
F 0 "R?" H 5734 5116 50  0000 L CNN
F 1 "LOAD" H 5734 5025 50  0000 L CNN
F 2 "" H 5675 5070 50  0001 C CNN
F 3 "~" H 5675 5070 50  0001 C CNN
	1    5675 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4970 5675 4740
Wire Wire Line
	5675 4740 5510 4740
Wire Wire Line
	5675 5430 5675 5170
$Comp
L Device:R_Small R?
U 1 1 61C80572
P 5240 5250
F 0 "R?" H 5299 5296 50  0000 L CNN
F 1 "100k" H 5299 5205 50  0000 L CNN
F 2 "" H 5240 5250 50  0001 C CNN
F 3 "~" H 5240 5250 50  0001 C CNN
	1    5240 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5240 5040 5240 5090
Wire Wire Line
	5240 5350 5240 5430
Wire Wire Line
	4755 5430 5240 5430
Connection ~ 5240 5430
Wire Wire Line
	5240 5430 5675 5430
$Comp
L Device:D_Zener D?
U 1 1 61C81966
P 5510 4890
F 0 "D?" V 5464 4970 50  0000 L CNN
F 1 "10 V" V 5555 4970 50  0000 L CNN
F 2 "" H 5510 4890 50  0001 C CNN
F 3 "~" H 5510 4890 50  0001 C CNN
	1    5510 4890
	0    1    1    0   
$EndComp
Connection ~ 5510 4740
Wire Wire Line
	5510 4740 5440 4740
Wire Wire Line
	5240 5090 5510 5090
Wire Wire Line
	5510 5090 5510 5040
Connection ~ 5240 5090
Wire Wire Line
	5240 5090 5240 5150
Text Notes 4900 5610 0    50   ~ 0
Zener diode is needed only when g-s breakdown voltage is smaller then power supply voltage
Text Notes 5750 5255 0    50   ~ 0
If G-S break-down voltage is +/- 15 V and you have power line with 30 V, to protect
Text Notes 5805 5400 0    50   ~ 0
MOSFET we have to use Zener diode, in this case G-S difference will be -10 V
Text Notes 5770 5495 0    50   ~ 0
Can't forget that Zener diode has to have balasta resistance\n
Text Notes 630  6005 0    50   ~ 0
Iepriekšējais risinājums nestrādā, kad ir jālādē kāda baterija, jo pati baterijai arī ir sprieguma kritums, kas neļauj p-kanāla lauktranzistoram aizvērties\n
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61C89B37
P 1380 7020
F 0 "J?" H 1298 6695 50  0000 C CNN
F 1 "charger" H 1298 6786 50  0000 C CNN
F 2 "" H 1380 7020 50  0001 C CNN
F 3 "~" H 1380 7020 50  0001 C CNN
	1    1380 7020
	-1   0    0    1   
$EndComp
Wire Wire Line
	1580 6920 1580 6505
Wire Wire Line
	1580 6505 1750 6505
$Comp
L power:GND #PWR?
U 1 1 61C89B40
P 1580 7470
F 0 "#PWR?" H 1580 7220 50  0001 C CNN
F 1 "GND" H 1585 7297 50  0000 C CNN
F 2 "" H 1580 7470 50  0001 C CNN
F 3 "" H 1580 7470 50  0001 C CNN
	1    1580 7470
	1    0    0    -1  
$EndComp
Text Notes 810  6335 0    50   ~ 0
Risinājums problēmai
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61C8FDDC
P 2945 6860
F 0 "J?" H 3025 6852 50  0000 L CNN
F 1 "Li-Ion cell" H 3025 6761 50  0000 L CNN
F 2 "" H 2945 6860 50  0001 C CNN
F 3 "~" H 2945 6860 50  0001 C CNN
	1    2945 6860
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C8F1EA
P 1750 6650
F 0 "R?" H 1809 6696 50  0000 L CNN
F 1 "10k" H 1809 6605 50  0000 L CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:TP0610L Q?
U 1 1 61C89B31
P 2065 6605
F 0 "Q?" V 2407 6605 50  0000 C CNN
F 1 "TP0610L" V 2316 6605 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline" H 2265 6530 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2065 6605 50  0001 L CNN
	1    2065 6605
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 6550 1750 6505
Connection ~ 1750 6505
Wire Wire Line
	1750 6505 1865 6505
Wire Wire Line
	1750 6750 1750 6915
Wire Wire Line
	1750 6915 2065 6915
Wire Wire Line
	2065 6915 2065 6805
$Comp
L Device:R_Small R?
U 1 1 61C96C16
P 2425 6715
F 0 "R?" H 2484 6761 50  0000 L CNN
F 1 "10k" H 2484 6670 50  0000 L CNN
F 2 "" H 2425 6715 50  0001 C CNN
F 3 "~" H 2425 6715 50  0001 C CNN
	1    2425 6715
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 61C98B34
P 2425 7275
F 0 "D?" V 2471 7195 50  0000 R CNN
F 1 "DIODE" V 2380 7195 50  0000 R CNN
F 2 "" H 2425 7275 50  0001 C CNN
F 3 "~" H 2425 7275 50  0001 C CNN
F 4 "Y" H 2425 7275 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2425 7275 50  0001 L CNN "Spice_Primitive"
	1    2425 7275
	0    -1   -1   0   
$EndComp
Connection ~ 2065 6915
Wire Wire Line
	2425 7125 2425 7115
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C941D7
P 2165 7115
F 0 "Q?" H 2356 7161 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2356 7070 50  0000 L CNN
F 2 "" H 2365 7215 50  0001 C CNN
F 3 "~" H 2165 7115 50  0001 C CNN
	1    2165 7115
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2265 6505 2425 6505
Connection ~ 2425 6505
Wire Wire Line
	2425 6505 2425 6615
Wire Wire Line
	2365 7115 2425 7115
Connection ~ 2425 7115
Wire Wire Line
	2425 7115 2425 6815
Wire Wire Line
	2425 7425 2425 7450
Wire Wire Line
	2425 7450 2065 7450
Connection ~ 1580 7450
Wire Wire Line
	1580 7450 1580 7470
Wire Wire Line
	1580 7020 1580 7450
Wire Wire Line
	2065 7315 2065 7450
Connection ~ 2065 7450
Wire Wire Line
	2065 7450 1580 7450
Wire Wire Line
	2745 6505 2745 6860
Wire Wire Line
	2425 6505 2745 6505
Wire Wire Line
	2745 6960 2745 7450
Wire Wire Line
	2745 7450 2425 7450
Connection ~ 2425 7450
Text Notes 1590 6935 0    50   ~ 0
+\n
Text Notes 2675 6860 0    50   ~ 0
+\n
Text Notes 2580 7015 0    50   ~ 0
GND\n
Text Notes 1580 7075 0    50   ~ 0
GND\n
$EndSCHEMATC
