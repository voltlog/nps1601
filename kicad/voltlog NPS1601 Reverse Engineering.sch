EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gopher NPS1601 Control Panel"
Date "2020-05-06"
Rev "A"
Comp "Voltlog"
Comment1 "Reverse engineered from PCB"
Comment2 "Warning: may contain errors!"
Comment3 "Copyright (c) 2020 - MIT License"
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM8:STM8S003K3T U3
U 1 1 5EB18F32
P 6600 2400
F 0 "U3" H 6600 3981 50  0000 C CNN
F 1 "STM8S105K4T6C" H 6600 3890 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6650 3900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EB1B224
P 3250 1400
F 0 "J1" H 3168 975 50  0000 C CNN
F 1 "PROG" H 3168 1066 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EB1BC2F
P 1450 1600
F 0 "J2" H 1368 975 50  0000 C CNN
F 1 "Conn_01x08" H 1368 1066 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5EB1CB2F
P 1600 3300
F 0 "J4" H 1518 2775 50  0000 C CNN
F 1 "CON1" H 1518 2866 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EB1DC2F
P 2300 1500
F 0 "J3" H 2218 975 50  0000 C CNN
F 1 "Conn_01x06" H 2218 1066 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 5EB2040D
P 9150 3100
F 0 "SW4" H 9150 3467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9150 3376 50  0000 C CNN
F 2 "" H 9000 3260 50  0001 C CNN
F 3 "~" H 9150 3360 50  0001 C CNN
	1    9150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5EB215BC
P 9450 6050
F 0 "D6" V 9397 6129 50  0000 L CNN
F 1 "CV" V 9488 6129 50  0000 L CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EB22AC9
P 10200 5350
F 0 "D8" V 10147 5428 50  0000 L CNN
F 1 "CC" V 10238 5428 50  0000 L CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EB2319B
P 9100 2050
F 0 "D5" H 9200 2150 50  0000 C CNN
F 1 "LOCK" H 9100 1950 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5EB236E0
P 9100 1450
F 0 "D4" H 9093 1666 50  0000 C CNN
F 1 "W" H 9093 1575 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5EB23BF0
P 10350 4400
F 0 "D9" H 10350 4300 50  0000 C CNN
F 1 "A" H 10350 4500 50  0000 C CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 5EB2532F
P 5650 6800
F 0 "U5" H 5650 7042 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5650 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 7000 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5750 6550 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 5EB26C12
P 2650 5950
F 0 "U4" H 2650 6317 50  0000 C CNN
F 1 "LM358" H 2650 6226 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 5EB2EDCB
P 2650 6650
F 0 "U4" H 2650 7017 50  0000 C CNN
F 1 "LM358" H 2650 6926 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2650 6650 50  0001 C CNN
	2    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 5EB310B6
P 3850 6250
F 0 "U4" V 3525 6250 50  0000 C CNN
F 1 "LM358" V 3616 6250 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3850 6250 50  0001 C CNN
	3    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RA6
U 1 1 5EB3572D
P 9850 2150
F 0 "RA6" V 9433 2150 50  0000 C CNN
F 1 "10K" V 9524 2150 50  0000 C CNN
F 2 "" V 10125 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5EB37E2F
P 5200 3400
F 0 "D1" H 5200 3616 50  0000 C CNN
F 1 "D_ALT" H 5200 3525 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5EB38639
P 10650 4150
F 0 "D2" V 10696 4071 50  0000 R CNN
F 1 "D_ALT" V 10605 4071 50  0000 R CNN
F 2 "" H 10650 4150 50  0001 C CNN
F 3 "~" H 10650 4150 50  0001 C CNN
	1    10650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EB3A0A3
P 5550 3600
F 0 "C2" H 5665 3646 50  0000 L CNN
F 1 "C" H 5665 3555 50  0000 L CNN
F 2 "" H 5588 3450 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3450
$Comp
L power:GND #PWR0101
U 1 1 5EB3DA49
P 5550 4000
F 0 "#PWR0101" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5555 3827 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text Label 5600 3400 0    50   ~ 0
RST
Wire Wire Line
	3650 1200 3450 1200
Wire Wire Line
	3650 1300 3450 1300
Wire Wire Line
	3650 1400 3450 1400
Wire Wire Line
	3650 1500 3450 1500
Text Label 3500 1200 0    50   ~ 0
RST
Text Label 3500 1300 0    50   ~ 0
GND
Text Label 3500 1400 0    50   ~ 0
SWIM
Text Label 3500 1500 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0102
U 1 1 5EB40FE3
P 6600 3800
F 0 "#PWR0102" H 6600 3550 50  0001 C CNN
F 1 "GND" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5350 3400
Connection ~ 5550 3400
Wire Wire Line
	6000 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1000
