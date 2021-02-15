EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 2800 0    50   Input ~ 0
D0
Text HLabel 1550 2900 0    50   Input ~ 0
D1
Text HLabel 1550 3000 0    50   Input ~ 0
D3
Text HLabel 1550 3100 0    50   Input ~ 0
D4
Text HLabel 10100 3000 2    50   Output ~ 0
Q1
Text HLabel 10100 3100 2    50   Output ~ 0
Q2
Text HLabel 10100 3200 2    50   Output ~ 0
Q3
Text HLabel 10100 3300 2    50   Output ~ 0
Q4
Text HLabel 10100 3400 2    50   Output ~ 0
Q5
Text HLabel 10100 3500 2    50   Output ~ 0
Q6
Text HLabel 10100 3600 2    50   Output ~ 0
Q7
Text HLabel 10100 3700 2    50   Output ~ 0
Q8
Text HLabel 10100 3800 2    50   Output ~ 0
Q9
$Comp
L 74xx:74HC00 U?
U 1 1 60A87A72
P 3650 2800
AR Path="/602C23D8/60A87A72" Ref="U?"  Part="1" 
AR Path="/609B3601/60A75686/60A87A72" Ref="U19"  Part="1" 
F 0 "U19" H 3650 3125 50  0000 C CNN
F 1 "74HC00" H 3650 3034 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3650 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 60A87A78
P 4500 2800
AR Path="/602C23D8/60A87A78" Ref="U?"  Part="2" 
AR Path="/609B3601/60A75686/60A87A78" Ref="U19"  Part="2" 
F 0 "U19" H 4500 3125 50  0000 C CNN
F 1 "74HC00" H 4500 3034 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4500 2800 50  0001 C CNN
	2    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 60A87A7E
P 5400 2800
AR Path="/602C23D8/60A87A7E" Ref="U?"  Part="3" 
AR Path="/609B3601/60A75686/60A87A7E" Ref="U16"  Part="3" 
F 0 "U16" H 5400 3125 50  0000 C CNN
F 1 "74HC00" H 5400 3034 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5400 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5400 2800 50  0001 C CNN
	3    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 60A87A84
P 6300 2800
AR Path="/602C23D8/60A87A84" Ref="U?"  Part="4" 
AR Path="/609B3601/60A75686/60A87A84" Ref="U16"  Part="4" 
F 0 "U16" H 6300 3125 50  0000 C CNN
F 1 "74HC00" H 6300 3034 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6300 2800 50  0001 C CNN
	4    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 60A87A8A
P 7150 2800
AR Path="/602C23D8/60A87A8A" Ref="U?"  Part="5" 
AR Path="/609B3601/60A75686/60A87A8A" Ref="U19"  Part="5" 
F 0 "U19" H 7380 2846 50  0000 L CNN
F 1 "74HC00" H 7380 2755 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7150 2800 50  0001 C CNN
	5    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A87A90
P 7150 2300
AR Path="/60A87A90" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/60A87A90" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/60A87A90" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60A87A90" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/60A75686/60A87A90" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 7150 2150 50  0001 C CNN
F 1 "+5V" V 7165 2428 50  0000 L CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A87A96
P 7150 3300
AR Path="/60A87A96" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/60A87A96" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/60A87A96" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60A87A96" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/60A75686/60A87A96" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 7150 3050 50  0001 C CNN
F 1 "GND" V 7155 3172 50  0000 R CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Text HLabel 10100 2900 2    50   Output ~ 0
Q0
$EndSCHEMATC
