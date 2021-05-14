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
LIBS:esim_2-cache
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
L pulse v2
U 1 1 609D11BC
P 2050 2650
F 0 "v2" H 1850 2750 60  0000 C CNN
F 1 "pulse" H 1850 2600 60  0000 C CNN
F 2 "R1" H 1750 2650 60  0000 C CNN
F 3 "" H 2050 2650 60  0000 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L pulse v1
U 1 1 609D1348
P 1900 1900
F 0 "v1" H 1700 2000 60  0000 C CNN
F 1 "pulse" H 1700 1850 60  0000 C CNN
F 2 "R1" H 1600 1900 60  0000 C CNN
F 3 "" H 1900 1900 60  0000 C CNN
	1    1900 1900
	0    1    1    0   
$EndComp
$Comp
L eSim_R R1
U 1 1 609D151B
P 9950 1600
F 0 "R1" H 10000 1730 50  0000 C CNN
F 1 "eSim_R" H 10000 1550 50  0000 C CNN
F 2 "" H 10000 1580 30  0000 C CNN
F 3 "" V 10000 1650 30  0000 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 609D1559
P 9950 2000
F 0 "R2" H 10000 2130 50  0000 C CNN
F 1 "eSim_R" H 10000 1950 50  0000 C CNN
F 2 "" H 10000 1980 30  0000 C CNN
F 3 "" V 10000 2050 30  0000 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 609D1590
P 9950 2400
F 0 "R3" H 10000 2530 50  0000 C CNN
F 1 "eSim_R" H 10000 2350 50  0000 C CNN
F 2 "" H 10000 2380 30  0000 C CNN
F 3 "" V 10000 2450 30  0000 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 609D15E0
P 9950 2800
F 0 "R4" H 10000 2930 50  0000 C CNN
F 1 "eSim_R" H 10000 2750 50  0000 C CNN
F 2 "" H 10000 2780 30  0000 C CNN
F 3 "" V 10000 2850 30  0000 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 609D2C96
P 7850 1650
F 0 "U7" H 7850 2150 60  0000 C CNN
F 1 "plot_v1" H 8050 2000 60  0000 C CNN
F 2 "" H 7850 1650 60  0000 C CNN
F 3 "" H 7850 1650 60  0000 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 609D3025
P 8100 2100
F 0 "U11" H 8100 2600 60  0000 C CNN
F 1 "plot_v1" H 8300 2450 60  0000 C CNN
F 2 "" H 8100 2100 60  0000 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609D3072
P 7850 2450
F 0 "U8" H 7850 2950 60  0000 C CNN
F 1 "plot_v1" H 8050 2800 60  0000 C CNN
F 2 "" H 7850 2450 60  0000 C CNN
F 3 "" H 7850 2450 60  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 609D30CF
P 8100 2850
F 0 "U12" H 8100 3350 60  0000 C CNN
F 1 "plot_v1" H 8300 3200 60  0000 C CNN
F 2 "" H 8100 2850 60  0000 C CNN
F 3 "" H 8100 2850 60  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609DA4CF
P 2850 1950
F 0 "U2" H 2850 2450 60  0000 C CNN
F 1 "plot_v1" H 3050 2300 60  0000 C CNN
F 2 "" H 2850 1950 60  0000 C CNN
F 3 "" H 2850 1950 60  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 609DA8E8
P 2850 2750
F 0 "U3" H 2850 3250 60  0000 C CNN
F 1 "plot_v1" H 3050 3100 60  0000 C CNN
F 2 "" H 2850 2750 60  0000 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Text GLabel 9100 1550 1    60   Input ~ 0
out1
Text GLabel 9100 1950 1    60   Input ~ 0
out2
Text GLabel 9100 2350 1    60   Input ~ 0
out3
Text GLabel 9100 2750 1    60   Input ~ 0
out4
Text GLabel 3350 2650 1    60   Input ~ 0
in2
Text GLabel 3350 1900 1    60   Input ~ 0
in1
$Comp
L Earth #PWR01
U 1 1 609D5DB8
P 4650 5250
F 0 "#PWR01" H 4650 5000 50  0001 C CNN
F 1 "Earth" H 4650 5100 50  0001 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 609D5E81
P 4650 4950
F 0 "#FLG02" H 4650 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 5100 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1550 7150 1550
Wire Wire Line
	7150 1550 7150 2650
Wire Wire Line
	9850 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2750
Wire Wire Line
	9850 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2850
Wire Wire Line
	9850 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2950
Wire Wire Line
	10150 1550 10350 1550
Wire Wire Line
	10350 1950 10150 1950
Wire Wire Line
	10350 2350 10150 2350
Connection ~ 10350 1950
Wire Wire Line
	10350 2750 10150 2750
Connection ~ 10350 2350
Connection ~ 10350 2750
Wire Wire Line
	7850 1450 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	8100 2650 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	7850 2250 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	8100 1900 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	2350 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2650
Wire Wire Line
	2500 2650 3700 2650
Wire Wire Line
	3700 2750 3900 2750
Wire Wire Line
	2850 1750 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 2550 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	1450 2550 1050 2550
Wire Wire Line
	1050 2550 1050 5150
Wire Wire Line
	1050 5150 10650 5150
Wire Wire Line
	10650 5150 10650 2100
Connection ~ 1450 2550
Wire Wire Line
	4650 4950 4650 5250
Connection ~ 4650 5150
Wire Wire Line
	1450 1900 1450 3450
Wire Wire Line
	10350 1550 10350 4100
Wire Wire Line
	10650 2100 10350 2100
Connection ~ 10350 2100
$Comp
L graycounter U1
U 1 1 609E91F5
P 2650 4550
F 0 "U1" H 5500 6350 60  0000 C CNN
F 1 "graycounter" H 5500 6550 60  0000 C CNN
F 2 "" H 5500 6500 60  0000 C CNN
F 3 "" H 5500 6500 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_3 U5
U 1 1 609E928F
P 4500 2700
F 0 "U5" H 4500 2700 60  0000 C CNN
F 1 "adc_bridge_3" H 4500 2850 60  0000 C CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U6
U 1 1 609E92E0
P 6600 2700
F 0 "U6" H 6600 2700 60  0000 C CNN
F 1 "dac_bridge_8" H 6600 2850 60  0000 C CNN
F 2 "" H 6600 2700 60  0000 C CNN
F 3 "" H 6600 2700 60  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 609E9811
P 2050 3450
F 0 "v3" H 1850 3550 60  0000 C CNN
F 1 "pulse" H 1850 3400 60  0000 C CNN
F 2 "R1" H 1750 3450 60  0000 C CNN
F 3 "" H 2050 3450 60  0000 C CNN
	1    2050 3450
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U4
U 1 1 609E9861
P 3050 3550
F 0 "U4" H 3050 4050 60  0000 C CNN
F 1 "plot_v1" H 3250 3900 60  0000 C CNN
F 2 "" H 3050 3550 60  0000 C CNN
F 3 "" H 3050 3550 60  0000 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1600 3450
Wire Wire Line
	2500 3450 3900 3450
Wire Wire Line
	3900 3450 3900 2850
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3050 3350 3050 3450
Connection ~ 3050 3450
Text GLabel 3500 3450 1    60   Input ~ 0
in3
Wire Wire Line
	3700 2650 3700 2750
Wire Wire Line
	1600 2650 1450 2650
Connection ~ 1450 2650
Wire Wire Line
	7300 2750 7150 2750
Wire Wire Line
	7350 2850 7150 2850
Wire Wire Line
	7450 2950 7150 2950
$Comp
L eSim_R R5
U 1 1 609EA186
P 9950 3150
F 0 "R5" H 10000 3280 50  0000 C CNN
F 1 "eSim_R" H 10000 3100 50  0000 C CNN
F 2 "" H 10000 3130 30  0000 C CNN
F 3 "" V 10000 3200 30  0000 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R6
U 1 1 609EA1EC
P 9950 3500
F 0 "R6" H 10000 3630 50  0000 C CNN
F 1 "eSim_R" H 10000 3450 50  0000 C CNN
F 2 "" H 10000 3480 30  0000 C CNN
F 3 "" V 10000 3550 30  0000 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R7
U 1 1 609EA23D
P 9950 3850
F 0 "R7" H 10000 3980 50  0000 C CNN
F 1 "eSim_R" H 10000 3800 50  0000 C CNN
F 2 "" H 10000 3830 30  0000 C CNN
F 3 "" V 10000 3900 30  0000 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 609EA28F
P 9950 4150
F 0 "R8" H 10000 4280 50  0000 C CNN
F 1 "eSim_R" H 10000 4100 50  0000 C CNN
F 2 "" H 10000 4130 30  0000 C CNN
F 3 "" V 10000 4200 30  0000 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10150 3100
Wire Wire Line
	10350 3450 10150 3450
Connection ~ 10350 3100
Wire Wire Line
	10350 3800 10150 3800
Connection ~ 10350 3450
Wire Wire Line
	10350 4100 10150 4100
Connection ~ 10350 3800
Wire Wire Line
	7150 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3150
Wire Wire Line
	7450 3150 9850 3150
Wire Wire Line
	9850 3150 9850 3100
Wire Wire Line
	9850 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3150
Wire Wire Line
	7350 3150 7150 3150
Wire Wire Line
	9850 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3250
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	9850 4100 7150 4100
Wire Wire Line
	7150 4100 7150 3350
$Comp
L plot_v1 U9
U 1 1 609EA5D9
P 7850 3250
F 0 "U9" H 7850 3750 60  0000 C CNN
F 1 "plot_v1" H 8050 3600 60  0000 C CNN
F 2 "" H 7850 3250 60  0000 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 609EA63D
P 8100 3600
F 0 "U13" H 8100 4100 60  0000 C CNN
F 1 "plot_v1" H 8300 3950 60  0000 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 609EA6A0
P 7850 3900
F 0 "U10" H 7850 4400 60  0000 C CNN
F 1 "plot_v1" H 8050 4250 60  0000 C CNN
F 2 "" H 7850 3900 60  0000 C CNN
F 3 "" H 7850 3900 60  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 609EA702
P 8150 4200
F 0 "U14" H 8150 4700 60  0000 C CNN
F 1 "plot_v1" H 8350 4550 60  0000 C CNN
F 2 "" H 8150 4200 60  0000 C CNN
F 3 "" H 8150 4200 60  0000 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3050
Connection ~ 7850 3150
Wire Wire Line
	8100 3400 8100 3450
Connection ~ 8100 3450
Wire Wire Line
	7850 3700 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	8150 4000 8150 4100
Connection ~ 8150 4100
Text GLabel 9100 3150 1    60   Input ~ 0
out5
Text GLabel 9100 3450 1    60   Input ~ 0
out6
Text GLabel 9100 3800 1    60   Input ~ 0
out7
Text GLabel 9100 4100 1    60   Input ~ 0
out8
Wire Wire Line
	5050 2650 5000 2650
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	5050 2850 5000 2850
$EndSCHEMATC
