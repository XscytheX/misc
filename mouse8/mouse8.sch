EESchema Schematic File Version 5
LIBS:mouse8-cache
EELAYER 29 0
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
Text Label 2350 7050 0    60   ~ 0
GND
Text Label 5250 3150 0    60   ~ 0
VCC
Text Label 5300 7050 0    60   ~ 0
GND
$Comp
L Switch:SW_SPDT SWL1
U 1 1 5CB7D01E
P 6900 4650
F 0 "SWL1" H 6600 4500 50  0000 C CNN
F 1 "SW_SPDT" H 6900 4500 50  0000 C CNN
F 2 "KiCad:Microswitch_SPDT_D2F" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SWR1
U 1 1 5CB8587F
P 6900 5100
F 0 "SWR1" H 6600 4950 50  0000 C CNN
F 1 "SW_SPDT" H 6900 4950 50  0000 C CNN
F 2 "KiCad:Microswitch_SPDT_D2F" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SWM1
U 1 1 5CB949EF
P 6900 5550
F 0 "SWM1" H 6600 5400 50  0000 C CNN
F 1 "SW_SPDT" H 6900 5400 50  0000 C CNN
F 2 "KiCad:Microswitch_SPDT_D2F" H 6900 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SWB1
U 1 1 5CB96701
P 6900 6050
F 0 "SWB1" H 6600 5850 50  0000 C CNN
F 1 "SW_SPDT" H 6900 5850 50  0000 C CNN
F 2 "KiCad:Microswitch_SPDT_D2F" H 6900 6050 50  0001 C CNN
F 3 "~" H 6900 6050 50  0001 C CNN
	1    6900 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6650 5000 6700 5000
$Comp
L Switch:SW_SPDT SWF1
U 1 1 5CBA888F
P 6900 6450
F 0 "SWF1" H 6650 6300 50  0000 C CNN
F 1 "SW_SPDT" H 6950 6300 50  0000 C CNN
F 2 "KiCad:Microswitch_SPDT_D2F" H 6900 6450 50  0001 C CNN
F 3 "~" H 6900 6450 50  0001 C CNN
	1    6900 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 6650 7250 6250
Wire Wire Line
	7300 6700 7300 5800
Wire Wire Line
	7350 6750 7350 5300
Wire Wire Line
	7350 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5200
Wire Wire Line
	7400 6800 7400 4900
Wire Wire Line
	7400 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4750
Wire Wire Line
	7500 7050 7500 6450
Wire Wire Line
	7500 4650 7100 4650
Wire Wire Line
	7100 5100 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7500 4650
Wire Wire Line
	7100 5550 7500 5550
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7500 5100
Wire Wire Line
	7100 6050 7500 6050
Connection ~ 7500 6050
Wire Wire Line
	7500 6050 7500 5550
Wire Wire Line
	7100 6450 7500 6450
Connection ~ 7500 6450
Wire Wire Line
	7500 6450 7500 6050
$Comp
L Device:R R11
U 1 1 5CBFFF6B
P 5900 5550
F 0 "R11" V 5800 5400 50  0000 C CNN
F 1 "5K" V 5800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CC04198
P 5900 5750
F 0 "R12" V 5800 5600 50  0000 C CNN
F 1 "5K" V 5800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC06126
P 5900 5950
F 0 "R13" V 5800 5800 50  0000 C CNN
F 1 "5K" V 5800 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 5950 50  0001 C CNN
F 3 "~" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CC06130
P 5900 6150
F 0 "R14" V 5800 6000 50  0000 C CNN
F 1 "5K" V 5800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CC09AD0
P 5900 6350
F 0 "R15" V 5800 6200 50  0000 C CNN
F 1 "5K" V 5800 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5950 6050 6000
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 6200
Wire Wire Line
	6050 5950 6050 5800
Connection ~ 6050 5950
Connection ~ 6050 5750
Wire Wire Line
	6050 5550 6050 5350
Connection ~ 6050 5550
Wire Wire Line
	5750 6350 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6500
Connection ~ 5700 6500
Wire Wire Line
	5750 5950 5650 5950
Wire Wire Line
	5650 5950 5650 6600
Connection ~ 5650 6600
Wire Wire Line
	5750 5750 5600 5750
Wire Wire Line
	5600 5750 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5750 5550 5550 5550
Wire Wire Line
	5550 5550 5550 6800
Connection ~ 5550 6800
Wire Wire Line
	5550 6800 7400 6800
Wire Wire Line
	6100 6350 6500 6350
Wire Wire Line
	6700 5450 6650 5450
Wire Wire Line
	6700 6100 6700 6000
Wire Wire Line
	6700 5650 6650 5650
Wire Wire Line
	6650 5650 6650 5800
Wire Wire Line
	6650 5800 7300 5800
Wire Wire Line
	6150 5400 6150 6300
Wire Wire Line
	6100 6350 6100 5500
Wire Wire Line
	6050 5550 6050 5600
$Comp
L Device:R R21
U 1 1 5CC737F6
P 6350 5400
F 0 "R21" V 6250 5300 50  0000 C CNN
F 1 "5K" V 6250 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CC73800
P 6350 5600
F 0 "R22" V 6250 5500 50  0000 C CNN
F 1 "5K" V 6250 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CC7380A
P 6350 5800
F 0 "R23" V 6250 5700 50  0000 C CNN
F 1 "5K" V 6250 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5CC73814
P 6350 6000
F 0 "R24" V 6250 5900 50  0000 C CNN
F 1 "5K" V 6250 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 6000 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CC7381E
P 6350 6200
F 0 "R25" V 6250 6150 50  0000 C CNN
F 1 "5K" V 6250 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 6200 50  0001 C CNN
F 3 "~" H 6350 6200 50  0001 C CNN
	1    6350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6150 6700 6250
Wire Wire Line
	6700 6250 7250 6250
Wire Wire Line
	6650 6300 6650 6100
Wire Wire Line
	6650 6100 6700 6100
Wire Wire Line
	6150 6300 6650 6300
Wire Wire Line
	6500 6350 6500 6200
Connection ~ 6500 6350
Wire Wire Line
	6500 6350 6700 6350
Wire Wire Line
	6500 6000 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6700 5950
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5600
Wire Wire Line
	6600 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5450
Connection ~ 6650 5450
Wire Wire Line
	6650 5200 6650 5000
Wire Wire Line
	6500 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5200
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6200 6200 6050 6200
Connection ~ 6050 6200
Wire Wire Line
	6050 6200 6050 6350
Wire Wire Line
	6200 6000 6050 6000
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6050 6150
Wire Wire Line
	6200 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6050 5750
Wire Wire Line
	6200 5600 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6050 5750
Wire Wire Line
	6200 5400 6200 5350
Wire Wire Line
	6200 5350 6050 5350
Connection ~ 6050 5350
Wire Wire Line
	6650 5250 6650 5450
Wire Wire Line
	7500 4350 7500 4650
Connection ~ 7500 4650
Connection ~ 3850 7050
Wire Wire Line
	3850 6900 3850 7050
Wire Wire Line
	3950 3300 3950 3250
Connection ~ 3950 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4200 3150
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	3250 4600 3350 4600
Wire Wire Line
	3350 4700 3250 4700
Text Label 3200 5500 2    60   ~ 0
UCAP
Wire Wire Line
	4550 6800 4550 6500
Wire Wire Line
	4550 6800 5550 6800
Wire Wire Line
	4600 6700 4600 6400
Wire Wire Line
	4600 6400 4550 6400
Wire Wire Line
	4600 6700 5600 6700
Wire Wire Line
	4650 6600 4650 6300
Wire Wire Line
	4650 6300 4550 6300
Wire Wire Line
	4650 6600 5650 6600
Wire Wire Line
	4700 6500 4700 6200
Wire Wire Line
	4700 6200 4550 6200
Wire Wire Line
	4700 6500 5700 6500
