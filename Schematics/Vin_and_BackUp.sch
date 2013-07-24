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
LIBS:sn65hvd232
LIBS:AD7192
LIBS:AS1359
LIBS:AD7193
LIBS:DSPIC33E128MC506
LIBS:AP7363
LIBS:MPU-6000_MPU-6050
LIBS:TPS2113A
LIBS:MPU-9150
LIBS:RGB_LED
LIBS:Si1970DH
LIBS:MAG3110
LIBS:RESISTOR_ARRAY
LIBS:con-commcon
LIBS:pinhead
LIBS:Sensor_Board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CSMALL C3
U 1 1 51EB0A40
P 3850 1650
F 0 "C3" H 3850 1700 30  0000 L CNN
F 1 "1uF" H 3850 1600 30  0000 L CNN
F 2 "0805" H 3850 1650 60  0001 C CNN
F 3 "" H 3850 1650 60  0001 C CNN
F 4 "0.059" H 3850 1650 60  0001 C CNN "Price"
F 5 "Digikey" H 3850 1650 60  0001 C CNN "Retailer"
F 6 "311-1358-1-ND" H 3850 1650 60  0001 C CNN "Part_Number"
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51EB0A52
P 3550 2900
F 0 "R2" V 3630 2900 40  0000 C CNN
F 1 "4990" V 3557 2901 40  0000 C CNN
F 2 "0805" H 3550 2900 60  0001 C CNN
F 3 "" H 3550 2900 60  0001 C CNN
F 4 "0.029" V 3550 2900 60  0001 C CNN "Price"
F 5 "Digikey" V 3550 2900 60  0001 C CNN "Retailer"
F 6 "RMCF0805FT4K99CT-ND" V 3550 2900 60  0001 C CNN "Part_Number"
	1    3550 2900
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 51EB0A64
P 4150 2450
F 0 "D5" H 4150 2550 50  0000 C CNN
F 1 "LED-G-2" H 4150 2350 50  0000 C CNN
F 2 "0805" H 4150 2450 60  0001 C CNN
F 3 "" H 4150 2450 60  0001 C CNN
F 4 "0.068" H 4150 2450 60  0001 C CNN "Price"
F 5 "Digikey" H 4150 2450 60  0001 C CNN "Retailer"
F 6 "475-1410-1-ND" H 4150 2450 60  0001 C CNN "Part_Number"
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 51EB0A6A
P 6550 3500
F 0 "#PWR082" H 6550 3500 30  0001 C CNN
F 1 "GND" H 6550 3430 30  0001 C CNN
F 2 "" H 6550 3500 60  0001 C CNN
F 3 "" H 6550 3500 60  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 51EB0A73
P 6300 3450
F 0 "R22" V 6380 3450 40  0000 C CNN
F 1 "51" V 6307 3451 40  0000 C CNN
F 2 "0805" H 6300 3450 60  0001 C CNN
F 3 "" H 6300 3450 60  0001 C CNN
F 4 "0.021" V 6300 3450 60  0001 C CNN "Price"
F 5 "Digikey" V 6300 3450 60  0001 C CNN "Retailer"
F 6 "RMCF0805JT51R0CT-ND" V 6300 3450 60  0001 C CNN "Part_Number"
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L CPSMALL C4
U 1 1 51EB0A82
P 5200 3150
F 0 "C4" H 5225 3200 30  0000 L CNN
F 1 "1mF" H 5225 3075 30  0000 L CNN
F 2 "8.3mmx8.3mm" H 5200 3150 60  0001 C CNN
F 3 "" H 5200 3150 60  0001 C CNN
F 4 "0.81" H 5200 3150 60  0001 C CNN "Price"
F 5 "Digikey" H 5200 3150 60  0001 C CNN "Retailer"
F 6 "PCE3855CT-ND" H 5200 3150 60  0001 C CNN "Part_Number"
	1    5200 3150
	1    0    0    -1  
