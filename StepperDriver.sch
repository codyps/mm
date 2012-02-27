EESchema Schematic File Version 2  date Sun 26 Feb 2012 09:49:28 PM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:mm
LIBS:mm-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "27 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7100 4750 0    60   ~ 0
MTR_4
Text Label 7100 4650 0    60   ~ 0
MTR_3
Text Label 7100 4550 0    60   ~ 0
MTR_2
Text Label 7100 4450 0    60   ~ 0
MTR_1
Connection ~ 7650 4950
Wire Wire Line
	7650 4950 7650 4850
Wire Wire Line
	7650 4850 8050 4850
Wire Wire Line
	8050 4850 8050 3600
Wire Wire Line
	8050 3600 7050 3600
Wire Wire Line
	7850 4950 7100 4950
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	3900 4850 5550 4850
Wire Wire Line
	3900 4650 5550 4650
Wire Wire Line
	3900 4450 5550 4450
Wire Wire Line
	5500 4250 5500 5400
Wire Wire Line
	5400 4050 5400 5200
Wire Wire Line
	5300 3850 5300 5000
Wire Wire Line
	5550 4150 5450 4150
Wire Wire Line
	3900 5300 5450 5300
Wire Wire Line
	5550 3950 5350 3950
Wire Wire Line
	3900 5100 5350 5100
Wire Wire Line
	5300 3850 5550 3850
Wire Wire Line
	5300 5000 3900 5000
Wire Wire Line
	5550 3600 5000 3600
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3500 7050 3500
Wire Wire Line
	7050 4000 7450 4000
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	7900 4100 7900 4350
Wire Wire Line
	7050 4100 7450 4100
Wire Wire Line
	7050 4250 7900 4250
Wire Wire Line
	7050 4550 7400 4550
Wire Wire Line
	7400 4450 7050 4450
Wire Wire Line
	7400 4650 7050 4650
Connection ~ 7900 4250
Wire Wire Line
	7050 4750 7400 4750
Wire Wire Line
	7900 4350 7050 4350
Connection ~ 7900 4100
Wire Wire Line
	7050 4850 7100 4850
Wire Wire Line
	7100 4850 7100 4950
Wire Wire Line
	6350 5400 6350 5350
Wire Wire Line
	6250 5450 6250 5350
Connection ~ 6250 5400
Wire Wire Line
	7800 3150 7800 3100
Connection ~ 7550 3100
Wire Wire Line
	7800 3100 7200 3100
Connection ~ 7200 3600
Wire Wire Line
	5550 3700 5150 3700
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	5400 5200 3900 5200
Wire Wire Line
	5500 4250 5550 4250
Wire Wire Line
	5500 5400 3900 5400
Wire Wire Line
	5350 5100 5350 3950
Wire Wire Line
	5450 5300 5450 4150
Wire Wire Line
	3900 4550 5550 4550
Wire Wire Line
	3900 4750 5550 4750
Wire Wire Line
	7050 3750 8150 3750
Wire Wire Line
	8100 4100 7850 4100
Text HLabel 7850 4950 2    60   Input ~ 0
V3P3OUT
Text HLabel 8100 4100 2    60   Input ~ 0
BATT_IN
$Comp
L R R1
U 1 1 4F2A663A
P 5000 3850
AR Path="/4F03B8BC/4F2A663A" Ref="R1"  Part="1" 
AR Path="/4F03B886/4F2A663A" Ref="R2"  Part="1" 
F 0 "R2" V 5080 3850 50  0000 C CNN
F 1 "1" V 5000 3850 50  0000 C CNN
F 2 "SM0805" V 5100 3850 50  0001 C CNN
F 4 "http://octopart.com/crcw08051r00jnea-vishay-1179862" V 5000 3850 60  0001 C CNN "Octopart"
	1    5000 3850
	1    0    0    -1  
$EndComp
Text HLabel 8150 3750 2    60   Input ~ 0
DECAY
Text HLabel 3900 4850 0    60   Input ~ 0
MODE2
Text HLabel 3900 4750 0    60   Input ~ 0
MODE1
Text HLabel 3900 4650 0    60   Input ~ 0
MODE0
Text HLabel 3900 4550 0    60   Input ~ 0
STEP
Text HLabel 3900 4450 0    60   Input ~ 0
DIR
Text HLabel 3900 5400 0    60   Input ~ 0
nENBL
Text HLabel 3900 5300 0    60   Input ~ 0
nHOME
Text HLabel 3900 5200 0    60   Input ~ 0
nFAULT
Text HLabel 3900 5100 0    60   Input ~ 0
nSLEEP
Text HLabel 3900 5000 0    60   Input ~ 0
nRESET
$Comp
L DRV8824 U?
U 1 1 4F038430
P 6300 4200
AR Path="/4F0380B1/4F038430" Ref="U?"  Part="1" 
AR Path="/4F03B8BC/4F038430" Ref="U4"  Part="1" 
AR Path="/4F03B886/4F038430" Ref="U3"  Part="1" 
F 0 "U3" H 6300 4100 50  0000 C CNN
F 1 "DRV8824" H 6300 4300 50  0000 C CNN
F 2 "-R-PDSO-G28" H 6300 4400 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842D
P 7200 3300
AR Path="/4F0380B1/4F03842D" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842D" Ref="C26"  Part="1" 
AR Path="/4F03B886/4F03842D" Ref="C22"  Part="1" 
F 0 "C22" H 7250 3400 50  0000 L CNN
F 1 "0.02uF" H 7250 3200 50  0000 L CNN
F 2 "SM0805" H 7250 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F03842C
P 7100 5350
AR Path="/4F0380B1/4F03842C" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F03842C" Ref="#PWR83"  Part="1" 
AR Path="/4F03B886/4F03842C" Ref="#PWR88"  Part="1" 
F 0 "#PWR88" H 7100 5350 30  0001 C CNN
F 1 "GND" H 7100 5280 30  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842B
P 7100 5150
AR Path="/4F0380B1/4F03842B" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842B" Ref="C25"  Part="1" 
AR Path="/4F03B886/4F03842B" Ref="C21"  Part="1" 
F 0 "C21" H 7150 5250 50  0000 L CNN
F 1 "0.47uF 6.3V" H 7150 5050 50  0000 L CNN
F 2 "SM0805" H 7150 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842A
P 7250 3900
AR Path="/4F0380B1/4F03842A" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842A" Ref="C27"  Part="1" 
AR Path="/4F03B886/4F03842A" Ref="C23"  Part="1" 
F 0 "C23" V 7300 4000 50  0000 L CNN
F 1 "0.47uF 50V" V 7300 3600 50  0000 L CNN
F 2 "SM1812" V 7400 3600 50  0001 C CNN
	1    7250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P?
U 1 1 4F038429
P 7750 4600
AR Path="/4F0380B1/4F038429" Ref="P?"  Part="1" 
AR Path="/4F03B8BC/4F038429" Ref="P2"  Part="1" 
AR Path="/4F03B886/4F038429" Ref="P1"  Part="1" 
F 0 "P1" V 7700 4600 50  0000 C CNN
F 1 "MTR_CONN" V 7800 4600 50  0000 C CNN
F 2 "MOLEX-5024940470" V 7900 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F038428
P 7650 4100
AR Path="/4F0380B1/4F038428" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F038428" Ref="C28"  Part="1" 
AR Path="/4F03B886/4F038428" Ref="C24"  Part="1" 
F 0 "C24" V 7700 4200 50  0000 L CNN
F 1 "0.01uF" V 7550 4250 50  0000 L CNN
F 2 "SM0805" V 7650 4250 50  0001 C CNN
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038427
P 6250 5450
AR Path="/4F0380B1/4F038427" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038427" Ref="#PWR82"  Part="1" 
AR Path="/4F03B886/4F038427" Ref="#PWR87"  Part="1" 
F 0 "#PWR87" H 6250 5450 30  0001 C CNN
F 1 "GND" H 6250 5380 30  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3050
$Comp
L GND #PWR?
U 1 1 4F038426
P 7800 3150
AR Path="/4F0380B1/4F038426" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038426" Ref="#PWR84"  Part="1" 
AR Path="/4F03B886/4F038426" Ref="#PWR89"  Part="1" 
F 0 "#PWR89" H 7800 3150 30  0001 C CNN
F 1 "GND" H 7800 3080 30  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F038423
P 5150 3950
AR Path="/4F0380B1/4F038423" Ref="R?"  Part="1" 
AR Path="/4F03B8BC/4F038423" Ref="R7"  Part="1" 
AR Path="/4F03B886/4F038423" Ref="R5"  Part="1" 
F 0 "R5" V 5230 3950 50  0000 C CNN
F 1 "1" V 5150 3950 50  0000 C CNN
F 2 "SM0805" V 5250 3950 50  0001 C CNN
F 4 "http://octopart.com/crcw08051r00jnea-vishay-1179862" V 5150 3950 60  0001 C CNN "Octopart"
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038422
P 5150 4200
AR Path="/4F0380B1/4F038422" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038422" Ref="#PWR81"  Part="1" 
AR Path="/4F03B886/4F038422" Ref="#PWR86"  Part="1" 
F 0 "#PWR86" H 5150 4200 30  0001 C CNN
F 1 "GND" H 5150 4130 30  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038421
P 5000 4200
AR Path="/4F0380B1/4F038421" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038421" Ref="#PWR80"  Part="1" 
AR Path="/4F03B886/4F038421" Ref="#PWR85"  Part="1" 
F 0 "#PWR85" H 5000 4200 30  0001 C CNN
F 1 "GND" H 5000 4130 30  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
