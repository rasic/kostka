EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2750
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	4950 3400 4950 3700
Wire Wire Line
	4950 3700 5400 3700
Wire Wire Line
	5850 3400 5850 3700
Wire Wire Line
	5850 3700 5500 3700
Wire Wire Line
	4100 3400 4100 3650
Wire Wire Line
	4100 3650 3650 3650
Wire Wire Line
	3250 3400 3250 3650
Wire Wire Line
	3250 3650 3550 3650
Wire Wire Line
	3600 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	5450 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4200
Text HLabel 3150 2800 1    50   Input ~ 0
D1
Text HLabel 3350 2800 1    50   Input ~ 0
D2
Text HLabel 4000 2800 1    50   Input ~ 0
D3
Text HLabel 4200 2800 1    50   Input ~ 0
D4
Text HLabel 4950 2750 1    50   Input ~ 0
D5
Text HLabel 5750 2800 1    50   Input ~ 0
D6
Text HLabel 5950 2800 1    50   Input ~ 0
D7
Text HLabel 4550 4650 3    50   Output ~ 0
OUT
$Comp
L power:+5V #PWR?
U 1 1 606544FA
P 7800 2300
AR Path="/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60453E75/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60644BED/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609D1C46/606544FA" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609E1E41/606544FA" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7800 2150 50  0001 C CNN
F 1 "+5V" V 7815 2428 50  0000 L CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60654500
P 7800 3300
AR Path="/60654500" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/60654500" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/60654500" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60654500" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60453E75/60654500" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60644BED/60654500" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609D1C46/60654500" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609E1E41/60654500" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7800 3050 50  0001 C CNN
F 1 "GND" V 7805 3172 50  0000 R CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 606544AF
P 3250 3100
AR Path="/602C23D8/606544AF" Ref="U?"  Part="1" 
AR Path="/602C23D8/60453E75/606544AF" Ref="U?"  Part="1" 
AR Path="/602C23D8/60644BED/606544AF" Ref="U?"  Part="1" 
AR Path="/609B3601/609D1C46/606544AF" Ref="U?"  Part="1" 
AR Path="/609B3601/609E1E41/606544AF" Ref="U13"  Part="1" 
F 0 "U13" V 3204 3288 50  0000 L CNN
F 1 "74HC00" V 3295 3288 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 606544B5
P 4100 3100
AR Path="/602C23D8/606544B5" Ref="U?"  Part="2" 
AR Path="/602C23D8/60453E75/606544B5" Ref="U?"  Part="2" 
AR Path="/602C23D8/60644BED/606544B5" Ref="U?"  Part="2" 
AR Path="/609B3601/609D1C46/606544B5" Ref="U?"  Part="2" 
AR Path="/609B3601/609E1E41/606544B5" Ref="U13"  Part="2" 
F 0 "U13" V 4054 3288 50  0000 L CNN
F 1 "74HC00" V 4145 3288 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4100 3100 50  0001 C CNN
	2    4100 3100
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC32 U?
U 1 1 606544BC
P 3600 3900
AR Path="/602A9CE4/606544BC" Ref="U?"  Part="1" 
AR Path="/602C23D8/606544BC" Ref="U?"  Part="1" 
AR Path="/602C23D8/60453E75/606544BC" Ref="U?"  Part="1" 
AR Path="/602C23D8/60644BED/606544BC" Ref="U?"  Part="1" 
AR Path="/609B3601/609D1C46/606544BC" Ref="U?"  Part="1" 
AR Path="/609B3601/609E1E41/606544BC" Ref="U14"  Part="1" 
F 0 "U14" H 3575 4175 50  0000 C CNN
F 1 "74HC32" H 3575 4084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3050 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 3050 4100 50  0001 C CNN
F 4 "C5632" H 3600 3900 50  0001 C CNN "LCSC"
	1    3600 3900
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 606544C3
P 4550 4450
AR Path="/602A9CE4/606544C3" Ref="U?"  Part="3" 
AR Path="/602C23D8/606544C3" Ref="U?"  Part="3" 
AR Path="/602C23D8/60453E75/606544C3" Ref="U?"  Part="3" 
AR Path="/602C23D8/60644BED/606544C3" Ref="U?"  Part="3" 
AR Path="/609B3601/609D1C46/606544C3" Ref="U?"  Part="3" 
AR Path="/609B3601/609E1E41/606544C3" Ref="U14"  Part="2" 
F 0 "U14" H 4525 4725 50  0000 C CNN
F 1 "74HC32" H 4525 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 4000 4650 50  0001 C CNN
F 4 "C5632" H 4550 4450 50  0001 C CNN "LCSC"
	2    4550 4450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 606544C9