Wire Wire Line
	4750 6400 4750 6100
Wire Wire Line
	4750 6100 4550 6100
Wire Wire Line
	4750 6400 5750 6400
Wire Wire Line
	4550 4500 4700 4500
$Comp
L Device:R R8
U 1 1 5CF916E0
P 6200 4950
F 0 "R8" V 6100 4900 50  0000 C CNN
F 1 "10K" V 6100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    1    1    0   
$EndComp
Connection ~ 6050 4950
Wire Wire Line
	6050 4950 6050 5350
$Comp
L Device:R R9
U 1 1 5CF9411C
P 6200 4700
F 0 "R9" V 6100 4650 50  0000 C CNN
F 1 "10K" V 6100 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	0    1    1    0   
$EndComp
Connection ~ 6050 4700
Wire Wire Line
	6050 4700 6050 4950
$Comp
L Device:Crystal Y1
U 1 1 5CFFCBFD
P 2350 3900
F 0 "Y1" V 2304 4031 50  0000 L CNN
F 1 "16 Mhz Crystal" V 2395 4031 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2350 3900 50  0001 C CNN
F 3 "~" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4200 3350 4200
Wire Wire Line
	3100 3250 3100 3200
Wire Wire Line
	3100 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3150
Wire Wire Line
	2900 3400 2900 3300
Wire Wire Line
	2900 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3250
Wire Wire Line
	3150 3250 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3950 3150
Wire Wire Line
	2050 3550 2950 3550
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	2950 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3300
Wire Wire Line
	3000 4050 3000 4000
Wire Wire Line
	3000 4000 3350 4000
Wire Wire Line
	2350 4050 3000 4050
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	2350 3750 3000 3750
Wire Wire Line
	2350 3750 1650 3750
Connection ~ 2350 3750
Wire Wire Line
	2150 3850 2150 4050
Wire Wire Line
	2150 4050 2350 4050
Connection ~ 2350 4050
Wire Wire Line
	650  3650 650  3850
Connection ~ 650  3850
Wire Wire Line
	650  3450 1650 3450
Connection ~ 650  3650
Wire Wire Line
	650  3400 650  3250
Connection ~ 650  3400
Wire Wire Line
	4550 5700 4850 5700
Wire Wire Line
	1750 4000 1750 4200
Connection ~ 1650 4400
$Comp
L Switch:SW_SPST SWRESET1
U 1 1 5D419FD1
P 3150 3650
F 0 "SWRESET1" H 3150 3885 50  0000 C CNN
F 1 "SW_SPST" H 3150 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3600
Wire Wire Line
	2400 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3200 4400 3350 4400
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	650  4200 1650 4200
Wire Wire Line
	1650 4200 1650 4400
Wire Wire Line
	650  3850 650  4200
Connection ~ 3200 7050
Wire Wire Line
	3200 4900 3350 4900
Wire Wire Line
	3200 4900 3200 5600
$Comp
L Device:R R4
U 1 1 5CB21957
P 2750 4750
F 0 "R4" V 2650 4600 50  0000 C CNN
F 1 "22" V 2650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB23CDE
P 2750 4550
F 0 "R3" V 2650 4400 50  0000 C CNN
F 1 "22" V 2650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 4550 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
	1    2750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4700 3250 4750
Wire Wire Line
	3250 4750 2900 4750
Wire Wire Line
	3250 4550 2900 4550
$Comp
L Device:C C10
U 1 1 5CB26AC0
P 3200 5750
F 0 "C10" H 3315 5796 50  0000 L CNN
F 1 "1uF" H 3315 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3238 5600 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3200 7050
$Comp
L Device:C C2
U 1 1 5CB2BF74
P 1150 3850
F 0 "C2" V 1250 3750 50  0000 C CNN
F 1 "22pf" V 1250 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 3700 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CB2C4DF
P 1150 3650
F 0 "C1" V 1100 3550 50  0000 C CNN
F 1 "22pf" V 1100 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 3500 50  0001 C CNN
F 3 "~" H 1150 3650 50  0001 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
Connection ~ 650  3450
Wire Wire Line
	650  3450 650  3400
