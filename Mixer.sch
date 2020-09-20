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
L Amplifier_Operational:TL074 U1
U 1 1 5F48FF29
P 4400 1650
F 0 "U1" H 4400 2017 50  0000 C CNN
F 1 "TL074" H 4400 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 1850 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F492018
P 5800 1550
F 0 "U1" H 5800 1917 50  0000 C CNN
F 1 "TL074" H 5800 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 1750 50  0001 C CNN
	4    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F493BE4
P 4400 2850
F 0 "U1" H 4400 3217 50  0000 C CNN
F 1 "TL074" H 4400 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 3050 50  0001 C CNN
	2    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F495970
P 5800 2750
F 0 "U1" H 5800 3117 50  0000 C CNN
F 1 "TL074" H 5800 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 2950 50  0001 C CNN
	3    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F496298
P 5100 2850
F 0 "R15" V 4893 2850 50  0000 C CNN
F 1 "47k" V 4984 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F4976EF
P 5100 1650
F 0 "R14" V 4893 1650 50  0000 C CNN
F 1 "47k" V 4984 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1650 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F498DDD
P 4400 2100
F 0 "R12" V 4193 2100 50  0000 C CNN
F 1 "47k" V 4284 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F49A05A
P 4400 3300
F 0 "R13" V 4193 3300 50  0000 C CNN
F 1 "47k" V 4284 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1650 4800 1650
Wire Wire Line
	5250 1650 5400 1650
Wire Wire Line
	5250 2850 5300 2850
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4550 2100 4800 2100
Wire Wire Line
	4800 2100 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4950 1650
$Comp
L Device:CP C4
U 1 1 5F4B5672
P 3600 1750
F 0 "C4" V 3345 1750 50  0000 C CNN
F 1 "10u" V 3436 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 3950 2100
Wire Wire Line
	3950 2100 3950 1750
Wire Wire Line
	3950 1750 3750 1750
Wire Wire Line
	4100 1750 3950 1750
Connection ~ 3950 1750
$Comp
L Device:CP C5
U 1 1 5F4BCA07
P 3600 2950
F 0 "C5" V 3345 2950 50  0000 C CNN
F 1 "10u" V 3436 2950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 3638 2800 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3300 4800 3300
Wire Wire Line
	4800 3300 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4250 3300 3950 3300
Wire Wire Line
	3950 3300 3950 2950
Wire Wire Line
	3950 2950 3750 2950
Wire Wire Line
	3950 2950 4100 2950
Connection ~ 3950 2950
Text GLabel 4000 1300 1    50   Input ~ 0
VREF
Text GLabel 5400 1300 1    50   Input ~ 0
VREF
Text GLabel 5400 2500 1    50   Input ~ 0
VREF
Text GLabel 4000 2500 1    50   Input ~ 0
VREF
Wire Wire Line
	5500 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2500
Wire Wire Line
	4100 2750 4000 2750
Wire Wire Line
	4000 2750 4000 2500
Wire Wire Line
	5500 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1300
Wire Wire Line
	4100 1550 4000 1550
Wire Wire Line
	4000 1550 4000 1300
$Comp
L Device:R_POT_Dual RV5
U 1 1 5F4C70AA
P 6550 2150
F 0 "RV5" V 6504 1963 50  0000 R CNN
F 1 "100k" V 6595 1963 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 6800 2075 50  0001 C CNN
F 3 "~" H 6800 2075 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 5500 1650
$Comp
L Connector:AudioJack3 J2
U 1 1 5F4D1C68
P 850 950
F 0 "J2" H 832 1275 50  0000 C CNN
F 1 "AudioJack3" H 832 1184 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:CUI_SJ1-3525N" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5F4D2ECA
P 1800 1100
F 0 "RV1" H 1800 867 50  0000 C CNN
F 1 "100k" H 1800 776 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 1025 50  0001 C CNN
F 3 "~" H 2050 1025 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1200
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1400 1200
Wire Wire Line
	1700 1200 1700 1050
Wire Wire Line
	2200 1200 2200 950 
Wire Wire Line
	2200 950  1050 950 
Wire Wire Line
	1050 850  1200 850 
Wire Wire Line
	1200 850  1200 1350
Wire Wire Line
	1200 1350 1400 1350
$Comp
L Device:R R5
U 1 1 5F4A8300
P 2550 1350
F 0 "R5" V 2343 1350 50  0000 C CNN
F 1 "47k" V 2434 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1000 1550 800 
Wire Wire Line
	2050 1000 2050 850 
Wire Wire Line
	3300 1750 3450 1750