P 4950 3100
AR Path="/602C23D8/606544C9" Ref="U?"  Part="3" 
AR Path="/602C23D8/60453E75/606544C9" Ref="U?"  Part="3" 
AR Path="/602C23D8/60644BED/606544C9" Ref="U?"  Part="3" 
AR Path="/609B3601/609D1C46/606544C9" Ref="U?"  Part="3" 
AR Path="/609B3601/609E1E41/606544C9" Ref="U13"  Part="3" 
F 0 "U13" V 4904 3288 50  0000 L CNN
F 1 "74HC00" V 4995 3288 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4950 3100 50  0001 C CNN
	3    4950 3100
	0    1    1    0   
$EndComp
$Comp
L PB170:74HC32 U?
U 3 1 606544D0
P 5450 3950
AR Path="/602A9CE4/606544D0" Ref="U?"  Part="2" 
AR Path="/602C23D8/606544D0" Ref="U?"  Part="2" 
AR Path="/602C23D8/60453E75/606544D0" Ref="U?"  Part="2" 
AR Path="/602C23D8/60644BED/606544D0" Ref="U?"  Part="2" 
AR Path="/609B3601/609D1C46/606544D0" Ref="U?"  Part="2" 
AR Path="/609B3601/609E1E41/606544D0" Ref="U14"  Part="3" 
F 0 "U14" H 5425 4225 50  0000 C CNN
F 1 "74HC32" H 5425 4134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 4900 4150 50  0001 C CNN
F 4 "C5632" H 5450 3950 50  0001 C CNN "LCSC"
	3    5450 3950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 606544D6
P 5850 3100
AR Path="/602C23D8/606544D6" Ref="U?"  Part="4" 
AR Path="/602C23D8/60453E75/606544D6" Ref="U?"  Part="4" 
AR Path="/602C23D8/60644BED/606544D6" Ref="U?"  Part="4" 
AR Path="/609B3601/609D1C46/606544D6" Ref="U?"  Part="4" 
AR Path="/609B3601/609E1E41/606544D6" Ref="U13"  Part="4" 
F 0 "U13" V 5804 3288 50  0000 L CNN
F 1 "74HC00" V 5895 3288 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5850 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5850 3100 50  0001 C CNN
	4    5850 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 606544F4
P 7800 2800
AR Path="/602C23D8/606544F4" Ref="U?"  Part="5" 
AR Path="/602C23D8/60453E75/606544F4" Ref="U?"  Part="5" 
AR Path="/602C23D8/60644BED/606544F4" Ref="U?"  Part="5" 
AR Path="/609B3601/609D1C46/606544F4" Ref="U?"  Part="5" 
AR Path="/609B3601/609E1E41/606544F4" Ref="U13"  Part="5" 
F 0 "U13" H 8030 2846 50  0000 L CNN
F 1 "74HC00" H 8030 2755 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7800 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7800 2800 50  0001 C CNN
	5    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 4 1 60B92649
P 7250 4600
AR Path="/602A9CE4/60B92649" Ref="U?"  Part="4" 
AR Path="/602C23D8/60B92649" Ref="U?"  Part="4" 
AR Path="/609B3601/60B92649" Ref="U?"  Part="4" 
AR Path="/609B3601/609E1E41/60B92649" Ref="U14"  Part="4" 
F 0 "U14" H 7225 4875 50  0000 C CNN
F 1 "74HC32" H 7225 4784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 6700 4800 50  0001 C CNN
F 4 "C5632" H 7250 4600 50  0001 C CNN "LCSC"
	4    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 5 1 60B92650
P 8100 4600
AR Path="/602A9CE4/60B92650" Ref="U?"  Part="5" 
AR Path="/602C23D8/60B92650" Ref="U?"  Part="5" 
AR Path="/609B3601/60B92650" Ref="U?"  Part="5" 
AR Path="/609B3601/609E1E41/60B92650" Ref="U14"  Part="5" 
F 0 "U14" H 7978 4646 50  0000 L CNN
F 1 "74HC32" H 7978 4555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7550 4800 50  0001 C CNN
F 4 "C5632" H 8100 4600 50  0001 C CNN "LCSC"
	5    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B92656
P 7800 4950
AR Path="/60B92656" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/60B92656" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/60B92656" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60B92656" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/60B92656" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609E1E41/60B92656" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7800 4700 50  0001 C CNN
F 1 "GND" V 7805 4822 50  0000 R CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B9265C
P 7800 4250
AR Path="/60B9265C" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/60B9265C" Ref="#PWR?"  Part="1" 
AR Path="/602A9CE4/60B9265C" Ref="#PWR?"  Part="1" 
AR Path="/602C23D8/60B9265C" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/60B9265C" Ref="#PWR?"  Part="1" 
AR Path="/609B3601/609E1E41/60B9265C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7800 4100 50  0001 C CNN
F 1 "+5V" V 7815 4378 50  0000 L CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4600
NoConn ~ 7000 4550
NoConn ~ 7000 4650
$EndSCHEMATC
