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
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 3850 0    60   Input ~ 0
CURR1_IN
Text HLabel 6900 4050 0    60   Input ~ 0
CURR2_IN
Text HLabel 6900 4250 0    60   Input ~ 0
CURR3_IN
Text HLabel 8100 3850 2    60   Output ~ 0
CURR1_OUT
Text HLabel 8100 4050 2    60   Output ~ 0
CURR2_OUT
Text HLabel 8100 4250 2    60   Output ~ 0
CURR3_OUT
$Comp
L VCC #PWR046
U 1 1 56102E2C
P 7150 2850
F 0 "#PWR046" H 7150 2700 50  0001 C CNN
F 1 "VCC" H 7150 3000 50  0000 C CNN
F 2 "" H 7150 2850 60  0000 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Text HLabel 6950 3350 0    60   Output ~ 0
V_SUPPLY
$Comp
L R R25
U 1 1 56103306
P 7150 3000
F 0 "R25" V 7230 3000 50  0000 C CNN
F 1 "0R/DNP" V 7150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 3000 30  0001 C CNN
F 3 "" H 7150 3000 30  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 561035CE
P 7200 3850
F 0 "R26" V 7280 3850 50  0000 C CNN
F 1 "R" V 7200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 3850 30  0001 C CNN
F 3 "" H 7200 3850 30  0000 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5610360F
P 7200 4050
F 0 "R27" V 7280 4050 50  0000 C CNN
F 1 "R" V 7200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4050 30  0001 C CNN
F 3 "" H 7200 4050 30  0000 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 56103656
P 7200 4250
F 0 "R28" V 7280 4250 50  0000 C CNN
F 1 "R" V 7200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4250 30  0001 C CNN
F 3 "" H 7200 4250 30  0000 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3850 7050 3850
Wire Wire Line
	6900 4050 7050 4050
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7350 3850 8100 3850
Wire Wire Line
	7350 4050 8100 4050
Wire Wire Line
	7350 4250 8100 4250
Text Notes 10150 2750 2    60   ~ 0
Select either 5V or 3.3V to supply the current sensors.
Text Notes 8000 4550 0    60   ~ 0
DNP when 3.3V supply is selected.
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3150
$EndSCHEMATC
