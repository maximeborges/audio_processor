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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1050 0    50   Input ~ 0
Channel_1
Text HLabel 1600 1500 0    50   Input ~ 0
Channel_2
Text HLabel 3500 1050 2    50   Output ~ 0
Channel_1+_filtered
Text HLabel 3500 1500 2    50   Output ~ 0
Channel_2+_filtered
$Comp
L C_Small C25
U 1 1 5B22234A
P 2550 1150
F 0 "C25" H 2500 1200 50  0000 R CNN
F 1 "2.7n" H 2500 1100 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5B222351
P 2350 1050
F 0 "C19" V 2250 1050 50  0000 C CNN
F 1 "10u" V 2450 1050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    -1   1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5B222358
P 2100 1050
F 0 "R9" V 2000 1050 50  0000 C CNN
F 1 "150" V 2100 1050 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    -1   1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5B22235F
P 1900 1150
F 0 "R3" H 1800 1150 50  0000 C CNN
F 1 "10k" V 1900 1150 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    1   
$EndComp
Connection ~ 2550 1050
Connection ~ 2550 1250
Wire Wire Line
	1600 1050 2000 1050
$Comp
L C_Small C31
U 1 1 5B22243F
P 2900 1250
F 0 "C31" V 2800 1250 50  0000 C CNN
F 1 "4.7u" V 3000 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    -1   1    0   
$EndComp
Connection ~ 1900 1050
Wire Wire Line
	1700 1250 2800 1250
Wire Wire Line
	3000 1250 3500 1250
Wire Wire Line
	2450 1050 3500 1050
Wire Wire Line
	2250 1050 2200 1050
Text HLabel 1600 1700 0    50   Input ~ 0
Channel_1-2_Com
Text HLabel 3500 1250 2    50   Output ~ 0
Channel_1-_filtered
Text HLabel 3500 1700 2    50   Output ~ 0
Channel_2-_filtered
$Comp
L C_Small C26
U 1 1 5B251DF9
P 2550 1600
F 0 "C26" H 2500 1650 50  0000 R CNN
F 1 "2.7n" H 2500 1550 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5B251DFF
P 2350 1500
F 0 "C20" V 2250 1500 50  0000 C CNN
F 1 "10u" V 2450 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    -1   1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5B251E05
P 2100 1500
F 0 "R10" V 2000 1500 50  0000 C CNN
F 1 "150" V 2100 1500 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5B251E0B
P 1900 1600
F 0 "R4" H 1800 1600 50  0000 C CNN
F 1 "10k" V 1900 1600 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    1   
$EndComp
Connection ~ 2550 1500
Connection ~ 2550 1700
Wire Wire Line
	1600 1500 2000 1500
$Comp
L C_Small C32
U 1 1 5B251E15
P 2900 1700
F 0 "C32" V 2800 1700 50  0000 C CNN
F 1 "4.7u" V 3000 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    -1   1    0   
$EndComp
Connection ~ 1900 1500
Wire Wire Line
	1600 1700 2800 1700
Wire Wire Line
	3000 1700 3500 1700
Wire Wire Line
	2450 1500 3500 1500
Wire Wire Line
	2250 1500 2200 1500
Connection ~ 1900 1700
Wire Wire Line
	1700 1700 1700 1250
Connection ~ 1900 1250
Connection ~ 1700 1700
Text HLabel 1600 2000 0    50   Input ~ 0
Channel_3
Text HLabel 1600 2450 0    50   Input ~ 0
Channel_4
Text HLabel 3500 2000 2    50   Output ~ 0
Channel_3+_filtered
Text HLabel 3500 2450 2    50   Output ~ 0
Channel_4+_filtered
$Comp
L C_Small C27
U 1 1 5B2577F2
P 2550 2100
F 0 "C27" H 2500 2150 50  0000 R CNN
F 1 "2.7n" H 2500 2050 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5B2577F8
P 2350 2000
F 0 "C21" V 2250 2000 50  0000 C CNN
F 1 "10u" V 2450 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	0    -1   1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5B2577FE
P 2100 2000
F 0 "R11" V 2000 2000 50  0000 C CNN
F 1 "150" V 2100 2000 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    -1   1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5B257804
P 1900 2100
F 0 "R5" H 1800 2100 50  0000 C CNN
F 1 "10k" V 1900 2100 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    1   
$EndComp
Connection ~ 2550 2000
Connection ~ 2550 2200
Wire Wire Line
	1600 2000 2000 2000
$Comp
L C_Small C33
U 1 1 5B25780E
P 2900 2200
F 0 "C33" V 2800 2200 50  0000 C CNN
F 1 "4.7u" V 3000 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    -1   1    0   
$EndComp
Connection ~ 1900 2000
Wire Wire Line
	1700 2200 2800 2200
Wire Wire Line
	3000 2200 3500 2200
Wire Wire Line
	2450 2000 3500 2000
Wire Wire Line
	2250 2000 2200 2000
Text HLabel 1600 2650 0    50   Input ~ 0
Channel_3-4_Com
Text HLabel 3500 2200 2    50   Output ~ 0
Channel_3-_filtered
Text HLabel 3500 2650 2    50   Output ~ 0
Channel_4-_filtered
$Comp
L C_Small C28
U 1 1 5B25781F
P 2550 2550
F 0 "C28" H 2500 2600 50  0000 R CNN
F 1 "2.7n" H 2500 2500 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5B257825
P 2350 2450
F 0 "C22" V 2250 2450 50  0000 C CNN
F 1 "10u" V 2450 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5B25782B
P 2100 2450
F 0 "R12" V 2000 2450 50  0000 C CNN
F 1 "150" V 2100 2450 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5B257831
P 1900 2550
F 0 "R6" H 1800 2550 50  0000 C CNN
F 1 "10k" V 1900 2550 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    1   
$EndComp
Connection ~ 2550 2450
Connection ~ 2550 2650
Wire Wire Line
	1600 2450 2000 2450
$Comp
L C_Small C34
U 1 1 5B25783B
P 2900 2650
F 0 "C34" V 2800 2650 50  0000 C CNN
F 1 "4.7u" V 3000 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    -1   1    0   
$EndComp
Connection ~ 1900 2450
Wire Wire Line
	1600 2650 2800 2650
Wire Wire Line
	3000 2650 3500 2650
Wire Wire Line
	2450 2450 3500 2450
Wire Wire Line
	2250 2450 2200 2450
Connection ~ 1900 2650
Wire Wire Line
	1700 2650 1700 2200
Connection ~ 1900 2200
Connection ~ 1700 2650
Text HLabel 1600 2950 0    50   Input ~ 0
Channel_5
Text HLabel 1600 3400 0    50   Input ~ 0
Channel_6
Text HLabel 3500 2950 2    50   Output ~ 0
Channel_5+_filtered
Text HLabel 3500 3400 2    50   Output ~ 0
Channel_6+_filtered
$Comp
L C_Small C29
U 1 1 5B257F15
P 2550 3050
F 0 "C29" H 2500 3100 50  0000 R CNN
F 1 "2.7n" H 2500 3000 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5B257F1B
P 2350 2950
F 0 "C23" V 2250 2950 50  0000 C CNN
F 1 "10u" V 2450 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    -1   1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5B257F21
P 2100 2950
F 0 "R13" V 2000 2950 50  0000 C CNN
F 1 "150" V 2100 2950 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    -1   1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5B257F27
P 1900 3050
F 0 "R7" H 1800 3050 50  0000 C CNN
F 1 "10k" V 1900 3050 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    1   
$EndComp
Connection ~ 2550 2950
Connection ~ 2550 3150
Wire Wire Line
	1600 2950 2000 2950
$Comp
L C_Small C35
U 1 1 5B257F31
P 2900 3150
F 0 "C35" V 2800 3150 50  0000 C CNN
F 1 "4.7u" V 3000 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	0    -1   1    0   
$EndComp
Connection ~ 1900 2950
Wire Wire Line
	1700 3150 2800 3150
Wire Wire Line
	3000 3150 3500 3150
Wire Wire Line
	2450 2950 3500 2950
Wire Wire Line
	2250 2950 2200 2950
Text HLabel 1600 3600 0    50   Input ~ 0
Channel_5-6_Com
Text HLabel 3500 3150 2    50   Output ~ 0
Channel_5-_filtered
Text HLabel 3500 3600 2    50   Output ~ 0
Channel_6-_filtered
$Comp
L C_Small C30
U 1 1 5B257F42
P 2550 3500
F 0 "C30" H 2500 3550 50  0000 R CNN
F 1 "2.7n" H 2500 3450 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5B257F48
P 2350 3400
F 0 "C24" V 2250 3400 50  0000 C CNN
F 1 "10u" V 2450 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    -1   1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5B257F4E
P 2100 3400
F 0 "R14" V 2000 3400 50  0000 C CNN
F 1 "150" V 2100 3400 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5B257F54
P 1900 3500
F 0 "R8" H 1800 3500 50  0000 C CNN
F 1 "10k" V 1900 3500 30  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    1   
$EndComp
Connection ~ 2550 3400
Connection ~ 2550 3600
Wire Wire Line
	1600 3400 2000 3400
$Comp
L C_Small C36
U 1 1 5B257F5E
P 2900 3600
F 0 "C36" V 2800 3600 50  0000 C CNN
F 1 "4.7u" V 3000 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    -1   1    0   
$EndComp
Connection ~ 1900 3400
Wire Wire Line
	1600 3600 2800 3600
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	2450 3400 3500 3400
Wire Wire Line
	2250 3400 2200 3400
Connection ~ 1900 3600
Wire Wire Line
	1700 3600 1700 3150
Connection ~ 1900 3150
Connection ~ 1700 3600
Text Notes 650  650  0    60   ~ 0
TODO: check for better filter
Text Notes 650  750  0    60   ~ 0
TODO: don't use small symbol
$EndSCHEMATC
