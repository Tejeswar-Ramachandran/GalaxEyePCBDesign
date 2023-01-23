EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Internship Task"
Date "2023-01-22"
Rev "V1"
Comp "GalaxEye Space"
Comment1 "Author: Tejeswar A Ramachandran"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:74HC595D,118 IC1
U 1 1 63CD3D10
P 2970 1330
F 0 "IC1" H 3520 1600 50  0000 C CNN
F 1 "74HC595D,118" H 3520 1530 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 3920 1430 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3920 1330 50  0001 L CNN
F 4 "8-bit serial-in, serial or parallel-out shift register with output latches 3-state" H 3920 1230 50  0001 L CNN "Description"
F 5 "1.75" H 3920 1130 50  0001 L CNN "Height"
F 6 "Nexperia" H 3920 1030 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC595D,118" H 3920 930 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74HC595D-T" H 3920 830 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC595D118?qs=P62ublwmbi8l0ry%252BN2uyHg%3D%3D" H 3920 730 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC595D,118" H 3920 630 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc595d118/nexperia?region=europe" H 3920 530 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 3920 430 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 3920 330 50  0001 L CNN "Mouser Testing Price/Stock"
	1    2970 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1090 4400 1330
Wire Wire Line
	4400 1330 4070 1330
Wire Wire Line
	4070 1930 4400 1930
Wire Wire Line
	4400 1930 4400 1330
Connection ~ 4400 1330
Wire Wire Line
	4070 1730 4170 1730
Wire Wire Line
	4070 1830 4170 1830
$Comp
L power:GND #PWR03
U 1 1 63CDACFC
P 4450 2230
F 0 "#PWR03" H 4450 1980 50  0001 C CNN
F 1 "GND" H 4455 2057 50  0000 C CNN
F 2 "" H 4450 2230 50  0001 C CNN
F 3 "" H 4450 2230 50  0001 C CNN
	1    4450 2230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4070 1630 4450 1630
Wire Wire Line
	4450 1630 4450 2170
Wire Wire Line
	2970 2030 2880 2030
Wire Wire Line
	2880 2030 2880 2170
Wire Wire Line
	2880 2170 4450 2170
Connection ~ 4450 2170
Wire Wire Line
	4450 2170 4450 2230
Wire Wire Line
	4070 1530 4170 1530
Wire Wire Line
	2970 1730 2780 1730
Wire Wire Line
	2970 1630 2780 1630
Wire Wire Line
	2970 1530 2780 1530
Wire Wire Line
	4070 1430 4130 1430
Wire Wire Line
	4130 1430 4130 1180
$Comp
L Device:R R4
U 1 1 63CDE5F4
P 2630 1330
F 0 "R4" V 2630 1330 50  0000 C CNN
F 1 "1k" V 2670 1510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1330 50  0001 C CNN
F 3 "~" H 2630 1330 50  0001 C CNN
	1    2630 1330
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 63CDEBAE
P 2630 1430
F 0 "R5" V 2630 1430 50  0000 C CNN
F 1 "1k" V 2670 1610 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1430 50  0001 C CNN
F 3 "~" H 2630 1430 50  0001 C CNN
	1    2630 1430
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 63CDF42F
P 2630 1530
F 0 "R6" V 2630 1530 50  0000 C CNN
F 1 "1k" V 2670 1710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1530 50  0001 C CNN
F 3 "~" H 2630 1530 50  0001 C CNN
	1    2630 1530
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 63CDF73C
P 2630 1630
F 0 "R7" V 2630 1630 50  0000 C CNN
F 1 "1k" V 2670 1810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1630 50  0001 C CNN
F 3 "~" H 2630 1630 50  0001 C CNN
	1    2630 1630
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 63CDFA47
P 2630 1730
F 0 "R8" V 2630 1730 50  0000 C CNN
F 1 "1k" V 2670 1910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1730 50  0001 C CNN
F 3 "~" H 2630 1730 50  0001 C CNN
	1    2630 1730
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63CE05DA
P 2630 1180
F 0 "R3" V 2630 1180 50  0000 C CNN
F 1 "1k" V 2670 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2560 1180 50  0001 C CNN
F 3 "~" H 2630 1180 50  0001 C CNN
	1    2630 1180
	0    -1   1    0   
