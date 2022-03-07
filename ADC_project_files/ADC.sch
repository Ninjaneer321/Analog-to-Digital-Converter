EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:ADC-cache
EELAYER 25 0
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
L rishabh_counter U4
U 1 1 6224EB7E
P 3850 4450
F 0 "U4" H 6700 6250 60  0000 C CNN
F 1 "rishabh_counter" H 6700 6450 60  0000 C CNN
F 2 "" H 6700 6400 60  0000 C CNN
F 3 "" H 6700 6400 60  0000 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L d_and U6
U 1 1 6224EC76
P 5550 2600
F 0 "U6" H 5550 2600 60  0000 C CNN
F 1 "d_and" H 5600 2700 60  0000 C CNN
F 2 "" H 5550 2600 60  0000 C CNN
F 3 "" H 5550 2600 60  0000 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 6224ED95
P 4850 4050
F 0 "X1" H 4650 4050 60  0000 C CNN
F 1 "lm_741" H 4750 3800 60  0000 C CNN
F 2 "" H 4850 4050 60  0000 C CNN
F 3 "" H 4850 4050 60  0000 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
$Comp
L lm_741 X2
U 1 1 6224F9A2
P 6300 4250
F 0 "X2" H 6100 4250 60  0000 C CNN
F 1 "lm_741" H 6200 4000 60  0000 C CNN
F 2 "" H 6300 4250 60  0000 C CNN
F 3 "" H 6300 4250 60  0000 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L resistor R4
U 1 1 6224F9C3
P 7850 3750
F 0 "R4" H 7900 3880 50  0000 C CNN
F 1 "1k" H 7900 3700 50  0000 C CNN
F 2 "" H 7900 3730 30  0000 C CNN
F 3 "" V 7900 3800 30  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 6224F9E2
P 7850 4100
F 0 "R5" H 7900 4230 50  0000 C CNN
F 1 "2k" H 7900 4050 50  0000 C CNN
F 2 "" H 7900 4080 30  0000 C CNN
F 3 "" V 7900 4150 30  0000 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 6224FA03
P 7850 4500
F 0 "R6" H 7900 4630 50  0000 C CNN
F 1 "4k" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4480 30  0000 C CNN
F 3 "" V 7900 4550 30  0000 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 6224FA3A
P 7850 4850
F 0 "R7" H 7900 4980 50  0000 C CNN
F 1 "8k" H 7900 4800 50  0000 C CNN
F 2 "" H 7900 4830 30  0000 C CNN
F 3 "" V 7900 4900 30  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 6224FBBD
P 6250 5100
F 0 "R3" H 6300 5230 50  0000 C CNN
F 1 "1.6k" H 6300 5050 50  0000 C CNN
F 2 "" H 6300 5080 30  0000 C CNN
F 3 "" V 6300 5150 30  0000 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U7
U 1 1 6224FF8C
P 7950 2750
F 0 "U7" H 7950 2750 60  0000 C CNN
F 1 "dac_bridge_4" H 7950 3050 60  0000 C CNN
F 2 "" H 7950 2750 60  0000 C CNN
F 3 "" H 7950 2750 60  0000 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6225046B
P 6850 4000
F 0 "#PWR01" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 6225E9EB
P 10550 3600
F 0 "v4" H 10350 3700 60  0000 C CNN
F 1 "15" H 10350 3550 60  0000 C CNN
F 2 "R1" H 10250 3600 60  0000 C CNN
F 3 "" H 10550 3600 60  0000 C CNN
	1    10550 3600
	-1   0    0    1   
$EndComp
$Comp
L DC v5
U 1 1 6225EA18
P 10550 4850
F 0 "v5" H 10350 4950 60  0000 C CNN
F 1 "15" H 10350 4800 60  0000 C CNN
F 2 "R1" H 10250 4850 60  0000 C CNN
F 3 "" H 10550 4850 60  0000 C CNN
	1    10550 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 6225EB06
