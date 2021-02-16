EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 24
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
L Timer:LM555xM U?
U 1 1 5FD2A9DD
P 7750 3850
F 0 "U?" H 7450 4200 50  0000 C CNN
F 1 "LM555xM" H 7950 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8600 3450 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2B8AD
P 8900 3700
F 0 "R?" H 8970 3746 50  0000 L CNN
F 1 "10k" H 8970 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2D68D
P 8900 4000
F 0 "R?" H 8970 4046 50  0000 L CNN
F 1 "10k" H 8970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2F57B
P 6750 3850
F 0 "C?" V 7002 3850 50  0000 C CNN
F 1 "10n" V 6911 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3700 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD2FB2F
P 8900 4400
F 0 "C?" H 9015 4446 50  0000 L CNN
F 1 "47u" H 9015 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 4250 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD32EB1
P 7750 4250
F 0 "#PWR?" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7755 4077 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD33521
P 7750 3300
F 0 "#PWR?" H 7750 3150 50  0001 C CNN
F 1 "+5V" H 7765 3473 50  0000 C CNN
F 2 "" H 7750 3300 50  0001 C CNN
F 3 "" H 7750 3300 50  0001 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7750 3450
Wire Wire Line
	8250 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 4150 8900 4250
Wire Wire Line
	8250 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4250
Wire Wire Line
	8400 4550 6900 4550
Wire Wire Line
	6900 3650 7250 3650
Wire Wire Line
	8400 4250 8900 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 8400 4550
Connection ~ 8900 4250
Wire Wire Line
	7250 3850 6900 3850
$Comp
L power:GND #PWR?
U 1 1 5FD355C1
P 8900 4550
F 0 "#PWR?" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8905 4377 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD362FD
P 8900 3550
F 0 "#PWR?" H 8900 3400 50  0001 C CNN
F 1 "+5V" H 8915 3723 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3850
$Comp
L Device:LED D?
U 1 1 5FD3A8AC
P 4800 4700
F 0 "D?" H 4793 4445 50  0000 C CNN
F 1 "LED" H 4793 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD3B7D0
P 5250 4700
F 0 "R?" V 5500 4650 50  0000 L CNN
F 1 "220R" V 5400 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    -1   -1   0   
$EndComp
Text GLabel 8250 3650 2    50   Input ~ 0
RAW_CLK
Text GLabel 4650 4700 0    50   Input ~ 0
RAW_CLK
$Comp
L power:GND #PWR?
U 1 1 5FD41259
P 5400 4700
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "GND" V 5405 4572 50  0000 R CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4700 5100 4700
Wire Notes Line
	6150 2850 6150 4950
Wire Notes Line
	9550 4950 9550 2850
Text Notes 7200 2800 0    50   ~ 0
This is the source of clock signal
Connection ~ 6900 3850
Wire Wire Line
	6900 3850 6900 4550
$Comp
L power:GND #PWR?
U 1 1 5FD5C598
P 6600 3850
F 0 "#PWR?" H 6600 3600 50  0001 C CNN
F 1 "GND" V 6605 3722 50  0000 R CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Notes Line
	6150 2850 9550 2850
Wire Notes Line
	6150 4950 9550 4950
$Comp
L Device:C C?
U 1 1 60FC046E
P 4900 3600
AR Path="/60FBD71F/60FC046E" Ref="C?"  Part="1" 
AR Path="/60FAFEF5/60FC046E" Ref="C?"  Part="1" 
F 0 "C?" H 5015 3646 50  0000 L CNN
F 1 "10uF" H 5015 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 4900 3600 50  0001 C CNN
F 4 "C15850" H 4900 3600 50  0001 C CNN "LCSC"
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60FC0475
P 4900 3400
AR Path="/60FBD71F/60FC0475" Ref="SW?"  Part="1" 
AR Path="/60FAFEF5/60FC0475" Ref="SW?"  Part="1" 
F 0 "SW?" H 4900 3785 50  0000 C CNN
F 1 "SW_MEC_5E" H 4900 3694 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 4900 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 4900 3700 50  0001 C CNN
F 4 "C381064" H 4900 3400 50  0001 C CNN "LCSC"
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FC047C
P 5250 3550
AR Path="/60FBD71F/60FC047C" Ref="R?"  Part="1" 
AR Path="/60FAFEF5/60FC047C" Ref="R?"  Part="1" 
F 0 "R?" H 5320 3596 50  0000 L CNN
F 1 "10k" H 5320 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5180 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 5250 3550 50  0001 C CNN
F 4 "C25804" H 5250 3550 50  0001 C CNN "LCSC"
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FC0482
P 5250 3700
AR Path="/60FBD71F/60FC0482" Ref="#PWR?"  Part="1" 
AR Path="/60FAFEF5/60FC0482" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3450 50  0001 C CNN
F 1 "GND" H 5255 3527 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3400
Wire Wire Line
	5100 3400 5100 3300
Connection ~ 5100 3400
Wire Wire Line
	4750 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3400
Wire Wire Line
	4700 3400 4700 3300
Connection ~ 4700 3400
Wire Wire Line
	5250 3400 5250 3300
Wire Wire Line
	5250 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	4650 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5250 3300 5450 3300
Connection ~ 5250 3300
Text GLabel 4650 3300 0    50   Input ~ 0
RAW_CLK
Text GLabel 5450 3300 2    50   Input ~ 0
CLK
Wire Notes Line
	5750 2850 5750 4100
Wire Notes Line
	5750 4100 4150 4100
Wire Notes Line
	4150 4100 4150 2850
Wire Notes Line
	4150 2850 5750 2850
Text Notes 5200 2800 2    50   ~ 0
Hod kostkou
$Comp
L Device:C C?
U 1 1 60FCA03D
P 2500 3600
AR Path="/60FBD71F/60FCA03D" Ref="C?"  Part="1" 
AR Path="/60FAFEF5/60FCA03D" Ref="C?"  Part="1" 
F 0 "C?" H 2615 3646 50  0000 L CNN
F 1 "10uF" H 2615 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2500 3600 50  0001 C CNN
F 4 "C15850" H 2500 3600 50  0001 C CNN "LCSC"
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 60FCA044
P 2500 3400
AR Path="/60FBD71F/60FCA044" Ref="SW?"  Part="1" 
AR Path="/60FAFEF5/60FCA044" Ref="SW?"  Part="1" 
F 0 "SW?" H 2500 3785 50  0000 C CNN
F 1 "SW_MEC_5E" H 2500 3694 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 2500 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 2500 3700 50  0001 C CNN
F 4 "C381064" H 2500 3400 50  0001 C CNN "LCSC"
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FCA04B
P 2850 3550
AR Path="/60FBD71F/60FCA04B" Ref="R?"  Part="1" 
AR Path="/60FAFEF5/60FCA04B" Ref="R?"  Part="1" 
F 0 "R?" H 2920 3596 50  0000 L CNN
F 1 "10k" H 2920 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2850 3550 50  0001 C CNN
F 4 "C25804" H 2850 3550 50  0001 C CNN "LCSC"
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FCA051
P 2850 3700
AR Path="/60FBD71F/60FCA051" Ref="#PWR?"  Part="1" 
AR Path="/60FAFEF5/60FCA051" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2700 3600
Wire Wire Line
	2700 3600 2700 3400
Wire Wire Line
	2700 3400 2700 3300
Connection ~ 2700 3400
Wire Wire Line
	2350 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3400
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 2300 3400
Wire Wire Line
	2850 3400 2850 3300
Wire Wire Line
	2850 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2250 3300 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2850 3300 3050 3300
Connection ~ 2850 3300
Text GLabel 2250 3300 0    50   Input ~ 0
VCC
Text GLabel 3100 3150 2    50   Input ~ 0
COUNTER_RST
Wire Notes Line
	1750 4100 1750 2850
Text Notes 3100 2800 2    50   ~ 0
Prepnuti modu
Wire Wire Line
	3050 3300 3050 3150
Connection ~ 3050 3300
Wire Wire Line
	3050 3150 3100 3150
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3050 3300 3050 3450
Wire Notes Line
	3800 2850 3800 4100
Wire Notes Line
	1750 4100 3800 4100
Wire Notes Line
	1750 2850 3800 2850
Text GLabel 3100 3450 2    50   Input ~ 0
MODE
Wire Notes Line
	4150 4300 4150 4950
Wire Notes Line
	4150 4950 5750 4950
Wire Notes Line
	5750 4950 5750 4300
Wire Notes Line
	5750 4300 4150 4300
Text Notes 5100 4250 2    50   ~ 0
Clock LED
$Comp
L power:+5V #PWR?
U 1 1 5FD38DF5
P 7250 4050
F 0 "#PWR?" H 7250 3900 50  0001 C CNN
F 1 "+5V" V 7265 4178 50  0000 L CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC