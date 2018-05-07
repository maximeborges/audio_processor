EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:Bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:Diode
LIBS:display
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:mechanical
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:relays
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:Switch
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:Transformer
LIBS:Transistor
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:Valve
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:cs42448-board-cache
EELAYER 25 0
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
Text HLabel 3300 1100 0    60   Input ~ 0
Channel_1+
Text HLabel 3300 1500 0    60   Input ~ 0
Channel_1-
Text HLabel 3300 1800 0    60   Input ~ 0
Channel_2+
Text HLabel 3300 2200 0    60   Input ~ 0
Channel_2-
Text HLabel 3300 2500 0    60   Input ~ 0
Channel_3+
Text HLabel 3300 2900 0    60   Input ~ 0
Channel_3-
Text HLabel 3300 3200 0    60   Input ~ 0
Channel_4+
Text HLabel 3300 3600 0    60   Input ~ 0
Channel_4-
Text HLabel 3300 3900 0    60   Input ~ 0
Channel_5+
Text HLabel 3300 4300 0    60   Input ~ 0
Channel_5-
Text HLabel 3300 4600 0    60   Input ~ 0
Channel_6+
Text HLabel 3300 5000 0    60   Input ~ 0
Channel_6-
Text HLabel 3300 5300 0    60   Input ~ 0
Channel_7+
Text HLabel 3300 5700 0    60   Input ~ 0
Channel_7-
Text HLabel 3300 6000 0    60   Input ~ 0
Channel_8+
Text HLabel 3300 6400 0    60   Input ~ 0
Channel_8-
$Comp
L C_Small C37
U 1 1 5AF0E07E
P 3600 1100
F 0 "C37" V 3800 1100 50  0000 C CNN
F 1 "3.3u" V 3700 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 5AF0E0CE
P 3800 1200
F 0 "R15" H 3800 1500 50  0000 C CNN
F 1 "10k" H 3800 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5AF0E0EB
P 4000 1100
F 0 "R23" V 3800 1100 50  0000 C CNN
F 1 "560" V 3900 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C45
U 1 1 5AF0E377
P 4200 1200
F 0 "C45" H 4200 1500 50  0000 C CNN
F 1 "1n" H 4200 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 5AF0E547
P 4500 1200
F 0 "R31" H 4500 1500 50  0000 C CNN
F 1 "47k" H 4500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3900 1100
Connection ~ 3800 1100
Wire Wire Line
	4100 1100 4900 1100
Connection ~ 4200 1100
Wire Wire Line
	3800 1300 4500 1300
Connection ~ 4200 1300
$Comp
L GND #PWR015
U 1 1 5AF10DC5
P 4500 1300
F 0 "#PWR015" H 4500 1050 50  0001 C CNN
F 1 "GND" H 4500 1150 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Connection ~ 4500 1100
Text HLabel 4900 1100 2    60   Output ~ 0
Channel_1+fitlered
Text HLabel 4900 1500 2    60   Output ~ 0
Channel_1-_fitlered
Text HLabel 4900 1800 2    60   Output ~ 0
Channel_2+_fitlered
Text HLabel 4900 2200 2    60   Output ~ 0
Channel_2-_fitlered
Text HLabel 4900 2500 2    60   Output ~ 0
Channel_3+_fitlered
Text HLabel 4900 2900 2    60   Output ~ 0
Channel_3-_fitlered
Text HLabel 4900 3200 2    60   Output ~ 0
Channel_4+_fitlered
Text HLabel 4900 3600 2    60   Output ~ 0
Channel_4-_fitlered
Text HLabel 4900 3900 2    60   Output ~ 0
Channel_5+_fitlered
Text HLabel 4900 4300 2    60   Output ~ 0
Channel_5-_fitlered
Text HLabel 4900 4600 2    60   Output ~ 0
Channel_6+_fitlered
Text HLabel 4900 5000 2    60   Output ~ 0
Channel_6-_fitlered
Text HLabel 4900 5300 2    60   Output ~ 0
Channel_7+_fitlered
Text HLabel 4900 5700 2    60   Output ~ 0
Channel_7-_fitlered
Text HLabel 4900 6000 2    60   Output ~ 0
Channel_8+_fitlered
Text HLabel 4900 6400 2    60   Output ~ 0
Channel_8-_fitlered
$Comp
L R_Small R16
U 1 1 5AF12216
P 3800 1900
F 0 "R16" H 3800 2200 50  0000 C CNN
F 1 "10k" H 3800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 5AF1221C
P 4000 1800
F 0 "R24" V 3800 1800 50  0000 C CNN
F 1 "560" V 3900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1800 3900 1800
Connection ~ 3800 1800
Wire Wire Line
	4100 1800 4900 1800
Connection ~ 4200 1800
Wire Wire Line
	3800 2000 4500 2000
Connection ~ 4200 2000
$Comp
L GND #PWR016
U 1 1 5AF12234
P 4500 2000
F 0 "#PWR016" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Connection ~ 4500 1800
$Comp
L R_Small R17
U 1 1 5AF125BB
P 3800 2600
F 0 "R17" H 3800 2900 50  0000 C CNN
F 1 "10k" H 3800 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 5AF125C1
P 4000 2500
F 0 "R25" V 3800 2500 50  0000 C CNN
F 1 "560" V 3900 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2500 3900 2500
Connection ~ 3800 2500
Wire Wire Line
	4100 2500 4900 2500
Connection ~ 4200 2500
Wire Wire Line
	3800 2700 4500 2700
Connection ~ 4200 2700
$Comp
L GND #PWR017
U 1 1 5AF125D9
P 4500 2700
F 0 "#PWR017" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Connection ~ 4500 2500
$Comp
L R_Small R18
U 1 1 5AF12959
P 3800 3300
F 0 "R18" H 3800 3600 50  0000 C CNN
F 1 "10k" H 3800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5AF1295F
P 4000 3200
F 0 "R26" V 3800 3200 50  0000 C CNN
F 1 "560" V 3900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 3900 3200
Connection ~ 3800 3200
Wire Wire Line
	4100 3200 4900 3200
Connection ~ 4200 3200
Wire Wire Line
	3800 3400 4500 3400
Connection ~ 4200 3400
$Comp
L GND #PWR018
U 1 1 5AF12977
P 4500 3400
F 0 "#PWR018" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Connection ~ 4500 3200
$Comp
L R_Small R19
U 1 1 5AF155E4
P 3800 4000
F 0 "R19" H 3800 4300 50  0000 C CNN
F 1 "10k" H 3800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 5AF155EA
P 4000 3900
F 0 "R27" V 3800 3900 50  0000 C CNN
F 1 "560" V 3900 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3900 3900 3900
Connection ~ 3800 3900
Wire Wire Line
	4100 3900 4900 3900
Connection ~ 4200 3900
Wire Wire Line
	3800 4100 4500 4100
Connection ~ 4200 4100
$Comp
L GND #PWR019
U 1 1 5AF15602
P 4500 4100
F 0 "#PWR019" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Connection ~ 4500 3900
$Comp
L R_Small R20
U 1 1 5AF1560F
P 3800 4700
F 0 "R20" H 3800 5000 50  0000 C CNN
F 1 "10k" H 3800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 5AF15615
P 4000 4600
F 0 "R28" V 3800 4600 50  0000 C CNN
F 1 "560" V 3900 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4600 3900 4600
Connection ~ 3800 4600
Wire Wire Line
	4100 4600 4900 4600
Connection ~ 4200 4600
Wire Wire Line
	3800 4800 4500 4800
Connection ~ 4200 4800
$Comp
L GND #PWR020
U 1 1 5AF1562D
P 4500 4800
F 0 "#PWR020" H 4500 4550 50  0001 C CNN
F 1 "GND" H 4500 4650 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Connection ~ 4500 4600
$Comp
L R_Small R21
U 1 1 5AF1563A
P 3800 5400
F 0 "R21" H 3800 5700 50  0000 C CNN
F 1 "10k" H 3800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 5AF15640
P 4000 5300
F 0 "R29" V 3800 5300 50  0000 C CNN
F 1 "560" V 3900 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5300 3900 5300
Connection ~ 3800 5300
Wire Wire Line
	4100 5300 4900 5300
Connection ~ 4200 5300
Wire Wire Line
	3800 5500 4500 5500
Connection ~ 4200 5500
$Comp
L GND #PWR021
U 1 1 5AF15658
P 4500 5500
F 0 "#PWR021" H 4500 5250 50  0001 C CNN
F 1 "GND" H 4500 5350 50  0000 C CNN
F 2 "" H 4500 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Connection ~ 4500 5300
$Comp
L R_Small R22
U 1 1 5AF15665
P 3800 6100
F 0 "R22" H 3800 6400 50  0000 C CNN
F 1 "10k" H 3800 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 5AF1566B
P 4000 6000
F 0 "R30" V 3800 6000 50  0000 C CNN
F 1 "560" V 3900 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6000 3900 6000
Connection ~ 3800 6000
Wire Wire Line
	4100 6000 4900 6000
Connection ~ 4200 6000
Wire Wire Line
	3800 6200 4500 6200
Connection ~ 4200 6200
$Comp
L GND #PWR022
U 1 1 5AF15683
P 4500 6200
F 0 "#PWR022" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4500 6050 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Connection ~ 4500 6000
Wire Wire Line
	3300 6000 3500 6000
Wire Wire Line
	3300 6400 4900 6400
Wire Wire Line
	4900 5700 3300 5700
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	4900 5000 3300 5000
Wire Wire Line
	3300 4600 3500 4600
Wire Wire Line
	4900 4300 3300 4300
Wire Wire Line
	3300 3900 3500 3900
Wire Wire Line
	4900 3600 3300 3600
Wire Wire Line
	3300 3200 3500 3200
Wire Wire Line
	4900 2900 3300 2900
Wire Wire Line
	3300 2500 3500 2500
Wire Wire Line
	4900 2200 3300 2200
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	4900 1500 3300 1500
Wire Wire Line
	3300 1100 3500 1100
$Comp
L R_Small R32
U 1 1 5AF23C80
P 4500 1900
F 0 "R32" H 4500 2200 50  0000 C CNN
F 1 "47k" H 4500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 5AF249A2
P 4500 2600
F 0 "R33" H 4500 2900 50  0000 C CNN
F 1 "47k" H 4500 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5AF24A25
P 4500 3300
F 0 "R34" H 4500 3600 50  0000 C CNN
F 1 "47k" H 4500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 5AF256C3
P 4500 4000
F 0 "R35" H 4500 4300 50  0000 C CNN
F 1 "47k" H 4500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 5AF2574C
P 4500 4700
F 0 "R36" H 4500 5000 50  0000 C CNN
F 1 "47k" H 4500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R37
U 1 1 5AF269A8
P 4500 5400
F 0 "R37" H 4500 5700 50  0000 C CNN
F 1 "47k" H 4500 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 5AF2779F
P 4500 6100
F 0 "R38" H 4500 6400 50  0000 C CNN
F 1 "47k" H 4500 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Text Notes 800  1100 0    60   ~ 0
TODO: check capacitor type to use
$Comp
L C_Small C38
U 1 1 5AF3255A
P 3600 1800
F 0 "C38" V 3800 1800 50  0000 C CNN
F 1 "3.3u" V 3700 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C46
U 1 1 5AF325C5
P 4200 1900
F 0 "C46" H 4200 2200 50  0000 C CNN
F 1 "1n" H 4200 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 5AF32D6B
P 4200 2600
F 0 "C47" H 4200 2900 50  0000 C CNN
F 1 "1n" H 4200 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 5AF32DE8
P 4200 3300
F 0 "C48" H 4200 3600 50  0000 C CNN
F 1 "1n" H 4200 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C49
U 1 1 5AF33708
P 4200 4000
F 0 "C49" H 4200 4300 50  0000 C CNN
F 1 "1n" H 4200 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 5AF3377F
P 4200 4700
F 0 "C50" H 4200 5000 50  0000 C CNN
F 1 "1n" H 4200 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 5AF337F9
P 4200 5400
F 0 "C51" H 4200 5700 50  0000 C CNN
F 1 "1n" H 4200 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 5AF34225
P 4200 6100
F 0 "C52" H 4200 6400 50  0000 C CNN
F 1 "1n" H 4200 6300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5AF34F01
P 3600 2500
F 0 "C39" V 3800 2500 50  0000 C CNN
F 1 "3.3u" V 3700 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C40
U 1 1 5AF34F8C
P 3600 3200
F 0 "C40" V 3800 3200 50  0000 C CNN
F 1 "3.3u" V 3700 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C41
U 1 1 5AF35016
P 3600 3900
F 0 "C41" V 3800 3900 50  0000 C CNN
F 1 "3.3u" V 3700 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C42
U 1 1 5AF3697F
P 3600 4600
F 0 "C42" V 3800 4600 50  0000 C CNN
F 1 "3.3u" V 3700 4600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C43
U 1 1 5AF36A0F
P 3600 5300
F 0 "C43" V 3800 5300 50  0000 C CNN
F 1 "3.3u" V 3700 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C44
U 1 1 5AF36AAA
P 3600 6000
F 0 "C44" V 3800 6000 50  0000 C CNN
F 1 "3.3u" V 3700 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
