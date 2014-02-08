EESchema Schematic File Version 2
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:beaglebone
LIBS:beagleboneblack
LIBS:CRAMPS-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "8 feb 2014"
Rev "v1.0"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler"
$EndDescr
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	3100 2600 3100 4800
Wire Wire Line
	3100 4800 4100 4800
Wire Wire Line
	2900 1600 4100 1600
Wire Wire Line
	2900 1600 2900 2400
Wire Wire Line
	2900 2400 2700 2400
Connection ~ 5200 3200
Wire Wire Line
	4600 3200 5800 3200
Wire Wire Line
	5200 2100 5200 2200
Wire Wire Line
	4800 2200 5800 2200
Wire Wire Line
	4600 1600 5800 1600
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	2900 6400 4100 6400
Wire Wire Line
	2900 2700 2900 6400
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5600 6400
Wire Wire Line
	4600 6400 5800 6400
Wire Wire Line
	5600 6100 5600 6500
Wire Wire Line
	3900 5700 3900 5800
Connection ~ 1750 2600
Wire Wire Line
	1900 2500 1750 2500
Wire Wire Line
	1600 2700 1900 2700
Wire Wire Line
	3900 900  3900 1000
Connection ~ 5600 3200
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	3900 4100 3900 4200
Wire Wire Line
	4600 4800 5800 4800
Wire Wire Line
	5600 4800 5600 4900
Connection ~ 5600 4800
Wire Wire Line
	1750 2600 1900 2600
Connection ~ 1750 2700
Wire Wire Line
	1900 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2700
Connection ~ 1750 2500
Wire Wire Line
	2900 2700 2700 2700
Connection ~ 5200 6400
Wire Wire Line
	4800 7000 5800 7000
Wire Wire Line
	4800 5400 5800 5400
Wire Wire Line
	5200 5400 5200 5300
Connection ~ 5600 5400
Connection ~ 5200 4800
Wire Wire Line
	5200 1700 5200 1600
Connection ~ 5200 1600
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	4800 3800 5800 3800
Connection ~ 5600 3800
Wire Wire Line
	2700 2500 3300 2500
Wire Wire Line
	3300 2500 3300 3200
Wire Wire Line
	3300 3200 4100 3200
$Comp
L R R504
U 1 1 519E9454
P 4350 1600
F 0 "R504" V 4250 1600 50  0000 C CNN
F 1 "4k7" V 4350 1600 50  0000 C CNN
F 2 "" H 4350 1600 60  0001 C CNN
F 3 "" H 4350 1600 60  0001 C CNN
	1    4350 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C504
U 1 1 519E9453
P 5200 1900
F 0 "C504" H 5250 2000 50  0000 L CNN
F 1 "100n" H 5250 1800 50  0000 L CNN
F 2 "" H 5200 1900 60  0001 C CNN
F 3 "" H 5200 1900 60  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 519E9446
P 4350 3200
F 0 "R505" V 4250 3200 50  0000 C CNN
F 1 "4k7" V 4350 3200 50  0000 C CNN
F 2 "" H 4350 3200 60  0001 C CNN
F 3 "" H 4350 3200 60  0001 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C505
U 1 1 519E9445
P 5200 3500
F 0 "C505" H 5250 3600 50  0000 L CNN
F 1 "100n" H 5250 3400 50  0000 L CNN
F 2 "" H 5200 3500 60  0001 C CNN
F 3 "" H 5200 3500 60  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 519E9435
P 5200 5100
F 0 "C503" H 5250 5200 50  0000 L CNN
F 1 "100n" H 5250 5000 50  0000 L CNN
F 2 "" H 5200 5100 60  0001 C CNN
F 3 "" H 5200 5100 60  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 519E9434
P 4350 4800
F 0 "R503" V 4250 4800 50  0000 C CNN
F 1 "4k7" V 4350 4800 50  0000 C CNN
F 2 "" H 4350 4800 60  0001 C CNN
F 3 "" H 4350 4800 60  0001 C CNN
	1    4350 4800
	0    -1   -1   0   