Wire Wire Line
	650  3450 650  3650
Wire Wire Line
	1300 3850 2150 3850
Wire Wire Line
	1300 3650 1650 3650
Wire Wire Line
	650  3650 1000 3650
Wire Wire Line
	650  3850 1000 3850
$Comp
L Device:C C9
U 1 1 5CB35D19
P 2750 3250
F 0 "C9" V 2700 3150 50  0000 C CNN
F 1 "100nf" V 2700 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 3100 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CB373B9
P 2350 3400
F 0 "C8" V 2300 3300 50  0000 C CNN
F 1 "100nf" V 2300 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 3250 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CB385E9
P 1900 3550
F 0 "C5" V 1850 3450 50  0000 C CNN
F 1 "100nf" V 1850 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 3400 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	650  3400 2200 3400
Wire Wire Line
	650  3250 2600 3250
Wire Wire Line
	2900 3250 3100 3250
Wire Wire Line
	2500 3400 2900 3400
$Comp
L Device:C C6
U 1 1 5CB3BBAF
P 2000 4200
F 0 "C6" V 1950 4100 50  0000 C CNN
F 1 "100nf" V 1950 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 4050 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4200 1850 4200
$Comp
L Device:C C7
U 1 1 5CB3F153
P 2050 4400
F 0 "C7" V 2100 4300 50  0000 C CNN
F 1 "1uF" V 2100 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2088 4250 50  0001 C CNN
F 3 "~" H 2050 4400 50  0001 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4400 1900 4400
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5CB473F2
P 850 4650
F 0 "J1" H 742 4225 50  0000 C CNN
F 1 "Conn_01x05_Female" H 742 4316 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 850 4650 50  0001 C CNN
F 3 "~" H 850 4650 50  0001 C CNN
	1    850  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7050 3850 7050
Wire Wire Line
	4200 3150 4200 3300
Wire Wire Line
	4200 3300 4050 3300
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	3850 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3200 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3850 7050 3950 7050
Wire Wire Line
	3950 6900 3950 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 7050 4400 7050
$Comp
L power:GND #PWR0101
U 1 1 5CB21CFD
P 4400 7050
F 0 "#PWR0101" H 4400 6800 50  0001 C CNN
F 1 "GND" H 4405 6877 50  0000 C CNN
F 2 "" H 4400 7050 50  0001 C CNN
F 3 "" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Connection ~ 4400 7050
$Comp
L power:VCC #PWR0102
U 1 1 5CB2356A
P 4300 3150
F 0 "#PWR0102" H 4300 3000 50  0001 C CNN
F 1 "VCC" H 4317 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Connection ~ 4300 3150
Wire Wire Line
	4300 3150 5200 3150
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5CB5708B
P 3950 5100
F 0 "U2" H 3950 3211 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3850 5100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3950 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L mouse8-rescue:PMW3360DM-T2QU-PMW3360DM-T2QU-mouse2-rescue-mouse7-rescue U1
U 1 1 5CB22091
P 1850 1800
F 0 "U1" H 2500 2065 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 2500 1974 50  0000 C CNN
F 2 "PMW3360DM-T2QU:PMW3360" H 3000 1900 50  0001 L CNN
F 3 "http://www.pixart.com.tw/upload/PMS0058-PMW3360DM-T2QU-NNDS-R1.30-06042016_20160902201411.pdf" H 3000 1800 50  0001 L CNN
F 4 "Optical gaming navigation sensor" H 3000 1700 50  0001 L CNN "Description"
F 5 "" H 3000 1600 50  0001 L CNN "Height"
F 6 "PixArt Imaging Inc." H 3000 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "PMW3360DM-T2QU" H 3000 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3000 1300 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3000 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3000 1100 50  0001 L CNN "RS Part Number"
F 11 "" H 3000 1000 50  0001 L CNN "RS Price/Stock"
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3150 550  4000
Wire Wire Line
	550  3150 3550 3150
