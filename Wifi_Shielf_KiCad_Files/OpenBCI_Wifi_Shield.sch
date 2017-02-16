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
LIBS:OpenBCI
LIBS:diode
LIBS:OpenBCI_Wifi
LIBS:switches
LIBS:OpenBCI_Wifi_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "OpenBCI Wifi Shield"
Date ""
Rev "v0.2.0"
Comp "Push The World LLC"
Comment1 "AJ Keller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 58826AAB
P 8250 4350
F 0 "C1" H 8275 4450 50  0000 L CNN
F 1 "0.1uF" H 8275 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 4200 50  0001 C CNN
F 3 "" H 8250 4350 50  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58826AF4
P 8500 4350
F 0 "C2" H 8525 4450 50  0000 L CNN
F 1 "1uF" H 8525 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 4200 50  0001 C CNN
F 3 "" H 8500 4350 50  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58826B21
P 8750 4350
F 0 "C3" H 8775 4450 50  0000 L CNN
F 1 "10uF" H 8775 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 4200 50  0001 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 58826EAE
P 11650 6000
F 0 "P9" H 11650 6250 50  0000 C CNN
F 1 "CONN_01X04" V 11750 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11650 6000 50  0001 C CNN
F 3 "" H 11650 6000 50  0000 C CNN
	1    11650 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 58826EEF
P 11650 6750
F 0 "P10" H 11650 7000 50  0000 C CNN
F 1 "CONN_01X04" V 11750 6750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 11650 6750 50  0001 C CNN
F 3 "" H 11650 6750 50  0000 C CNN
	1    11650 6750
	1    0    0    -1  
$EndComp
Text Label 11400 4750 2    60   ~ 0
MISO
Text Label 11400 5150 2    60   ~ 0
MOSI
NoConn ~ 11450 5850
NoConn ~ 11450 5950
NoConn ~ 11450 6050
NoConn ~ 11450 6700
Text Notes 11850 5500 0    60   ~ 0
BREAKOUT PINS
$Comp
L GND #PWR01
U 1 1 58827ED9
P 9100 4650
F 0 "#PWR01" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9100 4500 50  0000 C CNN
F 2 "" H 9100 4650 50  0000 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58827F7B
P 8100 6850
F 0 "#PWR02" H 8100 6600 50  0001 C CNN
F 1 "GND" H 8100 6700 50  0000 C CNN
F 2 "" H 8100 6850 50  0000 C CNN
F 3 "" H 8100 6850 50  0000 C CNN
	1    8100 6850
	1    0    0    -1  
$EndComp
Text Notes 8100 4800 0    60   ~ 0
POWER
Text Notes 7800 7250 0    60   ~ 0
ESP8266 WIFI CHIP
$Comp
L LED D2
U 1 1 58828F9D
P 9000 6050
F 0 "D2" H 9000 6150 50  0000 C CNN
F 1 "LED" H 9000 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0000 C CNN
	1    9000 6050
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5882914D
P 9300 5700
F 0 "R3" V 9380 5700 50  0000 C CNN
F 1 "1k" V 9300 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9230 5700 50  0001 C CNN
F 3 "" H 9300 5700 50  0000 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5882918D
P 9000 5650
F 0 "#PWR03" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9000 5500 50  0000 C CNN
F 2 "" H 9000 5650 50  0000 C CNN
F 3 "" H 9000 5650 50  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U1
U 1 1 58867990
P 7200 6150
F 0 "U1" H 7200 6050 50  0000 C CNN
F 1 "ESP-12E" H 7200 6250 50  0000 C CNN
F 2 "OpenBCI_Wifi_Shield:ESP-12E-SMD" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
Text Label 11450 6600 2    60   ~ 0
ESP_SS
$Comp
L CONN_01X02 P6
U 1 1 588686A5
P 11750 4000
F 0 "P6" H 11750 4150 50  0000 C CNN
F 1 "CONN_01X02" V 11850 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 11750 4000 50  0001 C CNN
F 3 "" H 11750 4000 50  0000 C CNN
	1    11750 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 588686E5
P 11750 3450
F 0 "P5" H 11750 3600 50  0000 C CNN
F 1 "CONN_01X02" V 11850 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 11750 3450 50  0001 C CNN
F 3 "" H 11750 3450 50  0000 C CNN
	1    11750 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58868727
