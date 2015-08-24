EESchema Schematic File Version 2
LIBS:BLDC_4-rescue
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
LIBS:crf_1
LIBS:BLDC_4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L IRS2184 U?
U 1 1 55DDD5BF
P 5450 3400
AR Path="/55DB7E47/55DDD5BF" Ref="U?"  Part="1" 
AR Path="/55E59DEF/55DDD5BF" Ref="U?"  Part="1" 
AR Path="/55E6829E/55DDD5BF" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3700 60  0000 C CNN
F 1 "IRS2184" H 5450 3100 60  0000 C CNN
F 2 "" H 5450 3400 60  0000 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Text HLabel 6650 3300 2    60   Output ~ 0
HO
Text HLabel 6650 3600 2    60   Output ~ 0
LO
Text HLabel 6650 3450 2    60   Input ~ 0
VS
Text HLabel 3950 3200 0    60   Input ~ 0
DRV_VCC
Text HLabel 3950 3350 0    60   Input ~ 0
DRV_IN
Text HLabel 3950 3450 0    60   Input ~ 0
DRV_SD
Text HLabel 3950 4350 0    60   Input ~ 0
PGND
$Comp
L D_Schottky D?
U 1 1 55DE445F
P 5150 2800
AR Path="/55DB7E47/55DE445F" Ref="D?"  Part="1" 
AR Path="/55E59DEF/55DE445F" Ref="D?"  Part="1" 
AR Path="/55E6829E/55DE445F" Ref="D?"  Part="1" 
F 0 "D?" H 5150 2900 50  0000 C CNN
F 1 "D_Schottky" H 5150 2700 50  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55DF8324
P 4350 3350
AR Path="/55DB7E47/55DF8324" Ref="R?"  Part="1" 
AR Path="/55E59DEF/55DF8324" Ref="R?"  Part="1" 
AR Path="/55E6829E/55DF8324" Ref="R?"  Part="1" 
F 0 "R?" V 4430 3350 50  0000 C CNN
F 1 "1k" V 4350 3350 50  0000 C CNN
F 2 "" V 4280 3350 30  0000 C CNN
F 3 "" H 4350 3350 30  0000 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L R Rschottky?
U 1 1 55DF8357
P 5600 2800
AR Path="/55DB7E47/55DF8357" Ref="Rschottky?"  Part="1" 
AR Path="/55E59DEF/55DF8357" Ref="Rschottky?"  Part="1" 
AR Path="/55E6829E/55DF8357" Ref="Rschottky?"  Part="1" 
F 0 "Rschottky?" V 5680 2800 50  0000 C CNN
F 1 "2.7" V 5600 2800 50  0000 C CNN
F 2 "" V 5530 2800 30  0000 C CNN
F 3 "" H 5600 2800 30  0000 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DF8392
P 4700 3450
AR Path="/55DB7E47/55DF8392" Ref="R?"  Part="1" 
AR Path="/55E59DEF/55DF8392" Ref="R?"  Part="1" 
AR Path="/55E6829E/55DF8392" Ref="R?"  Part="1" 
F 0 "R?" V 4780 3450 50  0000 C CNN
F 1 "1k" V 4700 3450 50  0000 C CNN
F 2 "" V 4630 3450 30  0000 C CNN
F 3 "" H 4700 3450 30  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L R Rgate?
U 1 1 55DF83B9
P 6400 3300
AR Path="/55DB7E47/55DF83B9" Ref="Rgate?"  Part="1" 
AR Path="/55E59DEF/55DF83B9" Ref="Rgate?"  Part="1" 
AR Path="/55E6829E/55DF83B9" Ref="Rgate?"  Part="1" 
F 0 "Rgate?" V 6480 3300 50  0000 C CNN
F 1 "4.7" V 6400 3300 50  0000 C CNN
F 2 "" V 6330 3300 30  0000 C CNN
F 3 "" H 6400 3300 30  0000 C CNN
	1    6400 3300
	0    1    1    0   
$EndComp
$Comp
L R Rgate?
U 1 1 55DF843E
P 6400 3600
AR Path="/55DB7E47/55DF843E" Ref="Rgate?"  Part="1" 
AR Path="/55E59DEF/55DF843E" Ref="Rgate?"  Part="1" 
AR Path="/55E6829E/55DF843E" Ref="Rgate?"  Part="1" 
F 0 "Rgate?" V 6480 3600 50  0000 C CNN
F 1 "4.7" V 6400 3600 50  0000 C CNN
F 2 "" V 6330 3600 30  0000 C CNN
F 3 "" H 6400 3600 30  0000 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3350 5050 3350
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	3950 3450 4550 3450
$Comp
L C C?
U 1 1 55DF8D4F
P 6100 2950
AR Path="/55DB7E47/55DF8D4F" Ref="C?"  Part="1" 
AR Path="/55E59DEF/55DF8D4F" Ref="C?"  Part="1" 
AR Path="/55E6829E/55DF8D4F" Ref="C?"  Part="1" 
F 0 "C?" H 6125 3050 50  0000 L CNN
F 1 "0.47uF" H 6125 2850 50  0000 L CNN
F 2 "" H 6138 2800 30  0000 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55DF8D84
P 4900 3900
AR Path="/55DB7E47/55DF8D84" Ref="C?"  Part="1" 
AR Path="/55E59DEF/55DF8D84" Ref="C?"  Part="1" 
AR Path="/55E6829E/55DF8D84" Ref="C?"  Part="1" 
F 0 "C?" H 4925 4000 50  0000 L CNN
F 1 "100nF" H 4925 3800 50  0000 L CNN
F 2 "" H 4938 3750 30  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 2800
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	3950 3200 5050 3200
Connection ~ 4900 3200
Wire Wire Line
	5300 2800 5450 2800
Wire Wire Line
	5750 2800 6100 2800
Wire Wire Line
	5850 3200 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 3450 6650 3450
Wire Wire Line
	6100 3100 6100 3650
Wire Wire Line
	5850 3300 6250 3300
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	5850 3600 6250 3600
Wire Wire Line
	6550 3600 6650 3600
Connection ~ 6100 3450
Text HLabel 6650 4000 2    60   Output ~ 0
V_SENSE
$Comp
L R Rhsense?
U 1 1 55E0598B
P 6100 3800
AR Path="/55DB7E47/55E0598B" Ref="Rhsense?"  Part="1" 
AR Path="/55E59DEF/55E0598B" Ref="Rhsense?"  Part="1" 
AR Path="/55E6829E/55E0598B" Ref="Rhsense?"  Part="1" 
F 0 "Rhsense?" V 6180 3800 50  0000 C CNN
F 1 "R" V 6100 3800 50  0000 C CNN
F 2 "" V 6030 3800 30  0000 C CNN
F 3 "" H 6100 3800 30  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L R Rlsense?
U 1 1 55E05BEF
P 6100 4200
AR Path="/55DB7E47/55E05BEF" Ref="Rlsense?"  Part="1" 
AR Path="/55E59DEF/55E05BEF" Ref="Rlsense?"  Part="1" 
AR Path="/55E6829E/55E05BEF" Ref="Rlsense?"  Part="1" 
F 0 "Rlsense?" V 6180 4200 50  0000 C CNN
F 1 "R" V 6100 4200 50  0000 C CNN
F 2 "" V 6030 4200 30  0000 C CNN
F 3 "" H 6100 4200 30  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4350 6100 4350
Wire Wire Line
	4900 4350 4900 4050
Wire Wire Line
	5050 4350 5050 3600
Connection ~ 4900 4350
Connection ~ 5050 4350
Wire Wire Line
	6100 4050 6100 3950
Wire Wire Line
	6650 4000 6100 4000
Connection ~ 6100 4000
$EndSCHEMATC