Connection ~ 550  4000
Wire Wire Line
	550  4000 1750 4000
Wire Wire Line
	1650 3450 1650 3550
Wire Wire Line
	1650 3750 1650 3650
Wire Wire Line
	6100 4350 6100 2900
Wire Wire Line
	1700 2900 1700 2500
Wire Wire Line
	1700 2500 1850 2500
$Comp
L Device:C C3
U 1 1 5CBF0D0A
P 1400 1800
F 0 "C3" V 1350 1700 50  0000 C CNN
F 1 "100nF" V 1350 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 1650 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CBF4AA5
P 1400 2000
F 0 "C4" V 1300 1850 50  0000 C CNN
F 1 "4.7uF" V 1300 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 1850 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1800 1550 2000
Wire Wire Line
	1850 2000 1550 2000
Connection ~ 1550 2000
Connection ~ 1700 2900
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1650 2200 1650 2100
Wire Wire Line
	1650 2100 1850 2100
Connection ~ 1650 2200
NoConn ~ 1850 1800
NoConn ~ 1850 1900
NoConn ~ 1850 2300
NoConn ~ 3150 2500
NoConn ~ 3150 2300
$Comp
L Device:R R2
U 1 1 5CC083F3
P 3350 2500
F 0 "R2" V 3450 2500 50  0000 C CNN
F 1 "39" V 3250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2400 3250 2400
$Comp
L Regulator_Linear:TLV70019_SOT23-5 U4
U 1 1 5CC0DB29
P 4300 2300
F 0 "U4" H 4300 2642 50  0000 C CNN
F 1 "TLV70019_SOT23-5" H 4300 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4300 2625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 4300 2350 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	4600 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2650
Wire Wire Line
	3850 2650 3800 2650
$Comp
L Device:C C12
U 1 1 5CC1D4C9
P 4650 2550
F 0 "C12" H 4765 2596 50  0000 L CNN
F 1 "1uF" H 4765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 2400 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2700
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4300 2900
Wire Wire Line
	4600 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2400
Connection ~ 4600 2200
$Comp
L Device:C C11
U 1 1 5CC210B4
P 4000 2650
F 0 "C11" H 4115 2696 50  0000 L CNN
F 1 "1uF" H 4115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2500
Connection ~ 4000 2300
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U5
U 1 1 5CC25BA3
P 5950 1850
F 0 "U5" H 6394 1896 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 6394 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 5050 1200 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	6350 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1250
Wire Wire Line
	6500 1250 3550 1250
Wire Wire Line
	3550 1250 3550 2000
Wire Wire Line
	3550 2000 3150 2000
Wire Wire Line
	5550 1850 5100 1850
Wire Wire Line
	5100 1850 5100 3800
Wire Wire Line
	5100 3800 4550 3800
Wire Wire Line
	5850 1450 5200 1450
Wire Wire Line
	6050 1450 6050 1350
Wire Wire Line
	3600 2650 3600 1350
Wire Wire Line
	3600 1350 6050 1350
Connection ~ 3600 2650
Wire Wire Line
	5950 2900 6100 2900
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5400 3150
Connection ~ 6100 2900
Connection ~ 6050 3150
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U7
U 1 1 5CB8437D
P 8600 2550
F 0 "U7" H 9044 2596 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 9044 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8600 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 7700 1900 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2900 8050 3300
Wire Wire Line
	8050 3300 8600 3300
Wire Wire Line
	8600 3300 8600 2950
Wire Wire Line
	8500 2150 8500 2050
Wire Wire Line
	8500 2050 8000 2050
Wire Wire Line
	8000 2050 8000 3150
Wire Wire Line
	8000 3150 7950 3150
Wire Wire Line
	8200 2750 8200 3150
Connection ~ 8000 3150
Wire Wire Line
	8700 2150 8700 1150
Wire Wire Line
	8700 1150 3700 1150
Wire Wire Line
	3700 1150 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	9000 2550 9000 750 