Wire Wire Line
	6650 1900 6650 1750
Wire Wire Line
	6650 1750 6450 1750
Wire Wire Line
	6650 2400 6650 2250
Wire Wire Line
	6650 2250 6450 2250
Wire Wire Line
	6450 1750 5400 1750
Connection ~ 6450 1750
Wire Wire Line
	5400 1750 5400 1650
Wire Wire Line
	6450 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2850
Connection ~ 6450 2250
Connection ~ 5300 2850
Wire Wire Line
	6450 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1550
Wire Wire Line
	6100 1550 6750 1550
Wire Wire Line
	6450 2550 6450 2750
$Comp
L Device:CP C6
U 1 1 5F4B8CC6
P 7050 1550
F 0 "C6" V 6795 1550 50  0000 C CNN
F 1 "10u" V 6886 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 7088 1400 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5F4B9B94
P 7050 3250
F 0 "C7" V 6795 3250 50  0000 C CNN
F 1 "10u" V 6886 3250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 7088 3100 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1550 6900 1550
Connection ~ 6750 1550
Wire Wire Line
	6450 3250 6900 3250
$Comp
L Device:R R16
U 1 1 5F4BD4DB
P 7350 1850
F 0 "R16" V 7143 1850 50  0000 C CNN
F 1 "47k" V 7234 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5F4BE8B8
P 7350 3550
F 0 "R17" V 7143 3550 50  0000 C CNN
F 1 "47k" V 7234 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1700
$Comp
L power:Earth #PWR0102
U 1 1 5F4C33CB
P 7350 2000
F 0 "#PWR0102" H 7350 1750 50  0001 C CNN
F 1 "Earth" H 7350 1850 50  0001 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5F4C4C98
P 7350 3700
F 0 "#PWR0103" H 7350 3450 50  0001 C CNN
F 1 "Earth" H 7350 3550 50  0001 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3400
$Comp
L Connector:AudioJack3 J6
U 1 1 5F4C6ECC
P 8150 2450
F 0 "J6" H 8132 2775 50  0000 C CNN
F 1 "AudioJack3" H 8132 2684 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:CUI_SJ1-3525N" H 8150 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1550 7800 1550
Wire Wire Line
	7800 1550 7800 2350
Wire Wire Line
	7800 2350 7950 2350
Connection ~ 7350 1550
Wire Wire Line
	7950 2450 7800 2450
Wire Wire Line
	7800 2450 7800 3250
Wire Wire Line
	7800 3250 7350 3250
Connection ~ 7350 3250
$Comp
L power:Earth #PWR0104
U 1 1 5F4CF639
P 7950 2850
F 0 "#PWR0104" H 7950 2600 50  0001 C CNN
F 1 "Earth" H 7950 2700 50  0001 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 7950 2850
Wire Wire Line
	1500 4200 1450 4200
Wire Wire Line
	1950 4200 1900 4200
Connection ~ 2250 4200
$Comp
L Switch:SW_SPST SW1
U 1 1 5F6453BE
P 1700 4200
F 0 "SW1" H 1700 4435 50  0000 C CNN
F 1 "SW_SPST" H 1700 4344 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:SW_CuK_OS202013MT5QN1_DPDT_Straight" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 3600 4850
Wire Wire Line
	4000 4250 3600 4250
Wire Wire Line
	3600 4900 4700 4900
Wire Wire Line
	4000 4700 4000 4850
Wire Wire Line
	3600 4200 4700 4200
Connection ~ 3600 4850
Connection ~ 3600 4250
Wire Wire Line
	4000 4250 4000 4400
Wire Wire Line
	4700 4850 4700 4900
Wire Wire Line
	4700 4500 4700 4550
$Comp
L Device:LED D2
U 1 1 5F51D517
P 4700 4700
F 0 "D2" V 4739 4582 50  0000 R CNN
F 1 "LED" V 4648 4582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F519494
P 4700 4350
F 0 "R3" V 4493 4350 50  0000 C CNN
F 1 "4k7" V 4584 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
Connection ~ 3600 4900
Connection ~ 3600 4200
$Comp
L Device:C C3
U 1 1 5F512172
P 4000 4550
F 0 "C3" H 4115 4596 50  0000 L CNN
F 1 "100n" H 4115 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 4038 4400 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Connection ~ 3100 4900
Wire Wire Line
	3600 4900 3600 4850
Wire Wire Line
	3100 4900 3600 4900
Connection ~ 3100 4200
Wire Wire Line
	3600 4200 3600 4250