$EndComp
Text Notes 5750 3300 0    60   ~ 0
BLUE
$Comp
L LED D6
U 1 1 51EB0A8C
P 5800 3450
F 0 "D6" H 5800 3550 50  0000 C CNN
F 1 "LED-B-285" H 5850 3350 50  0000 C CNN
F 2 "0603" H 5800 3450 60  0001 C CNN
F 3 "" H 5800 3450 60  0001 C CNN
F 4 "0.194" H 5800 3450 60  0001 C CNN "Price"
F 5 "Digikey" H 5800 3450 60  0001 C CNN "Retailer"
F 6 "475-2815-1-ND" H 5800 3450 60  0001 C CNN "Part_Number"
	1    5800 3450
	1    0    0    -1  
$EndComp
Text Notes 4000 2700 0    60   ~ 0
GREEN
Text Label 4850 3050 0    60   ~ 0
Vin
Text Notes 3500 2800 1    30   ~ 0
1%
$Comp
L GND #PWR083
U 1 1 51EB0A96
P 3850 1800
F 0 "#PWR083" H 3850 1800 30  0001 C CNN
F 1 "GND" H 3850 1730 30  0001 C CNN
F 2 "" H 3850 1800 60  0001 C CNN
F 3 "" H 3850 1800 60  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L TPS2113A U1
U 1 1 51EB0A9F
P 4350 3100
F 0 "U1" H 4150 3400 50  0000 C CNN
F 1 "TPS2113A" H 4350 2800 50  0000 C CNN
F 2 "8-TSSOP" H 4350 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 4350 3100 50  0001 C CNN
F 4 "2.15" H 4350 3100 60  0001 C CNN "Price"
F 5 "Digikey" H 4350 3100 60  0001 C CNN "Retailer"
F 6 "296-16938-1-ND" H 4350 3100 60  0001 C CNN "Part_Number"
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L AP7363 U2
U 1 1 51EB0ED6
P 4600 4450
F 0 "U2" H 4450 4750 50  0000 C CNN
F 1 "AP7363-33" H 4600 4150 50  0000 C CNN
F 2 "TO-252-3" H 4600 4450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4600 4450 50  0001 C CNN
F 4 "0.61" H 4600 4450 60  0001 C CNN "Price"
F 5 "Digikey" H 4600 4450 60  0001 C CNN "Retailer"
F 6 "AP7363-33D-13CT-ND" H 4600 4450 60  0001 C CNN "Part_Number"
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 51EB0EDC
P 3000 4350
F 0 "#PWR084" H 3000 4350 30  0001 C CNN
F 1 "GND" H 3000 4280 30  0001 C CNN
F 2 "" H 3000 4350 60  0001 C CNN
F 3 "" H 3000 4350 60  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 51EB0EE2
P 3850 4800
F 0 "#PWR085" H 3850 4800 30  0001 C CNN
F 1 "GND" H 3850 4730 30  0001 C CNN
F 2 "" H 3850 4800 60  0001 C CNN
F 3 "" H 3850 4800 60  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Text Label 5400 4400 0    60   ~ 0
VLDO
$Comp
L GND #PWR086
U 1 1 51EB0EEA
P 5350 4800
F 0 "#PWR086" H 5350 4800 30  0001 C CNN
F 1 "GND" H 5350 4730 30  0001 C CNN
F 2 "" H 5350 4800 60  0001 C CNN
F 3 "" H 5350 4800 60  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 51EB0EF0
P 5700 4800
F 0 "#PWR087" H 5700 4800 30  0001 C CNN
F 1 "GND" H 5700 4730 30  0001 C CNN
F 2 "" H 5700 4800 60  0001 C CNN
F 3 "" H 5700 4800 60  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C25
U 1 1 51EB0EF9
P 5700 4650
F 0 "C25" H 5725 4700 30  0000 L CNN
F 1 "0.1uF" H 5550 4600 30  0000 L CNN
F 2 "0805" H 5700 4650 60  0001 C CNN
F 3 "" H 5700 4650 60  0001 C CNN
F 4 "0.01152" H 5700 4650 60  0001 C CNN "Price"
F 5 "Digikey" H 5700 4650 60  0001 C CNN "Retailer"
F 6 "1276-1007-1-ND" H 5700 4650 60  0001 C CNN "Part_Number"
	1    5700 4650
	-1   0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 51EB0F02
