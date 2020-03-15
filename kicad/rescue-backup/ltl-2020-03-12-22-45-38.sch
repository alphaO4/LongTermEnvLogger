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
LIBS:ESP8266
LIBS:switches
LIBS:Sensor_Current
LIBS:sensors
LIBS:ltl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Long Term Environment Logger (LTEL)"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U1
U 1 1 59EE2FFD
P 5350 2800
F 0 "U1" H 5350 2700 50  0000 C CNN
F 1 "ESP-12E" H 5350 2900 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
NoConn ~ 12400 7300
$Comp
L +3.3V #PWR01
U 1 1 59EE354C
P 4350 2200
F 0 "#PWR01" H 4350 2050 50  0001 C CNN
F 1 "+3.3V" H 4350 2340 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59EE3594
P 1800 3450
F 0 "BT1" V 1900 3450 50  0000 L CNN
F 1 "18650" V 1700 3400 50  0000 L CNN
F 2 "18650:18650" V 1800 3510 50  0001 C CNN
F 3 "" V 1800 3510 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59EE385B
P 1800 2950
F 0 "D1" H 1800 3050 50  0000 C CNN
F 1 "D" H 1800 2850 50  0000 C CNN
F 2 "Diodes_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59EE3907
P 1800 3900
F 0 "#PWR02" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1800 3750 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59EE392B
P 1800 2200
F 0 "#PWR03" H 1800 2050 50  0001 C CNN
F 1 "+3.3V" H 1800 2340 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59EE3954
P 2150 3400
F 0 "C1" H 2175 3500 50  0000 L CNN
F 1 "1000µF" H 2175 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2188 3250 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59EE39B5
P 2150 3900
F 0 "#PWR04" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2150 3750 50  0000 C CNN
F 2 "" H 2150 3900 50  0001 C CNN
F 3 "" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59EE39D3
P 2600 3900
F 0 "#PWR05" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2600 3750 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59EE39EA
P 3250 3900
F 0 "#PWR06" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3250 3750 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59EE3A01
P 2150 2200
F 0 "#PWR07" H 2150 2050 50  0001 C CNN
F 1 "+3.3V" H 2150 2340 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59EE3A18
P 2600 2200
F 0 "#PWR08" H 2600 2050 50  0001 C CNN
F 1 "+3.3V" H 2600 2340 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59EE3A2F
P 3250 2200
F 0 "#PWR09" H 3250 2050 50  0001 C CNN
F 1 "+3.3V" H 3250 2340 50  0000 C CNN
F 2 "" H 3250 2200 50  0001 C CNN
F 3 "" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EE3A60
P 2600 2550
F 0 "R1" V 2680 2550 50  0000 C CNN
F 1 "2,2k" V 2600 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59EE3AD1
P 3250 2550
F 0 "R2" V 3330 2550 50  0000 C CNN
F 1 "2,2k" V 3250 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59EE3B0F
P 3550 2800
F 0 "R3" V 3630 2800 50  0000 C CNN
F 1 "2,2k" V 3550 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x02 SW1
U 1 1 59EEEDEE
P 2600 3400
F 0 "SW1" H 2600 3650 50  0000 C CNN
F 1 "SW_DIP_x02" H 2600 3250 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x2_W7.62mm_Slide_LowProfile" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
$Comp
L SW_DIP_x02 SW2
U 1 1 59EEEE4D
P 3250 3400
F 0 "SW2" H 3250 3650 50  0000 C CNN
F 1 "SW_DIP_x02" H 3250 3250 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x2_W7.62mm_Slide_LowProfile" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2200 1800 2350
Wire Wire Line
	1800 2350 1800 2800
Wire Wire Line
	2150 2200 2150 3250
Wire Wire Line
	1800 3100 1800 3150
Wire Wire Line
	1800 3150 1800 3250
Wire Wire Line
	2150 3550 2150 3900
Wire Wire Line
	2600 3900 2600 3700
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2600 2200 2600 2400
Wire Wire Line
	2600 2700 2600 3000
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	3250 2200 3250 2400
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3250 2800 3250 3100
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	3400 2800 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	4450 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2800
Wire Wire Line
	4000 2800 4000 3000
