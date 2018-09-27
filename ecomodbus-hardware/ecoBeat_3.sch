EESchema Schematic File Version 2
LIBS:ecoBeat_3-rescue
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
LIBS:wemos_mini
LIBS:ecomodbus
LIBS:ecoBeat_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lector de pulsos"
Date "2018-02-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-ecoBeat_3 D1
U 1 1 5A83FD4B
P 6655 3890
F 0 "D1" H 6655 3990 50  0000 C CNN
F 1 "LED" H 6655 3790 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6655 3890 50  0001 C CNN
F 3 "" H 6655 3890 50  0000 C CNN
	1    6655 3890
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-ecoBeat_3 D3
U 1 1 5A83FF0F
P 6655 4195
F 0 "D3" H 6655 4295 50  0000 C CNN
F 1 "LED" H 6655 4095 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6655 4195 50  0001 C CNN
F 3 "" H 6655 4195 50  0000 C CNN
	1    6655 4195
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A84326B
P 1000 1095
F 0 "#FLG01" H 1000 1190 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1275 50  0000 C CNN
F 2 "" H 1000 1095 50  0000 C CNN
F 3 "" H 1000 1095 50  0000 C CNN
	1    1000 1095
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A8432A1
P 1400 1095
F 0 "#FLG02" H 1400 1190 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1275 50  0000 C CNN
F 2 "" H 1400 1095 50  0000 C CNN
F 3 "" H 1400 1095 50  0000 C CNN
	1    1400 1095
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A8432ED
P 1000 1195
F 0 "#PWR03" H 1000 1045 50  0001 C CNN
F 1 "VCC" H 1000 1345 50  0000 C CNN
F 2 "" H 1000 1195 50  0000 C CNN
F 3 "" H 1000 1195 50  0000 C CNN
	1    1000 1195
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A843319
P 1400 1195
F 0 "#PWR04" H 1400 945 50  0001 C CNN
F 1 "GND" H 1400 1045 50  0000 C CNN
F 2 "" H 1400 1195 50  0000 C CNN
F 3 "" H 1400 1195 50  0000 C CNN
	1    1400 1195
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A84C7C1
P 6405 4445
F 0 "#PWR05" H 6405 4195 50  0001 C CNN
F 1 "GND" H 6405 4295 50  0000 C CNN
F 2 "" H 6405 4445 50  0000 C CNN
F 3 "" H 6405 4445 50  0000 C CNN
	1    6405 4445
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A858B7F
P 7105 4195
F 0 "R8" V 7185 4195 50  0000 C CNN
F 1 "220" V 7105 4195 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7035 4195 50  0001 C CNN
F 3 "" H 7105 4195 50  0000 C CNN
	1    7105 4195
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A858C9F
P 7105 3890
F 0 "R6" V 7185 3890 50  0000 C CNN
F 1 "220" V 7105 3890 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7035 3890 50  0001 C CNN
F 3 "" H 7105 3890 50  0000 C CNN
	1    7105 3890
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AA7C0A8
P 1350 2665
F 0 "#PWR06" H 1350 2415 50  0001 C CNN
F 1 "GND" H 1350 2515 50  0000 C CNN
F 2 "" H 1350 2665 50  0000 C CNN
F 3 "" H 1350 2665 50  0000 C CNN
	1    1350 2665
	1    0    0    -1  
$EndComp
$Comp
L WeMos_mini U1
U 1 1 5ABA378E
P 2580 2410
F 0 "U1" H 2580 2910 60  0000 C CNN
F 1 "WeMos_mini" H 2580 1910 60  0000 C CNN
F 2 "wemos_d1_mini:D1_mini_board" H 3130 1710 60  0001 C CNN
F 3 "" H 3130 1710 60  0000 C CNN
	1    2580 2410
	-1   0    0    -1  