Wire Wire Line
	5700 1000 6600 1000
Wire Wire Line
	5700 1000 5450 1000
Connection ~ 5700 1000
$Comp
L Device:C C3
U 1 1 5EB43831
P 5100 1150
F 0 "C3" H 5215 1196 50  0000 L CNN
F 1 "C" H 5215 1105 50  0000 L CNN
F 2 "" H 5138 1000 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EB43E3F
P 5450 1150
F 0 "C19" H 5565 1196 50  0000 L CNN
F 1 "C" H 5565 1105 50  0000 L CNN
F 2 "" H 5488 1000 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 5100 1000
$Comp
L power:GND #PWR0103
U 1 1 5EB4413A
P 5100 1400
F 0 "#PWR0103" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5105 1227 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5450 1300 5100 1300
Connection ~ 5100 1300
$Comp
L Device:C C4
U 1 1 5EB45312
P 5950 3800
F 0 "C4" H 6065 3846 50  0000 L CNN
F 1 "C" H 6065 3755 50  0000 L CNN
F 2 "" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	5950 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3750
Wire Wire Line
	5550 4000 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5150 6800 5350 6800
Text Label 5000 6800 0    50   ~ 0
5V
Text Label 6250 6800 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0104
U 1 1 5EB4B162
P 5650 7300
F 0 "#PWR0104" H 5650 7050 50  0001 C CNN
F 1 "GND" H 5655 7127 50  0000 C CNN
F 2 "" H 5650 7300 50  0001 C CNN
F 3 "" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5050 3400
Text Label 4850 3400 0    50   ~ 0
3V3
Wire Wire Line
	5100 1000 4850 1000
Connection ~ 5100 1000
Text Label 4850 1000 0    50   ~ 0
3V3
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1850 1700 1650 1700
Wire Wire Line
	1850 1600 1650 1600
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	1850 1400 1650 1400
Wire Wire Line
	1850 1300 1650 1300
Wire Wire Line
	1850 1200 1650 1200
Wire Wire Line
	1850 1900 1650 1900
Text Label 1700 1800 0    50   ~ 0
IO23
Text Label 1700 1700 0    50   ~ 0
IO22
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5800 1800 6000 1800
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	5800 2000 6000 2000
Wire Wire Line
	5800 2100 6000 2100
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	5800 2400 6000 2400
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2700 6000 2700
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	5800 3100 6000 3100
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	7400 1800 7200 1800
Wire Wire Line
	7400 1900 7200 1900
Wire Wire Line
	7400 2000 7200 2000
Wire Wire Line
	7400 2100 7200 2100
Wire Wire Line
	7400 2200 7200 2200
Wire Wire Line
	7400 2300 7200 2300
Wire Wire Line
	7400 2400 7200 2400
Wire Wire Line
	7400 2700 7200 2700
Wire Wire Line
	7400 2900 7200 2900
Text Label 5800 3100 0    50   ~ 0
IO23
Text Label 5800 3000 0    50   ~ 0
IO22
Wire Wire Line
	5800 1300 6000 1300
Wire Wire Line
	5800 1400 6000 1400
Text Label 5850 1300 0    50   ~ 0
IO2
Wire Wire Line
	8700 2050 8950 2050
Text Label 8700 2050 0    50   ~ 0
IO2
Wire Wire Line
	9250 2050 9650 2050
Wire Wire Line
	10050 1950 10250 1950
Wire Wire Line
	10250 1950 10250 2050
Wire Wire Line
	10250 2150 10050 2150
Wire Wire Line
	10050 2050 10250 2050
Connection ~ 10250 2050
Wire Wire Line
	10250 2050 10250 2150
Wire Wire Line
	10250 1950 10400 1950
Connection ~ 10250 1950
Text Label 10300 1950 0    50   ~ 0
3V3
Text Label 5850 1400 0    50   ~ 0
IO3
Text Label 1700 1500 0    50   ~ 0
IO3
Wire Wire Line
	8700 1450 8950 1450
Text Label 8700 1450 0    50   ~ 0
IO3
$Comp
L Device:R_US R11
U 1 1 5EB9487B
P 9100 1750
F 0 "R11" V 9000 1750 50  0000 C CNN
F 1 "94K" V 9214 1750 50  0000 C CNN
F 2 "" V 9140 1740 50  0001 C CNN
F 3 "~" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1750 8950 1450
Connection ~ 8950 1450
Wire Wire Line
	9250 1450 9250 1750