P 10950 4500
F 0 "#PWR02" H 10950 4250 50  0001 C CNN
F 1 "GND" H 10950 4350 50  0000 C CNN
F 2 "" H 10950 4500 50  0001 C CNN
F 3 "" H 10950 4500 50  0001 C CNN
	1    10950 4500
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 62260A52
P 4550 2550
F 0 "U5" H 4550 2550 60  0000 C CNN
F 1 "adc_bridge_3" H 4550 2700 60  0000 C CNN
F 2 "" H 4550 2550 60  0000 C CNN
F 3 "" H 4550 2550 60  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 62260B7E
P 1500 3400
F 0 "v1" H 1300 3500 60  0000 C CNN
F 1 "pulse" H 1300 3350 60  0000 C CNN
F 2 "R1" H 1200 3400 60  0000 C CNN
F 3 "" H 1500 3400 60  0000 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62260BAF
P 1950 3500
F 0 "v2" H 1750 3600 60  0000 C CNN
F 1 "pulse" H 1750 3450 60  0000 C CNN
F 2 "R1" H 1650 3500 60  0000 C CNN
F 3 "" H 1950 3500 60  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 62260BE2
P 3150 4100
F 0 "v3" H 2950 4200 60  0000 C CNN
F 1 "9.8" H 2950 4050 60  0000 C CNN
F 2 "R1" H 2850 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 62260C17
P 1500 4000
F 0 "#PWR03" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1500 3850 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 62260C4B
P 1950 4200
F 0 "#PWR04" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 62260C7F
P 3150 4750
F 0 "#PWR05" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3150 4600 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62260D03
P 2300 2500
F 0 "R1" H 2350 2630 50  0000 C CNN
F 1 "1k" H 2350 2450 50  0000 C CNN
F 2 "" H 2350 2480 30  0000 C CNN
F 3 "" V 2350 2550 30  0000 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 62260D3A
P 2550 3200
F 0 "R2" H 2600 3330 50  0000 C CNN
F 1 "1k" H 2600 3150 50  0000 C CNN
F 2 "" H 2600 3180 30  0000 C CNN
F 3 "" V 2600 3250 30  0000 C CNN
	1    2550 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 62260FF9
P 2600 3600
F 0 "#PWR06" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Text GLabel 8950 2500 2    60   Output ~ 0
o3
Text GLabel 9400 2650 2    60   Output ~ 0
o2
Text GLabel 9950 2750 2    60   Output ~ 0
o1
Text GLabel 10500 2850 2    60   Output ~ 0
o0
Text GLabel 1500 2450 0    60   Input ~ 0
clk
Text GLabel 1950 2700 0    60   Input ~ 0
reset
Text GLabel 3150 3550 0    60   Input ~ 0
Vin
Text GLabel 5750 3950 1    60   Input ~ 0
staircase_op
$Comp
L plot_v1 U1
U 1 1 62261579
P 1500 2450
F 0 "U1" H 1500 2950 60  0000 C CNN
F 1 "plot_v1" H 1700 2800 60  0000 C CNN
F 2 "" H 1500 2450 60  0000 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622615E2
P 1950 2700
F 0 "U2" H 1950 3200 60  0000 C CNN
F 1 "plot_v1" H 2150 3050 60  0000 C CNN
F 2 "" H 1950 2700 60  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 62261627
P 3150 3500
F 0 "U3" H 3150 4000 60  0000 C CNN
F 1 "plot_v1" H 3350 3850 60  0000 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 6226166C
P 8950 2600
F 0 "U8" H 8950 3100 60  0000 C CNN
F 1 "plot_v1" H 9150 2950 60  0000 C CNN
F 2 "" H 8950 2600 60  0000 C CNN
F 3 "" H 8950 2600 60  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 622616CF
P 9400 2700
F 0 "U9" H 9400 3200 60  0000 C CNN
F 1 "plot_v1" H 9600 3050 60  0000 C CNN
F 2 "" H 9400 2700 60  0000 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6226171C
P 9900 2850
F 0 "U10" H 9900 3350 60  0000 C CNN
F 1 "plot_v1" H 10100 3200 60  0000 C CNN
F 2 "" H 9900 2850 60  0000 C CNN
F 3 "" H 9900 2850 60  0000 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 62261769
P 10450 2900
F 0 "U11" H 10450 3400 60  0000 C CNN
F 1 "plot_v1" H 10650 3250 60  0000 C CNN
F 2 "" H 10450 2900 60  0000 C CNN
F 3 "" H 10450 2900 60  0000 C CNN
	1    10450 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6226236F
P 5550 4000
F 0 "U12" H 5550 4500 60  0000 C CNN
F 1 "plot_v1" H 5750 4350 60  0000 C CNN
F 2 "" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 4000 60  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 6226134E
P 4050 4200
F 0 "U13" H 4050 4700 60  0000 C CNN
F 1 "plot_v1" H 4250 4550 60  0000 C CNN
F 2 "" H 4050 4200 60  0000 C CNN
F 3 "" H 4050 4200 60  0000 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Text GLabel 4050 4300 0    60   Output ~ 0
Comp
Text GLabel 5150 2200 0    60   Output ~ 0
gated_clk
$Comp
L plot_v1 U14
U 1 1 62261913
P 5150 2400
F 0 "U14" H 5150 2900 60  0000 C CNN
F 1 "plot_v1" H 5350 2750 60  0000 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Connection ~ 7750 4050
Connection ~ 7750 4450
Wire Wire Line
	6850 4400 7750 4400
Wire Wire Line
	8950 2550 8500 2550
Wire Wire Line
	8650 2550 8650 3700
Wire Wire Line
	8650 3700 8050 3700
Wire Wire Line
	8500 2650 9400 2650
Wire Wire Line
	8850 2650 8850 4050
Wire Wire Line
	8850 4050 8050 4050
Wire Wire Line
	8500 2750 9950 2750
Wire Wire Line
	9100 2750 9100 4450
Wire Wire Line
	9100 4450 8050 4450
Wire Wire Line
	8500 2850 10500 2850
Wire Wire Line
	9350 2850 9350 4800
Wire Wire Line
	9350 4800 8050 4800
Wire Wire Line
	5750 3950 5750 5050
Wire Wire Line
	5750 5050 6150 5050
Wire Wire Line
	6450 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6850 4000 7000 4000
Wire Wire Line
	7000 4000 7000 4150
Wire Wire Line
	7000 4150 6850 4150
Wire Wire Line
	7750 3700 7750 4800
Wire Wire Line
	7750 4400 7750 4300
Connection ~ 7750 4300
Connection ~ 5750 4250
Wire Wire Line
	10950 4250 10950 4500
Connection ~ 10550 4250
Wire Wire Line
	10550 4050 10550 4400
Wire Wire Line
	10550 4250 10950 4250
Wire Wire Line
	6450 3800 6450 3150
Wire Wire Line
	5000 3150 10550 3150
Wire Wire Line
	6450 4700 6450 5300
Wire Wire Line
	5000 5300 10550 5300
Wire Wire Line
	5000 3600 5000 3150
Connection ~ 6450 3150
Wire Wire Line
	5000 4500 5000 5300
Connection ~ 6450 5300
Wire Wire Line
	5100 2700 6000 2700
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	3950 2600 3650 2600
Wire Wire Line
	3650 2600 3650 4050
Wire Wire Line
	3650 4050 4300 4050
Wire Wire Line
	2500 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2500
Wire Wire Line
	1500 2250 1500 2950
Wire Wire Line
	1500 2450 2200 2450
Wire Wire Line
	2600 3100 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	1950 2500 1950 3050
Wire Wire Line
	1950 2700 3950 2700
Wire Wire Line
	2600 3400 2600 3600
Wire Wire Line
	1950 3950 1950 4200
Wire Wire Line
	1500 3850 1500 4000
Wire Wire Line
	3150 3550 5400 3550
Wire Wire Line
	8950 2400 8950 2550
Connection ~ 8650 2550
Connection ~ 8850 2650
Connection ~ 9100 2750
Connection ~ 9350 2850
Connection ~ 5750 4200
Wire Wire Line
	9400 2650 9400 2500
Wire Wire Line
	10450 2700 10500 2700
Wire Wire Line
	10500 2700 10500 2850
Wire Wire Line
	9900 2650 9900 2750
Connection ~ 9900 2750
Connection ~ 1500 2450
Connection ~ 1950 2700
Wire Wire Line
	3150 3300 3150 3650
Wire Wire Line
	5550 3800 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	4050 4000 4050 4300
Connection ~ 4050 4050
Wire Wire Line
	5100 2500 5100 2200
Wire Wire Line
	5100 2200 5150 2200
Connection ~ 3150 3550
Wire Wire Line
	3150 4550 3150 4750
Wire Wire Line
	5400 4200 5400 4500
Wire Wire Line
	5400 4500 5300 4500
Wire Wire Line
	5300 4500 5300 3600
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4200
Wire Wire Line
	5500 4200 5750 4200
$EndSCHEMATC