P 3850 4650
F 0 "C1" H 3850 4600 30  0000 L CNN
F 1 "10uF" H 3700 4700 30  0000 L CNN
F 2 "0805" H 3850 4650 60  0001 C CNN
F 3 "" H 3850 4650 60  0001 C CNN
F 4 "0.11" V 3850 4650 60  0001 C CNN "Price"
F 5 "Digikey" H 3850 4650 60  0001 C CNN "Retailer"
F 6 "311-1355-1-ND" H 3850 4650 60  0001 C CNN "Part_Number"
	1    3850 4650
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C9
U 1 1 51EB0F0B
P 5350 4650
F 0 "C9" H 5350 4600 30  0000 L CNN
F 1 "10uF" H 5200 4700 30  0000 L CNN
F 2 "0805" H 5350 4650 60  0001 C CNN
F 3 "" H 5350 4650 60  0001 C CNN
F 4 "0.11" V 5350 4650 60  0001 C CNN "Price"
F 5 "Digikey" H 5350 4650 60  0001 C CNN "Retailer"
F 6 "311-1355-1-ND" H 5350 4650 60  0001 C CNN "Part_Number"
	1    5350 4650
	-1   0    0    1   
$EndComp
Text HLabel 2950 2100 0    60   Input ~ 0
Vmotor
Text HLabel 3650 4400 0    60   Input ~ 0
Vbatt
$Comp
L GND #PWR088
U 1 1 51EB10FB
P 4850 3300
F 0 "#PWR088" H 4850 3300 30  0001 C CNN
F 1 "GND" H 4850 3230 30  0001 C CNN
F 2 "" H 4850 3300 60  0001 C CNN
F 3 "" H 4850 3300 60  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51EB112D
P 3850 3500
F 0 "R5" V 3930 3500 40  0000 C CNN
F 1 "390" V 3857 3501 40  0000 C CNN
F 2 "0805" H 3850 3500 60  0001 C CNN
F 3 "" H 3850 3500 60  0001 C CNN
F 4 "0.021" V 3850 3500 60  0001 C CNN "Price"
F 5 "Digikey" V 3850 3500 60  0001 C CNN "Retailer"
F 6 "RMCF0805JT390RCT-ND" V 3850 3500 60  0001 C CNN "Part_Number"
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR089
U 1 1 51EB119F
P 3850 3800
F 0 "#PWR089" H 3850 3800 30  0001 C CNN
F 1 "GND" H 3850 3730 30  0001 C CNN
F 2 "" H 3850 3800 60  0001 C CNN
F 3 "" H 3850 3800 60  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51EB11F5
P 3550 3500
F 0 "R3" V 3630 3500 40  0000 C CNN
F 1 "200" V 3557 3501 40  0000 C CNN
F 2 "0805" H 3550 3500 60  0001 C CNN
F 3 "" H 3550 3500 60  0001 C CNN
F 4 "0.029" V 3550 3500 60  0001 C CNN "Price"
F 5 "Digikey" V 3550 3500 60  0001 C CNN "Retailer"
F 6 "RMCF0805FT1K58CT-ND" V 3550 3500 60  0001 C CNN "Part_Number"
	1    3550 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR090
