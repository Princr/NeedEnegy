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
LIBS:SmartEnergySystem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1650 1450
Text Label 1550 1300 1    60   ~ 0
IOREF
Text Label 1200 1300 1    60   ~ 0
Vin
Text Label 1200 2550 0    60   ~ 0
A0
Text Label 1200 2650 0    60   ~ 0
A1
Text Label 1200 2750 0    60   ~ 0
A2
Text Label 1200 2850 0    60   ~ 0
A3
Text Label 1200 2950 0    60   ~ 0
A4
Text Label 1200 3050 0    60   ~ 0
A5
Text Label 1200 3150 0    60   ~ 0
A6
Text Label 1200 3250 0    60   ~ 0
A7
Text Label 1200 3500 0    60   ~ 0
A8
Text Label 1200 3600 0    60   ~ 0
A9
Text Label 1200 3700 0    60   ~ 0
A10
Text Label 1200 3800 0    60   ~ 0
A11
Text Label 1200 3900 0    60   ~ 0
A12
Text Label 1200 4000 0    60   ~ 0
A13
Text Label 1200 4100 0    60   ~ 0
A14
Text Label 1200 4200 0    60   ~ 0
A15
Text Label 2800 4750 1    60   ~ 0
22
Text Label 2700 4750 1    60   ~ 0
24
Text Label 2600 4750 1    60   ~ 0
26
Text Label 2500 4750 1    60   ~ 0
28
Text Label 2400 4750 1    60   ~ 0
30
Text Label 2300 4750 1    60   ~ 0
32
Text Label 2200 4750 1    60   ~ 0
34
Text Label 2100 4750 1    60   ~ 0
36
Text Label 2000 4750 1    60   ~ 0
38
Text Label 1900 4750 1    60   ~ 0
40
Text Label 1800 4750 1    60   ~ 0
42
Text Label 1700 4750 1    60   ~ 0
44
Text Label 1600 4750 1    60   ~ 0
46
Text Label 1500 4750 1    60   ~ 0
48
Text Label 1400 4750 1    60   ~ 0
50(MISO)
Text Label 1300 4750 1    60   ~ 0
52(SCK)
Text Label 2800 5750 1    60   ~ 0
23
Text Label 2700 5750 1    60   ~ 0
25
Text Label 2600 5750 1    60   ~ 0
27
Text Label 2400 5750 1    60   ~ 0
31
Text Label 2500 5750 1    60   ~ 0
29
Text Label 2300 5750 1    60   ~ 0
33
Text Label 2200 5750 1    60   ~ 0
35
Text Label 2100 5750 1    60   ~ 0
37
Text Label 2000 5750 1    60   ~ 0
39
Text Label 1900 5750 1    60   ~ 0
41
Text Label 1800 5750 1    60   ~ 0
43
Text Label 1700 5750 1    60   ~ 0
45
Text Label 1600 5750 1    60   ~ 0
47
Text Label 1500 5750 1    60   ~ 0
49
Text Label 1400 5850 1    60   ~ 0
51(MOSI)
Text Label 1300 5850 1    60   ~ 0
53(SS)
Text Label 2700 4200 0    60   ~ 0
21(SCL)
Text Label 2700 4100 0    60   ~ 0
20(SDA)
Text Label 2700 4000 0    60   ~ 0
19(Rx1)
Text Label 2700 3900 0    60   ~ 0
18(Tx1)
Text Label 2700 3800 0    60   ~ 0
17(Rx2)
Text Label 2700 3700 0    60   ~ 0
16(Tx2)
Text Label 2700 3600 0    60   ~ 0
15(Rx3)
Text Label 2700 3500 0    60   ~ 0
14(Tx3)
Text Label 2700 1650 0    60   ~ 0
13(**)
Text Label 2700 1750 0    60   ~ 0
12(**)
Text Label 2700 1850 0    60   ~ 0
11(**)
Text Label 2700 1950 0    60   ~ 0
10(**)
Text Label 2700 2050 0    60   ~ 0
9(**)
Text Label 2700 2150 0    60   ~ 0
8(**)
Text Label 2700 2550 0    60   ~ 0
7(**)
Text Label 2700 2650 0    60   ~ 0
6(**)
Text Label 2700 2750 0    60   ~ 0
5(**)
Text Label 2700 2850 0    60   ~ 0
4(**)
Text Label 2700 2950 0    60   ~ 0
3(**)
Text Label 2700 3050 0    60   ~ 0
2(**)
Text Label 2700 3150 0    60   ~ 0
1(Tx0)
Text Label 2700 3250 0    60   ~ 0
0(Rx0)
Text Label 2700 1350 0    60   ~ 0
SDA
Text Label 2700 1250 0    60   ~ 0
SCL
Text Label 2700 1450 0    60   ~ 0
AREF
Text Notes 675  675  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 3000 1100 0    60   ~ 0
Holes
$Comp
L CONN_01X01 P8
U 1 1 56D70B71
P 2900 750
F 0 "P8" V 3000 750 31  0000 C CNN
F 1 "CONN_01X01" V 3000 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0000 C CNN
	1    2900 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56D70C9B