Wire Wire Line
	4000 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	4450 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5400 3800 3800 3800
Wire Wire Line
	3800 3800 3800 2800
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3250 3900 3250 3700
Wire Wire Line
	3250 3700 3350 3700
$Comp
L GND #PWR010
U 1 1 59EF6848
P 6400 3900
F 0 "#PWR010" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6400 3750 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3900
Wire Wire Line
	4350 2200 4350 3200
Wire Wire Line
	4350 3200 4450 3200
$Comp
L R R5
U 1 1 59EF68EB
P 6600 3550
F 0 "R5" V 6680 3550 50  0000 C CNN
F 1 "2,2k" V 6600 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59EF69A1
P 6600 3900
F 0 "#PWR011" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6600 3750 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 3700
Wire Wire Line
	6600 3400 6600 3100
Wire Wire Line
	6600 3100 6250 3100
$Comp
L DS18B20 U2
U 1 1 59EF6A53
P 6900 2700
F 0 "U2" H 6750 2950 50  0000 C CNN
F 1 "DS18B20" H 7150 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5900 2450 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6500 2700 6600 2700
$Comp
L GND #PWR012
U 1 1 59EF6E0B
P 6900 3900
F 0 "#PWR012" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0000 C CNN
F 2 "" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6900 3000
$Comp
L +3.3V #PWR013
U 1 1 59EF6E6A
P 6900 2200
F 0 "#PWR013" H 6900 2050 50  0001 C CNN
F 1 "+3.3V" H 6900 2340 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59EF6E96
P 6500 2450
F 0 "R4" V 6580 2450 50  0000 C CNN
F 1 "2,2k" V 6500 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6900 2200 6900 2300
Wire Wire Line
	6900 2300 6900 2400
Wire Wire Line
	6900 2300 6500 2300
Connection ~ 6900 2300
$Comp
L CONN_01X03 J1
U 1 1 59EF7158
P 7500 1750
F 0 "J1" H 7500 1950 50  0000 C CNN
F 1 "CONN_01X03" V 7600 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.00mm" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2500 6250 1750
Wire Wire Line
	6250 1750 7300 1750
Wire Wire Line
	6250 2600 6300 2600
Wire Wire Line
	6300 2600 6300 1650
Wire Wire Line
	6300 1650 7300 1650
$Comp
L GND #PWR014
U 1 1 59EF7331
P 7200 3900
F 0 "#PWR014" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7200 3750 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1850 7200 1850
Wire Wire Line
	7200 1850 7200 3900
Text Label 7150 1650 0    60   ~ 0
TxD
Text Label 7150 1750 0    60   ~ 0
RxD
Text Label 7150 1850 0    60   ~ 0
Gnd
$Comp
L PWR_FLAG #FLG015
U 1 1 59EF7775
P 1600 2350
F 0 "#FLG015" H 1600 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2500 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1800 2350
Connection ~ 1800 2350
$Comp
L BARREL_JACK J2
U 1 1 5A04BA29
P 1050 3550
F 0 "J2" H 1050 3745 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 3395 50  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1450 3450
Wire Wire Line
	1450 3450 1450 3150
Wire Wire Line
	1450 3150 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3850
Wire Wire Line
	1500 3850 1800 3850
Wire Wire Line
	1800 3800 1800 3850
Wire Wire Line
	1800 3850 1800 3900
Wire Wire Line
	1350 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3550
NoConn ~ 4450 2600
NoConn ~ 4450 2700
NoConn ~ 4450 2900
NoConn ~ 4450 3000
NoConn ~ 4450 3100
NoConn ~ 5100 3700
NoConn ~ 5200 3700
NoConn ~ 5300 3700
NoConn ~ 5500 3700
NoConn ~ 5600 3700
NoConn ~ 6250 3000
NoConn ~ 6250 2900
NoConn ~ 6250 2800
$Comp
L PWR_FLAG #FLG016
U 1 1 5A0CAF26
P 1800 3800
F 0 "#FLG016" H 1800 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3950 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Connection ~ 1800 3850
$Comp
L DHT11 U?
U 1 1 5A95886B
P 7650 2700
F 0 "U?" H 7800 2950 50  0000 C CNN
F 1 "DHT11" H 7750 2450 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7650 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC