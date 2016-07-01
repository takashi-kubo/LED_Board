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
LIBS:maori_summer_research2016-cache
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
L LED D101
U 1 1 5774F8AF
P 5500 2400
F 0 "D101" H 5500 2500 50  0000 C CNN
F 1 "LED" H 5500 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 5774F913
P 5500 2050
F 0 "R101" V 5580 2050 50  0000 C CNN
F 1 "150" V 5500 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5774F976
P 5500 1650
F 0 "#PWR01" H 5500 1500 50  0001 C CNN
F 1 "+BATT" H 5500 1790 50  0000 C CNN
F 2 "" H 5500 1650 50  0000 C CNN
F 3 "" H 5500 1650 50  0000 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5774F98E
P 5500 2800
F 0 "#PWR02" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5500 2650 50  0000 C CNN
F 2 "" H 5500 2800 50  0000 C CNN
F 3 "" H 5500 2800 50  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1900
Wire Wire Line
	5500 2600 5500 2800
$Comp
L Battery BT101
U 1 1 5774FB3F
P 4750 2250
F 0 "BT101" H 4850 2300 50  0000 L CNN
F 1 "Battery" H 4850 2200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 4750 2290 50  0001 C CNN
F 3 "" V 4750 2290 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 2100
Connection ~ 5500 1750
Wire Wire Line
	4750 2400 4750 2750
Connection ~ 5500 2750
$Comp
L LED D102
U 1 1 57752D3F
P 5900 2400
F 0 "D102" H 5900 2500 50  0000 C CNN
F 1 "LED" H 5900 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R102
U 1 1 57752D45
P 5900 2050
F 0 "R102" V 5980 2050 50  0000 C CNN
F 1 "150" V 5900 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5830 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1900
Wire Wire Line
	5900 2750 5900 2600
Connection ~ 5900 2750
Connection ~ 5900 1750
Wire Wire Line
	5400 1750 7600 1750
Wire Wire Line
	4750 2750 7600 2750
$Comp
L LED D103
U 1 1 5776612C
P 6300 2400
F 0 "D103" H 6300 2500 50  0000 C CNN
F 1 "LED" H 6300 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 57766132
P 6300 2050
F 0 "R103" V 6380 2050 50  0000 C CNN
F 1 "150" V 6300 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6230 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1900
Wire Wire Line
	6300 2750 6300 2600
$Comp
L LED D104
U 1 1 5776616E
P 6650 2400
F 0 "D104" H 6650 2500 50  0000 C CNN
F 1 "LED" H 6650 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 57766174
P 6650 2050
F 0 "R104" V 6730 2050 50  0000 C CNN
F 1 "150" V 6650 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6580 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 6650 1900
Wire Wire Line
	6650 2600 6650 2750
$Comp
L LED D105
U 1 1 577661B4
P 7000 2400
F 0 "D105" H 7000 2500 50  0000 C CNN
F 1 "LED" H 7000 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R105
U 1 1 577661BA
P 7000 2050
F 0 "R105" V 7080 2050 50  0000 C CNN
F 1 "150" V 7000 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6930 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1900
Wire Wire Line
	7000 2600 7000 2750
$Comp
L LED D106
U 1 1 57766202
P 7300 2400
F 0 "D106" H 7300 2500 50  0000 C CNN
F 1 "LED" H 7300 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0000 C CNN
	1    7300 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R106
U 1 1 57766208
P 7300 2050
F 0 "R106" V 7380 2050 50  0000 C CNN
F 1 "150" V 7300 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7230 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1900
Wire Wire Line
	7300 2600 7300 2750
$Comp
L LED D107
U 1 1 5776624C
P 7600 2400
F 0 "D107" H 7600 2500 50  0000 C CNN
F 1 "LED" H 7600 2300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R107
U 1 1 57766252
P 7600 2050
F 0 "R107" V 7680 2050 50  0000 C CNN
F 1 "150" V 7600 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7530 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0000 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 1900
Wire Wire Line
	7600 2750 7600 2600
Connection ~ 6300 1750
Connection ~ 6650 1750
Connection ~ 7000 1750
Connection ~ 7300 1750
Connection ~ 7300 2750
Connection ~ 7000 2750
Connection ~ 6650 2750
Connection ~ 6300 2750
$Comp
L SW_PUSH SW101
U 1 1 57766722
P 5100 1750
F 0 "SW101" H 5250 1860 50  0000 C CNN
F 1 "SW_PUSH" H 5100 1670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4800 1750
$EndSCHEMATC