U 1 1 51EB11FB
P 3550 3850
F 0 "#PWR090" H 3550 3850 30  0001 C CNN
F 1 "GND" H 3550 3780 30  0001 C CNN
F 2 "" H 3550 3850 60  0001 C CNN
F 3 "" H 3550 3850 60  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 51EB154E
P 4450 2500
F 0 "#PWR091" H 4450 2500 30  0001 C CNN
F 1 "GND" H 4450 2430 30  0001 C CNN
F 2 "" H 4450 2500 60  0001 C CNN
F 3 "" H 4450 2500 60  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Text Label 3700 2950 0    60   ~ 0
STAT
Text Label 4050 1650 0    60   ~ 0
STAT
Text Label 4050 1550 0    60   ~ 0
IN1
Text Label 3250 2650 0    60   ~ 0
V24
Text Label 3000 2100 0    60   ~ 0
Vmotor
Text Label 5300 1550 2    60   ~ 0
Vmotor
Text Label 4850 2950 0    60   ~ 0
IN1
Text Label 4850 3150 0    60   ~ 0
VLDO
Text HLabel 5800 3050 2    60   Input ~ 0
Vin
Text Label 5650 2800 0    60   ~ 0
Vmotor
$Comp
L +3.3V #PWR092
U 1 1 51EB404B
P 3650 1850
F 0 "#PWR092" H 3650 1810 30  0001 C CNN
F 1 "+3.3V" H 3650 1960 30  0000 C CNN
F 2 "" H 3650 1850 60  0001 C CNN
F 3 "" H 3650 1850 60  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	6000 3450 6050 3450
Connection ~ 5200 3050
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3700 3050 3900 3050
Wire Wire Line
	3700 3750 3700 3050
Wire Wire Line
	4800 3150 5050 3150
Wire Wire Line
	5500 3050 5500 3450
Connection ~ 5500 3050
Wire Wire Line
	6550 3450 6550 3500
Wire Wire Line
	3900 3150 3550 3150
Wire Wire Line
	5350 4550 5350 4400
Wire Wire Line
	5700 4750 5700 4800
Wire Wire Line
	3850 4750 3850 4800
Wire Wire Line
	5350 4750 5350 4800
Wire Wire Line
	3650 4400 4050 4400
Wire Wire Line
	3850 4400 3850 4550
Wire Wire Line
	5150 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4550
Connection ~ 5350 4400
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	3900 3250 3850 3250
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3700 3750 3850 3750
Wire Wire Line
	3550 3750 3550 3850
Wire Wire Line
	3850 1550 4300 1550
Wire Wire Line
	4300 1650 4000 1650
Wire Wire Line
	4300 1750 4000 1750
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	5000 1650 5300 1650
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	3650 2450 3950 2450
Wire Wire Line
	4450 2450 4450 2500
Wire Wire Line
	3650 2950 3900 2950
Wire Wire Line
	3650 2400 3650 2950
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	2950 2100 3300 2100
Wire Wire Line
	4800 2950 5050 2950
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3000 4300 4050 4300
Connection ~ 3850 4400
Wire Wire Line
	5600 3050 5600 2800
Wire Wire Line
	5600 2800 5950 2800
Connection ~ 5600 3050
Wire Wire Line
	3650 1900 3650 1850
Connection ~ 3650 2450
$Comp
L R R6
U 1 1 51EB4833
P 3650 2150
F 0 "R6" V 3730 2150 40  0000 C CNN
F 1 "200" V 3657 2151 40  0000 C CNN
F 2 "0805" H 3650 2150 60  0001 C CNN
F 3 "" H 3650 2150 60  0001 C CNN
F 4 "0.029" V 3650 2150 60  0001 C CNN "Price"
F 5 "Digikey" V 3650 2150 60  0001 C CNN "Retailer"
F 6 "RMCF0805JT200RCT-ND" V 3650 2150 60  0001 C CNN "Part_Number"
	1    3650 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2450 4450 2450
$Comp
L GND #PWR093
U 1 1 51EC40C7
P 5200 3350
F 0 "#PWR093" H 5200 3350 30  0001 C CNN
F 1 "GND" H 5200 3280 30  0001 C CNN
F 2 "" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3350
$Comp
L SI1970DH U9
U 1 1 51ED81C4
P 4650 1650
F 0 "U9" H 4550 1850 50  0000 C CNN
F 1 "SI1970DH" H 4650 1450 50  0000 C CNN
F 2 "MODULE" H 4650 1650 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Text HLabel 3250 2650 0    60   Input ~ 0
V24
Wire Wire Line
	4800 3050 5800 3050
NoConn ~ 5300 1650
NoConn ~ 5300 1750
NoConn ~ 4000 1750
$EndSCHEMATC