Wire Wire Line
	9000 750  3350 750 
Wire Wire Line
	3350 750  3350 1900
Wire Wire Line
	3350 1900 3150 1900
Wire Wire Line
	8200 2550 8100 2550
Wire Wire Line
	8100 2550 8100 3700
Wire Wire Line
	4550 3700 8100 3700
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U8
U 1 1 5CB934CA
P 8750 3900
F 0 "U8" H 9194 3946 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 9194 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8750 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 7850 3250 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8750 4400 7800 4400
Wire Wire Line
	7800 4400 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 8050 2900
Wire Wire Line
	9150 3900 9300 3900
Wire Wire Line
	9300 3900 9300 4550
Wire Wire Line
	5500 3600 4550 3600
Wire Wire Line
	8350 3900 6350 3900
Wire Wire Line
	8350 4100 7900 4100
Wire Wire Line
	7900 4100 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	8650 3500 8650 3450
Wire Wire Line
	8650 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	9100 650  3750 650 
Wire Wire Line
	3750 650  3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3700 2650
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U9
U 1 1 5CBA4C34
P 9850 3150
F 0 "U9" H 10294 3196 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 10294 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 8950 2500 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 4650
Wire Wire Line
	9850 4650 7550 4650
Wire Wire Line
	5250 3900 4550 3900
Wire Wire Line
	9150 3150 9150 3400
Wire Wire Line
	9150 3400 8550 3400
Wire Wire Line
	7950 1950 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 7900 3150
Wire Wire Line
	9950 2750 9950 1400
Wire Wire Line
	9950 1400 3800 1400
Wire Wire Line
	3800 1400 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3750 2650
Wire Wire Line
	10250 3150 10250 950 
Wire Wire Line
	10250 950  3400 950 
Wire Wire Line
	3400 950  3400 2100
Wire Wire Line
	3400 2100 3150 2100
Wire Wire Line
	5250 3500 8550 3500
Wire Wire Line
	8550 3500 8550 3400
Wire Wire Line
	5250 3500 5250 3900
Wire Wire Line
	9150 3150 9450 3150
Wire Wire Line
	8850 2950 9100 2950
Wire Wire Line
	9100 2950 9100 650 
Wire Wire Line
	8850 2950 8850 3500
Wire Wire Line
	8000 3150 8200 3150
Wire Wire Line
	9450 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3600
Connection ~ 5500 3600
Text Label 9150 3250 0    50   ~ 0
miso ss-h
Text Label 8200 3900 0    50   ~ 0
ss
Text Label 8100 2650 0    50   ~ 0
sclk
Wire Wire Line
	5200 1450 5200 3150
Wire Wire Line
	5550 2050 5400 2050
Wire Wire Line
	5400 2050 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	7550 4650 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 6100 2900
Wire Wire Line
	2400 4250 2400 4400
Wire Wire Line
	1650 4400 1650 4500
Wire Wire Line
	2950 3650 2800 3650
Wire Wire Line
	2800 4350 2450 4350
Wire Wire Line
	2450 4350 2450 4500
Wire Wire Line
	2450 4500 1650 4500
Wire Wire Line
	2800 3650 2800 4350
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4750
Wire Wire Line
	550  4000 550  5300
Wire Wire Line
	2400 5300 2400 5250
Connection ~ 2400 4400
Wire Wire Line
	5500 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3900
Wire Wire Line
	7300 3150 7900 3150
Wire Wire Line
	9300 4550 7700 4550
Connection ~ 3350 2650
Wire Wire Line
	3350 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3350 2650 3600 2650
Wire Wire Line
	3150 2200 3500 2200
Wire Wire Line
	3500 2200 3500 3050
Wire Wire Line
	3500 3050 7700 3050
Wire Wire Line
	7700 3050 7700 4550
Wire Wire Line
	1050 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1550 4550 2600 4550
Wire Wire Line
	2600 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	2250 4650 1450 4650
Wire Wire Line
	1450 4650 1450 4550
Wire Wire Line
	1450 4550 1050 4550