$EndComp
Wire Wire Line
	2970 1330 2780 1330
Wire Wire Line
	2970 1430 2780 1430
Wire Wire Line
	4130 1180 2780 1180
Wire Wire Line
	2480 1730 1900 1730
Wire Wire Line
	2370 1830 2370 1930
Wire Wire Line
	2370 2030 2880 2030
Connection ~ 2370 1930
Wire Wire Line
	2370 1930 2370 2030
Connection ~ 2880 2030
$Comp
L SamacSys_Parts:74HC595D,118 IC2
U 1 1 63D037BB
P 3010 3160
F 0 "IC2" H 3560 3430 50  0000 C CNN
F 1 "74HC595D,118" H 3560 3360 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 3960 3260 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3960 3160 50  0001 L CNN
F 4 "8-bit serial-in, serial or parallel-out shift register with output latches 3-state" H 3960 3060 50  0001 L CNN "Description"
F 5 "1.75" H 3960 2960 50  0001 L CNN "Height"
F 6 "Nexperia" H 3960 2860 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC595D,118" H 3960 2760 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74HC595D-T" H 3960 2660 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC595D118?qs=P62ublwmbi8l0ry%252BN2uyHg%3D%3D" H 3960 2560 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC595D,118" H 3960 2460 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc595d118/nexperia?region=europe" H 3960 2360 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 3960 2260 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 3960 2160 50  0001 L CNN "Mouser Testing Price/Stock"
	1    3010 3160
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 63D037C1
P 4440 2920
F 0 "#PWR02" H 4440 2770 50  0001 C CNN
F 1 "+5V" H 4455 3093 50  0000 C CNN
F 2 "" H 4440 2920 50  0001 C CNN
F 3 "" H 4440 2920 50  0001 C CNN
	1    4440 2920
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4440 2920 4440 3160
Wire Wire Line
	4440 3160 4110 3160
Wire Wire Line
	4110 3760 4440 3760
Wire Wire Line
	4440 3760 4440 3160
Connection ~ 4440 3160
Wire Wire Line
	4110 3560 4210 3560
Wire Wire Line
	4110 3660 4210 3660
$Comp
L power:GND #PWR04
U 1 1 63D037CE
P 4490 4060
F 0 "#PWR04" H 4490 3810 50  0001 C CNN
F 1 "GND" H 4495 3887 50  0000 C CNN
F 2 "" H 4490 4060 50  0001 C CNN
F 3 "" H 4490 4060 50  0001 C CNN
	1    4490 4060
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4110 3460 4490 3460
Wire Wire Line
	4490 3460 4490 4000
Wire Wire Line
	3010 3860 2920 3860
Wire Wire Line
	2920 3860 2920 4000
Wire Wire Line
	2920 4000 4490 4000
Connection ~ 4490 4000
Wire Wire Line
	4490 4000 4490 4060
Wire Wire Line
	4110 3360 4210 3360
Wire Wire Line
	3010 3560 2820 3560
Wire Wire Line
	3010 3460 2820 3460
Wire Wire Line
	3010 3360 2820 3360
Wire Wire Line
	4110 3260 4170 3260
Wire Wire Line
	4170 3260 4170 3010
$Comp
L Device:R R12
U 1 1 63D037E3
P 2670 3160
F 0 "R12" V 2670 3160 50  0000 C CNN
F 1 "1k" V 2710 3320 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3160 50  0001 C CNN
F 3 "~" H 2670 3160 50  0001 C CNN
	1    2670 3160
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 63D037E9
P 2670 3260
F 0 "R13" V 2670 3260 50  0000 C CNN
F 1 "1k" V 2710 3420 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3260 50  0001 C CNN
F 3 "~" H 2670 3260 50  0001 C CNN
	1    2670 3260
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 63D037EF
P 2670 3360
F 0 "R14" V 2670 3360 50  0000 C CNN
F 1 "1k" V 2710 3520 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3360 50  0001 C CNN
F 3 "~" H 2670 3360 50  0001 C CNN
	1    2670 3360
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 63D037F5
P 2670 3460
F 0 "R15" V 2670 3460 50  0000 C CNN
F 1 "1k" V 2710 3620 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3460 50  0001 C CNN
F 3 "~" H 2670 3460 50  0001 C CNN
	1    2670 3460
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 63D037FB
P 2670 3560
F 0 "R16" V 2670 3560 50  0000 C CNN
F 1 "1k" V 2710 3720 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3560 50  0001 C CNN
F 3 "~" H 2670 3560 50  0001 C CNN
	1    2670 3560
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 63D0380D
P 2670 3010
F 0 "R11" V 2670 3010 50  0000 C CNN
F 1 "1k" V 2710 3170 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2600 3010 50  0001 C CNN
F 3 "~" H 2670 3010 50  0001 C CNN
	1    2670 3010
	0    -1   1    0   