Wire Wire Line
	3100 4200 3600 4200
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F507BE0
P 3700 4550
F 0 "U1" H 3658 4596 50  0000 L CNN
F 1 "TL074" H 3658 4505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 4750 50  0001 C CNN
	5    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2800 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4700 2250 4900
Wire Wire Line
	1550 4900 2250 4900
Wire Wire Line
	2250 4200 3100 4200
Wire Wire Line
	2250 4200 2250 4400
Connection ~ 2800 4900
Wire Wire Line
	2800 4850 2800 4900
Connection ~ 2950 4550
Wire Wire Line
	2800 4550 2950 4550
Wire Wire Line
	3100 4550 3100 4500
Connection ~ 3100 4550
Wire Wire Line
	2950 4550 2950 4500
Wire Wire Line
	3100 4550 2950 4550
Text GLabel 2950 4500 1    50   Input ~ 0
VREF
Wire Wire Line
	3100 4600 3100 4550
Wire Wire Line
	1550 4400 1550 4900
Wire Wire Line
	1550 4900 1550 5150
Connection ~ 1550 4900
Wire Wire Line
	3100 4900 2800 4900
$Comp
L Device:R R2
U 1 1 5F4EAF1E
P 3100 4750
F 0 "R2" V 2893 4750 50  0000 C CNN
F 1 "47k" V 2984 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F4E9F17
P 3100 4350
F 0 "R1" V 2893 4350 50  0000 C CNN
F 1 "47k" V 2984 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F4E9910
P 2800 4700
F 0 "C2" V 2545 4700 50  0000 C CNN
F 1 "10u" V 2636 4700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 2838 4550 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F4DC898
P 2250 4550
F 0 "C1" V 1995 4550 50  0000 C CNN
F 1 "10u" V 2086 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P5.00mm" H 2288 4400 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F4D651A
P 2100 4200
F 0 "D1" H 2100 3983 50  0000 C CNN
F 1 "D_Schottky" H 2100 4074 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4400 1550 4400
$Comp
L power:Earth #PWR0105
U 1 1 5F4D3B64
P 1550 5150
F 0 "#PWR0105" H 1550 4900 50  0001 C CNN
F 1 "Earth" H 1550 5000 50  0001 C CNN
F 2 "" H 1550 5150 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F4D1B1D
P 1150 4300
F 0 "J1" H 1207 4625 50  0000 C CNN
F 1 "Barrel_Jack" H 1207 4534 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 4260 50  0001 C CNN
F 3 "~" H 1200 4260 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1050 1050
$Comp
L Device:R R4
U 1 1 5F4AC78C
P 2550 1050
F 0 "R4" V 2343 1050 50  0000 C CNN
F 1 "47k" V 2434 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1050 2350 1050
Wire Wire Line
	2350 1050 2350 800 
Wire Wire Line
	2350 800  1550 800 
Wire Wire Line
	2050 850  2300 850 
Wire Wire Line
	2300 850  2300 1350
Wire Wire Line
	2300 1350 2400 1350
$Comp
L Connector:AudioJack3 J3
U 1 1 5F6BB956
P 850 1650
F 0 "J3" H 832 1975 50  0000 C CNN
F 1 "AudioJack3" H 832 1884 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:CUI_SJ1-3525N" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV2
U 1 1 5F6BB960
P 1800 1800
F 0 "RV2" H 1800 1567 50  0000 C CNN
F 1 "100k" H 1800 1476 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 1725 50  0001 C CNN
F 3 "~" H 2050 1725 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1900 2050
Wire Wire Line
	1900 2050 1900 1900
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1400 1900
Wire Wire Line
	1700 1900 1700 1750
Wire Wire Line
	2200 1900 2200 1650
Wire Wire Line
	2200 1650 1050 1650
Wire Wire Line
	1050 1550 1200 1550
Wire Wire Line
	1200 1550 1200 2050
Wire Wire Line
	1200 2050 1400 2050
$Comp
L Device:R R7
U 1 1 5F6BB974
P 2550 2050
F 0 "R7" V 2343 2050 50  0000 C CNN
F 1 "47k" V 2434 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1700 1550 1500
Wire Wire Line
	2050 1700 2050 1550
Wire Wire Line
	1700 1750 1050 1750
$Comp
L Device:R R6
U 1 1 5F6BB981
P 2550 1750
F 0 "R6" V 2343 1750 50  0000 C CNN
F 1 "47k" V 2434 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1500
Wire Wire Line
	2350 1500 1550 1500
Wire Wire Line
	2050 1550 2300 1550
Wire Wire Line
	2300 1550 2300 2050
Wire Wire Line
	2300 2050 2400 2050