Wire Wire Line
	550  5300 1800 5300
Wire Wire Line
	1050 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4850
Wire Wire Line
	1050 4850 1650 4850
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 1650 6450
Wire Wire Line
	1800 5300 1800 4700
Wire Wire Line
	1800 4700 1400 4700
Wire Wire Line
	1400 4700 1400 4650
Wire Wire Line
	1400 4650 1050 4650
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 2400 5300
Wire Wire Line
	6650 6400 6650 6550
Wire Wire Line
	6650 6550 6700 6550
Wire Wire Line
	5750 6400 6650 6400
Wire Wire Line
	6600 6500 6600 6650
Wire Wire Line
	6600 6650 7250 6650
Wire Wire Line
	5700 6500 6600 6500
Wire Wire Line
	6500 6600 6500 6700
Wire Wire Line
	6500 6700 7300 6700
Wire Wire Line
	5650 6600 6500 6600
Wire Wire Line
	6400 6700 6400 6750
Wire Wire Line
	6400 6750 7350 6750
Wire Wire Line
	5600 6700 6400 6700
Connection ~ 5250 7050
Wire Wire Line
	4700 4500 4700 4550
Wire Wire Line
	5300 4600 5300 5050
Wire Wire Line
	4550 4600 5300 4600
Wire Wire Line
	4550 4800 5250 4800
Wire Wire Line
	5200 4900 5200 5200
Wire Wire Line
	5200 5200 6550 5200
Wire Wire Line
	4550 4900 5200 4900
Wire Wire Line
	5150 5000 5150 5250
Wire Wire Line
	5150 5250 6650 5250
Wire Wire Line
	4550 5000 5150 5000
Wire Wire Line
	5100 5100 5100 5300
Wire Wire Line
	4550 5100 5100 5100
Wire Wire Line
	5050 5200 5050 5350
Wire Wire Line
	4550 5200 5050 5200
Wire Wire Line
	5350 5300 5350 5400
Wire Wire Line
	5350 5400 6150 5400
Wire Wire Line
	5100 5300 5350 5300
Wire Wire Line
	5300 5350 5300 5500
Wire Wire Line
	5300 5500 6100 5500
Wire Wire Line
	5050 5350 5300 5350
$Comp
L Device:R R6
U 1 1 5D2CDB11
P 5000 5700
F 0 "R6" V 4900 5550 50  0000 C CNN
F 1 "1K" V 4900 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5700 5250 5700
Text Label 5400 1850 0    50   ~ 0
mosi
Wire Wire Line
	4000 2300 4000 2200
Wire Wire Line
	9750 1950 9750 2750
Wire Wire Line
	7950 1950 9750 1950
Wire Wire Line
	750  1800 750  2000
Connection ~ 750  2000
Wire Wire Line
	750  2000 750  2900
Wire Wire Line
	750  1800 1250 1800
Wire Wire Line
	750  2900 1700 2900
Wire Wire Line
	750  2000 1250 2000
$Comp
L Device:R R1
U 1 1 5CBF46D5
P 1150 2400
F 0 "R1" V 1050 2350 50  0000 C CNN
F 1 "10K" V 1050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1080 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2200 1000 2400
Wire Wire Line
	1000 2650 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	1000 2200 1650 2200
Wire Wire Line
	1000 2650 3350 2650
Wire Wire Line
	6050 3150 6050 4700
Wire Wire Line
	6350 4700 6500 4700
Wire Wire Line
	5250 5150 6500 5150
Wire Wire Line
	6500 5400 6500 5150
Connection ~ 6500 5150
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	5250 4800 5250 5150
Wire Wire Line
	6600 4550 6600 5150
Wire Wire Line
	6350 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5050
Text Notes 4050 1850 0    50   ~ 0
TLV70019DDCR
Wire Wire Line
	1650 7050 3200 7050