P 3000 750
F 0 "P9" V 3100 750 31  0000 C CNN
F 1 "CONN_01X01" V 3100 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 3000 750 50  0001 C CNN
F 3 "" H 3000 750 50  0000 C CNN
	1    3000 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56D70CE6
P 3100 750
F 0 "P10" V 3200 750 31  0000 C CNN
F 1 "CONN_01X01" V 3200 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 3100 750 50  0001 C CNN
F 3 "" H 3100 750 50  0000 C CNN
	1    3100 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 56D70D2C
P 3200 750
F 0 "P11" V 3300 750 31  0000 C CNN
F 1 "CONN_01X01" V 3300 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0000 C CNN
	1    3200 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 56D711A2
P 3300 750
F 0 "P12" V 3400 750 31  0000 C CNN
F 1 "CONN_01X01" V 3400 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 3300 750 50  0001 C CNN
F 3 "" H 3300 750 50  0000 C CNN
	1    3300 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 56D711F0
P 3400 750
F 0 "P13" V 3500 750 31  0000 C CNN
F 1 "CONN_01X01" V 3500 750 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 3400 750 50  0001 C CNN
F 3 "" H 3400 750 50  0000 C CNN
	1    3400 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 950 
NoConn ~ 3000 950 
NoConn ~ 3100 950 
NoConn ~ 3200 950 
NoConn ~ 3300 950 
NoConn ~ 3400 950 
$Comp
L CONN_01X08 P2
U 1 1 56D71773
P 1850 1800
F 0 "P2" H 1850 2250 50  0000 C CNN
F 1 "Power" V 1950 1800 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Text Notes 1950 1450 0    60   ~ 0
1
$Comp
L +3.3V #PWR01
U 1 1 56D71AA9
P 1400 1300
F 0 "#PWR01" H 1400 1150 50  0001 C CNN
F 1 "+3.3V" H 1400 1440 50  0000 C CNN
F 2 "" H 1400 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text Label 900  1650 0    60   ~ 0
Reset
$Comp
L +5V #PWR02
U 1 1 56D71D10
P 1300 1150
F 0 "#PWR02" H 1300 1000 50  0001 C CNN
F 1 "+5V" H 1300 1290 50  0000 C CNN
F 2 "" H 1300 1150 50  0000 C CNN
F 3 "" H 1300 1150 50  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D721E6
P 1550 2250
F 0 "#PWR03" H 1550 2000 50  0001 C CNN
F 1 "GND" H 1550 2100 50  0000 C CNN
F 2 "" H 1550 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 56D72368
P 2250 1700
F 0 "P5" H 2250 2250 50  0000 C CNN
F 1 "PWM" V 2350 1700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D72A3D
P 2550 2250
F 0 "#PWR04" H 2550 2000 50  0001 C CNN
F 1 "GND" H 2550 2100 50  0000 C CNN
F 2 "" H 2550 2250 50  0000 C CNN
F 3 "" H 2550 2250 50  0000 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56D72F1C
P 1850 2900
F 0 "P3" H 1850 3350 50  0000 C CNN
F 1 "Analog" V 1950 2900 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 56D734D0
P 2250 2900
F 0 "P6" H 2250 3350 50  0000 C CNN
F 1 "PWM" V 2350 2900 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D73A0E
P 1850 3850
F 0 "P4" H 1850 4300 50  0000 C CNN
F 1 "Analog" V 1950 3850 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0000 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 56D73F2C
P 2250 3850
F 0 "P7" H 2250 4300 50  0000 C CNN
F 1 "Communication" V 2350 3850 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0000 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X18 P1
U 1 1 56D743B5
P 2050 5200
F 0 "P1" H 2050 6150 50  0000 C CNN
F 1 "Digital" V 2050 5200 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0000 C CNN
	1    2050 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1400 1300 1400 1750
Wire Wire Line
	1550 1550 1550 1300
Wire Wire Line
	1650 1550 1550 1550
Wire Notes Line
	2750 1100 2750 600 
Wire Notes Line
	3500 1100 2750 1100
Wire Notes Line
	2150 750  2150 575 
Wire Notes Line
	650  750  2150 750 
Wire Wire Line
	1400 1750 1650 1750
Wire Wire Line
	1300 1150 1300 1850
Wire Wire Line
	1300 1850 1650 1850
Wire Wire Line
	1650 2150 1200 2150
Wire Wire Line
	1200 2150 1200 1300
Wire Wire Line
	900  1650 1650 1650
Wire Wire Line
	1650 1950 1550 1950
Wire Wire Line
	1550 1950 1550 2050
Wire Wire Line
	1550 2050 1550 2250
Wire Wire Line
	1650 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	2450 1250 2700 1250
Wire Wire Line
	2700 1350 2450 1350
Wire Wire Line
	2450 1450 2700 1450
Wire Wire Line
	2450 1650 2700 1650
Wire Wire Line
	2700 1750 2450 1750
Wire Wire Line
	2450 1850 2700 1850
Wire Wire Line
	2450 1950 2700 1950