P 11750 2900
F 0 "P4" H 11750 3050 50  0000 C CNN
F 1 "CONN_01X02" V 11850 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 11750 2900 50  0001 C CNN
F 3 "" H 11750 2900 50  0000 C CNN
	1    11750 2900
	-1   0    0    1   
$EndComp
$Comp
L AP2112 U2
U 1 1 5886903A
P 8200 3600
F 0 "U2" H 8400 3400 60  0000 C CNN
F 1 "AP2112" H 8400 3800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
NoConn ~ 8800 3700
$Comp
L MBR120 D1
U 1 1 588698C2
P 6150 2900
F 0 "D1" H 6150 2750 60  0000 C CNN
F 1 "MBR120" H 6150 3100 60  0000 C CNN
F 2 "kicad-libraries-master:SOD-123FL" H 6150 2900 60  0001 C CNN
F 3 "" H 6150 2900 60  0001 C CNN
	1    6150 2900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 588699E2
P 7400 3500
F 0 "R2" V 7480 3500 50  0000 C CNN
F 1 "10K" V 7400 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7330 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0000 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 58869CC8
P 5650 2750
F 0 "#PWR04" H 5650 2600 50  0001 C CNN
F 1 "+BATT" H 5650 2890 50  0000 C CNN
F 2 "" H 5650 2750 50  0000 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58869D12
P 7800 3800
F 0 "#PWR05" H 7800 3550 50  0001 C CNN
F 1 "GND" H 7800 3650 50  0000 C CNN
F 2 "" H 7800 3800 50  0000 C CNN
F 3 "" H 7800 3800 50  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 58869E12
P 8950 3400
F 0 "#PWR06" H 8950 3250 50  0001 C CNN
F 1 "+3V3" H 8950 3540 50  0000 C CNN
F 2 "" H 8950 3400 50  0000 C CNN
F 3 "" H 8950 3400 50  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 58869F49
P 9100 4100
F 0 "#PWR07" H 9100 3950 50  0001 C CNN
F 1 "+3V3" H 9100 4240 50  0000 C CNN
F 2 "" H 9100 4100 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5886A1D4
P 7500 4550
F 0 "#PWR08" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7500 4400 50  0000 C CNN
F 2 "" H 7500 4550 50  0000 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5886AF15
P 4800 6050
F 0 "#PWR09" H 4800 5800 50  0001 C CNN
F 1 "GND" H 4800 5900 50  0000 C CNN
F 2 "" H 4800 6050 50  0000 C CNN
F 3 "" H 4800 6050 50  0000 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5886B319
P 5850 5550
F 0 "R1" V 5930 5550 50  0000 C CNN
F 1 "10K" V 5850 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5780 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0000 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
NoConn ~ 7450 7050
NoConn ~ 7350 7050
NoConn ~ 7250 7050
NoConn ~ 7150 7050
NoConn ~ 7050 7050
NoConn ~ 6950 7050
$Comp
L +3V3 #PWR010
U 1 1 5886C10C
P 5500 6450
F 0 "#PWR010" H 5500 6300 50  0001 C CNN
F 1 "+3V3" H 5500 6590 50  0000 C CNN
F 2 "" H 5500 6450 50  0000 C CNN
F 3 "" H 5500 6450 50  0000 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5886CEBB
P 10550 6450
F 0 "#PWR011" H 10550 6200 50  0001 C CNN
F 1 "GND" H 10550 6300 50  0000 C CNN
F 2 "" H 10550 6450 50  0000 C CNN
F 3 "" H 10550 6450 50  0000 C CNN
	1    10550 6450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5886D05B
P 5850 5300
F 0 "#PWR012" H 5850 5150 50  0001 C CNN
F 1 "+3V3" H 5850 5440 50  0000 C CNN
F 2 "" H 5850 5300 50  0000 C CNN
F 3 "" H 5850 5300 50  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5886E2B7
P 10600 4450
F 0 "P1" H 10600 4700 50  0000 C CNN
F 1 "CONN_01X04" V 10700 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 10600 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5886E5EC
P 9600 4200
F 0 "#PWR013" H 9600 4050 50  0001 C CNN
F 1 "+3V3" H 9600 4340 50  0000 C CNN
F 2 "" H 9600 4200 50  0000 C CNN
F 3 "" H 9600 4200 50  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5886E658
P 9600 4500
F 0 "#PWR014" H 9600 4250 50  0001 C CNN
F 1 "GND" H 9600 4350 50  0000 C CNN
F 2 "" H 9600 4500 50  0000 C CNN
F 3 "" H 9600 4500 50  0000 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Text Label 10400 4600 2    60   ~ 0
TXD
Text Label 10400 4500 2    60   ~ 0
RXD
Text Notes 10550 4850 2    60   ~ 0
PROGRAMMING PINS
NoConn ~ 8100 6150
NoConn ~ 6300 6150
NoConn ~ 6300 5950
$Comp
L R R4
U 1 1 5887BEA8
P 9550 6000
F 0 "R4" V 9630 6000 50  0000 C CNN
F 1 "1K" V 9550 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9480 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0000 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5887C51F
P 9550 5250
F 0 "#PWR015" H 9550 5100 50  0001 C CNN
F 1 "+3V3" H 9550 5390 50  0000 C CNN
F 2 "" H 9550 5250 50  0000 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5887D221
P 11500 7950
F 0 "#PWR016" H 11500 7800 50  0001 C CNN
F 1 "+3V3" H 11500 8090 50  0000 C CNN
F 2 "" H 11500 7950 50  0000 C CNN
F 3 "" H 11500 7950 50  0000 C CNN
	1    11500 7950
	1    0    0    -1  
$EndComp
Text Label 11400 4850 2    60   ~ 0
SCLK
$Comp
L TACT_SWITCH SW2
U 1 1 5887C290
P 10000 6250
F 0 "SW2" H 10150 6360 50  0000 C CNN
F 1 "TACT_SWITCH" H 10000 6050 50  0000 C CNN
F 2 "OpenBCI:PTS810" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0000 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
$Comp
L TACT_SWITCH SW1
U 1 1 5887C649
P 5350 5850
F 0 "SW1" H 5500 5960 50  0000 C CNN
F 1 "TACT_SWITCH" H 5350 5650 50  0000 C CNN
F 2 "OpenBCI:PTS810" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0000 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5887F7D9
P 6850 4500
F 0 "P2" H 6850 4750 50  0000 C CNN
F 1 "CONN_01X04" V 6950 4500 50  0000 C CNN
F 2 "OpenBCI:JST_RA_SMT" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0000 C CNN
	1    6850 4500
	-1   0    0    -1  
$EndComp
$Comp
L SPDT SW3
U 1 1 5888E255
P 6900 3150
F 0 "SW3" H 6700 3300 50  0000 C CNN
F 1 "SPDT" H 6700 3000 50  0000 C CNN
F 2 "OpenBCI:SSSS810701SSSS810701" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    1   
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5886A193
P 7250 4250
F 0 "#PWR017" H 7250 4100 50  0001 C CNN
F 1 "+BATT" H 7250 4390 50  0000 C CNN
F 2 "" H 7250 4250 50  0000 C CNN
F 3 "" H 7250 4250 50  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 588A3B7B
P 8000 4350
F 0 "C4" H 8025 4450 50  0000 L CNN
F 1 "100uF" H 8025 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8038 4200 50  0001 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5898FF73
P 9550 5550
F 0 "D3" H 9550 5650 50  0000 C CNN
F 1 "LED" H 9550 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0000 C CNN
	1    9550 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58990564
P 6100 5550
F 0 "R5" V 6180 5550 50  0000 C CNN
F 1 "10K" V 6100 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6030 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 589905C5
P 6100 5300
F 0 "#PWR018" H 6100 5150 50  0001 C CNN
F 1 "+3V3" H 6100 5440 50  0000 C CNN
F 2 "" H 6100 5300 50  0000 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5899163C
P 9350 6550
F 0 "#PWR019" H 9350 6400 50  0001 C CNN
F 1 "+3V3" H 9350 6690 50  0000 C CNN
F 2 "" H 9350 6550 50  0000 C CNN
F 3 "" H 9350 6550 50  0000 C CNN
	1    9350 6550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58991695
P 9350 6800
F 0 "R7" V 9430 6800 50  0000 C CNN
F 1 "10K" V 9350 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9280 6800 50  0001 C CNN
F 3 "" H 9350 6800 50  0000 C CNN
	1    9350 6800
	1    0    0    -1  
$EndComp
$Comp
L MBR120 D4
U 1 1 589BE918
P 11850 8100
F 0 "D4" H 11850 7950 60  0000 C CNN
F 1 "MBR120" H 11850 8300 60  0000 C CNN
F 2 "kicad-libraries-master:SOD-123FL" H 11850 8100 60  0001 C CNN
F 3 "" H 11850 8100 60  0001 C CNN
	1    11850 8100
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 589C24FE
P 12250 7550
F 0 "R8" V 12330 7550 50  0000 C CNN
F 1 "1K" V 12250 7550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 12180 7550 50  0001 C CNN
F 3 "" H 12250 7550 50  0000 C CNN
	1    12250 7550
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 589C250A
P 11800 7550
F 0 "D5" H 11800 7650 50  0000 C CNN
F 1 "LED" H 11800 7450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 11800 7550 50  0001 C CNN
F 3 "" H 11800 7550 50  0000 C CNN
	1    11800 7550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 589C2E11
P 8300 6700
F 0 "R6" V 8380 6700 50  0000 C CNN
F 1 "10K" V 8300 6700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8230 6700 50  0001 C CNN
F 3 "" H 8300 6700 50  0000 C CNN
	1    8300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 589C2E95
P 8300 6950
F 0 "#PWR020" H 8300 6700 50  0001 C CNN
F 1 "GND" H 8300 6800 50  0000 C CNN
F 2 "" H 8300 6950 50  0000 C CNN
F 3 "" H 8300 6950 50  0000 C CNN
	1    8300 6950
	1    0    0    -1  
$EndComp
Wire Notes Line
	9300 4900 5450 4900
Wire Notes Line
	9300 2500 9300 4900
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7050 4450 7500 4450
Wire Wire Line
	8000 4500 9100 4500
Wire Wire Line
	8000 4200 9100 4200
Wire Wire Line
	8950 3500 8950 3400
Wire Wire Line
	8800 3500 8950 3500
Wire Wire Line
	5650 2900 5650 2750
Wire Wire Line
	5850 2900 5650 2900
Wire Wire Line
	7800 3700 7800 3800
Wire Wire Line
	7950 3700 7800 3700
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	7550 3750 7400 3750
Wire Wire Line
	7550 3600 7550 3750
Wire Wire Line
	7950 3600 7550 3600
Connection ~ 7400 3250
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7200 3250 7750 3250
Wire Wire Line
	7750 3250 7750 3500
Wire Wire Line
	7750 3500 7950 3500
Wire Wire Line
	5500 6550 6300 6550
Wire Wire Line
	9000 5450 9000 5650
Wire Wire Line
	9300 6050 9300 5850
Wire Wire Line
	9200 6050 9300 6050
Wire Wire Line
	8100 6050 8800 6050
Wire Wire Line
	8100 6550 8100 6850
Connection ~ 8750 4500
Wire Wire Line
	9100 4500 9100 4650
Connection ~ 8750 4200
Wire Wire Line
	9100 4200 9100 4100
Connection ~ 8500 4500
Connection ~ 8250 4500
Connection ~ 8500 4200
Connection ~ 8250 4200
Wire Wire Line
	8100 6450 8400 6450
Wire Wire Line
	6300 6450 6050 6450
Wire Wire Line
	6300 6250 6050 6250
Wire Wire Line
	6300 6350 6050 6350
Wire Wire Line
	5650 5850 6300 5850
Wire Wire Line
	8100 6250 9700 6250
Wire Wire Line
	10300 6250 10550 6250
Wire Wire Line
	10550 6250 10550 6450
Wire Notes Line
	4500 5050 4500 7350
Wire Notes Line
	4500 7350 10800 7350
Wire Notes Line
	10800 7350 10800 5050
Wire Notes Line
	10800 5050 4500 5050
Wire Wire Line
	8100 5950 8350 5950
Wire Wire Line
	8100 5850 8350 5850
Wire Wire Line
	9600 4300 10400 4300
Wire Wire Line
	9600 4400 10400 4400
Wire Wire Line
	9600 4300 9600 4200
Wire Wire Line
	9600 4400 9600 4500
Wire Notes Line
	10800 4900 10800 4000
Wire Notes Line
	10800 4000 9450 4000
Wire Notes Line
	9450 4000 9450 4900
Wire Notes Line
	9450 4900 10800 4900
Wire Wire Line
	5500 6550 5500 6450
Wire Wire Line
	9300 5550 9300 5450
Wire Wire Line
	9300 5450 9000 5450
Wire Wire Line
	5850 5300 5850 5400
Wire Wire Line
	5850 5700 5850 5850
Connection ~ 5850 5850
Wire Wire Line
	4800 5850 5050 5850
Wire Wire Line
	4800 5850 4800 6050
Wire Wire Line
	9550 6250 9550 6150
Connection ~ 9550 6250
Wire Wire Line
	9700 6350 9650 6350
Wire Wire Line
	9650 6350 9650 6250
Connection ~ 9650 6250
Wire Wire Line
	10300 6350 10350 6350
Wire Wire Line
	10350 6350 10350 6250
Connection ~ 10350 6250
Wire Wire Line
	5650 5950 5700 5950
Wire Wire Line
	5700 5950 5700 5850
Connection ~ 5700 5850
Wire Wire Line
	5050 5950 5000 5950
Wire Wire Line
	5000 5950 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	7250 4250 7250 4350
Wire Wire Line
	7250 4350 7050 4350
Wire Wire Line
	7050 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7050 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	6600 2900 6600 3150
Wire Wire Line
	7200 2900 7200 3050
Wire Wire Line
	6350 2900 7200 2900
Connection ~ 6600 2900
Wire Notes Line
	9300 2500 5450 2500
Wire Notes Line
	5450 2500 5450 4900
Wire Wire Line
	9550 5350 9550 5250
Wire Wire Line
	9550 5850 9550 5750
Wire Wire Line
	6100 5400 6100 5300
Wire Wire Line
	6300 6050 6100 6050
Wire Wire Line
	6100 6050 6100 5700
Wire Wire Line
	8100 6350 9050 6350
Wire Wire Line
	9050 6350 9050 7050
Wire Wire Line
	9050 7050 9350 7050
Wire Wire Line
	9350 7050 9350 6950
Wire Wire Line
	9350 6650 9350 6550
Wire Wire Line
	11600 7550 11500 7550
Wire Wire Line
	12100 7550 12000 7550
Connection ~ 8300 6450
Wire Wire Line
	8300 6550 8300 6450
Wire Wire Line
	8300 6950 8300 6850
$Comp
L CONN_02X08 P3
U 1 1 58A50F8C
P 11650 4900
F 0 "P3" H 11650 5350 50  0000 C CNN
F 1 "CONN_02X08_FEMALE" V 11650 4900 50  0000 C CNN
F 2 "" H 11650 3700 50  0000 C CNN
F 3 "" H 11650 3700 50  0000 C CNN
	1    11650 4900
	1    0    0    -1  
$EndComp
$Comp
L CJS1200 SW4
U 1 1 58A51B8D
P 12500 8100
F 0 "SW4" H 12300 8250 50  0000 C CNN
F 1 "CJS1200" H 12300 7950 50  0000 C CNN
F 2 "" H 12500 8100 50  0000 C CNN
F 3 "" H 12500 8100 50  0000 C CNN
	1    12500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 8100 12200 8100
Wire Wire Line
	11500 8100 11500 7950
Text Label 11400 4550 2    60   ~ 0
XVDD
Text Label 12800 8200 0    60   ~ 0
XVDD
Wire Wire Line
	11550 8100 11500 8100
Wire Wire Line
	12800 8000 12850 8000
Wire Wire Line
	12850 8000 12850 7850
Wire Wire Line
	12850 7850 12150 7850
Wire Wire Line
	12150 7850 12150 8100
Connection ~ 12150 8100
Text Label 11450 6800 2    60   ~ 0
XVDD
$Comp
L CONN_02X08_MALE P12
U 1 1 58A55B73
P 12750 4900
F 0 "P12" H 12750 5350 50  0000 C CNN
F 1 "CONN_02X08_MALE" V 12750 4900 50  0000 C CNN
F 2 "" H 12750 3700 50  0000 C CNN
F 3 "" H 12750 3700 50  0000 C CNN
	1    12750 4900
	-1   0    0    -1  
$EndComp
Text Label 13000 4750 0    60   ~ 0
MISO
Text Label 13000 5150 0    60   ~ 0
MOSI
Text Label 13000 4850 0    60   ~ 0
SCLK
Text Label 13000 4550 0    60   ~ 0
XVDD
Text Label 11400 4650 2    60   ~ 0
GND
Text Label 13000 4650 0    60   ~ 0
GND
Wire Wire Line
	11950 2850 12350 2850
Wire Wire Line
	11950 2950 12350 2950
$Comp
L CONN_01X02 P7
U 1 1 58A56A0C
P 12550 2900
F 0 "P7" H 12550 3050 50  0000 C CNN
F 1 "CONN_01X02" V 12650 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 12550 2900 50  0001 C CNN
F 3 "" H 12550 2900 50  0000 C CNN
	1    12550 2900
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 58A56B62
P 12550 3450
F 0 "P8" H 12550 3600 50  0000 C CNN
F 1 "CONN_01X02" V 12650 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 12550 3450 50  0001 C CNN
F 3 "" H 12550 3450 50  0000 C CNN
	1    12550 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	12350 3400 11950 3400
$Comp
L CONN_01X02 P11
U 1 1 58A57305
P 12550 4000
F 0 "P11" H 12550 4150 50  0000 C CNN
F 1 "CONN_01X02" V 12650 4000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 12550 4000 50  0001 C CNN
F 3 "" H 12550 4000 50  0000 C CNN
	1    12550 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	12350 4050 11950 4050
Wire Wire Line
	11950 3950 12350 3950
Wire Wire Line
	12350 3500 11950 3500
Wire Wire Line
	11900 4550 12500 4550
Wire Wire Line
	12500 4650 11900 4650
Wire Wire Line
	11900 4750 12500 4750
Wire Wire Line
	12500 4850 11900 4850
Wire Wire Line
	11900 4950 12500 4950
Wire Wire Line
	11900 5050 12500 5050
Wire Wire Line
	11900 5150 12500 5150
Wire Wire Line
	11900 5250 12500 5250
Text Label 13000 4950 0    60   ~ 0
PT_9
Text Label 13000 5050 0    60   ~ 0
PT_11
Text Label 13000 5250 0    60   ~ 0
PT_15
Text Label 11400 5250 2    60   ~ 0
PT_15
Text Label 11400 5050 2    60   ~ 0
PT_11
Text Label 11400 4950 2    60   ~ 0
PT_9
$Comp
L CONN_01X04 P13
U 1 1 58A58EBF
P 12750 6000
F 0 "P13" H 12750 6250 50  0000 C CNN
F 1 "CONN_01X04" V 12850 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 12750 6000 50  0001 C CNN
F 3 "" H 12750 6000 50  0000 C CNN
	1    12750 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P14
U 1 1 58A591C1
P 12750 6750
F 0 "P14" H 12750 7000 50  0000 C CNN
F 1 "CONN_01X04" V 12850 6750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 12750 6750 50  0001 C CNN
F 3 "" H 12750 6750 50  0000 C CNN
	1    12750 6750
	1    0    0    -1  
$EndComp
Text Label 12550 6600 2    60   ~ 0
ESP_SS
Text Label 12550 6800 2    60   ~ 0
XVDD
Wire Wire Line
	12400 7550 12500 7550
Text Label 12500 7550 0    60   ~ 0
OBCI_LED
$Comp
L +3V3 #PWR021
U 1 1 58A59BA3
P 11500 7350
F 0 "#PWR021" H 11500 7200 50  0001 C CNN
F 1 "+3V3" H 11500 7490 50  0000 C CNN
F 2 "" H 11500 7350 50  0000 C CNN
F 3 "" H 11500 7350 50  0000 C CNN
	1    11500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 7550 11500 7350
Text Label 11450 6150 2    60   ~ 0
OBCI_LED
Text Label 12550 6150 2    60   ~ 0
OBCI_LED
NoConn ~ 12550 6050
NoConn ~ 12550 5950
NoConn ~ 12550 5850
Text Label 11450 6900 2    60   ~ 0
GND
Text Label 12550 6900 2    60   ~ 0
GND
NoConn ~ 12550 6700
Wire Notes Line
	10950 2500 10950 8400
Wire Notes Line
	10950 2500 13350 2500
Wire Notes Line
	13350 2500 13350 8400
Wire Notes Line
	13350 8400 10950 8400
Text Label 8400 6450 0    60   ~ 0
ESP_SS
Text Label 8350 5950 0    60   ~ 0
RXD
Text Label 8350 5850 0    60   ~ 0
TXD
Text Label 6050 6250 2    60   ~ 0
SCLK
Text Label 6050 6350 2    60   ~ 0
MISO
Text Label 6050 6450 2    60   ~ 0
MOSI
$EndSCHEMATC