Wire Wire Line
	5300 5050 5800 5050
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5CC2EA9E
P 5500 4800
F 0 "J2" H 5392 4375 50  0000 C CNN
F 1 "Conn_01x05_Female" H 5350 4850 50  0000 C CNN
F 2 "KiCad:ALPS_horzontal_encoder" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4800 5800 4800
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	6100 4350 6550 4350
Wire Wire Line
	6550 4800 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	6550 4350 7500 4350
Wire Wire Line
	5800 5050 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Connection ~ 5800 5050
Wire Wire Line
	5800 4600 5800 4700
Connection ~ 5800 4800
Wire Wire Line
	5800 4800 6550 4800
Wire Wire Line
	5700 4700 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 5800 4800
Wire Wire Line
	4700 4550 5900 4550
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4550
Text Label 5800 4700 0    50   ~ 0
rotary
Wire Wire Line
	5250 7050 5350 7050
Wire Wire Line
	4400 7050 5250 7050
Text Notes 1100 4900 0    50   ~ 0
gnd
Text Notes 1200 4800 0    50   ~ 0
gnd
Text Notes 1250 4550 0    50   ~ 0
d-
Text Notes 1250 4450 0    50   ~ 0
d+
Text Notes 1250 4650 0    50   ~ 0
+5v
Text Label 600  3150 0    60   ~ 0
VCC
Text Label 1000 3250 0    50   ~ 0
GND
Wire Wire Line
	6050 3150 7300 3150
Wire Wire Line
	7550 2900 7800 2900
NoConn ~ 3150 1800
Wire Wire Line
	3600 2650 3700 2650
Wire Wire Line
	5800 5050 6550 5050
Wire Wire Line
	5900 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4700
Connection ~ 5900 4550
Wire Wire Line
	1300 2400 1850 2400
Wire Wire Line
	5400 3150 6050 3150
Wire Wire Line
	5250 5700 5250 7050
Wire Wire Line
	4650 2900 5950 2900
NoConn ~ 4550 4000
NoConn ~ 4550 4100
NoConn ~ 4550 4200
NoConn ~ 4550 4300
NoConn ~ 4550 5300
NoConn ~ 4550 5500
NoConn ~ 4550 5800
NoConn ~ 4550 6000
Wire Wire Line
	3900 2300 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 3950 3150
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4000 2900 4300 2900
Wire Wire Line
	1700 2900 4000 2900
Connection ~ 4000 2900
Text Label 4800 2900 0    50   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5CD609BE
P 5350 5750
F 0 "D1" H 5343 5495 50  0000 C CNN
F 1 "LED" H 5343 5586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CD616BA
P 5350 6150
F 0 "R7" V 5250 6000 50  0000 C CNN
F 1 "1K" V 5250 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6000 5350 5900
Wire Wire Line
	5350 5600 5350 5550
Wire Wire Line
	5350 5550 5250 5550
Wire Wire Line
	5250 5550 5250 5400
Wire Wire Line
	5250 5400 4550 5400
Wire Wire Line
	5350 6300 5350 7050
Connection ~ 5350 7050
Wire Wire Line
	5350 7050 7500 7050
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CD82EB6
P 1850 6450
F 0 "J3" H 1930 6492 50  0000 L CNN
F 1 "Conn_01x01" H 1930 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1650 7050
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CD83570
P 2600 5250
F 0 "J4" H 2680 5292 50  0000 L CNN
F 1 "Conn_01x01" H 2680 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2400 4400
Text Label 1000 4850 0    50   ~ 0
GND
Text Label 1000 4450 0    50   ~ 0
D+
Text Label 1000 4550 0    50   ~ 0
D-
Text Label 3350 4600 0    50   ~ 0
D+
Text Label 3350 4700 0    50   ~ 0
D-
Text Label 850  4450 0    50   ~ 0
D+
Text Label 850  4550 0    50   ~ 0
D-
Text Label 2500 4550 0    50   ~ 0
D+
Text Label 2500 4750 0    50   ~ 0
D-
Text Label 1100 4450 0    50   ~ 0
D+
Text Label 1150 4550 0    50   ~ 0
D-
$EndSCHEMATC
