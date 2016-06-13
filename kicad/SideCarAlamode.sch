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
LIBS:Pi-GPIO+
LIBS:SideCarAlamode-cache
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
L PI-GPIO+ C2
U 1 1 575E1CFC
P 7525 2450
F 0 "C2" H 7525 2350 50  0000 C CNN
F 1 "PI-GPIO+" H 7525 2550 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-4034_2x20x2.54mm_Straight" H 7525 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 7525 2450 50  0001 C CNN
	1    7525 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 575E1E5D
P 8800 2100
F 0 "#FLG01" H 8800 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2280 50  0000 C CNN
F 2 "" H 8800 2100 50  0000 C CNN
F 3 "" H 8800 2100 50  0000 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575E200B
P 8775 1500
F 0 "#FLG?" H 8775 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 8775 1680 50  0000 C CNN
F 2 "" H 8775 1500 50  0000 C CNN
F 3 "" H 8775 1500 50  0000 C CNN
	1    8775 1500
	1    0    0    -1  
$EndComp
Text Label 8825 1500 0    60   ~ 0
5V
Text Label 8850 2100 0    60   ~ 0
GND
Text Label 8350 1600 0    60   ~ 0
5V
Text Label 8350 1700 0    60   ~ 0
GND
Text Label 8350 1800 0    60   ~ 0
TXD
Text Label 8350 1900 0    60   ~ 0
RXD
Text Label 8350 2000 0    60   ~ 0
BCM18
$Comp
L PWR_FLAG #FLG?
U 1 1 575E22CB
P 6400 1500
F 0 "#FLG?" H 6400 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1680 50  0000 C CNN
F 2 "" H 6400 1500 50  0000 C CNN
F 3 "" H 6400 1500 50  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 1500 8825 1500
Wire Wire Line
	8275 1600 8350 1600
Wire Wire Line
	8275 1700 8350 1700
Wire Wire Line
	8275 1800 8350 1800
Wire Wire Line
	8275 1900 8350 1900
Wire Wire Line
	8275 2000 8350 2000
Wire Wire Line
	8275 2100 8850 2100
Connection ~ 8775 1500
Connection ~ 8800 2100
Wire Wire Line
	8275 2200 8350 2200
Wire Wire Line
	8275 2300 8350 2300
Wire Wire Line
	8275 2400 8350 2400
Wire Wire Line
	8275 2500 8350 2500
Wire Wire Line
	8275 2600 8350 2600
Wire Wire Line
	8275 2700 8350 2700
Wire Wire Line
	8275 2800 8350 2800
Wire Wire Line
	8275 2900 8350 2900
Wire Wire Line
	8275 3000 8350 3000
Wire Wire Line
	8275 3100 8350 3100
Wire Wire Line
	8275 3200 8350 3200
Wire Wire Line
	8275 3300 8350 3300
Wire Wire Line
	8275 3400 8350 3400
Wire Wire Line
	6300 1500 6775 1500
Wire Wire Line
	6775 1600 6675 1600
Wire Wire Line
	6775 1700 6675 1700
Wire Wire Line
	6775 1800 6675 1800
Wire Wire Line
	6775 1900 6675 1900
Wire Wire Line
	6775 2000 6675 2000
Wire Wire Line
	6775 2100 6675 2100
Wire Wire Line
	6775 2200 6675 2200
Wire Wire Line
	6775 2300 6675 2300
Wire Wire Line
	6675 2400 6775 2400
Connection ~ 6400 1500
Wire Wire Line
	6775 2500 6675 2500
Wire Wire Line
	6775 2600 6675 2600
Wire Wire Line
	6775 2700 6675 2700
Wire Wire Line
	6775 2800 6675 2800
Wire Wire Line
	6775 2900 6675 2900
Wire Wire Line
	6775 3000 6675 3000
Wire Wire Line
	6775 3100 6675 3100
Wire Wire Line
	6775 3200 6675 3200
Wire Wire Line
	6775 3300 6675 3300
Wire Wire Line
	6775 3400 6675 3400
Text Label 6675 3400 2    60   ~ 0
GND
Text Label 6675 3300 2    60   ~ 0
BCM26
Text Label 6675 3200 2    60   ~ 0
BCM19
Text Label 6675 3100 2    60   ~ 0
BCM13
Text Label 6675 3000 2    60   ~ 0
BCM6
Text Label 6675 2900 2    60   ~ 0
BCM5
Text Label 6675 2800 2    60   ~ 0
SD
Text Label 6675 2700 2    60   ~ 0
GND
Text Label 6675 2600 2    60   ~ 0
SCLK
Text Label 6675 2500 2    60   ~ 0
MISO
Text Label 6675 2400 2    60   ~ 0
MOSI
Text Label 6675 2300 2    60   ~ 0
3V3
Text Label 6675 2200 2    60   ~ 0
BCM22
Text Label 6675 2100 2    60   ~ 0
BCM27
Text Label 6675 2000 2    60   ~ 0
BCM17
Text Label 6675 1900 2    60   ~ 0
GND
Text Label 6675 1800 2    60   ~ 0
BCM4
Text Label 6675 1700 2    60   ~ 0
SCL
Text Label 6675 1600 2    60   ~ 0
SDA
Text Label 8350 2200 0    60   ~ 0
BCM23
Text Label 8350 2300 0    60   ~ 0
BCM24
Text Label 8350 2400 0    60   ~ 0
GND
Text Label 8350 2500 0    60   ~ 0
BCM25
Text Label 8350 2600 0    60   ~ 0
CE0
Text Label 8350 2700 0    60   ~ 0
CE1
Text Label 8350 2800 0    60   ~ 0
IDSC
Text Label 8350 2900 0    60   ~ 0
GND
Text Label 8350 3000 0    60   ~ 0
BCM12
Text Label 8350 3100 0    60   ~ 0
GND
Text Label 8350 3200 0    60   ~ 0
BCM16
Text Label 8350 3300 0    60   ~ 0
BCM20
Text Label 8350 3400 0    60   ~ 0
BCM21
$Comp
L PI-GPIO+ C1
U 1 1 575E2795
P 2500 2550
F 0 "C1" H 2500 2450 50  0000 C CNN
F 1 "PI-GPIO+" H 2500 2650 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-4034_2x20x2.54mm_Straight" H 2500 2550 50  0001 C CNN
F 3 "DOCUMENTATION" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575E279B
P 3775 2200
F 0 "#FLG?" H 3775 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 2380 50  0000 C CNN
F 2 "" H 3775 2200 50  0000 C CNN
F 3 "" H 3775 2200 50  0000 C CNN
	1    3775 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 575E27A1
P 3750 1600
F 0 "#FLG?" H 3750 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1780 50  0000 C CNN
F 2 "" H 3750 1600 50  0000 C CNN
F 3 "" H 3750 1600 50  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Text Label 3800 1600 0    60   ~ 0
5V
Text Label 3825 2200 0    60   ~ 0
GND
Text Label 3325 1700 0    60   ~ 0
5V
Text Label 3325 1800 0    60   ~ 0
GND
Text Label 3325 1900 0    60   ~ 0
TXD
Text Label 3325 2000 0    60   ~ 0
RXD
Text Label 3325 2100 0    60   ~ 0
BCM18
$Comp
L PWR_FLAG #FLG?
U 1 1 575E27AE
P 1375 1600
F 0 "#FLG?" H 1375 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1375 1780 50  0000 C CNN
F 2 "" H 1375 1600 50  0000 C CNN
F 3 "" H 1375 1600 50  0000 C CNN
	1    1375 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3800 1600
Wire Wire Line
	3250 1700 3325 1700
Wire Wire Line
	3250 1800 3325 1800
Wire Wire Line
	3250 1900 3325 1900
Wire Wire Line
	3250 2000 3325 2000
Wire Wire Line
	3250 2100 3325 2100
Wire Wire Line
	3250 2200 3825 2200
Connection ~ 3750 1600
Connection ~ 3775 2200
Wire Wire Line
	3250 2300 3325 2300
Wire Wire Line
	3250 2400 3325 2400
Wire Wire Line
	3250 2500 3325 2500
Wire Wire Line
	3250 2600 3325 2600
Wire Wire Line
	3250 2700 3325 2700
Wire Wire Line
	3250 2800 3325 2800
Wire Wire Line
	3250 2900 3325 2900
Wire Wire Line
	3250 3000 3325 3000
Wire Wire Line
	3250 3100 3325 3100
Wire Wire Line
	3250 3200 3325 3200
Wire Wire Line
	3250 3300 3325 3300
Wire Wire Line
	3250 3400 3325 3400
Wire Wire Line
	3250 3500 3325 3500
Wire Wire Line
	1275 1600 1750 1600
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1750 2100 1650 2100
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1750 2400 1650 2400
Wire Wire Line
	1650 2500 1750 2500
Connection ~ 1375 1600
Wire Wire Line
	1750 2600 1650 2600
Wire Wire Line
	1750 2700 1650 2700
Wire Wire Line
	1750 2800 1650 2800
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1750 3000 1650 3000
Wire Wire Line
	1750 3100 1650 3100
Wire Wire Line
	1750 3200 1650 3200
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	1750 3500 1650 3500
Text Label 1650 3500 2    60   ~ 0
GND
Text Label 1650 3400 2    60   ~ 0
BCM26
Text Label 1650 3300 2    60   ~ 0
BCM19
Text Label 1650 3200 2    60   ~ 0
BCM13
Text Label 1650 3100 2    60   ~ 0
BCM6
Text Label 1650 3000 2    60   ~ 0
BCM5
Text Label 1650 2900 2    60   ~ 0
SD
Text Label 1650 2800 2    60   ~ 0
GND
Text Label 1650 2700 2    60   ~ 0
SCLK
Text Label 1650 2600 2    60   ~ 0
MISO
Text Label 1650 2500 2    60   ~ 0
MOSI
Text Label 1650 2400 2    60   ~ 0
3V3
Text Label 1650 2300 2    60   ~ 0
BCM22
Text Label 1650 2200 2    60   ~ 0
BCM27
Text Label 1650 2100 2    60   ~ 0
BCM17
Text Label 1650 2000 2    60   ~ 0
GND
Text Label 1650 1900 2    60   ~ 0
BCM4
Text Label 1650 1800 2    60   ~ 0
SCL
Text Label 1650 1700 2    60   ~ 0
SDA
Text Label 3325 2300 0    60   ~ 0
BCM23
Text Label 3325 2400 0    60   ~ 0
BCM24
Text Label 3325 2500 0    60   ~ 0
GND
Text Label 3325 2600 0    60   ~ 0
BCM25
Text Label 3325 2700 0    60   ~ 0
CE0
Text Label 3325 2800 0    60   ~ 0
CE1
Text Label 3325 2900 0    60   ~ 0
IDSC
Text Label 3325 3000 0    60   ~ 0
GND
Text Label 3325 3100 0    60   ~ 0
BCM12
Text Label 3325 3200 0    60   ~ 0
GND
Text Label 3325 3300 0    60   ~ 0
BCM16
Text Label 3325 3400 0    60   ~ 0
BCM20
Text Label 3325 3500 0    60   ~ 0
BCM21
$EndSCHEMATC