Connection ~ 9250 1450
Wire Wire Line
	9350 1450 9350 1950
Wire Wire Line
	9350 1950 9650 1950
Wire Wire Line
	9250 1450 9350 1450
$Comp
L Device:R_US R14
U 1 1 5EBA4CA1
P 7800 2500
F 0 "R14" V 8005 2500 50  0000 C CNN
F 1 "DNP" V 7914 2500 50  0000 C CNN
F 2 "" V 7840 2490 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2500 7650 2500
Wire Wire Line
	7950 2500 8100 2500
Text Label 7950 2500 0    50   ~ 0
3V3
Text Label 7250 2500 0    50   ~ 0
IO32
Text Label 1700 1600 0    50   ~ 0
IO32
Text Notes 5100 4450 0    50   ~ 0
Example IO32 just means pin 32 of the MCU 
$Comp
L Device:R_Pack04 RA9
U 1 1 5EBAC2CF
P 9850 4300
F 0 "RA9" V 9433 4300 50  0000 C CNN
F 1 "10K" V 9524 4300 50  0000 C CNN
F 2 "" V 10125 4300 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4100 10200 4100
Wire Wire Line
	10200 4100 10200 4200
Wire Wire Line
	10200 4300 10050 4300
Wire Wire Line
	10200 4200 10050 4200
Connection ~ 10200 4200
Wire Wire Line
	10200 4200 10200 4300
Wire Wire Line
	10200 4100 10350 4100
Connection ~ 10200 4100
Text Label 10250 4100 0    50   ~ 0
3V3
Text Label 7250 1800 0    50   ~ 0
IO25
Wire Wire Line
	9450 4200 9650 4200
Wire Wire Line
	9450 4100 9650 4100
Wire Wire Line
	9450 4300 9650 4300
Text Label 9450 4200 0    50   ~ 0
IO25
Text Label 1700 1300 0    50   ~ 0
IO14
Text Label 1700 1200 0    50   ~ 0
IO25
Text Label 5800 1900 0    50   ~ 0
IO14
Text Label 9450 4100 0    50   ~ 0
IO14
Text Label 1700 1400 0    50   ~ 0
IO13
Text Label 5800 2000 0    50   ~ 0
IO13
Text Label 9450 4300 0    50   ~ 0
IO13
Wire Wire Line
	10200 4400 10050 4400
Wire Wire Line
	9650 4400 9450 4400
Text Label 9450 4400 0    50   ~ 0
3V3
$Comp
L Device:R_US R8
U 1 1 5EBDFB1F
P 9900 4800
F 0 "R8" V 10105 4800 50  0000 C CNN
F 1 "20K" V 10014 4800 50  0000 C CNN
F 2 "" V 9940 4790 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5EBE084A
P 10400 4800
F 0 "Q5" H 10604 4846 50  0000 L CNN
F 1 "6BG N-CH" H 10604 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10400 4800 50  0001 L CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4800 10200 4800
Wire Wire Line
	9750 4800 9500 4800
Wire Wire Line
	10500 4400 10500 4600
Wire Wire Line
	10500 5000 10500 5150
$Comp
L power:GND #PWR0105
U 1 1 5EBF6415
P 10500 5150
F 0 "#PWR0105" H 10500 4900 50  0001 C CNN
F 1 "GND" H 10505 4977 50  0000 C CNN
F 2 "" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
Text Label 9500 4800 0    50   ~ 0
IO24
Text Label 5800 3200 0    50   ~ 0
IO24
Text Label 1700 1900 0    50   ~ 0
IO31
Text Label 7250 2400 0    50   ~ 0
IO31
$Comp
L power:GND #PWR0106
U 1 1 5EBFB0D1
P 8750 3300
F 0 "#PWR0106" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8755 3127 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Text Notes 5100 4350 0    50   ~ 0
MCU symbol may not be accurate with respect to internal pin naming.
Text Label 5800 2600 0    50   ~ 0
IO18
Text Label 10050 2250 0    50   ~ 0
IO18
$Comp
L Device:C C16
U 1 1 5EC0729E
P 10550 2500
F 0 "C16" H 10665 2546 50  0000 L CNN
F 1 "C" H 10665 2455 50  0000 L CNN
F 2 "" H 10588 2350 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC0AB6F
P 10550 2650
F 0 "#PWR0107" H 10550 2400 50  0001 C CNN
F 1 "GND" H 10555 2477 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 9650 2250
Wire Wire Line
	9650 2150 9500 2150
Wire Wire Line
	9500 2150 9500 2250