$EndComp
Text Notes 6400 1500 0    50   ~ 0
To CPU
Text Notes 1550 1900 0    50   ~ 0
From \nthermistor
$Comp
L R R502
U 1 1 517BADA5
P 4350 6400
F 0 "R502" V 4250 6400 50  0000 C CNN
F 1 "4k7" V 4350 6400 50  0000 C CNN
F 2 "" H 4350 6400 60  0001 C CNN
F 3 "" H 4350 6400 60  0001 C CNN
	1    4350 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 517BAD21
P 5200 6700
F 0 "C502" H 5250 6800 50  0000 L CNN
F 1 "100n" H 5250 6600 50  0000 L CNN
F 2 "" H 5200 6700 60  0001 C CNN
F 3 "" H 5200 6700 60  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5178644E
P 3900 6050
F 0 "R501" V 3980 6050 50  0000 C CNN
F 1 "1k 1%" V 3900 6050 50  0000 C CNN
F 2 "" H 3900 6050 60  0001 C CNN
F 3 "" H 3900 6050 60  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 5178644D
P 5600 6700
F 0 "C501" H 5650 6800 50  0000 L CNN
F 1 "10u" H 5650 6600 50  0000 L CNN
F 2 "" H 5600 6700 60  0001 C CNN
F 3 "" H 5600 6700 60  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Text GLabel 5800 6400 2    50   Output ~ 0
THERM3
$Comp
L CONN_4X2 P301
U 1 1 517863D5
P 2300 2550
F 0 "P301" H 2300 2800 50  0000 C CNN
F 1 "CONN_4X2" V 2300 2550 40  0000 C CNN
F 2 "" H 2300 2550 60  0001 C CNN
F 3 "" H 2300 2550 60  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Text Notes 3300 750  2    80   ~ 16
Thermistor Inputs
Text GLabel 5800 4800 2    50   Output ~ 0
THERM2
$Comp
L C C303
U 1 1 50FC3AB4
P 5600 5100
F 0 "C303" H 5650 5200 50  0000 L CNN
F 1 "10u" H 5650 5000 50  0000 L CNN
F 2 "" H 5600 5100 60  0001 C CNN
F 3 "" H 5600 5100 60  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 50FC3AB3
P 3900 4450
F 0 "R303" V 3980 4450 50  0000 C CNN
F 1 "1k 1%" V 3900 4450 50  0000 C CNN
F 2 "" H 3900 4450 60  0001 C CNN
F 3 "" H 3900 4450 60  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 50FC3A9E
P 3900 2850
F 0 "R302" V 3980 2850 50  0000 C CNN
F 1 "1k 1%" V 3900 2850 50  0000 C CNN
F 2 "" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 50FC3A9D
P 5600 3500
F 0 "C302" H 5650 3600 50  0000 L CNN
F 1 "10u" H 5650 3400 50  0000 L CNN
F 2 "" H 5600 3500 60  0001 C CNN
F 3 "" H 5600 3500 60  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text GLabel 5800 3200 2    50   Output ~ 0
THERM1
Text GLabel 5800 1600 2    50   Output ~ 0
THERM0
$Comp
L C C301
U 1 1 50FC3A14
P 5600 1900
F 0 "C301" H 5650 2000 50  0000 L CNN
F 1 "10u" H 5650 1800 50  0000 L CNN
F 2 "" H 5600 1900 60  0001 C CNN
F 3 "" H 5600 1900 60  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 50FC3A00
P 3900 1250
F 0 "R301" V 3980 1250 50  0000 C CNN
F 1 "1k 1%" V 3900 1250 50  0000 C CNN
F 2 "" H 3900 1250 60  0001 C CNN
F 3 "" H 3900 1250 60  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1002
U 1 1 52C438B2
P 4800 1900
F 0 "D1002" H 4800 2000 40  0000 C CNN
F 1 "1N4148" H 4800 1800 40  0000 C CNN
F 2 "~" H 4800 1900 60  0000 C CNN
F 3 "~" H 4800 1900 60  0000 C CNN
	1    4800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2200 4800 2100
