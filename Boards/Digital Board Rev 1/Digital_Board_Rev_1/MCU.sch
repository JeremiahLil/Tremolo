EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L MCU_ST_STM32F0:STM32F030RCTx U13
U 1 1 5E8573FE
P 2900 5150
F 0 "U13" H 2900 3261 50  0000 C CNN
F 1 "STM32F030RCTx" H 3450 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2300 3450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 3350
Wire Wire Line
	3200 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3800 2600
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3800 3100 3400 3100
$Comp
L Device:C C10
U 1 1 5E8707A4
P 3400 2850
F 0 "C10" H 3515 2896 50  0000 L CNN
F 1 "10n" H 3515 2805 50  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2600
Wire Wire Line
	1300 3050 1750 3050
Wire Wire Line
	1300 3050 1300 2950
Wire Wire Line
	1750 2950 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2950
Wire Wire Line
	1300 2750 1300 2600
Wire Wire Line
	1300 2600 1750 2600
Wire Wire Line
	2150 2600 2150 2750
Wire Wire Line
	1750 2750 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	2150 2600 2700 2600
Wire Wire Line
	2700 2600 2700 3350
Connection ~ 2150 2600
Wire Wire Line
	2700 2600 2800 2600
Wire Wire Line
	2800 2600 2800 3350
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2900 2600 2900 3350
Connection ~ 2800 2600
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3000 2600 3000 3350
Connection ~ 2900 2600
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3100 2600 3100 3350
Connection ~ 3000 2600
Wire Wire Line
	1300 3050 1300 3100
Connection ~ 1300 3050
Wire Wire Line
	1300 3550 2200 3550
Wire Wire Line
	1300 3550 1300 3700
Wire Wire Line
	1300 4050 1300 4000
$Comp
L power:GNDA #PWR0135
U 1 1 5E8838BB
P 3800 3150
F 0 "#PWR0135" H 3800 2900 50  0001 C CNN
F 1 "GNDA" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3100
$Comp
L power:GNDD #PWR0136
U 1 1 5E8849AA
P 1300 3100
F 0 "#PWR0136" H 1300 2850 50  0001 C CNN
F 1 "GNDD" H 1304 2945 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0137
U 1 1 5E884E01
P 1300 4050
F 0 "#PWR0137" H 1300 3800 50  0001 C CNN
F 1 "GNDD" H 1304 3895 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0138
U 1 1 5E885724
P 2700 7200
F 0 "#PWR0138" H 2700 6950 50  0001 C CNN
F 1 "GNDD" H 2704 7045 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 2700 7050
Wire Wire Line
	2800 7050 2800 6950
Wire Wire Line
	2700 7050 2800 7050
Connection ~ 2700 7050
Wire Wire Line
	2700 7050 2700 6950
Wire Wire Line
	2800 7050 2900 7050
Wire Wire Line
	2900 7050 2900 6950
Connection ~ 2800 7050
Wire Wire Line
	2900 7050 3000 7050
Wire Wire Line
	3000 7050 3000 6950
Connection ~ 2900 7050
Wire Wire Line
	3100 7200 3100 6950
Connection ~ 2700 2600
Wire Wire Line
	1750 3850 1750 3750
Wire Wire Line
	1750 3750 2200 3750
$Comp
L power:GNDD #PWR0140
U 1 1 5E88F6EB
P 1750 4250
F 0 "#PWR0140" H 1750 4000 50  0001 C CNN
F 1 "GNDD" H 1754 4095 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Connection ~ 1300 3550
Wire Wire Line
	3800 2950 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3800 3150
Text HLabel 1400 5750 0    50   Output ~ 0
PWM[1..4]
$Comp
L power:+3.3V #PWR0141
U 1 1 5E8C8102
P 1300 2600
F 0 "#PWR0141" H 1300 2450 50  0001 C CNN
F 1 "+3.3V" H 1315 2773 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Connection ~ 1300 2600
$Comp
L power:+3.3V #PWR0142
U 1 1 5E8C8523
P 3800 2600
F 0 "#PWR0142" H 3800 2450 50  0001 C CNN
F 1 "+3.3V" H 3815 2773 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Connection ~ 3800 2600
$Comp
L power:GNDD #PWR0143
U 1 1 5E916FF9
P 7250 1150
F 0 "#PWR0143" H 7250 900 50  0001 C CNN
F 1 "GNDD" V 7254 1040 50  0000 R CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Text Label 3800 4850 0    50   ~ 0
SWDIO
Text Label 3800 4950 0    50   ~ 0
SWCLK
Text Label 1100 3550 0    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR0144
U 1 1 5E9311B0
P 7850 2050
F 0 "#PWR0144" H 7850 1900 50  0001 C CNN
F 1 "+3.3V" H 7865 2223 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	7850 2100 8000 2100
Text Label 7450 2200 0    50   ~ 0
SWCLK
Wire Wire Line
	7450 2200 8000 2200