$Comp
L Device:R_Pack04 RA8
U 1 1 5EC45F87
P 9850 3150
F 0 "RA8" V 9433 3150 50  0000 C CNN
F 1 "10K" V 9524 3150 50  0000 C CNN
F 2 "" V 10125 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3200 8750 3200
Wire Wire Line
	8750 3200 8750 3300
Wire Wire Line
	8700 2500 8700 3000
Wire Wire Line
	8700 3000 8850 3000
Wire Wire Line
	9650 2950 9650 3000
Wire Wire Line
	9450 3000 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9650 3050
Wire Wire Line
	9650 3150 9650 3200
Wire Wire Line
	9450 3200 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9650 3250
Wire Wire Line
	10050 3050 10050 3100
Text Label 10100 2950 0    50   ~ 0
IO16
$Comp
L Device:C C18
U 1 1 5EC85DFC
P 10700 3100
F 0 "C18" H 10815 3146 50  0000 L CNN
F 1 "C" H 10815 3055 50  0000 L CNN
F 2 "" H 10738 2950 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC86754
P 10700 3250
F 0 "#PWR0108" H 10700 3000 50  0001 C CNN
F 1 "GND" H 10705 3077 50  0000 C CNN
F 2 "" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2950 10700 2950
Wire Wire Line
	10050 3100 10250 3100
Connection ~ 10050 3100
Wire Wire Line
	10050 3100 10050 3150
Text Label 10100 3100 0    50   ~ 0
3V3
Text Label 10100 3250 0    50   ~ 0
IO17
$Comp
L Device:C C17
U 1 1 5EC8EDD6
P 10300 3450
F 0 "C17" H 10415 3496 50  0000 L CNN
F 1 "C" H 10415 3405 50  0000 L CNN
F 2 "" H 10338 3300 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC8F57E
P 10300 3600
F 0 "#PWR0109" H 10300 3350 50  0001 C CNN
F 1 "GND" H 10305 3427 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3250 10300 3300
Wire Wire Line
	10050 3250 10300 3250
Text Label 5800 1700 0    50   ~ 0
IO16
Text Label 7250 2700 0    50   ~ 0
IO17
Wire Wire Line
	10550 2250 10550 2350
Wire Wire Line
	10050 2250 10550 2250
Wire Wire Line
	9500 2500 9500 2250
Wire Wire Line
	8700 2500 9500 2500
Connection ~ 9500 2250
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	10650 4300 10650 4400
Wire Wire Line
	10650 4400 10500 4400
Connection ~ 10500 4400
$Comp
L Device:R_US R9
U 1 1 5ECCEBA6
P 9200 3850
F 0 "R9" V 9100 3850 50  0000 C CNN
F 1 "1K" V 9314 3850 50  0000 C CNN
F 2 "" V 9240 3840 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EB240CB
P 9550 3650
F 0 "D7" H 9550 3550 50  0000 C CNN
F 1 "V" H 9550 3750 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3850 9550 3800
Wire Wire Line
	9550 3100 9550 3500
Wire Wire Line
	9550 3850 9350 3850
Connection ~ 9550 3850
Wire Wire Line
	2700 1700 2500 1700
Wire Wire Line
	2700 1500 2500 1500
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	2700 1300 2500 1300
Wire Wire Line
	2700 1200 2500 1200
Text Label 2600 1700 0    50   ~ 0
5V
Wire Wire Line
	8900 3850 9050 3850
Text Label 8900 3850 0    50   ~ 0
5V
Wire Wire Line
	2000 3400 1800 3400
Text Label 1900 3400 0    50   ~ 0
5V
$Comp
L Device:R_Pack04 RA5
U 1 1 5ED52B5B
P 9850 1250
F 0 "RA5" V 9433 1250 50  0000 C CNN
F 1 "10K" V 9524 1250 50  0000 C CNN
F 2 "" V 10125 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1050 9650 1050
Wire Wire Line
	9450 1150 9650 1150
Wire Wire Line
	9450 1250 9650 1250
Wire Wire Line
	9450 1350 9650 1350
Text Label 9450 1350 0    50   ~ 0
IO30
Text Label 9450 1250 0    50   ~ 0
IO29
Text Label 9450 1150 0    50   ~ 0
IO28
Text Label 9450 1050 0    50   ~ 0
IO27
Wire Wire Line
	10250 1350 10050 1350
Wire Wire Line
	10250 1250 10050 1250
Wire Wire Line
	10250 1150 10050 1150
Wire Wire Line
	10250 1050 10050 1050
