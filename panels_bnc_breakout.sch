EESchema Schematic File Version 2  date Tue 14 Dec 2010 03:21:56 PM PST
LIBS:power,/home/wbd/work/iorodeo/products/panels_expansion/panels_bnc_breakout/lib/panels_bnc_breakout,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,./panels_bnc_breakout.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "1 dec 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5350 1650 2    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 4CF5D42E
P 5650 1850
F 0 "#PWR01" H 5650 1850 30  0001 C CNN
F 1 "GND" H 5650 1780 30  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1650
Wire Wire Line
	5650 1650 4800 1650
Connection ~ 5700 2700
Wire Wire Line
	5700 2600 5700 2950
Wire Wire Line
	4000 3100 3300 3100
Wire Wire Line
	3300 3100 3300 3950
Wire Wire Line
	3300 3950 4500 3950
Wire Wire Line
	4000 2700 3050 2700
Wire Wire Line
	3050 2700 3050 3750
Wire Wire Line
	3050 3750 4500 3750
Wire Wire Line
	4500 4050 4050 4050
Wire Wire Line
	9250 2900 8650 2900
Wire Wire Line
	9250 2700 8650 2700
Wire Wire Line
	9250 2500 8650 2500
Wire Wire Line
	9250 2300 8650 2300
Wire Wire Line
	9250 2100 8650 2100
Wire Wire Line
	9250 1900 8650 1900
Wire Wire Line
	9250 1700 8650 1700
Wire Wire Line
	6650 5550 7200 5550
Wire Wire Line
	6650 4650 7200 4650
Wire Wire Line
	6650 3750 7200 3750
Wire Wire Line
	6650 2850 7200 2850
Wire Wire Line
	6650 1950 7200 1950
Wire Wire Line
	5350 2900 4800 2900
Wire Wire Line
	3450 2900 4000 2900
Wire Wire Line
	5350 1950 4800 1950
Wire Wire Line
	5350 1750 4800 1750
Wire Wire Line
	3450 1950 4000 1950
Wire Wire Line
	3450 1750 4000 1750
Connection ~ 7050 5750
Wire Wire Line
	7050 6050 7050 1700
Connection ~ 7050 4850
Wire Wire Line
	7050 5300 7200 5300
Connection ~ 7050 3950
Wire Wire Line
	7050 4400 7200 4400
Connection ~ 7050 3050
Wire Wire Line
	7050 3500 7200 3500
Connection ~ 7050 2150
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	7050 1700 7200 1700
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7050 3050 7200 3050
Connection ~ 7050 2600
Wire Wire Line
	7050 3950 7200 3950
Connection ~ 7050 3500
Wire Wire Line
	7050 4850 7200 4850
Connection ~ 7050 4400
Wire Wire Line
	7050 5750 7200 5750
Connection ~ 7050 5300
Wire Wire Line
	3450 3000 4000 3000
Wire Wire Line
	3450 1850 4000 1850
Wire Wire Line
	3450 2050 4000 2050
Wire Wire Line
	5350 1850 4800 1850
Wire Wire Line
	5350 2050 4800 2050
Wire Wire Line
	3450 2800 4000 2800
Wire Wire Line
	5350 2800 4800 2800
Wire Wire Line
	5350 3000 4800 3000
Wire Wire Line
	6650 1500 7200 1500
Wire Wire Line
	6650 2400 7200 2400
Wire Wire Line
	6650 3300 7200 3300
Wire Wire Line
	6650 4200 7200 4200
Wire Wire Line
	6650 5100 7200 5100
Wire Wire Line
	5700 2700 4800 2700
Wire Wire Line
	9250 1500 8650 1500
Wire Wire Line
	8650 1600 9250 1600
Wire Wire Line
	9250 1800 8650 1800
Wire Wire Line
	9250 2000 8650 2000
Wire Wire Line
	9250 2200 8650 2200
Wire Wire Line
	9250 2400 8650 2400
Wire Wire Line
	9250 2600 8650 2600
Wire Wire Line
	9250 2800 8650 2800
Wire Wire Line
	9250 3000 8650 3000
Wire Wire Line
	4500 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4300
Wire Wire Line
	4050 4050 4050 4450
Wire Wire Line
	4050 4450 5550 4450
Wire Wire Line
	5550 4450 5550 3100
Wire Wire Line
	5550 3100 4800 3100
NoConn ~ 4000 1650
NoConn ~ 9250 4000
$Comp
L CONN_26 P14
U 1 1 4CF5A350
P 9600 2700
F 0 "P14" V 9550 2700 60  0000 C CNN
F 1 "CONN_26" V 9650 2700 60  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
Text Notes 4350 4250 0    60   ~ 0
PANELS_PROGRAM
Text Label 3050 4200 0    60   ~ 0
GND
$Comp
L GND #PWR02
U 1 1 4CF40F59
P 3050 4300
F 0 "#PWR02" H 3050 4300 30  0001 C CNN
F 1 "GND" H 3050 4230 30  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 4CF40D8E
P 4850 3900
F 0 "P3" V 4800 3900 50  0000 C CNN
F 1 "CONN_4" V 4900 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4CF342E4
P 5700 2600
F 0 "#FLG03" H 5700 2870 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 2830 30  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Text Label 8650 3000 0    60   ~ 0
INT3
Text Label 8650 2900 0    60   ~ 0
INT2
Text Label 8650 2800 0    60   ~ 0
INT1
Text Label 8650 2700 0    60   ~ 0
INT0
Text Label 8650 2600 0    60   ~ 0
DAC3/ADC7
Text Label 8650 2500 0    60   ~ 0
DAC2/ADC6
Text Label 8650 2400 0    60   ~ 0
DAC1
Text Label 8650 2300 0    60   ~ 0
DAC0
Text Label 8650 2200 0    60   ~ 0
ADC5
Text Label 8650 2100 0    60   ~ 0
ADC4
Text Label 8650 2000 0    60   ~ 0
ADC3
Text Label 8650 1900 0    60   ~ 0
ADC2
Text Label 8650 1800 0    60   ~ 0
ADC1
Text Label 8650 1700 0    60   ~ 0
ADC0
Text Label 8650 1600 0    60   ~ 0
GND
Text Label 8650 1500 0    60   ~ 0
3V3
Text Notes 9000 4350 0    60   ~ 0
REAR CONNECTOR
NoConn ~ 9250 3900
NoConn ~ 9250 3800
NoConn ~ 9250 3700
NoConn ~ 9250 3600
NoConn ~ 9250 3500
NoConn ~ 9250 3400
NoConn ~ 9250 3300
NoConn ~ 9250 3200
NoConn ~ 9250 3100
$Comp
L GND #PWR04
U 1 1 4CF33E9E
P 5700 2950
F 0 "#PWR04" H 5700 2950 30  0001 C CNN
F 1 "GND" H 5700 2880 30  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Text Label 6650 5550 0    60   ~ 0
INT1
Text Label 6650 5100 0    60   ~ 0
INT0
Text Label 6650 4650 0    60   ~ 0
DAC3/ADC7
Text Label 6650 4200 0    60   ~ 0
DAC2/ADC6
Text Label 6650 3750 0    60   ~ 0
DAC1
Text Label 6650 3300 0    60   ~ 0
DAC0
Text Label 6650 2850 0    60   ~ 0
ADC3
Text Label 6650 2400 0    60   ~ 0
ADC2
Text Label 6650 1950 0    60   ~ 0
ADC1
$Comp
L CONN_2 P13
U 1 1 4CF33AF9
P 7550 5650
F 0 "P13" V 7500 5650 40  0000 C CNN
F 1 "CONN_2" V 7600 5650 40  0000 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P12
U 1 1 4CF33AF7
P 7550 5200
F 0 "P12" V 7500 5200 40  0000 C CNN
F 1 "CONN_2" V 7600 5200 40  0000 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 4CF33AD7
P 7550 4750
F 0 "P11" V 7500 4750 40  0000 C CNN
F 1 "CONN_2" V 7600 4750 40  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P10
U 1 1 4CF33AD6
P 7550 4300
F 0 "P10" V 7500 4300 40  0000 C CNN
F 1 "CONN_2" V 7600 4300 40  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 4CF33AD5
P 7550 3850
F 0 "P9" V 7500 3850 40  0000 C CNN
F 1 "CONN_2" V 7600 3850 40  0000 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 4CF33AD2
P 7550 3400
F 0 "P8" V 7500 3400 40  0000 C CNN
F 1 "CONN_2" V 7600 3400 40  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 4CF33AD1
P 7550 2950
F 0 "P7" V 7500 2950 40  0000 C CNN
F 1 "CONN_2" V 7600 2950 40  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4CF33ACF
P 7550 2500
F 0 "P6" V 7500 2500 40  0000 C CNN
F 1 "CONN_2" V 7600 2500 40  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4CF33AC0
P 7550 2050
F 0 "P5" V 7500 2050 40  0000 C CNN
F 1 "CONN_2" V 7600 2050 40  0000 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4CF33ABB
P 7550 1600
F 0 "P4" V 7500 1600 40  0000 C CNN
F 1 "CONN_2" V 7600 1600 40  0000 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Text Label 6650 1500 0    60   ~ 0
ADC0
Text Notes 6750 6300 0    60   ~ 0
BNC CONNECTORS
Text Notes 4200 3350 0    60   ~ 0
PANEL B
Text Notes 4200 2250 0    60   ~ 0
PANEL A
Text Label 5350 3100 2    60   ~ 0
SDA
Text Label 3450 3100 0    60   ~ 0
SCL
Text Label 5350 3000 2    60   ~ 0
DAC3/ADC7
Text Label 5350 2900 2    60   ~ 0
ADC5
Text Label 3450 2900 0    60   ~ 0
ADC4
Text Label 5350 2800 2    60   ~ 0
ADC3
Text Label 3450 2800 0    60   ~ 0
ADC2
Text Label 5350 2700 2    60   ~ 0
GND
Text Label 3450 2700 0    60   ~ 0
3V3
Text Label 3450 3000 0    60   ~ 0
DAC2/ADC6
Text Label 5350 2050 2    60   ~ 0
ADC1
Text Label 3450 2050 0    60   ~ 0
ADC0
Text Label 5350 1950 2    60   ~ 0
INT3
Text Label 3450 1950 0    60   ~ 0
INT2
Text Label 5350 1850 2    60   ~ 0
INT1
Text Label 3450 1850 0    60   ~ 0
INT0
Text Label 5350 1750 2    60   ~ 0
DAC1
Text Label 3450 1750 0    60   ~ 0
DAC0
$Comp
L GND #PWR05
U 1 1 4CF336BA
P 7050 6050
F 0 "#PWR05" H 7050 6050 30  0001 C CNN
F 1 "GND" H 7050 5980 30  0001 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 4CF33655
P 4400 2900
F 0 "P2" H 4400 3200 60  0000 C CNN
F 1 "CONN_5X2" V 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 4CF33651
P 4400 1850
F 0 "P1" H 4400 2150 60  0000 C CNN
F 1 "CONN_5X2" V 4400 1850 50  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