Connection ~ 5200 2200
$Comp
L DIODE D1001
U 1 1 52C43922
P 4800 1300
F 0 "D1001" H 4800 1400 40  0000 C CNN
F 1 "1N4148" H 4800 1200 40  0000 C CNN
F 2 "~" H 4800 1300 60  0000 C CNN
F 3 "~" H 4800 1300 60  0000 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1500 4800 1700
Connection ~ 4800 1600
Wire Wire Line
	5600 1700 5600 1600
Connection ~ 5600 1600
Text GLabel 4900 1000 2    60   Output ~ 0
OV_REF
Wire Wire Line
	4900 1000 4800 1000
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	3900 1500 3900 1600
Connection ~ 3900 1600
$Comp
L R R1002
U 1 1 52C441CF
P 8600 2350
F 0 "R1002" V 8680 2350 40  0000 C CNN
F 1 "1k" V 8607 2351 40  0000 C CNN
F 2 "~" V 8530 2350 30  0000 C CNN
F 3 "~" H 8600 2350 30  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1004
U 1 1 52C441EB
P 9200 3750
F 0 "R1004" V 9280 3750 40  0000 C CNN
F 1 "12k4 1%" V 9100 3750 40  0000 C CNN
F 2 "~" V 9130 3750 30  0000 C CNN
F 3 "~" H 9200 3750 30  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2700 9800 2700
Wire Wire Line
	8600 2600 8600 3150
Connection ~ 8600 2700
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	8600 3650 8600 4100
Wire Wire Line
	8600 4100 9800 4100
Connection ~ 9200 4100
$Comp
L R R1003
U 1 1 52C4448C
P 9200 3050
F 0 "R1003" V 9280 3050 40  0000 C CNN
F 1 "2160R 1%" V 9100 3050 40  0000 C CNN
F 2 "~" V 9130 3050 30  0000 C CNN
F 3 "~" H 9200 3050 30  0000 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 9200 3400
Wire Wire Line
	9200 3300 9200 3500
Connection ~ 9200 3400
Wire Wire Line
	9200 2700 9200 2800
Connection ~ 9200 2700
$Comp
L CP1 C1001
U 1 1 52C4464E
P 9600 3400
F 0 "C1001" H 9650 3500 50  0000 L CNN
F 1 "10u" H 9650 3300 50  0000 L CNN
F 2 "~" H 9600 3400 60  0000 C CNN
F 3 "~" H 9600 3400 60  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3200 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 4100 9600 3600
Text Notes 8600 4400 0    60   ~ 0
1.5V Clamp Reference\nDiodes begin to conduct (uA) around 1.775V
Text Notes 7950 3700 0    50   ~ 0
Vref = 1.24V
Text GLabel 9800 2700 2    60   Input ~ 0
OV_REF
$Comp
L DIODE D1007
U 1 1 52C565E9
P 4800 2900
F 0 "D1007" H 4800 3000 40  0000 C CNN
F 1 "1N4148" H 4800 2800 40  0000 C CNN
F 2 "~" H 4800 2900 60  0000 C CNN
F 3 "~" H 4800 2900 60  0000 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4900 2600 2    60   Output ~ 0
OV_REF
Wire Wire Line
	4900 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2700
$Comp
L DIODE D1008
U 1 1 52C565F2
P 4800 3500
F 0 "D1008" H 4800 3600 40  0000 C CNN
F 1 "1N4148" H 4800 3400 40  0000 C CNN
F 2 "~" H 4800 3500 60  0000 C CNN
F 3 "~" H 4800 3500 60  0000 C CNN
	1    4800 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1004
U 1 1 52C565F8
P 4800 5100
F 0 "D1004" H 4800 5200 40  0000 C CNN
F 1 "1N4148" H 4800 5000 40  0000 C CNN
F 2 "~" H 4800 5100 60  0000 C CNN
F 3 "~" H 4800 5100 60  0000 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D1003
U 1 1 52C56608
P 4800 4500
F 0 "D1003" H 4800 4600 40  0000 C CNN
F 1 "1N4148" H 4800 4400 40  0000 C CNN
F 2 "~" H 4800 4500 60  0000 C CNN
F 3 "~" H 4800 4500 60  0000 C CNN
	1    4800 4500
	0    -1   -1   0   
$EndComp
Text GLabel 4900 4200 2    60   Output ~ 0
OV_REF
Wire Wire Line
	4900 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4300
$Comp
L DIODE D1005
U 1 1 52C56611
P 4800 6100
F 0 "D1005" H 4800 6200 40  0000 C CNN
F 1 "1N4148" H 4800 6000 40  0000 C CNN
F 2 "~" H 4800 6100 60  0000 C CNN
F 3 "~" H 4800 6100 60  0000 C CNN
	1    4800 6100
	0    -1   -1   0   
$EndComp
Text GLabel 4900 5800 2    60   Output ~ 0
OV_REF
Wire Wire Line
	4900 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5900
$Comp
L DIODE D1006
U 1 1 52C5661A
P 4800 6700
F 0 "D1006" H 4800 6800 40  0000 C CNN
F 1 "1N4148" H 4800 6600 40  0000 C CNN
F 2 "~" H 4800 6700 60  0000 C CNN
F 3 "~" H 4800 6700 60  0000 C CNN
	1    4800 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 5200 3800
Wire Wire Line
	4800 3100 4800 3300
Connection ~ 4800 3200
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	3900 3100 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 4700 3900 4800
Connection ~ 3900 4800
Wire Wire Line
	4800 4700 4800 4900
Connection ~ 4800 4800
Wire Wire Line
	4800 5400 4800 5300
Connection ~ 5200 5400
Wire Wire Line
	3900 6300 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	4800 6300 4800 6500
Connection ~ 4800 6400
Wire Wire Line
	4800 7000 4800 6900
Connection ~ 5200 7000
$Comp
L TL431_SOT23_RMC U1001
U 1 1 52C570FC
P 8600 3400
F 0 "U1001" H 8750 3500 40  0000 L BNN
F 1 "TL431_SOT23_RMC" H 8750 3350 40  0000 L TNN
F 2 "SOT23" H 8750 3250 30  0000 L CNN
F 3 "~" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3900 900 
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3800 4100 3900 4100
Wire Wire Line
	3800 5700 3900 5700
Text GLabel 3800 900  0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 3800 2500 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 3800 4100 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 3800 5700 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 1600 2700 0    50   UnSpc ~ 0
ADC_GND
$Comp
L JUMP_MINI JP201
U 1 1 52F0E9AF
P 5950 6100
F 0 "JP201" H 5950 6025 60  0000 C CNN
F 1 "JUMP_MINI" H 5975 6275 60  0001 C CNN
F 2 "~" H 5950 6100 60  0000 C CNN
F 3 "~" H 5950 6100 60  0000 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5800 6100
Wire Wire Line
	6050 6100 6200 6100
Text GLabel 6200 6100 2    50   Output ~ 0
AIN3
Text Notes 5800 5800 0    50   ~ 0
Remove jumper to support\n4-wire touch-screen
Text GLabel 5800 2200 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 5800 3800 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 5800 5400 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 5800 7000 2    50   UnSpc ~ 0
ADC_GND
Wire Wire Line
	5600 6900 5600 7000
Connection ~ 5600 7000
Wire Wire Line
	5600 5300 5600 5400
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 2100 5600 2200
Connection ~ 5600 2200
Text GLabel 9800 4100 2    50   UnSpc ~ 0
ADC_GND
Connection ~ 9600 4100
Text GLabel 8700 2000 2    50   UnSpc ~ 0
ADC_VDD
Wire Wire Line
	8600 2100 8600 2000
Wire Wire Line
	8600 2000 8700 2000
$EndSCHEMATC