Text Label 10100 1350 0    50   ~ 0
J3_Pin4
Text Label 2600 1400 0    50   ~ 0
J3_Pin4
Text Label 10100 1250 0    50   ~ 0
J3_Pin3
Text Label 2600 1300 0    50   ~ 0
J3_Pin5
Text Label 2600 1200 0    50   ~ 0
J3_Pin6
Text Label 2600 1500 0    50   ~ 0
J3_Pin3
Text Label 2600 1600 0    50   ~ 0
GND
Text Label 10100 1150 0    50   ~ 0
J3_Pin6
Text Label 10100 1050 0    50   ~ 0
J3_Pin5
Wire Wire Line
	2500 1600 2700 1600
Wire Wire Line
	1800 3300 2000 3300
Text Label 1900 3300 0    50   ~ 0
GND
Wire Wire Line
	2000 3200 1800 3200
Wire Wire Line
	2000 3500 1800 3500
Text Label 7250 2000 0    50   ~ 0
IO27
Text Label 7250 2100 0    50   ~ 0
IO28
Text Label 7250 2200 0    50   ~ 0
IO29
Text Label 7250 2300 0    50   ~ 0
IO30
Text Label 7250 1900 0    50   ~ 0
SWIM
$Comp
L Device:R_US R3
U 1 1 5EDB8410
P 9000 5500
F 0 "R3" V 9205 5500 50  0000 C CNN
F 1 "20K" V 9114 5500 50  0000 C CNN
F 2 "" V 9040 5490 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3850 10650 3850
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5EDF74C8
P 9350 5500
F 0 "Q6" H 9554 5546 50  0000 L CNN
F 1 "6BG N-CH" H 9554 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9350 5500 50  0001 L CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5EDF8AF1
P 9800 6050
F 0 "D3" V 9754 6129 50  0000 L CNN
F 1 "D_ALT" V 9845 6129 50  0000 L CNN
F 2 "" H 9800 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EE02B03
P 10200 6150
F 0 "R7" H 10268 6196 50  0000 L CNN
F 1 "1K" H 10268 6105 50  0000 L CNN
F 2 "" V 10240 6140 50  0001 C CNN
F 3 "~" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EE030A4
P 10200 5750
F 0 "R10" H 10268 5796 50  0000 L CNN
F 1 "20K" H 10268 5705 50  0000 L CNN
F 2 "" V 10240 5740 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5700 9450 5800
Wire Wire Line
	9450 6200 9450 6350
Wire Wire Line
	9450 6350 9800 6350
Wire Wire Line
	9800 6350 9800 6200
Wire Wire Line
	9800 5900 9800 5200
Wire Wire Line
	9800 5200 9450 5200
Wire Wire Line
	9450 5200 9450 5300
Wire Wire Line
	9800 6350 10200 6350
Wire Wire Line
	10200 6350 10200 6300
Connection ~ 9800 6350
Wire Wire Line
	10200 6000 10200 5950
Wire Wire Line
	10200 5600 10200 5500
Wire Wire Line
	10200 5200 9800 5200
Connection ~ 9800 5200
Wire Wire Line
	10200 5950 10600 5950
Connection ~ 10200 5950
Wire Wire Line
	10200 5950 10200 5900
Text Label 10500 5950 0    50   ~ 0
5V
Wire Wire Line
	8600 5500 8850 5500
Text Label 8600 5500 0    50   ~ 0
SWIM
Wire Wire Line
	10650 3850 10650 4000
$Comp
L Device:CP C8
U 1 1 5EEB0038
P 6150 7050
F 0 "C8" H 6268 7096 50  0000 L CNN
F 1 "47uF" H 6268 7005 50  0000 L CNN
F 2 "" H 6188 6900 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6800 6500 6900
Wire Wire Line
	5950 6800 6150 6800
Wire Wire Line
	6150 6900 6150 6800
Connection ~ 6150 6800
Wire Wire Line
	6150 6800 6500 6800
Wire Wire Line
	6500 7200 6150 7200
Wire Wire Line
	5650 7100 5650 7200
Wire Wire Line
	5650 7200 6150 7200
Connection ~ 6150 7200
Wire Wire Line
	5650 7300 5650 7200
Connection ~ 5650 7200
$Comp
L Device:C C9
U 1 1 5EEB180D
P 6500 7050
F 0 "C9" H 6615 7096 50  0000 L CNN
F 1 "C" H 6615 7005 50  0000 L CNN
F 2 "" H 6538 6900 50  0001 C CNN
F 3 "~" H 6500 7050 50  0001 C CNN
	1    6500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EEE3FD7