$EndComp
Wire Wire Line
	3010 3160 2820 3160
Wire Wire Line
	3010 3260 2820 3260
Wire Wire Line
	4170 3010 2820 3010
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 63D03818
P 1740 3260
F 0 "J2" H 1768 3236 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1768 3145 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 1740 3260 50  0001 C CNN
F 3 "~" H 1740 3260 50  0001 C CNN
	1    1740 3260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2520 3010 1940 3010
Wire Wire Line
	2520 3160 1940 3160
Wire Wire Line
	2520 3260 1940 3260
Wire Wire Line
	2520 3360 1940 3360
Wire Wire Line
	2520 3460 1940 3460
Wire Wire Line
	1940 3010 1940 3060
Wire Wire Line
	2520 3560 1940 3560
Wire Wire Line
	2410 3660 2410 3760
Wire Wire Line
	2410 3860 2920 3860
Connection ~ 2410 3760
Wire Wire Line
	2410 3760 2410 3860
Connection ~ 2920 3860
$Comp
L SamacSys_Parts:74HC595D,118 IC4
U 1 1 63D0A0C8
P 7050 3210
F 0 "IC4" H 7600 3480 50  0000 C CNN
F 1 "74HC595D,118" H 7600 3410 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 8000 3310 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8000 3210 50  0001 L CNN
F 4 "8-bit serial-in, serial or parallel-out shift register with output latches 3-state" H 8000 3110 50  0001 L CNN "Description"
F 5 "1.75" H 8000 3010 50  0001 L CNN "Height"
F 6 "Nexperia" H 8000 2910 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC595D,118" H 8000 2810 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74HC595D-T" H 8000 2710 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC595D118?qs=P62ublwmbi8l0ry%252BN2uyHg%3D%3D" H 8000 2610 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC595D,118" H 8000 2510 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc595d118/nexperia?region=europe" H 8000 2410 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 8000 2310 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 8000 2210 50  0001 L CNN "Mouser Testing Price/Stock"
	1    7050 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 2970 8480 3210
Wire Wire Line
	8480 3210 8150 3210
Wire Wire Line
	8150 3810 8480 3810
Wire Wire Line
	8480 3810 8480 3210
Connection ~ 8480 3210
Wire Wire Line
	8150 3610 8250 3610
Wire Wire Line
	8150 3710 8250 3710
Wire Wire Line
	8150 3510 8530 3510
Wire Wire Line
	8530 3510 8530 4050
Wire Wire Line
	7050 3910 6960 3910
Wire Wire Line
	6960 3910 6960 4050
Wire Wire Line
	6960 4050 8530 4050
Connection ~ 8530 4050
Wire Wire Line
	8530 4050 8530 4110
Wire Wire Line
	8150 3410 8250 3410
Wire Wire Line
	7050 3610 6860 3610
Wire Wire Line
	7050 3510 6860 3510
Wire Wire Line
	7050 3410 6860 3410
Wire Wire Line
	8150 3310 8210 3310
Wire Wire Line
	8210 3310 8210 3060
$Comp
L Device:R R34
U 1 1 63D0A0F0
P 6710 3210
F 0 "R34" V 6710 3210 50  0000 C CNN
F 1 "1k" V 6750 3370 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3210 50  0001 C CNN
F 3 "~" H 6710 3210 50  0001 C CNN
	1    6710 3210
	0    -1   1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 63D0A0F6
P 6710 3310
F 0 "R35" V 6710 3310 50  0000 C CNN
F 1 "1k" V 6750 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3310 50  0001 C CNN
F 3 "~" H 6710 3310 50  0001 C CNN
	1    6710 3310
	0    -1   1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 63D0A0FC
P 6710 3410
F 0 "R36" V 6710 3410 50  0000 C CNN
F 1 "1k" V 6750 3570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3410 50  0001 C CNN
F 3 "~" H 6710 3410 50  0001 C CNN
	1    6710 3410
	0    -1   1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 63D0A102
P 6710 3510
F 0 "R37" V 6710 3510 50  0000 C CNN
F 1 "1k" V 6750 3670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3510 50  0001 C CNN
F 3 "~" H 6710 3510 50  0001 C CNN
	1    6710 3510
	0    -1   1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 63D0A108
P 6710 3610
F 0 "R38" V 6710 3610 50  0000 C CNN
F 1 "1k" V 6750 3770 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3610 50  0001 C CNN
F 3 "~" H 6710 3610 50  0001 C CNN
	1    6710 3610
	0    -1   1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 63D0A11A
P 6710 3060
F 0 "R33" V 6710 3060 50  0000 C CNN
F 1 "1k" V 6750 3220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 3060 50  0001 C CNN
F 3 "~" H 6710 3060 50  0001 C CNN
	1    6710 3060
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 3210 6860 3210
Wire Wire Line
	7050 3310 6860 3310
Wire Wire Line
	8210 3060 6860 3060
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 63D0A125
P 5780 3310
F 0 "J4" H 5808 3286 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5808 3195 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 5780 3310 50  0001 C CNN
F 3 "~" H 5780 3310 50  0001 C CNN
	1    5780 3310
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6560 3060 5980 3060
Wire Wire Line
	6560 3210 5980 3210
Wire Wire Line
	6560 3310 5980 3310
Wire Wire Line
	6560 3410 5980 3410
Wire Wire Line
	6560 3510 5980 3510
Wire Wire Line
	5980 3060 5980 3110
Wire Wire Line
	6560 3610 5980 3610
Wire Wire Line
	6450 3710 6450 3810
Wire Wire Line
	6450 3910 6960 3910
Connection ~ 6450 3810
Wire Wire Line
	6450 3810 6450 3910
Connection ~ 6960 3910
Text Label 4170 1530 0    50   ~ 0
HV1
Text Label 4210 3360 0    50   ~ 0
HV3
Text Label 8250 3410 0    50   ~ 0
HV4
Text Label 4170 1730 0    50   ~ 0
ST_CP
Text Label 4170 1830 0    50   ~ 0
SH_CP
Text Label 4210 3560 0    50   ~ 0
ST_CP
Text Label 8250 3610 0    50   ~ 0
ST_CP
Text Label 4210 3660 0    50   ~ 0
SH_CP
Text Label 8250 3710 0    50   ~ 0
SH_CP
Wire Wire Line
	1900 1180 1900 1230
Wire Wire Line
	2480 1630 1900 1630
Wire Wire Line
	2480 1530 1900 1530
Wire Wire Line
	2480 1430 1900 1430
Wire Wire Line
	2480 1330 1900 1330
Wire Wire Line
	2480 1180 1900 1180
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 63CE47C0
P 1700 1430
F 0 "J1" H 1728 1406 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1728 1315 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 1700 1430 50  0001 C CNN
F 3 "~" H 1700 1430 50  0001 C CNN
	1    1700 1430
	-1   0    0    -1  
$EndComp
Text Label 2930 6950 0    50   ~ 0
HV4
Text Label 2280 6950 2    50   ~ 0
LV4
Wire Wire Line
	1050 6930 1110 6930
Connection ~ 1050 6930
Wire Wire Line
	1050 6790 1050 6930
Text Label 1620 6930 0    50   ~ 0
HV2
Text Label 970  6930 2    50   ~ 0
LV2
Wire Wire Line
	970  6930 1050 6930
Text Label 2920 5770 0    50   ~ 0
HV3
Text Label 2270 5770 2    50   ~ 0
LV3
Text Label 1610 5780 0    50   ~ 0
HV1
Text Label 960  5780 2    50   ~ 0
LV1
Wire Wire Line
	2880 6520 2880 6330
Wire Wire Line
	2880 6950 2930 6950
Connection ~ 2880 6950
Wire Wire Line
	2880 6820 2880 6950
$Comp
L Device:R R24
U 1 1 63D9E854
P 2880 6670
F 0 "R24" V 2880 6670 50  0000 C CNN
F 1 "10k" V 2960 6710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2810 6670 50  0001 C CNN
F 3 "~" H 2880 6670 50  0001 C CNN
	1    2880 6670
	-1   0    0    1   
$EndComp
Wire Wire Line
	2360 6430 2360 6510
Connection ~ 2360 6430
Wire Wire Line
	2620 6430 2620 6650
Wire Wire Line
	2620 6430 2360 6430
Wire Wire Line
	2360 6330 2360 6430
Wire Wire Line
	2360 6950 2420 6950
Connection ~ 2360 6950
Wire Wire Line
	2360 6810 2360 6950
$Comp
L Device:R R22
U 1 1 63D9E846
P 2360 6660
F 0 "R22" V 2360 6660 50  0000 C CNN
F 1 "10k" V 2440 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2290 6660 50  0001 C CNN
F 3 "~" H 2360 6660 50  0001 C CNN
	1    2360 6660
	-1   0    0    1   
$EndComp
Wire Wire Line
	2820 6950 2880 6950
Wire Wire Line
	2280 6950 2360 6950
Text Label 2880 6330 0    50   ~ 0
HV
Text Label 2360 6330 2    50   ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 63D9E83A
P 2620 6850
F 0 "Q4" V 2869 6850 50  0000 C CNN
F 1 "BSS138" V 2960 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2820 6775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2620 6850 50  0001 L CNN
	1    2620 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1570 6500 1570 6310
Wire Wire Line
	1570 6930 1620 6930
Connection ~ 1570 6930
Wire Wire Line
	1570 6800 1570 6930
$Comp
L Device:R R20
U 1 1 63D92337
P 1570 6650
F 0 "R20" V 1570 6650 50  0000 C CNN
F 1 "10k" V 1650 6710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1500 6650 50  0001 C CNN
F 3 "~" H 1570 6650 50  0001 C CNN
	1    1570 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6410 1050 6490
Connection ~ 1050 6410
Wire Wire Line
	1310 6410 1310 6630
Wire Wire Line
	1310 6410 1050 6410
Wire Wire Line
	1050 6310 1050 6410
$Comp
L Device:R R2
U 1 1 63D92329
P 1050 6640
F 0 "R2" V 1050 6640 50  0000 C CNN
F 1 "10k" V 1130 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 6640 50  0001 C CNN
F 3 "~" H 1050 6640 50  0001 C CNN
	1    1050 6640
	-1   0    0    1   
$EndComp
Wire Wire Line
	1510 6930 1570 6930
Text Label 1570 6310 0    50   ~ 0
HV
Text Label 1050 6310 2    50   ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 63D9231D
P 1310 6830
F 0 "Q2" V 1559 6830 50  0000 C CNN
F 1 "BSS138" V 1650 6830 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1510 6755 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1310 6830 50  0001 L CNN
	1    1310 6830
	0    1    1    0   
$EndComp
Wire Wire Line
	2870 5340 2870 5150
Wire Wire Line
	2870 5770 2920 5770
Connection ~ 2870 5770
Wire Wire Line
	2870 5640 2870 5770
$Comp
L Device:R R23
U 1 1 63D874BE
P 2870 5490
F 0 "R23" V 2870 5490 50  0000 C CNN
F 1 "10k" V 2950 5510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2800 5490 50  0001 C CNN
F 3 "~" H 2870 5490 50  0001 C CNN
	1    2870 5490
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5250 2350 5330
Connection ~ 2350 5250
Wire Wire Line
	2610 5250 2610 5470
Wire Wire Line
	2610 5250 2350 5250
Wire Wire Line
	2350 5150 2350 5250
Wire Wire Line
	2350 5770 2410 5770
Connection ~ 2350 5770
Wire Wire Line
	2350 5630 2350 5770
$Comp
L Device:R R21
U 1 1 63D874B0
P 2350 5480
F 0 "R21" V 2350 5480 50  0000 C CNN
F 1 "10k" V 2430 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 5480 50  0001 C CNN
F 3 "~" H 2350 5480 50  0001 C CNN
	1    2350 5480
	-1   0    0    1   
$EndComp
Wire Wire Line
	2810 5770 2870 5770
Wire Wire Line
	2270 5770 2350 5770
Text Label 2870 5150 0    50   ~ 0
HV
Text Label 2350 5150 2    50   ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 63D874A4
P 2610 5670
F 0 "Q3" V 2859 5670 50  0000 C CNN
F 1 "BSS138" V 2950 5670 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2810 5595 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 2610 5670 50  0001 L CNN
	1    2610 5670
	0    1    1    0   
$EndComp
Wire Wire Line
	1560 5350 1560 5160
Wire Wire Line
	1560 5780 1610 5780
Connection ~ 1560 5780
Wire Wire Line
	1560 5650 1560 5780
$Comp
L Device:R R19
U 1 1 63D76389
P 1560 5500
F 0 "R19" V 1560 5500 50  0000 C CNN
F 1 "10k" V 1640 5510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1490 5500 50  0001 C CNN
F 3 "~" H 1560 5500 50  0001 C CNN
	1    1560 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1040 5260 1040 5340
Connection ~ 1040 5260
Wire Wire Line
	1300 5260 1300 5480
Wire Wire Line
	1300 5260 1040 5260
Wire Wire Line
	1040 5160 1040 5260
Wire Wire Line
	1040 5780 1100 5780
Connection ~ 1040 5780
Wire Wire Line
	1040 5640 1040 5780
$Comp
L Device:R R1
U 1 1 63D5E3BD
P 1040 5490
F 0 "R1" V 1040 5490 50  0000 C CNN
F 1 "10k" V 1120 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 970 5490 50  0001 C CNN
F 3 "~" H 1040 5490 50  0001 C CNN
	1    1040 5490
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5780 1560 5780
Wire Wire Line
	960  5780 1040 5780
Text Label 1560 5160 0    50   ~ 0
HV
Text Label 1040 5160 2    50   ~ 0
LV
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 63D1442F
P 1300 5680
F 0 "Q1" V 1549 5680 50  0000 C CNN
F 1 "BSS138" V 1640 5680 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 5605 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1300 5680 50  0001 L CNN
	1    1300 5680
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:74HC595D,118 IC3
U 1 1 63CFDE6D
P 7020 1350
F 0 "IC3" H 7570 1620 50  0000 C CNN
F 1 "74HC595D,118" H 7570 1550 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 7970 1450 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7970 1350 50  0001 L CNN
F 4 "8-bit serial-in, serial or parallel-out shift register with output latches 3-state" H 7970 1250 50  0001 L CNN "Description"
F 5 "1.75" H 7970 1150 50  0001 L CNN "Height"
F 6 "Nexperia" H 7970 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC595D,118" H 7970 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-74HC595D-T" H 7970 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC595D118?qs=P62ublwmbi8l0ry%252BN2uyHg%3D%3D" H 7970 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC595D,118" H 7970 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc595d118/nexperia?region=europe" H 7970 550 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 7970 450 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 7970 350 50  0001 L CNN "Mouser Testing Price/Stock"
	1    7020 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1110 8450 1350
Wire Wire Line
	8450 1350 8120 1350
Wire Wire Line
	8120 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8120 1750 8220 1750
Wire Wire Line
	8120 1850 8220 1850
$Comp
L power:GND #PWR08
U 1 1 63CFDE80
P 8500 2250
F 0 "#PWR08" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8505 2077 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8120 1650 8500 1650
Wire Wire Line
	8500 1650 8500 2190
Wire Wire Line
	7020 2050 6930 2050
Wire Wire Line
	6930 2050 6930 2190
Wire Wire Line
	6930 2190 8500 2190
Connection ~ 8500 2190
Wire Wire Line
	8500 2190 8500 2250
Wire Wire Line
	8120 1550 8220 1550
Wire Wire Line
	7020 1750 6830 1750
Wire Wire Line
	7020 1650 6830 1650
Wire Wire Line
	7020 1550 6830 1550
Wire Wire Line
	8120 1450 8180 1450
Wire Wire Line
	8180 1450 8180 1200
$Comp
L Device:R R26
U 1 1 63CFDE95
P 6680 1350
F 0 "R26" V 6680 1350 50  0000 C CNN
F 1 "1k" V 6720 1510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1350 50  0001 C CNN
F 3 "~" H 6680 1350 50  0001 C CNN
	1    6680 1350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 63CFDE9B
P 6680 1450
F 0 "R27" V 6680 1450 50  0000 C CNN
F 1 "1k" V 6720 1610 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1450 50  0001 C CNN
F 3 "~" H 6680 1450 50  0001 C CNN
	1    6680 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 63CFDEA1
P 6680 1550
F 0 "R28" V 6680 1550 50  0000 C CNN
F 1 "1k" V 6720 1710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1550 50  0001 C CNN
F 3 "~" H 6680 1550 50  0001 C CNN
	1    6680 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 63CFDEA7
P 6680 1650
F 0 "R29" V 6680 1650 50  0000 C CNN
F 1 "1k" V 6720 1810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1650 50  0001 C CNN
F 3 "~" H 6680 1650 50  0001 C CNN
	1    6680 1650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 63CFDEAD
P 6680 1750
F 0 "R30" V 6680 1750 50  0000 C CNN
F 1 "1k" V 6720 1910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1750 50  0001 C CNN
F 3 "~" H 6680 1750 50  0001 C CNN
	1    6680 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 63CFDEBF
P 6680 1200
F 0 "R25" V 6680 1200 50  0000 C CNN
F 1 "1k" V 6720 1360 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6610 1200 50  0001 C CNN
F 3 "~" H 6680 1200 50  0001 C CNN
	1    6680 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7020 1350 6830 1350
Wire Wire Line
	7020 1450 6830 1450
Wire Wire Line
	8180 1200 6830 1200
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 63CFDECA
P 5750 1450
F 0 "J3" H 5778 1426 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5778 1335 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 5750 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6530 1200 5950 1200
Wire Wire Line
	6530 1350 5950 1350
Wire Wire Line
	6530 1450 5950 1450
Wire Wire Line
	6530 1550 5950 1550
Wire Wire Line
	6530 1650 5950 1650
Wire Wire Line
	5950 1200 5950 1250
Wire Wire Line
	6530 1750 5950 1750
Wire Wire Line
	6420 1850 6420 1950
Wire Wire Line
	6420 2050 6930 2050
Connection ~ 6420 1950
Wire Wire Line
	6420 1950 6420 2050
Connection ~ 6930 2050
Text Label 8220 1550 0    50   ~ 0
HV2
Text Label 8220 1750 0    50   ~ 0
ST_CP
Text Label 8220 1850 0    50   ~ 0
SH_CP
NoConn ~ 8120 2050
NoConn ~ 4070 2030
NoConn ~ 4110 3860
NoConn ~ 8150 3910
$Comp
L power:+5V #PWR0101
U 1 1 64125524
P 8450 1110
F 0 "#PWR0101" H 8450 960 50  0001 C CNN
F 1 "+5V" H 8465 1283 50  0000 C CNN
F 2 "" H 8450 1110 50  0001 C CNN
F 3 "" H 8450 1110 50  0001 C CNN
	1    8450 1110
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 64125DB8
P 4400 1090
F 0 "#PWR0102" H 4400 940 50  0001 C CNN
F 1 "+5V" H 4415 1263 50  0000 C CNN
F 2 "" H 4400 1090 50  0001 C CNN
F 3 "" H 4400 1090 50  0001 C CNN
	1    4400 1090
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 641272CF
P 8480 2970
F 0 "#PWR0103" H 8480 2820 50  0001 C CNN
F 1 "+5V" H 8495 3143 50  0000 C CNN
F 2 "" H 8480 2970 50  0001 C CNN
F 3 "" H 8480 2970 50  0001 C CNN
	1    8480 2970
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6412778D
P 8530 4110
F 0 "#PWR0104" H 8530 3860 50  0001 C CNN
F 1 "GND" H 8535 3937 50  0000 C CNN
F 2 "" H 8530 4110 50  0001 C CNN
F 3 "" H 8530 4110 50  0001 C CNN
	1    8530 4110
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2410 3660 3010 3660
Wire Wire Line
	2410 3760 3010 3760
Wire Wire Line
	2370 1830 2970 1830
Wire Wire Line
	2370 1930 2970 1930
Wire Wire Line
	6420 1850 7020 1850
Wire Wire Line
	6420 1950 7020 1950
Wire Wire Line
	6450 3710 7050 3710
Wire Wire Line
	6450 3810 7050 3810
Wire Notes Line
	770  780  8850 780 
Wire Notes Line
	8850 780  8850 4400
Wire Notes Line
	8850 4400 770  4400
Wire Notes Line
	770  4400 770  780 
Wire Notes Line
	3220 4950 3220 7290
Wire Notes Line
	3220 7290 750  7290
Wire Notes Line
	750  7290 750  4950
Wire Notes Line
	750  4950 3220 4950
Wire Notes Line
	3900 5380 6070 5380
Wire Notes Line
	3900 6760 3900 5380
Wire Notes Line
	6070 6760 3900 6760
Wire Notes Line
	6070 5380 6070 6760
Wire Wire Line
	4460 6260 4560 6260
Wire Wire Line
	4560 6290 4560 6260
$Comp
L power:GND #PWR0107
U 1 1 63E34209
P 4560 6290
F 0 "#PWR0107" H 4560 6040 50  0001 C CNN
F 1 "GND" H 4565 6117 50  0000 C CNN
F 2 "" H 4560 6290 50  0001 C CNN
F 3 "" H 4560 6290 50  0001 C CNN
	1    4560 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4460 6060 4520 6060
$Comp
L power:+5V #PWR0106
U 1 1 6412A2E9
P 5840 6230
F 0 "#PWR0106" H 5840 6080 50  0001 C CNN
F 1 "+5V" H 5855 6403 50  0000 C CNN
F 2 "" H 5840 6230 50  0001 C CNN
F 3 "" H 5840 6230 50  0001 C CNN
	1    5840 6230
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 64127F82
P 5840 6450
F 0 "#PWR0105" H 5840 6200 50  0001 C CNN
F 1 "GND" H 5845 6277 50  0000 C CNN
F 2 "" H 5840 6450 50  0001 C CNN
F 3 "" H 5840 6450 50  0001 C CNN
	1    5840 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 6310 5840 6310
Wire Wire Line
	5840 6230 5840 6310
Wire Wire Line
	5600 6410 5840 6410
Wire Wire Line
	5840 6450 5840 6410
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 640A2974
P 5400 6310
F 0 "J8" H 5340 6510 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5000 6420 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0002_1x02_P2.54mm_Vertical" H 5400 6310 50  0001 C CNN
F 3 "~" H 5400 6310 50  0001 C CNN
	1    5400 6310
	-1   0    0    -1  
$EndComp
Text Label 5720 5880 0    50   ~ 0
SH_CP
Text Label 5720 5780 0    50   ~ 0
ST_CP
Wire Wire Line
	5640 5880 5720 5880
Wire Wire Line
	5640 5780 5720 5780
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 640840DB
P 5440 5780
F 0 "J7" H 5390 6010 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5040 5930 50  0000 L CNN
F 2 "Connector_Molex:Molex_SL_171971-0002_1x02_P2.54mm_Vertical" H 5440 5780 50  0001 C CNN
F 3 "~" H 5440 5780 50  0001 C CNN
	1    5440 5780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4520 5760 4460 5760
Wire Wire Line
	4520 5860 4460 5860
Wire Wire Line
	4520 5960 4460 5960
Wire Wire Line
	4520 6160 4460 6160
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 63DAA94D
P 4260 6060
F 0 "J5" H 4152 5535 50  0000 C CNN
F 1 "Conn_01x06_Female" H 4152 5626 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0006_1x06_P2.54mm_Vertical" H 4260 6060 50  0001 C CNN
F 3 "~" H 4260 6060 50  0001 C CNN
	1    4260 6060
	-1   0    0    1   
$EndComp
Text Label 4520 5760 0    50   ~ 0
LV1
Text Label 4520 5860 0    50   ~ 0
LV2
Text Label 4520 5960 0    50   ~ 0
LV3
Text Label 4520 6160 0    50   ~ 0
LV
Text Label 4520 6060 0    50   ~ 0
LV4
Text Notes 5580 4640 2    98   ~ 20
SIPO SHIFT REGISTERS
Text Notes 1020 7520 0    98   ~ 20
3.3V TO 5V LEVEL SHIFTER\n
Text Notes 3800 6980 0    98   ~ 20
INPUT, POWER AND CLOCK PINS\n
$EndSCHEMATC