$Comp
L power:GNDD #PWR0145
U 1 1 5E933853
P 7250 2450
F 0 "#PWR0145" H 7250 2200 50  0001 C CNN
F 1 "GNDD" V 7254 2340 50  0000 R CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2450 7250 2300
Wire Wire Line
	7250 2300 8000 2300
Text Label 7450 2400 0    50   ~ 0
SWDIO
Text Label 7450 2500 0    50   ~ 0
NRST
Wire Wire Line
	7450 2400 8000 2400
Wire Wire Line
	8000 2500 7450 2500
NoConn ~ 8000 2600
Text Label 3800 4550 0    50   ~ 0
RXD
Text Label 3800 4450 0    50   ~ 0
TXD
Wire Wire Line
	7250 1150 7250 1050
Text Label 7500 1450 0    50   ~ 0
UART_TX
Text Label 7500 1350 0    50   ~ 0
UART_RX
Wire Wire Line
	7500 1350 8000 1350
Wire Wire Line
	7500 1450 8000 1450
$Comp
L MF_Connectors:CON_01X06_PTH_2.54MM J11
U 1 1 5EB81866
P 8100 2100
F 0 "J11" H 8778 2081 45  0000 L CNN
F 1 "CON_01X06_PTH_2.54MM" H 8778 1997 45  0000 L CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X06" H 8425 1515 20  0001 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
F 4 ">LABEL01" H 8778 1924 32  0000 L CNN "LABEL01"
F 5 ">LABEL02" H 8778 1861 32  0000 L CNN "LABEL02"
F 6 ">LABEL03" H 8778 1798 32  0000 L CNN "LABEL03"
F 7 ">LABEL04" H 8778 1735 32  0000 L CNN "LABEL04"
F 8 ">LABEL05" H 8778 1672 32  0000 L CNN "LABEL05"
F 9 ">LABEL06" H 8778 1609 32  0000 L CNN "LABEL06"
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L MF_Connectors:CON_01X06_PTH_2.54MM J10
U 1 1 5EB8881F
P 8100 1050
F 0 "J10" H 8778 1031 45  0000 L CNN
F 1 "CON_01X06_PTH_2.54MM" H 8778 947 45  0000 L CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X06" H 8425 465 20  0001 C CNN
F 3 "" H 8100 1050 60  0000 C CNN
F 4 ">LABEL01" H 8778 874 32  0000 L CNN "LABEL01"
F 5 ">LABEL02" H 8778 811 32  0000 L CNN "LABEL02"
F 6 ">LABEL03" H 8778 748 32  0000 L CNN "LABEL03"
F 7 ">LABEL04" H 8778 685 32  0000 L CNN "LABEL04"
F 8 ">LABEL05" H 8778 622 32  0000 L CNN "LABEL05"
F 9 ">LABEL06" H 8778 559 32  0000 L CNN "LABEL06"
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 8000 1050
NoConn ~ 8000 1150
NoConn ~ 8000 1250
NoConn ~ 8000 1550
$Comp
L MF_Passives:CAPACITOR_NP_0402 C7
U 1 1 5EC20E86
P 1300 3800
F 0 "C7" H 1398 3842 45  0000 L CNN
F 1 "0.1uF" H 1398 3758 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 1550 3710 20  0001 C CNN
F 3 "" H 1300 3800 60  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:CAPACITOR_NP_0402 C8
U 1 1 5EC2C217
P 1750 2850
F 0 "C8" H 1848 2892 45  0000 L CNN
F 1 "0.1uF" H 1848 2808 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 2000 2760 20  0001 C CNN
F 3 "" H 1750 2850 60  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:CAPACITOR_NP_0402 C9
U 1 1 5EC36ABD
P 2150 2850
F 0 "C9" H 2248 2892 45  0000 L CNN
F 1 "0.1uF" H 2248 2808 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 2400 2760 20  0001 C CNN
F 3 "" H 2150 2850 60  0001 C CNN
F 4 "MF-RES-0402-0.1uF" H 2150 2850 50  0001 C CNN "MPN"
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:CAPACITOR_NP_0402 C11
U 1 1 5EC461F3
P 3800 2850
F 0 "C11" H 3898 2892 45  0000 L CNN
F 1 "1uF" H 3898 2808 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 4050 2760 20  0001 C CNN
F 3 "" H 3800 2850 60  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:CAPACITOR_NP_1206 C6
U 1 1 5EC50C98
P 1300 2850
F 0 "C6" H 1398 2892 45  0000 L CNN
F 1 "10uF" H 1398 2808 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C1206" H 1550 2760 20  0001 C CNN
F 3 "" H 1300 2850 60  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:RESISTOR_0402 R17
U 1 1 5EC5ABD7
P 1750 4050
F 0 "R17" H 1818 4092 45  0000 L CNN
F 1 "10k" H 1818 4008 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-R0402" H 2000 3960 20  0001 C CNN
F 3 "" H 1750 4050 60  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Text Label 3750 6550 0    50   ~ 0
SCK
Text Label 3750 6450 0    50   ~ 0
CS
Text HLabel 4050 4550 2    50   Input ~ 0
RXD
Text HLabel 4050 4450 2    50   Output ~ 0
TXD
Wire Wire Line
	4800 4050 3600 4050