P 5150 7050
F 0 "C1" H 5265 7096 50  0000 L CNN
F 1 "C" H 5265 7005 50  0000 L CNN
F 2 "" H 5188 6900 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
	1    5150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7200 5650 7200
Wire Wire Line
	5150 6900 5150 6800
Wire Wire Line
	5150 6800 5000 6800
Connection ~ 5150 6800
Text Label 5800 2400 0    50   ~ 0
3V3
Text Label 5800 2300 0    50   ~ 0
GND
$Comp
L Device:R_US R2
U 1 1 5EEFFA5B
P 3250 3050
F 0 "R2" H 3318 3096 50  0000 L CNN
F 1 "2K" H 3318 3005 50  0000 L CNN
F 2 "" V 3290 3040 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF0A17A
P 3250 3600
F 0 "#PWR0110" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Text Label 5800 2200 0    50   ~ 0
AIN5
$Comp
L Device:R_US R1
U 1 1 5EF0ADDE
P 2750 2900
F 0 "R1" V 2545 2900 50  0000 C CNN
F 1 "4K7" V 2636 2900 50  0000 C CNN
F 2 "" V 2790 2890 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    1    1    0   
$EndComp
Text Label 1900 3000 0    50   ~ 0
CS
$Comp
L Device:R_US R5
U 1 1 5EF1F224
P 2500 3100
F 0 "R5" V 2295 3100 50  0000 C CNN
F 1 "36K" V 2386 3100 50  0000 C CNN
F 2 "" V 2540 3090 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EF1F61D
P 2500 3350
F 0 "C7" H 2615 3396 50  0000 L CNN
F 1 "C" H 2615 3305 50  0000 L CNN
F 2 "" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EF1FC81
P 2750 3350
F 0 "R4" H 2818 3396 50  0000 L CNN
F 1 "7K5" H 2818 3305 50  0000 L CNN
F 2 "" V 2790 3340 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Text Label 5800 2100 0    50   ~ 0
AIN4
Wire Wire Line
	2050 3000 2050 2900
Wire Wire Line
	2050 2900 2600 2900
Wire Wire Line
	1800 3000 2050 3000
Wire Wire Line
	3250 2900 3600 2900
Connection ~ 3250 2900
Text Label 3450 2900 0    50   ~ 0
AIN5
Wire Wire Line
	5800 2200 6000 2200
Text Label 1900 3100 0    50   ~ 0
VS
Wire Wire Line
	1800 3100 2350 3100
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Wire Wire Line
	2750 3500 2750 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3200 3250 3600
Wire Wire Line
	2500 3200 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2500 3600 2750 3600
Wire Wire Line
	2750 3600 3250 3600
Connection ~ 2750 3600
Wire Wire Line
	2950 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2900 2900 3250 2900
Text Label 2850 3100 0    50   ~ 0
AIN4
$Comp
L Device:C C6
U 1 1 5EFE3E1B
P 3450 3350
F 0 "C6" H 3565 3396 50  0000 L CNN
F 1 "DNP" H 3565 3305 50  0000 L CNN
F 2 "" H 3488 3200 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3450 3500 3450 3600
Wire Wire Line
	3450 3600 3250 3600
Text Label 1900 3200 0    50   ~ 0
CC
Text Label 1900 3500 0    50   ~ 0
CV
Text Label 5800 1800 0    50   ~ 0
AIN1
$Comp
L Device:Thermistor_NTC RT1
U 1 1 5EFFB135
P 5800 5600
F 0 "RT1" H 5898 5646 50  0000 L CNN
F 1 "Thermistor_NTC" H 5898 5555 50  0000 L CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EFFD36F
P 5500 5300
F 0 "R6" V 5295 5300 50  0000 C CNN
F 1 "7K5" V 5386 5300 50  0000 C CNN
F 2 "" V 5540 5290 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5EFFDCFB
P 6150 5600
F 0 "C10" H 6265 5646 50  0000 L CNN
F 1 "C" H 6265 5555 50  0000 L CNN
F 2 "" H 6188 5450 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5750 6150 5850
Wire Wire Line
	6150 5850 5950 5850
Wire Wire Line
	5800 5850 5800 5750
Wire Wire Line
	6150 5450 6150 5300
Wire Wire Line
	6150 5300 5800 5300
Wire Wire Line
	5800 5450 5800 5300
Connection ~ 5800 5300
$Comp
L power:GND #PWR0111
U 1 1 5F0521E3
P 5950 5950
F 0 "#PWR0111" H 5950 5700 50  0001 C CNN
F 1 "GND" H 5955 5777 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5950 5950 5850
Connection ~ 5950 5850
Wire Wire Line
	5950 5850 5800 5850