$Comp
L Connector:AudioJack3 J4
U 1 1 5F6C3567
P 850 2350
F 0 "J4" H 832 2675 50  0000 C CNN
F 1 "AudioJack3" H 832 2584 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:CUI_SJ1-3525N" H 850 2350 50  0001 C CNN
F 3 "~" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV3
U 1 1 5F6C3571
P 1800 2500
F 0 "RV3" H 1800 2267 50  0000 C CNN
F 1 "100k" H 1800 2176 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 2425 50  0001 C CNN
F 3 "~" H 2050 2425 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2600
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2600
Wire Wire Line
	1700 2600 1700 2450
Wire Wire Line
	2200 2600 2200 2350
Wire Wire Line
	2200 2350 1050 2350
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1200 2250 1200 2750
Wire Wire Line
	1200 2750 1400 2750
$Comp
L Device:R R9
U 1 1 5F6C3585
P 2550 2750
F 0 "R9" V 2343 2750 50  0000 C CNN
F 1 "47k" V 2434 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2400 1550 2200
Wire Wire Line
	2050 2400 2050 2250
Wire Wire Line
	1700 2450 1050 2450
$Comp
L Device:R R8
U 1 1 5F6C3592
P 2550 2450
F 0 "R8" V 2343 2450 50  0000 C CNN
F 1 "47k" V 2434 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2200
Wire Wire Line
	2350 2200 1550 2200
Wire Wire Line
	2050 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2750
Wire Wire Line
	2300 2750 2400 2750
$Comp
L Connector:AudioJack3 J5
U 1 1 5F6CDAA3
P 850 3050
F 0 "J5" H 832 3375 50  0000 C CNN
F 1 "AudioJack3" H 832 3284 50  0000 C CNN
F 2 "SW_CuK_OS202013MT5QN1_DPDT_Straight:CUI_SJ1-3525N" H 850 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV4
U 1 1 5F6CDAAD
P 1800 3200
F 0 "RV4" H 1800 2967 50  0000 C CNN
F 1 "100k" H 1800 2876 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 3125 50  0001 C CNN
F 3 "~" H 2050 3125 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3300
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1400 3300
Wire Wire Line
	1700 3300 1700 3150
Wire Wire Line
	2200 3300 2200 3050
Wire Wire Line
	2200 3050 1050 3050
Wire Wire Line
	1050 2950 1200 2950
Wire Wire Line
	1200 2950 1200 3450
Wire Wire Line
	1200 3450 1400 3450
$Comp
L Device:R R11
U 1 1 5F6CDAC1
P 2550 3450
F 0 "R11" V 2343 3450 50  0000 C CNN
F 1 "47k" V 2434 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3100 1550 2900
Wire Wire Line
	2050 3100 2050 2950
Wire Wire Line
	1700 3150 1050 3150
$Comp
L Device:R R10
U 1 1 5F6CDACE
P 2550 3150
F 0 "R10" V 2343 3150 50  0000 C CNN
F 1 "47k" V 2434 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3150 2350 3150
Wire Wire Line
	2350 3150 2350 2900
Wire Wire Line
	2350 2900 1550 2900
Wire Wire Line
	2050 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3450
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	1200 1350 1200 1550
Connection ~ 1200 1350
Connection ~ 1200 1550
Wire Wire Line
	1200 2050 1200 2250
Connection ~ 1200 2050
Connection ~ 1200 2250
Wire Wire Line
	1200 2750 1200 2950
Connection ~ 1200 2750
Connection ~ 1200 2950
$Comp
L power:Earth #PWR0101
U 1 1 5F6F42A1
P 1200 3500
F 0 "#PWR0101" H 1200 3250 50  0001 C CNN
F 1 "Earth" H 1200 3350 50  0001 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1200 3450
Connection ~ 1200 3450
Wire Wire Line
	2700 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1750
Wire Wire Line
	2700 1750 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	2700 2450 3300 2450
Wire Wire Line
	3300 2450 3300 1750
Wire Wire Line
	2700 3150 3300 3150
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3300 3150
Wire Wire Line
	2700 3450 3200 3450
Wire Wire Line
	3200 3450 3200 2950
Wire Wire Line
	3200 2950 3450 2950
Wire Wire Line
	2700 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	2700 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	2700 1350 3200 1350
Wire Wire Line
	3200 1350 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	5300 2850 5500 2850
Wire Wire Line
	3600 3400 -1100 3400
Wire Wire Line
	-1100 3400 -1100 8700
Wire Wire Line
	6100 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6450 3250
$EndSCHEMATC
