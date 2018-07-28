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
LIBS:lpc11c22_lqfp48
LIBS:ESP32-footprints-Shem-Lib
LIBS:sn65hvd230
LIBS:domenode-cache
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
L ESP32-WROOM U?
U 1 1 5B5C3F6F
P 3550 3300
F 0 "U?" H 2850 4550 60  0000 C CNN
F 1 "ESP32-WROOM" H 4050 4550 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 3900 4650 60  0001 C CNN
F 3 "" H 3100 3750 60  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text Notes 7150 2200 0    60   ~ 0
1: VCC\n2: VCC\n3: VCC\n4: GND\n5: GND\n6: GND\n7: CAN+\n8: CAN-
$Comp
L RJ45 J?
U 1 1 5B5C4051
P 7350 2850
F 0 "J?" H 7550 3350 50  0000 C CNN
F 1 "RJ45" H 7200 3350 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    1    0   
$EndComp
$Comp
L RJ45 J?
U 1 1 5B5C408E
P 7350 3900
F 0 "J?" H 7550 4400 50  0000 C CNN
F 1 "RJ45" H 7200 4400 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2500 6900 2700
Connection ~ 6900 2600
Wire Wire Line
	6900 3550 6900 3750
Connection ~ 6900 3650
Wire Wire Line
	6900 3850 6900 4050
Connection ~ 6900 3950
Wire Wire Line
	6900 2800 6900 3000
Connection ~ 6900 2900
Text GLabel 6650 2600 0    60   Input ~ 0
CANV
Text GLabel 6650 3650 0    60   Input ~ 0
CANV
Text GLabel 6650 2900 0    60   Input ~ 0
CANGND
Text GLabel 6650 3950 0    60   Input ~ 0
CANGND
Wire Wire Line
	6900 3950 6650 3950
Wire Wire Line
	6900 3650 6650 3650
Wire Wire Line
	6900 2900 6650 2900
Wire Wire Line
	6900 2600 6650 2600
$Comp
L SN65HVD230 U?
U 1 1 5B5C480B
P 5450 3300
F 0 "U?" H 5450 3300 60  0000 C CNN
F 1 "SN65HVD230" H 5450 3300 60  0000 C CNN
F 2 "" H 5450 3300 60  0001 C CNN
F 3 "" H 5450 3300 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B5C4C1B
P 2400 2700
F 0 "#PWR?" H 2400 2550 50  0001 C CNN
F 1 "VCC" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 2700 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2700 2400 2700
$Comp
L GND #PWR?
U 1 1 5B5C4DCC
P 2600 4100
F 0 "#PWR?" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2600 3950 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4100
$EndSCHEMATC