Text Label 5950 5300 0    50   ~ 0
AIN1
$Comp
L Device:R_US R13
U 1 1 5F07D36E
P 1750 4000
F 0 "R13" V 1545 4000 50  0000 C CNN
F 1 "75K" V 1636 4000 50  0000 C CNN
F 2 "" V 1790 3990 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5F07DE6F
P 2000 4250
F 0 "R12" H 2068 4296 50  0000 L CNN
F 1 "15K" H 2068 4205 50  0000 L CNN
F 2 "" V 2040 4240 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q7
U 1 1 5F07F7CF
P 2200 4000
F 0 "Q7" H 2404 4046 50  0000 L CNN
F 1 "5B" H 2404 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 3925 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2200 4000 50  0001 L CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Text Label 1900 3600 0    50   ~ 0
0-1
Wire Wire Line
	2300 3800 2300 3600
Wire Wire Line
	1800 3600 2300 3600
Wire Wire Line
	2000 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4200
Wire Wire Line
	2000 4100 2000 4000
Wire Wire Line
	2000 4000 1900 4000
Connection ~ 2000 4000
Wire Wire Line
	1450 4000 1600 4000
Text Label 1450 4000 0    50   ~ 0
IO8
Wire Wire Line
	2300 4400 2500 4400
Connection ~ 2300 4400
Text Label 2400 4400 0    50   ~ 0
5V
Wire Wire Line
	2350 6050 2250 6050
Wire Wire Line
	2250 6050 2250 6250
Wire Wire Line
	2250 6250 3000 6250
Wire Wire Line
	3000 6250 3000 5950
Wire Wire Line
	3000 5950 2950 5950
Wire Wire Line
	2250 6750 2350 6750
$Comp
L Device:C C11
U 1 1 5F1779E9
P 4100 6300
F 0 "C11" V 3848 6300 50  0000 C CNN
F 1 "C" V 3939 6300 50  0000 C CNN
F 2 "" H 4138 6150 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F178435
P 1650 6600
F 0 "C12" H 1765 6646 50  0000 L CNN
F 1 "C" H 1765 6555 50  0000 L CNN
F 2 "" H 1688 6450 50  0001 C CNN
F 3 "~" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F178648
P 2000 7150
F 0 "C13" H 2115 7196 50  0000 L CNN
F 1 "C" H 2115 7105 50  0000 L CNN
F 2 "" H 2038 7000 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F1788BD
P 2000 5350
F 0 "C15" H 1885 5304 50  0000 R CNN
F 1 "C" H 1885 5395 50  0000 R CNN
F 2 "" H 2038 5200 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F178CDD
P 1650 5900
F 0 "C14" H 1765 5946 50  0000 L CNN
F 1 "C" H 1765 5855 50  0000 L CNN
F 2 "" H 1688 5750 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RA7
U 1 1 5F1790A5
P 1350 6200
F 0 "RA7" H 1070 6154 50  0000 R CNN
F 1 "20K" H 1070 6245 50  0000 R CNN
F 2 "" V 1625 6200 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
	1    1350 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F188A12
P 3750 6750
F 0 "#PWR0112" H 3750 6500 50  0001 C CNN
F 1 "GND" V 3755 6622 50  0000 R CNN
F 2 "" H 3750 6750 50  0001 C CNN
F 3 "" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3750 6650
Wire Wire Line
	3750 5750 3750 5950
Text Label 3750 5850 1    50   ~ 0
5V
Wire Wire Line
	2250 6750 2250 6950
Wire Wire Line
	2250 6950 3000 6950
Wire Wire Line
	3000 6950 3000 6650
Wire Wire Line
	3000 6650 2950 6650
Wire Wire Line
	4100 6150 4100 5950
Wire Wire Line
	4100 5950 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	4100 6450 4100 6650
Wire Wire Line
	4100 6650 3750 6650
Connection ~ 3750 6650
Wire Wire Line
	3750 6650 3750 6550
Wire Wire Line
	1050 5500 1050 6100
Wire Wire Line
	1050 6100 1150 6100
$Comp
L power:GND #PWR0113
U 1 1 5F22BF2E
P 2000 5200
F 0 "#PWR0113" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6200
Wire Wire Line
	1650 6200 1550 6200
Wire Wire Line
	1550 6300 1650 6300
Wire Wire Line
	1650 6300 1650 6400
Wire Wire Line
	1650 6400 1550 6400
$Comp
L power:GND #PWR0114
U 1 1 5F250741
P 1650 5750
F 0 "#PWR0114" H 1650 5500 50  0001 C CNN
F 1 "GND" H 1655 5577 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	-1   0    0    1   
$EndComp
Connection ~ 1650 6100
Connection ~ 1650 6400
$Comp
L power:GND #PWR0115
U 1 1 5F275A2E
P 1650 6750
F 0 "#PWR0115" H 1650 6500 50  0001 C CNN
F 1 "GND" H 1655 6577 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 1050 6400
$Comp
L power:GND #PWR0116
U 1 1 5F289411
P 2000 7300
F 0 "#PWR0116" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Text Label 800  6200 0    50   ~ 0
TIM1_CH2
Text Label 800  6300 0    50   ~ 0
TIM1_CH3
Wire Wire Line
	9450 5800 9200 5800
Wire Wire Line
	9200 5800 9200 5950
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9450 5900
$Comp
L power:GND #PWR0117
U 1 1 5F313640
P 9200 5950
F 0 "#PWR0117" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Text Label 5650 2700 0    50   ~ 0
TIM1_CH2
Text Label 5650 2800 0    50   ~ 0
TIM1_CH3
Text Label 5750 1500 0    50   ~ 0
VDDIO
Text Label 7250 2900 0    50   ~ 0
IO8
Wire Wire Line
	1650 6400 1650 6450
Wire Wire Line
	1650 6050 1650 6100
Wire Wire Line
	1050 6400 1050 7000
Wire Wire Line
	1050 7000 2000 7000
Wire Wire Line
	2000 7000 2000 6550
Wire Wire Line
	2000 6550 2350 6550
Wire Wire Line
	800  6300 1150 6300
Wire Wire Line
	800  6200 1150 6200
Connection ~ 2000 7000
Wire Wire Line
	1050 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5850
Wire Wire Line
	2000 5850 2350 5850
Connection ~ 2000 5500
Wire Wire Line
	3000 5950 3250 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 6650 3250 6650
Connection ~ 3000 6650
Text Label 3150 5950 0    50   ~ 0
CV
Text Label 3150 6650 0    50   ~ 0
CC
Wire Notes Line
	700  4850 700  7600
Wire Notes Line
	700  7600 4400 7600
Wire Notes Line
	4400 4850 700  4850
Wire Notes Line
	4400 4850 4400 7600
Text Notes 800  5000 0    59   ~ 12
CC & CV CONTROL
Wire Notes Line
	700  4550 4400 4550
Wire Notes Line
	700  2500 4400 2500
Text Notes 800  2700 0    59   ~ 12
PSU INTERFACE
Wire Notes Line
	4400 2150 4400 600 
Wire Notes Line
	4400 600  700  600 
Wire Notes Line
	700  600  700  2150
Wire Notes Line
	700  2150 4400 2150
Text Notes 800  750  0    59   ~ 12
DISPLAY INTERFACE
Wire Notes Line
	8250 600  8250 4550
Wire Notes Line
	8250 4550 4650 4550
Wire Notes Line
	4650 4550 4650 600 
Wire Notes Line
	4650 600  8250 600 
Text Notes 4750 800  0    59   ~ 12
MCU STM8
Wire Notes Line
	6850 7600 6850 6350
Wire Notes Line
	4650 6350 4650 7600
Text Notes 4750 6500 0    59   ~ 12
3V3 LDO
Wire Wire Line
	5650 5300 5800 5300
Wire Wire Line
	5350 5300 5050 5300
Text Label 5050 5300 0    51   ~ 0
3V3
Wire Notes Line
	6850 4850 4650 4850
Wire Notes Line
	4650 6250 6850 6250
Wire Notes Line
	6850 4850 6850 6250
Wire Notes Line
	4650 4850 4650 6250
Text Notes 4700 5000 0    59   ~ 12
TEMP SENSE
Wire Notes Line
	4650 6350 6850 6350
Wire Notes Line
	4650 7600 6850 7600
Wire Notes Line
	11050 6450 11050 600 
Wire Notes Line
	11050 600  8450 600 
Wire Notes Line
	8450 600  8450 6450
Wire Notes Line
	8450 6450 11050 6450
Text Notes 8500 750  0    59   ~ 12
LED & Encoder
Text Notes 2300 7350 0    51   ~ 0
PWM 1KHz 0-100% for adj => 0-3.3V output
Text Notes 2750 4350 0    51   ~ 0
On = 5V on pin 1, Off = 0V on pin 1\nCC, CV voltage control range 0-3V3\nCS at 1A = 3V3 \nVS at 10V = 5V
Wire Notes Line
	700  2500 700  4550
Wire Notes Line
	4400 2500 4400 4550
$EndSCHEMATC