$EndComp
NoConn ~ 3490 2160
NoConn ~ 3490 2760
Text Label 7435 3890 0    60   ~ 0
L1
Text Label 1175 2465 0    60   ~ 0
L1
$Comp
L R R1
U 1 1 5ABD07EE
P 5310 1975
F 0 "R1" V 5390 1975 50  0000 C CNN
F 1 "10K" V 5310 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5240 1975 50  0001 C CNN
F 3 "" H 5310 1975 50  0000 C CNN
	1    5310 1975
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5ABD0F0D
P 5500 1975
F 0 "R2" V 5580 1975 50  0000 C CNN
F 1 "10K" V 5500 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 1975 50  0001 C CNN
F 3 "" H 5500 1975 50  0000 C CNN
	1    5500 1975
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5ABD219B
P 5690 1975
F 0 "R3" V 5770 1975 50  0000 C CNN
F 1 "10K" V 5690 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5620 1975 50  0001 C CNN
F 3 "" H 5690 1975 50  0000 C CNN
	1    5690 1975
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5ABD23B1
P 5880 1975
F 0 "R4" V 5960 1975 50  0000 C CNN
F 1 "10K" V 5880 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5810 1975 50  0001 C CNN
F 3 "" H 5880 1975 50  0000 C CNN
	1    5880 1975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ABD4125
P 6860 2910
F 0 "#PWR07" H 6860 2660 50  0001 C CNN
F 1 "GND" H 6860 2760 50  0000 C CNN
F 2 "" H 6860 2910 50  0000 C CNN
F 3 "" H 6860 2910 50  0000 C CNN
	1    6860 2910
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5ABD44B6
P 9105 2510
F 0 "J2" H 9100 2815 50  0000 C CNN
F 1 "Conn_MODBUS" H 9320 2725 50  0000 C CNN
F 2 "Connect:bornier3" H 9105 2510 50  0001 C CNN
F 3 "" H 9105 2510 50  0001 C CNN
	1    9105 2510
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5ABD7078
P 8905 2610
F 0 "#PWR08" H 8905 2360 50  0001 C CNN
F 1 "GND" H 8905 2460 50  0000 C CNN
F 2 "" H 8905 2610 50  0000 C CNN
F 3 "" H 8905 2610 50  0000 C CNN
	1    8905 2610
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ABD73E7
P 7780 1975
F 0 "R5" V 7860 1975 50  0000 C CNN
F 1 "20K" V 7780 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7710 1975 50  0001 C CNN
F 3 "" H 7780 1975 50  0000 C CNN
	1    7780 1975
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5ABD79B9
P 7780 3050
F 0 "R9" V 7860 3050 50  0000 C CNN
F 1 "20K" V 7780 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7710 3050 50  0001 C CNN
F 3 "" H 7780 3050 50  0000 C CNN
	1    7780 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5ABD94DC
P 7780 3200
F 0 "#PWR09" H 7780 2950 50  0001 C CNN
F 1 "GND" H 7780 3050 50  0000 C CNN
F 2 "" H 7780 3200 50  0000 C CNN
F 3 "" H 7780 3200 50  0000 C CNN
	1    7780 3200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5ABDB425
P 7970 1975
F 0 "R10" V 8050 1975 50  0000 C CNN
F 1 "120" V 7970 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7900 1975 50  0001 C CNN
F 3 "" H 7970 1975 50  0000 C CNN
	1    7970 1975
	-1   0    0    1   
$EndComp
$Comp
L MAX_485 U3
U 1 1 5ABDFE8E
P 6860 2510
F 0 "U3" H 6980 2955 50  0000 L CNN
F 1 "MAX_485" H 6980 2875 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6860 2510 50  0001 C CIN
F 3 "" H 6860 2510 50  0000 C CNN
	1    6860 2510
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5ABE0146
P 2730 4125
F 0 "J1" H 3035 3815 50  0000 C CNN
F 1 "AC_input" H 2915 3900 50  0000 C CNN
F 2 "Connect:bornier2" H 2730 4125 50  0001 C CNN
F 3 "" H 2730 4125 50  0001 C CNN
	1    2730 4125
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5ABE2734
P 4385 4175
F 0 "C1" H 4410 4275 50  0000 L CNN
F 1 "10nF" H 4410 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4423 4025 50  0001 C CNN
F 3 "" H 4385 4175 50  0000 C CNN
	1    4385 4175
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5ABE37FF
P 4685 4175
F 0 "C2" H 4710 4275 50  0000 L CNN
F 1 "10uF" H 4710 4075 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4723 4025 50  0001 C CNN
F 3 "" H 4685 4175 50  0000 C CNN
	1    4685 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ABE4514
P 4385 4385
F 0 "#PWR010" H 4385 4135 50  0001 C CNN
F 1 "GND" H 4385 4235 50  0000 C CNN
F 2 "" H 4385 4385 50  0000 C CNN
F 3 "" H 4385 4385 50  0000 C CNN
	1    4385 4385
	1    0    0    -1  
$EndComp
Text Label 4895 4025 0    60   ~ 0
5.0V
Text Label 5595 1540 0    60   ~ 0
5.0V
Text Label 7780 1545 0    60   ~ 0
5.0V
Text Label 7365 4195 0    60   ~ 0
5.0V
Text Label 6860 1990 0    60   ~ 0
5.0V
$Comp
L TEST_1P J3
U 1 1 5ABE5C9A
P 4385 3900
F 0 "J3" H 4295 4200 50  0000 C CNN
F 1 "Test_5V" H 4395 4115 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4585 3900 50  0001 C CNN
F 3 "" H 4585 3900 50  0001 C CNN
	1    4385 3900
	1    0    0    -1  
$EndComp
Text Label 1680 3100 0    60   ~ 0
5.0V
$Comp
L ACDC-5V U2
U 1 1 5ABE7122
P 3455 3825
F 0 "U2" H 3500 3890 60  0000 C CNN
F 1 "ACDC-5V" H 3655 3795 60  0000 C CNN
F 2 "ac-dc_VTX:vigortronix" H 3455 3825 60  0001 C CNN
F 3 "" H 3455 3825 60  0001 C CNN
	1    3455 3825
	1    0    0    -1  
$EndComp
$Comp
L Fuse_Small F1
U 1 1 5ABE73F8
P 3105 4025
F 0 "F1" H 3105 3965 50  0000 C CNN
F 1 "Fuse" H 3105 4085 50  0000 C CNN
F 2 "fuse:Fuse_Horizontal_RM10mm" H 3105 4025 50  0001 C CNN
F 3 "" H 3105 4025 50  0001 C CNN
	1    3105 4025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5AC23E4D
P 3290 2410
F 0 "P2" H 3290 2860 50  0000 C CNN
F 1 "CONN_DATOS" V 3390 2410 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3290 2410 50  0001 C CNN
F 3 "" H 3290 2410 50  0000 C CNN
	1    3290 2410
	-1   0    0    1   
$EndComp
NoConn ~ 3080 2060
NoConn ~ 3080 2260
NoConn ~ 3080 2360
NoConn ~ 3080 2560
NoConn ~ 2080 2660
NoConn ~ 2080 2760
NoConn ~ 3080 2160
NoConn ~ 3080 2460
NoConn ~ 3080 2660
NoConn ~ 3080 2760
NoConn ~ 2080 2060
NoConn ~ 2080 2160
NoConn ~ 2080 2360
NoConn ~ 2080 2460
NoConn ~ 2080 2560
NoConn ~ 2080 2260
NoConn ~ 3490 2260
NoConn ~ 3490 2060
$Comp
L CONN_01X08 P1
U 1 1 5AC23D1E
P 1880 2415
F 0 "P1" H 1880 2865 50  0000 C CNN
F 1 "CONN_VCC" V 1980 2415 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1880 2415 50  0001 C CNN
F 3 "" H 1880 2415 50  0000 C CNN
	1    1880 2415
	1    0    0    -1  
$EndComp
NoConn ~ 1680 2265
NoConn ~ 1680 2365
NoConn ~ 7170 1435
NoConn ~ 1680 2565
Text Label 4660 2710 0    60   ~ 0
tx_wemos
Text Label 4660 2310 0    60   ~ 0
rx_wemos
Text Label 4660 2410 0    60   ~ 0
receiver
Text Label 4660 2610 0    60   ~ 0
driver
Text Label 1175 2165 0    60   ~ 0
rx_wemos
Text Label 1175 2065 0    60   ~ 0
tx_wemos
NoConn ~ 3490 2560
NoConn ~ 3490 2660
NoConn ~ 7985 1865
NoConn ~ 4750 1095
Wire Wire Line
	1400 1095 1400 1195
Wire Wire Line
	1000 1095 1000 1195
Wire Wire Line
	6405 4195 6505 4195
Connection ~ 6405 4195
Wire Wire Line
	6955 4195 6805 4195
Wire Wire Line
	7255 4195 7555 4195
Wire Wire Line
	5595 1640 5595 1465
Wire Wire Line
	5310 1640 5880 1640
Wire Wire Line
	5880 1640 5880 1825
Wire Wire Line
	5690 1825 5690 1640
Connection ~ 5690 1640
Wire Wire Line
	5310 1640 5310 1825
Connection ~ 5595 1640
Wire Wire Line
	5500 1825 5500 1640
Connection ~ 5500 1640
Wire Wire Line
	5310 2125 5310 2310
Connection ~ 5310 2310
Wire Wire Line
	5500 2125 5500 2410
Connection ~ 5500 2410
Wire Wire Line
	5690 2125 5690 2610
Connection ~ 5690 2610
Wire Wire Line
	5880 2125 5880 2710
Connection ~ 5880 2710
Wire Wire Line
	7260 2410 8905 2410
Wire Wire Line
	7260 2610 8720 2610
Wire Wire Line
	8720 2610 8720 2510
Wire Wire Line
	8720 2510 8905 2510
Wire Wire Line
	7780 2125 7780 2410
Connection ~ 7780 2410
Wire Wire Line
	7780 2900 7780 2610
Connection ~ 7780 2610
Wire Wire Line
	7970 2125 7970 2410
Connection ~ 7970 2410
Wire Wire Line
	7970 1825 7970 1710
Wire Wire Line
	7970 1710 8150 1710
Wire Wire Line
	8150 1710 8150 2610
Connection ~ 8150 2610
Wire Wire Line
	4155 4025 5130 4025
Connection ~ 4385 4025
Wire Wire Line
	4155 4325 4685 4325
Wire Wire Line
	4155 4175 4155 4325
Connection ~ 4385 4325
Connection ~ 4685 4025
Wire Wire Line
	7780 1825 7780 1465
Wire Wire Line
	6860 2110 6860 1915
Wire Wire Line
	2930 4025 3005 4025
Wire Wire Line
	2930 4125 2985 4125
Wire Wire Line
	2985 4125 2985 4175
Wire Wire Line
	2985 4175 3255 4175
Wire Wire Line
	3205 4025 3255 4025
Wire Wire Line
	4385 4025 4385 3900
Wire Wire Line
	4660 2410 6460 2410
Wire Wire Line
	4660 2310 6460 2310
Wire Wire Line
	1350 2665 1680 2665
Wire Wire Line
	1680 2765 1680 3100
Wire Wire Line
	7255 3890 7555 3890
Wire Wire Line
	6805 3890 6955 3890
Wire Wire Line
	6505 3890 6405 3890
Wire Wire Line
	6405 3890 6405 4445
Wire Wire Line
	4385 4385 4385 4325
Wire Wire Line
	4660 2710 6460 2710
Wire Wire Line
	6460 2610 4660 2610
Wire Notes Line
	1175 1930 1175 2720
Wire Wire Line
	1680 2065 1175 2065
Wire Wire Line
	1680 2165 1175 2165
Wire Wire Line
	1680 2465 1175 2465
Wire Notes Line
	4055 2200 4055 2665
Wire Wire Line
	3490 2360 4055 2360
Wire Wire Line
	3490 2460 4055 2460
Text Label 3665 2460 0    60   ~ 0
receiver
Text Label 3670 2360 0    60   ~ 0
driver
$EndSCHEMATC