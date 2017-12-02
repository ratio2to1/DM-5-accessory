EESchema Schematic File Version 2
LIBS:DM-5 accessory-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:My Library
LIBS:DM-5 accessory-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DM-5 accessory"
Date "2017-11-26"
Rev "2"
Comp ""
Comment1 "ratio"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A16C0F1
P 6200 3500
F 0 "R1" V 6280 3500 50  0000 C CNN
F 1 "20K" V 6200 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A16C13E
P 6200 4100
F 0 "R2" V 6280 4100 50  0000 C CNN
F 1 "20K" V 6200 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A16C1C7
P 6900 3500
F 0 "R4" V 6980 3500 50  0000 C CNN
F 1 "20K" V 6900 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A16C268
P 7600 3500
F 0 "R6" V 7680 3500 50  0000 C CNN
F 1 "20K" V 7600 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A16C32B
P 6550 3800
F 0 "R3" V 6630 3800 50  0000 C CNN
F 1 "10K" V 6550 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A16C668
P 7250 3800
F 0 "R5" V 7330 3800 50  0000 C CNN
F 1 "10K" V 7250 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A16D047
P 3850 4350
F 0 "C1" H 3875 4450 50  0000 L CNN
F 1 "10.0 uF 63V" H 3875 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 3888 4200 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A16D094
P 5050 4350
F 0 "C2" H 5075 4450 50  0000 L CNN
F 1 "1.0 uF 63V" H 5075 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 5088 4200 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3950
Connection ~ 6200 3800
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	6900 3650 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	7400 3800 8550 3800
Wire Wire Line
	7600 3650 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	2650 4600 8100 4600
Connection ~ 4450 4600
Wire Wire Line
	3850 4600 3850 4500
Connection ~ 3850 3800
Connection ~ 5050 3800
Wire Wire Line
	6200 2550 6200 3350
Wire Wire Line
	6900 2800 6900 3350
Wire Wire Line
	7600 2650 7600 3350
$Comp
L Screw_Terminal_01x02-RESCUE-DM-5_accessory J1
U 1 1 5A171210
P 2600 3000
F 0 "J1" H 2600 3100 50  0001 C CNN
F 1 "24VAC" V 2700 2950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3800 3850 4200
Connection ~ 3850 4600
Wire Wire Line
	6200 4600 6200 4250
Connection ~ 5050 4600
$Comp
L Screw_Terminal_01x02-RESCUE-DM-5_accessory J3
U 1 1 5A171560
P 8750 3800
F 0 "J3" H 8750 3900 50  0001 C CNN
F 1 "Output" V 8850 3750 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 3900
Connection ~ 6200 4600
Wire Wire Line
	5050 4200 5050 3800
Connection ~ 5600 3800
$Comp
L Screw_Terminal_01x04 J2
U 1 1 5A171D34
P 6200 2350
F 0 "J2" H 6200 2550 50  0001 C CNN
F 1 "Input" V 6300 2300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2650 6100 2550
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6400 2650 7600 2650
Wire Wire Line
	6900 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2550
Wire Wire Line
	8100 3900 8550 3900
Wire Wire Line
	2600 3200 2600 3500
Wire Wire Line
	2600 3500 2200 3500
Wire Wire Line
	2700 3200 2700 3500
Wire Wire Line
	2700 3500 3150 3500
Wire Wire Line
	3150 3500 3150 4200
$Comp
L Fuse F1
U 1 1 5A175D9C
P 2200 3850
F 0 "F1" V 2280 3850 50  0000 C CNN
F 1 "1A ATC" V 2125 3850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-CarType" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F2
U 1 1 5A175E3B
P 5600 3200
F 0 "F2" V 5500 3200 50  0000 C CNN
F 1 "Polyfuse 6mA" V 5700 3200 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4.8_P5" H 5650 3000 50  0001 L CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3500 2200 3700
Wire Wire Line
	2200 4200 2200 4000
Wire Wire Line
	5600 3800 5600 3350
Wire Wire Line
	5600 2650 5600 3050
Wire Wire Line
	6100 2650 5600 2650
$Comp
L D D2
U 1 1 5A181AC8
P 2500 4350
F 0 "D2" H 2500 4450 50  0000 C CNN
F 1 "D" H 2500 4250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2500 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5A181B41
P 2800 4350
F 0 "D4" H 2800 4450 50  0000 C CNN
F 1 "D" H 2800 4250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5A181B84
P 2500 4050
F 0 "D1" H 2500 4150 50  0000 C CNN
F 1 "D" H 2500 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5A181BE1
P 2800 4050
F 0 "D3" H 2800 4150 50  0000 C CNN
F 1 "D" H 2800 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2650 4350
Wire Wire Line
	2650 4050 2650 3800
Wire Wire Line
	2950 4050 2950 4350
Wire Wire Line
	2350 4050 2350 4350
Wire Wire Line
	2200 4200 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	3150 4200 2950 4200
Connection ~ 2950 4200
$Comp
L LR645N3 U1
U 1 1 5A1B5D65
P 4450 3900
F 0 "U1" H 4200 4125 50  0000 C CNN
F 1 "LR645N3" H 4375 4125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4450 4325 50  0001 C CIN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 4600
Wire Wire Line
	2650 3800 4050 3800
Wire Wire Line
	4850 3800 6400 3800
$Comp
L PWR_FLAG #FLG1
U 1 1 5A1B629E
P 3650 3650
F 0 "#FLG1" H 3650 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3800 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3800
Connection ~ 3650 3800
$EndSCHEMATC