Wire Wire Line
	3600 3850 5600 3850
Wire Wire Line
	3600 3750 6000 3750
Wire Wire Line
	3600 3650 6400 3650
Wire Wire Line
	6800 3550 3600 3550
Text HLabel 4000 6450 2    50   Output ~ 0
CS
Text HLabel 4000 6550 2    50   Output ~ 0
SCK
Wire Wire Line
	3600 6450 4000 6450
Wire Wire Line
	3600 6550 4000 6550
Wire Bus Line
	1400 5750 1650 5750
Entry Wire Line
	1650 6050 1750 6150
Entry Wire Line
	1650 5950 1750 6050
Entry Wire Line
	1650 5850 1750 5950
Entry Wire Line
	1650 5750 1750 5850
Wire Wire Line
	1750 5950 2200 5950
Wire Wire Line
	1750 6050 2200 6050
Wire Wire Line
	1750 6150 2200 6150
Text Label 1800 5850 0    50   ~ 0
PWM1
Wire Wire Line
	1750 5850 2200 5850
Text Label 1800 5950 0    50   ~ 0
PWM2
Text Label 1800 6050 0    50   ~ 0
PWM3
Text Label 1800 6150 0    50   ~ 0
PWM4
Wire Wire Line
	6400 3650 6400 3350
$Sheet
S 6700 2800 200  550 
U 5F08A6CB
F0 "RATE" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 6800 3350 50 
$EndSheet
$Sheet
S 6300 2800 200  550 
U 5F09031D
F0 "DEPTH" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 6400 3350 50 
$EndSheet
Wire Wire Line
	6800 3350 6800 3550
Wire Wire Line
	4800 3350 4800 4050
Wire Wire Line
	5200 3350 5200 3950
Wire Wire Line
	5600 3350 5600 3850
Wire Wire Line
	3600 3950 5200 3950
Wire Wire Line
	6000 3750 6000 3350
Text Label 3750 6750 0    50   ~ 0
SO
Text Label 3750 6650 0    50   ~ 0
SI
Text HLabel 4000 6750 2    50   Output ~ 0
SO
Text HLabel 4000 6650 2    50   Output ~ 0
SI
Wire Wire Line
	3600 6650 4000 6650
Wire Wire Line
	3600 6750 4000 6750
Text Label 1750 5350 0    50   ~ 0
LDRV_2
Text Label 1750 5450 0    50   ~ 0
LDRV_3
Text Label 1750 5550 0    50   ~ 0
LDRV_4
Wire Wire Line
	1750 5550 2200 5550
Wire Wire Line
	1750 5450 2200 5450
Wire Wire Line
	1750 5350 2200 5350
Wire Wire Line
	1750 5250 2200 5250
$Comp
L MF_Passives:CAPACITOR_NP_0402 C14
U 1 1 5F0EBE99
P 8900 4050
F 0 "C14" H 8998 4092 45  0000 L CNN
F 1 "0.1uF" H 8998 4008 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 9150 3960 20  0001 C CNN
F 3 "" H 8900 4050 60  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:CAPACITOR_NP_0402 C13
U 1 1 5F0EC2C7
P 8500 4050
F 0 "C13" H 8598 4092 45  0000 L CNN
F 1 "0.1uF" H 8598 4008 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 8750 3960 20  0001 C CNN
F 3 "" H 8500 4050 60  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 8900 3750
Wire Wire Line
	8900 3750 9350 3750
Wire Wire Line
	9350 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3950
Wire Wire Line
	8500 4300 8500 4200
Wire Wire Line
	8500 4200 8100 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8500 4150
Wire Wire Line
	8500 4200 8900 4200
Wire Wire Line
	8900 4200 8900 4150
Text Label 1750 5250 0    50   ~ 0
LDRV_1
Entry Wire Line
	1650 5150 1750 5250
Entry Wire Line
	1650 5250 1750 5350
Entry Wire Line
	1650 5350 1750 5450
Entry Wire Line
	1650 5450 1750 5550
Wire Bus Line
	1650 5150 1450 5150
Text Label 3800 4150 0    50   ~ 0
GP_AIN1
Text Label 3800 4250 0    50   ~ 0
GP_AIN2
Wire Wire Line
	4100 4150 3600 4150
Wire Wire Line
	4100 4250 3600 4250
$Comp
L MF_Connectors:CON_01X03_PTH_2.54MM J12
U 1 1 5F137BBF
P 9450 3550
F 0 "J12" H 10128 3586 45  0000 L CNN
F 1 "CON_01X03_PTH_2.54MM" H 10128 3502 45  0000 L CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X03" H 9775 3265 20  0001 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
F 4 ">LABEL01" H 10128 3429 32  0000 L CNN "LABEL01"
F 5 ">LABEL02" H 10128 3366 32  0000 L CNN "LABEL02"
F 6 ">LABEL03" H 10128 3303 32  0000 L CNN "LABEL03"
	1    9450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4200 8100 3550
Wire Wire Line
	8100 3550 9350 3550
Text Label 8500 3650 0    50   ~ 0
GP_AIN1
Text Label 8900 3750 0    50   ~ 0
GP_AIN2
Text HLabel 1450 5150 0    50   Input ~ 0
LDRV_[1..4]
Wire Wire Line
	6050 5550 3600 5550
Wire Wire Line
	3600 5450 6150 5450
$Comp
L MF_Switches:TACT_6MM SW3
U 1 1 5F1636FE
P 6650 5450
F 0 "SW3" H 6650 5720 45  0000 C CNN
F 1 "TACT_6MM" H 6650 5636 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT6MM" H 6550 5610 20  0001 L CNN
F 3 "" H 6650 5450 60  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0171
U 1 1 5F163708
P 6650 5650
F 0 "#PWR0171" H 6650 5400 50  0001 C CNN
F 1 "GNDD" H 6654 5495 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5650 6750 5650
Wire Wire Line
	6750 5650 6750 5550
Wire Wire Line
	6650 5650 6550 5650
Wire Wire Line
	6550 5650 6550 5550
Connection ~ 6650 5650
Wire Wire Line
	3600 5350 6550 5350
$Comp
L MF_Switches:TACT_6MM SW4
U 1 1 5F16C00C
P 7050 5350
F 0 "SW4" H 7050 5620 45  0000 C CNN
F 1 "TACT_6MM" H 7050 5536 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT6MM" H 6950 5510 20  0001 L CNN
F 3 "" H 7050 5350 60  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0172
U 1 1 5F16C016
P 7050 5550
F 0 "#PWR0172" H 7050 5300 50  0001 C CNN
F 1 "GNDD" H 7054 5395 50  0000 C CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5450
Wire Wire Line
	7050 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5450
Connection ~ 7050 5550
$Comp
L MF_LEDs:LED_RGB_CA_PLCC4 D10
U 1 1 5F18CC04
P 1100 6550
F 0 "D10" H 1068 7194 45  0000 C CNN
F 1 "LED_RGB_CA_PLCC4" H 1068 7110 45  0000 C CNN
F 2 "MF_LEDs:MF_LEDs-PLCC4" H 1020 6020 20  0001 C CNN
F 3 "" H 1100 6550 60  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5F18E9AD
P 750 6450
F 0 "#PWR0173" H 750 6300 50  0001 C CNN
F 1 "+3.3V" H 765 6623 50  0000 C CNN
F 2 "" H 750 6450 50  0001 C CNN
F 3 "" H 750 6450 50  0001 C CNN
	1    750  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6550 800  6550
$Comp
L MF_Passives:RESISTOR_0402 R27
U 1 1 5F1ACC63
P 1500 6250
F 0 "R27" V 1306 6250 45  0000 C CNN
F 1 "100" V 1390 6250 45  0000 C CNN
F 2 "MF_Passives:MF_Passives-R0402" H 1750 6160 20  0001 C CNN
F 3 "" H 1500 6250 60  0001 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L MF_Passives:RESISTOR_0402 R28
U 1 1 5F1BC9CA
P 1500 6550
F 0 "R28" V 1306 6550 45  0000 C CNN
F 1 "47" V 1390 6550 45  0000 C CNN
F 2 "MF_Passives:MF_Passives-R0402" H 1750 6460 20  0001 C CNN
F 3 "" H 1500 6550 60  0001 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
$Comp
L MF_Passives:RESISTOR_0402 R29
U 1 1 5F1BCD8B
P 1500 6850
F 0 "R29" V 1306 6850 45  0000 C CNN
F 1 "47" V 1390 6850 45  0000 C CNN
F 2 "MF_Passives:MF_Passives-R0402" H 1750 6760 20  0001 C CNN
F 3 "" H 1500 6850 60  0001 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6250 2200 6250
Wire Wire Line
	1700 6550 1700 6350
Wire Wire Line
	1700 6350 2200 6350
Wire Wire Line
	1700 6850 1800 6850
Wire Wire Line
	1800 6850 1800 6450
Wire Wire Line
	1800 6450 2200 6450
$Comp
L MF_LEDs:LED_SINGLE-0805-GREEN D11
U 1 1 5F1D8D4C
P 1100 7200
F 0 "D11" H 1100 7544 45  0000 C CNN
F 1 "LED_SINGLE-0805-GREEN" H 1100 7460 45  0000 C CNN
F 2 "MF_LEDs:MF_LEDs-LED0805" H 1140 6970 20  0001 C CNN
F 3 "" H 1100 7200 60  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L MF_LEDs:LED_SINGLE-0805-RED D12
U 1 1 5F1D95F6
P 1100 7400
F 0 "D12" H 1100 7744 45  0000 C CNN
F 1 "LED_SINGLE-0805-RED" H 1100 7660 45  0000 C CNN
F 2 "MF_LEDs:MF_LEDs-LED0805" H 1140 7170 20  0001 C CNN
F 3 "" H 1100 7400 60  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L MF_Passives:RESISTOR_0402 R26
U 1 1 5F1D9B3F
P 1400 7400
F 0 "R26" V 1206 7400 45  0000 C CNN
F 1 "100" V 1290 7400 45  0000 C CNN
F 2 "MF_Passives:MF_Passives-R0402" H 1650 7310 20  0001 C CNN
F 3 "" H 1400 7400 60  0001 C CNN
	1    1400 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7200 1900 7200
Wire Wire Line
	1900 7200 1900 6550
Wire Wire Line
	1900 6550 2200 6550
Wire Wire Line
	1600 7400 2000 7400
Wire Wire Line
	2000 7400 2000 6650
Wire Wire Line
	2000 6650 2200 6650
Wire Wire Line
	1000 7400 750  7400
Wire Wire Line
	750  6450 750  6550
Connection ~ 750  6550
Wire Wire Line
	750  6550 750  7200
Wire Wire Line
	1000 7200 750  7200
Connection ~ 750  7200
Wire Wire Line
	750  7200 750  7400
$Comp
L MF_Passives:RESISTOR_0402 R25
U 1 1 5F1FB9CC
P 1400 7200
F 0 "R25" V 1206 7200 45  0000 C CNN
F 1 "100" V 1290 7200 45  0000 C CNN
F 2 "MF_Passives:MF_Passives-R0402" H 1650 7110 20  0001 C CNN
F 3 "" H 1400 7200 60  0001 C CNN
	1    1400 7200
	0    1    1    0   
$EndComp
Text Label 3800 6050 0    50   ~ 0
GP_PWM1
Text Label 3800 6150 0    50   ~ 0
GP_PWM2
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5F218553
P 5450 6250
F 0 "SW1" V 5404 6580 50  0000 L CNN
F 1 "SW_DIP_x04" V 5495 6580 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 5450 6250 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
	1    5450 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 5F241CC3
P 6050 5850
F 0 "SW2" V 6004 6080 50  0000 L CNN
F 1 "SW_DIP_x02" V 6095 6080 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 6050 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5550 6150 5450
$Comp
L power:GNDD #PWR0174
U 1 1 5F2513BF
P 6150 6200
F 0 "#PWR0174" H 6150 5950 50  0001 C CNN
F 1 "GNDD" H 6154 6045 50  0000 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6150 6150
Wire Wire Line
	6150 6150 6050 6150
Connection ~ 6150 6150
Wire Wire Line
	3600 5950 5350 5950
Wire Wire Line
	5450 5850 5450 5950
Wire Wire Line
	3600 5850 5450 5850
Wire Wire Line
	5550 5750 5550 5950
Wire Wire Line
	3600 5750 5550 5750
Wire Wire Line
	5650 5650 5650 5950
Wire Wire Line
	3600 5650 5650 5650
$Comp
L power:GNDD #PWR0175
U 1 1 5F295016
P 5650 6650
F 0 "#PWR0175" H 5650 6400 50  0001 C CNN
F 1 "GNDD" H 5654 6495 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6650 5650 6600
Wire Wire Line
	5650 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6550
Connection ~ 5650 6600
Wire Wire Line
	5650 6600 5650 6550
Wire Wire Line
	5550 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6550
Connection ~ 5550 6600
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	5350 6600 5350 6550
Connection ~ 5450 6600
Text Label 3800 6250 0    50   ~ 0
GPIO_1
Text Label 3800 6350 0    50   ~ 0
GPIO_2
Text Label 3800 4350 0    50   ~ 0
GPIO_3
Text Label 3800 4650 0    50   ~ 0
GPIO_4
Text Label 3800 4750 0    50   ~ 0
GPIO_5
Text Label 3800 5050 0    50   ~ 0
GPIO_6
Wire Wire Line
	4050 5050 3600 5050
Wire Wire Line
	4050 4750 3600 4750
Wire Wire Line
	4050 4650 3600 4650
Wire Wire Line
	4050 4350 3600 4350
$Comp
L MF_Connectors:CON_01X06_PTH_2.54MM J16
U 1 1 5F2E70EB
P 5950 4250
F 0 "J16" H 6628 4231 45  0000 L CNN
F 1 "CON_01X06_PTH_2.54MM" H 6628 4147 45  0000 L CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X06" H 6275 3665 20  0001 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
F 4 ">LABEL01" H 6628 4074 32  0000 L CNN "LABEL01"
F 5 ">LABEL02" H 6628 4011 32  0000 L CNN "LABEL02"
F 6 ">LABEL03" H 6628 3948 32  0000 L CNN "LABEL03"
F 7 ">LABEL04" H 6628 3885 32  0000 L CNN "LABEL04"
F 8 ">LABEL05" H 6628 3822 32  0000 L CNN "LABEL05"
F 9 ">LABEL06" H 6628 3759 32  0000 L CNN "LABEL06"
	1    5950 4250
	1    0    0    -1  
$EndComp
Text Label 5450 4250 0    50   ~ 0
GPIO_1
Wire Wire Line
	5450 4250 5850 4250
Wire Wire Line
	5450 4350 5850 4350
Text Label 5450 4450 0    50   ~ 0
GPIO_3
Wire Wire Line
	5450 4450 5850 4450
$Comp
L MF_Connectors:CON_01X02_PTH_2.54MM J15
U 1 1 5F3025F0
P 4400 6050
F 0 "J15" H 4667 6380 45  0000 C CNN
F 1 "CON_01X02_PTH_2.54MM" H 4667 6296 45  0000 C CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X02" H 4725 5865 20  0001 C CNN
F 3 "" H 4400 6050 60  0000 C CNN
F 4 ">LABEL01" H 4667 6223 32  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 4667 6160 32  0000 C CNN "LABEL02"
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 4300 6050
Wire Wire Line
	4100 6250 3600 6250
Wire Wire Line
	4100 6350 3600 6350
Wire Wire Line
	3600 6150 4300 6150
Text Label 5450 4350 0    50   ~ 0
GPIO_2
Text Label 5450 4550 0    50   ~ 0
GPIO_4
Text Label 5450 4650 0    50   ~ 0
GPIO_5
Text Label 5450 4750 0    50   ~ 0
GPIO_6
Wire Wire Line
	5450 4750 5850 4750
Wire Wire Line
	5450 4650 5850 4650
Wire Wire Line
	5450 4550 5850 4550
NoConn ~ 2200 6750
NoConn ~ 2200 5050
$Comp
L MF_Switches:TACT_4.2MM SW5
U 1 1 5F3C6B55
P 850 3650
F 0 "SW5" H 850 3920 45  0000 C CNN
F 1 "TACT_4.2MM" H 850 3836 45  0000 C CNN
F 2 "MF_Switches:MF_Switches-TACT4.2MM" H 740 3800 20  0001 L CNN
F 3 "" H 850 3650 60  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3550 1300 3550
Wire Wire Line
	950  3750 950  4000
Wire Wire Line
	950  4000 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1300 3900
Wire Wire Line
	750  4000 950  4000
Connection ~ 950  4000
Wire Wire Line
	750  3750 750  4000
Wire Wire Line
	750  3550 950  3550
Connection ~ 950  3550
Text Label 3800 3550 0    50   ~ 0
RATE
Text Label 3800 3650 0    50   ~ 0
DEPTH
Text Label 3800 3850 0    50   ~ 0
OFFSET
Text Label 3800 3750 0    50   ~ 0
SHAPE
Text Label 3800 3950 0    50   ~ 0
SUBDIV
Text Label 3800 4050 0    50   ~ 0
TRIM
Text Label 1800 5650 0    50   ~ 0
EXP
Wire Wire Line
	1800 5650 2200 5650
$Comp
L Connector:AudioJack3_Switch J20
U 1 1 5F46BE26
P 8700 5450
F 0 "J20" H 8682 5875 50  0000 C CNN
F 1 "AudioJack3_Switch" H 8682 5784 50  0000 C CNN
F 2 "Pinebox:Jack_0.25in_TRS_Switched" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Text Label 1800 5750 0    50   ~ 0
EXP_SW
Wire Wire Line
	1800 5750 2200 5750
Text Label 9050 5650 0    50   ~ 0
EXP
Text Label 9050 5350 0    50   ~ 0
EXP_SW
Wire Wire Line
	9350 5350 8900 5350
Wire Wire Line
	9200 5650 8900 5650
$Comp
L power:GNDA #PWR017
U 1 1 5F4A1932
P 9650 5250
F 0 "#PWR017" H 9650 5000 50  0001 C CNN
F 1 "GNDA" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F4AB4B4
P 9450 5450
F 0 "#PWR016" H 9450 5300 50  0001 C CNN
F 1 "+3.3V" H 9465 5623 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5250 8900 5250
Wire Wire Line
	8900 5450 9450 5450
NoConn ~ 8900 5550
NoConn ~ 8900 5750
$Comp
L MF_Passives:CAPACITOR_NP_0402 C12
U 1 1 5F50BE18
P 9200 5750
F 0 "C12" H 9298 5792 45  0000 L CNN
F 1 "0.1uF" H 9298 5708 45  0000 L CNN
F 2 "MF_Passives:MF_Passives-C0402" H 9450 5660 20  0001 C CNN
F 3 "" H 9200 5750 60  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:CPC1017N U14
U 1 1 5F511161
P 4300 1050
F 0 "U14" H 4300 1375 50  0000 C CNN
F 1 "CPC1017N" H 4300 1284 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4100 850 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 4250 1050 50  0001 L CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5F517B24
P 3900 1250
F 0 "#PWR013" H 3900 1000 50  0001 C CNN
F 1 "GNDD" H 3904 1095 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 3900 1150
Wire Wire Line
	3900 1150 4000 1150
Wire Wire Line
	4000 950  3500 950 
Text Label 3500 950  0    50   ~ 0
SW1_CTL
Text Label 4850 950  0    50   ~ 0
SW1_1
Text Label 4850 1150 0    50   ~ 0
SW1_2
$Comp
L MF_Connectors:CON_01X02_PTH_2.54MM J18
U 1 1 5F55212D
P 5400 950
F 0 "J18" H 5667 1280 45  0000 C CNN
F 1 "CON_01X02_PTH_2.54MM" H 5667 1196 45  0000 C CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X02" H 5725 765 20  0001 C CNN
F 3 "" H 5400 950 60  0000 C CNN
F 4 ">LABEL01" H 5667 1123 32  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 5667 1060 32  0000 C CNN "LABEL02"
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  5300 950 
Wire Wire Line
	5200 1150 5200 1050
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	4600 1150 5200 1150
$Comp
L Relay_SolidState:CPC1017N U15
U 1 1 5F566414
P 4300 1800
F 0 "U15" H 4300 2125 50  0000 C CNN
F 1 "CPC1017N" H 4300 2034 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4100 1600 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 4250 1800 50  0001 L CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5F56641E
P 3900 2000
F 0 "#PWR014" H 3900 1750 50  0001 C CNN
F 1 "GNDD" H 3904 1845 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 3900 1900
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	4000 1700 3500 1700
Text Label 3500 1700 0    50   ~ 0
SW2_CTL
Text Label 4850 1700 0    50   ~ 0
SW2_1
Text Label 4850 1900 0    50   ~ 0
SW2_2
$Comp
L MF_Connectors:CON_01X02_PTH_2.54MM J19
U 1 1 5F566430
P 5400 1700
F 0 "J19" H 5667 2030 45  0000 C CNN
F 1 "CON_01X02_PTH_2.54MM" H 5667 1946 45  0000 C CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X02" H 5725 1515 20  0001 C CNN
F 3 "" H 5400 1700 60  0000 C CNN
F 4 ">LABEL01" H 5667 1873 32  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 5667 1810 32  0000 C CNN "LABEL02"
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 5300 1700
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	4600 1900 5200 1900
Text Label 1700 4750 0    50   ~ 0
SW1_CTL
Wire Wire Line
	1700 4750 2200 4750