Wire Wire Line
	2700 2050 2450 2050
Wire Wire Line
	2450 2150 2700 2150
Wire Wire Line
	2550 2250 2550 1550
Wire Wire Line
	2550 1550 2450 1550
Wire Wire Line
	1650 2550 1200 2550
Wire Wire Line
	1200 2650 1650 2650
Wire Wire Line
	1650 2750 1200 2750
Wire Wire Line
	1200 2850 1650 2850
Wire Wire Line
	1650 2950 1200 2950
Wire Wire Line
	1200 3050 1650 3050
Wire Wire Line
	1650 3150 1200 3150
Wire Wire Line
	1200 3250 1650 3250
Wire Wire Line
	2700 2550 2450 2550
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2700 2750 2450 2750
Wire Wire Line
	2450 2850 2700 2850
Wire Wire Line
	2700 2950 2450 2950
Wire Wire Line
	2450 3050 2700 3050
Wire Wire Line
	2700 3150 2450 3150
Wire Wire Line
	2450 3250 2700 3250
Wire Wire Line
	1650 3500 1200 3500
Wire Wire Line
	1200 3600 1650 3600
Wire Wire Line
	1650 3700 1200 3700
Wire Wire Line
	1200 3800 1650 3800
Wire Wire Line
	1650 3900 1200 3900
Wire Wire Line
	1200 4000 1650 4000
Wire Wire Line
	1650 4100 1200 4100
Wire Wire Line
	1200 4200 1650 4200
Wire Wire Line
	2700 3500 2450 3500
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2700 3700 2450 3700
Wire Wire Line
	2450 3800 2700 3800
Wire Wire Line
	2700 3900 2450 3900
Wire Wire Line
	2450 4000 2700 4000
Wire Wire Line
	2700 4100 2450 4100
Wire Wire Line
	2450 4200 2700 4200
Wire Wire Line
	2800 4950 2800 4750
Wire Wire Line
	2700 4950 2700 4750
Wire Wire Line
	2600 4950 2600 4750
Wire Wire Line
	2500 4950 2500 4750
Wire Wire Line
	2400 4950 2400 4750
Wire Wire Line
	2300 4950 2300 4750
Wire Wire Line
	2200 4950 2200 4750
Wire Wire Line
	2100 4950 2100 4750
Wire Wire Line
	2000 4950 2000 4750
Wire Wire Line
	1900 4950 1900 4750
Wire Wire Line
	1800 4950 1800 4750
Wire Wire Line
	1700 4950 1700 4750
Wire Wire Line
	1600 4950 1600 4750
Wire Wire Line
	1500 4950 1500 4750
Wire Wire Line
	1400 4950 1400 4750
Wire Wire Line
	1300 4950 1300 4750
Wire Wire Line
	2800 5450 2800 5750
Wire Wire Line
	2700 5450 2700 5750
Wire Wire Line
	2600 5450 2600 5750
Wire Wire Line
	2500 5450 2500 5750
Wire Wire Line
	2400 5450 2400 5750
Wire Wire Line
	2300 5450 2300 5750
Wire Wire Line
	2200 5450 2200 5750
Wire Wire Line
	2100 5450 2100 5750
Wire Wire Line
	2000 5450 2000 5750
Wire Wire Line
	1900 5450 1900 5750
Wire Wire Line
	1800 5450 1800 5750
Wire Wire Line
	1700 5450 1700 5750
Wire Wire Line
	1600 5450 1600 5750
Wire Wire Line
	1500 5450 1500 5750
Wire Wire Line
	1400 5450 1400 5850
Wire Wire Line
	1300 5450 1300 5850
Wire Wire Line
	1200 4950 950  4950
$Comp
L GND #PWR05
U 1 1 56D758F6
P 950 5850
F 0 "#PWR05" H 950 5600 50  0001 C CNN
F 1 "GND" H 950 5700 50  0000 C CNN
F 2 "" H 950 5850 50  0000 C CNN
F 3 "" H 950 5850 50  0000 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5450 950  5450
Connection ~ 950  5450
Wire Wire Line
	3050 5450 2900 5450
Wire Wire Line
	3050 4950 2900 4950
$Comp
L +5V #PWR06
U 1 1 56D75AB8
P 3050 4650
F 0 "#PWR06" H 3050 4500 50  0001 C CNN
F 1 "+5V" H 3050 4790 50  0000 C CNN
F 2 "" H 3050 4650 50  0000 C CNN
F 3 "" H 3050 4650 50  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Connection ~ 3050 4950
Wire Wire Line
	3050 4650 3050 4950
Wire Wire Line
	3050 4950 3050 5450
Wire Wire Line
	950  4950 950  5450
Wire Wire Line
	950  5450 950  5850
Wire Notes Line
	3500 6150 650  6150
Wire Notes Line
	650  6150 650  600 
$Comp
L SIM_Card J?
U 1 1 59A555FC
P 5150 1050
F 0 "J?" H 5050 1550 50  0000 R CNN
F 1 "SIM_Card" H 5100 1450 50  0000 R CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5100 1050 50  0000 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
