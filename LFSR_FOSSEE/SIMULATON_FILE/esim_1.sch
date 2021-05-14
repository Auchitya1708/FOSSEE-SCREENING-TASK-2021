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
LIBS:esim_1-cache
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
L adc_bridge_2 U4
U 1 1 609C07B4
P 4650 2750
F 0 "U4" H 4650 2750 60  0000 C CNN
F 1 "adc_bridge_2" H 4650 2900 60  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609C083E
P 2150 2300
F 0 "v1" H 1950 2400 60  0000 C CNN
F 1 "pulse" H 1950 2250 60  0000 C CNN
F 2 "R1" H 1850 2300 60  0000 C CNN
F 3 "" H 2150 2300 60  0000 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 609C0895
P 9700 1400
F 0 "R1" H 9750 1530 50  0000 C CNN
F 1 "resistor" H 9750 1350 50  0000 C CNN
F 2 "" H 9750 1380 30  0000 C CNN
F 3 "" V 9750 1450 30  0000 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609C0928
P 3200 1750
F 0 "U3" H 3200 2250 60  0000 C CNN
F 1 "plot_v1" H 3400 2100 60  0000 C CNN
F 2 "" H 3200 1750 60  0000 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609C0DFD
P 9700 1900
F 0 "R2" H 9750 2030 50  0000 C CNN
F 1 "resistor" H 9750 1850 50  0000 C CNN
F 2 "" H 9750 1880 30  0000 C CNN
F 3 "" V 9750 1950 30  0000 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609C0E32
P 9700 2300
F 0 "R3" H 9750 2430 50  0000 C CNN
F 1 "resistor" H 9750 2250 50  0000 C CNN
F 2 "" H 9750 2280 30  0000 C CNN
F 3 "" V 9750 2350 30  0000 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 609C0E62
P 9700 2650
F 0 "R4" H 9750 2780 50  0000 C CNN
F 1 "resistor" H 9750 2600 50  0000 C CNN
F 2 "" H 9750 2630 30  0000 C CNN
F 3 "" V 9750 2700 30  0000 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 609C0F93
P 2150 3000
F 0 "v2" H 1950 3100 60  0000 C CNN
F 1 "pulse" H 1950 2950 60  0000 C CNN
F 2 "R1" H 1850 3000 60  0000 C CNN
F 3 "" H 2150 3000 60  0000 C CNN
	1    2150 3000
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 609C0FD7
P 3100 3050
F 0 "U2" H 3100 3550 60  0000 C CNN
F 1 "plot_v1" H 3300 3400 60  0000 C CNN
F 2 "" H 3100 3050 60  0000 C CNN
F 3 "" H 3100 3050 60  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 609C1021
P 5900 5150
F 0 "#PWR01" H 5900 4900 50  0001 C CNN
F 1 "eSim_GND" H 5900 5000 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1350 7350 1350
Wire Wire Line
	7350 1350 7350 2700
Wire Wire Line
	9600 1850 7400 1850
Wire Wire Line
	7400 1850 7400 2800
Wire Wire Line
	7400 2800 7300 2800
Wire Wire Line
	9600 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2900
Wire Wire Line
	7450 2900 7300 2900
Wire Wire Line
	9600 2600 7500 2600
Wire Wire Line
	7500 2600 7500 3000
Wire Wire Line
	7500 3000 7300 3000
Wire Wire Line
	4050 2700 4050 2300
Wire Wire Line
	4050 2300 2600 2300
Wire Wire Line
	4050 2800 4050 3000
Wire Wire Line
	4050 3000 2600 3000
Wire Wire Line
	1700 2300 1300 2300
Wire Wire Line
	1300 2300 1300 5150
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	9900 1350 10150 1350
Wire Wire Line
	10150 1350 10150 3850
Wire Wire Line
	10150 1850 9900 1850
Wire Wire Line
	10150 2250 9900 2250
Connection ~ 10150 1850
Wire Wire Line
	10150 2600 9900 2600
Connection ~ 10150 2250
Connection ~ 10150 2600
Connection ~ 10150 3050
Connection ~ 10150 3450
Wire Wire Line
	10150 4350 10150 3800
Connection ~ 10150 3800
Wire Wire Line
	3100 2850 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3200 1550 3200 2300
Wire Wire Line
	3200 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	1300 5150 10400 5150
Connection ~ 1300 3000
Wire Wire Line
	10150 3800 10400 3800
Wire Wire Line
	10400 3800 10400 5150
Connection ~ 5900 5150
Text GLabel 3600 2300 1    60   Input ~ 0
in1
Text GLabel 3600 3000 1    60   Input ~ 0
in2
Text GLabel 8950 1350 1    60   Output ~ 0
out1
Text GLabel 8950 1850 1    60   Output ~ 0
out2
Text GLabel 8950 2250 1    60   Output ~ 0
out3
Text GLabel 8950 2600 1    60   Output ~ 0
out4
$Comp
L plot_v1 U10
U 1 1 609C168A
P 8150 1250
F 0 "U10" H 8150 1750 60  0000 C CNN
F 1 "plot_v1" H 8350 1600 60  0000 C CNN
F 2 "" H 8150 1250 60  0000 C CNN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U7
U 1 1 609C17A0
P 8000 1700
F 0 "U7" H 8000 2200 60  0000 C CNN
F 1 "plot_v1" H 8200 2050 60  0000 C CNN
F 2 "" H 8000 1700 60  0000 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U11
U 1 1 609C17F7
P 8350 2100
F 0 "U11" H 8350 2600 60  0000 C CNN
F 1 "plot_v1" H 8550 2450 60  0000 C CNN
F 2 "" H 8350 2100 60  0000 C CNN
F 3 "" H 8350 2100 60  0000 C CNN
	1    8350 2100
	-1   0    0    1   
$EndComp
Connection ~ 3950 7250
Wire Wire Line
	7950 2650 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	8350 2300 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8000 1900 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8150 1450 8150 1350
Connection ~ 8150 1350
$Comp
L PWR_FLAG #FLG02
U 1 1 609C1F2B
P 5900 5150
F 0 "#FLG02" H 5900 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 5300 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L lfsr U1
U 1 1 609E465D
P 2850 4600
F 0 "U1" H 5700 6400 60  0000 C CNN
F 1 "lfsr" H 5700 6600 60  0000 C CNN
F 2 "" H 5700 6550 60  0000 C CNN
F 3 "" H 5700 6550 60  0000 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 609E472D
P 6750 2900
F 0 "U5" H 6750 2900 60  0000 C CNN
F 1 "dac_bridge_4" H 6750 3200 60  0000 C CNN
F 2 "" H 6750 2900 60  0000 C CNN
F 3 "" H 6750 2900 60  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7300 2700
$EndSCHEMATC