Text Label 1700 4850 0    50   ~ 0
SW2_CTL
Wire Wire Line
	1700 4850 2200 4850
Wire Wire Line
	3600 4450 4050 4450
Wire Wire Line
	3600 4550 4050 4550
Wire Wire Line
	3600 4850 3950 4850
Wire Wire Line
	3600 4950 3950 4950
Text Label 3800 5250 0    50   ~ 0
BYPASS
Text Label 3800 5350 0    50   ~ 0
TAP
Wire Wire Line
	6950 5250 3600 5250
$Comp
L MF_Connectors:CON_01X02_PTH_2.54MM J13
U 1 1 5F6BFBD3
P 7400 5250
F 0 "J13" H 7667 5580 45  0000 C CNN
F 1 "CON_01X02_PTH_2.54MM" H 7667 5496 45  0000 C CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X02" H 7725 5065 20  0001 C CNN
F 3 "" H 7400 5250 60  0000 C CNN
F 4 ">LABEL01" H 7667 5423 32  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 7667 5360 32  0000 C CNN "LABEL02"
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7150 5250
Wire Wire Line
	7300 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5450
Connection ~ 7150 5450
$Comp
L MF_Connectors:CON_01X02_PTH_2.54MM J22
U 1 1 5F6D4A25
P 7400 5850
F 0 "J22" H 7667 6180 45  0000 C CNN
F 1 "CON_01X02_PTH_2.54MM" H 7667 6096 45  0000 C CNN
F 2 "MF_Connectors:MF_Connectors-PTH_2.54MM_01X02" H 7725 5665 20  0001 C CNN
F 3 "" H 7400 5850 60  0000 C CNN
F 4 ">LABEL01" H 7667 6023 32  0000 C CNN "LABEL01"
F 5 ">LABEL02" H 7667 5960 32  0000 C CNN "LABEL02"
	1    7400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5850 6850 5850
Wire Wire Line
	6850 5850 6850 5350
Wire Wire Line
	6850 5350 6750 5350
Wire Wire Line
	6750 5950 7300 5950
Wire Wire Line
	6750 5650 6750 5950
Wire Bus Line
	1650 5750 1650 6050
Wire Bus Line
	1650 5150 1650 5450
Connection ~ 6750 5650
$Sheet
S 5500 2800 200  550 
U 5F0AA7B8
F0 "OFFSET" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 5600 3350 50 
$EndSheet
$Sheet
S 5900 2800 200  550 
U 5F0A5759
F0 "SHAPE" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 6000 3350 50 
$EndSheet
$Sheet
S 5100 2800 200  550 
U 5F0AE897
F0 "SUBDIV" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 5200 3350 50 
$EndSheet
$Sheet
S 4700 2800 200  550 
U 5F0B273A
F0 "TRIM" 50
F1 "10kPot.sch" 50
F2 "WIPER" I B 4800 3350 50 
$EndSheet
$Comp
L power:GNDA #PWR0148
U 1 1 5F1117F0
P 8500 4300
F 0 "#PWR0148" H 8500 4050 50  0001 C CNN
F 1 "GNDA" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR015
U 1 1 5F50C5DB
P 9200 5850
F 0 "#PWR015" H 9200 5600 50  0001 C CNN
F 1 "GNDA" H 9205 5677 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5E889F1C
P 3100 7200
F 0 "#PWR0139" H 3100 6950 50  0001 C CNN
F 1 "GNDA" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC