EESchema Schematic File Version 4
LIBS:foxglove-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L 74xx:74HC4051 U?
U 1 1 5CF3E254
P 4050 2750
AR Path="/5C7E37E4/5CF3E254" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E254" Ref="U?"  Part="1" 
AR Path="/5CF421CD/5CF3E254" Ref="U9"  Part="1" 
AR Path="/5D17D622/5CF3E254" Ref="U11"  Part="1" 
AR Path="/5D190D0C/5CF3E254" Ref="U13"  Part="1" 
AR Path="/5D190D22/5CF3E254" Ref="U15"  Part="1" 
AR Path="/5D1A4654/5CF3E254" Ref="U17"  Part="1" 
AR Path="/5D1A466A/5CF3E254" Ref="U19"  Part="1" 
AR Path="/5D1A4680/5CF3E254" Ref="U21"  Part="1" 
AR Path="/5D1A4696/5CF3E254" Ref="U23"  Part="1" 
F 0 "U9" H 4100 3428 50  0000 C CNN
F 1 "74HC4051" H 4100 3337 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-763-1" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
F 4 "Nexperia USA Inc." H 4050 2750 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 4050 2750 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 4050 2750 50  0001 C CNN "Description"
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4100 2250
$Comp
L power:+5V #PWR?
U 1 1 5CF3E25C
P 4100 2250
AR Path="/5C7E37E4/5CF3E25C" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E25C" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E25C" Ref="#PWR0144"  Part="1" 
AR Path="/5D17D622/5CF3E25C" Ref="#PWR0150"  Part="1" 
AR Path="/5D190D0C/5CF3E25C" Ref="#PWR0156"  Part="1" 
AR Path="/5D190D22/5CF3E25C" Ref="#PWR0162"  Part="1" 
AR Path="/5D1A4654/5CF3E25C" Ref="#PWR0168"  Part="1" 
AR Path="/5D1A466A/5CF3E25C" Ref="#PWR0174"  Part="1" 
AR Path="/5D1A4680/5CF3E25C" Ref="#PWR0180"  Part="1" 
AR Path="/5D1A4696/5CF3E25C" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0144" H 4100 2100 50  0001 C CNN
F 1 "+5V" V 4115 2378 50  0000 L CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3350 4100 3350
$Comp
L power:GND #PWR?
U 1 1 5CF3E263
P 4100 3400
AR Path="/5C7E37E4/5CF3E263" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E263" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E263" Ref="#PWR0145"  Part="1" 
AR Path="/5D17D622/5CF3E263" Ref="#PWR0151"  Part="1" 
AR Path="/5D190D0C/5CF3E263" Ref="#PWR0157"  Part="1" 
AR Path="/5D190D22/5CF3E263" Ref="#PWR0163"  Part="1" 
AR Path="/5D1A4654/5CF3E263" Ref="#PWR0169"  Part="1" 
AR Path="/5D1A466A/5CF3E263" Ref="#PWR0175"  Part="1" 
AR Path="/5D1A4680/5CF3E263" Ref="#PWR0181"  Part="1" 
AR Path="/5D1A4696/5CF3E263" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0145" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3400
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4150 3350
$Comp
L Device:R R?
U 1 1 5CF3E26E
P 4500 2250
AR Path="/5C7E37E4/5CF3E26E" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E26E" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CF3E26E" Ref="R18"  Part="1" 
AR Path="/5D17D622/5CF3E26E" Ref="R21"  Part="1" 
AR Path="/5D190D0C/5CF3E26E" Ref="R24"  Part="1" 
AR Path="/5D190D22/5CF3E26E" Ref="R27"  Part="1" 
AR Path="/5D1A4654/5CF3E26E" Ref="R30"  Part="1" 
AR Path="/5D1A466A/5CF3E26E" Ref="R33"  Part="1" 
AR Path="/5D1A4680/5CF3E26E" Ref="R36"  Part="1" 
AR Path="/5D1A4696/5CF3E26E" Ref="R39"  Part="1" 
F 0 "R18" H 4430 2204 50  0000 R CNN
F 1 "R" H 4430 2295 50  0000 R CNN
F 2 "gsg-modules:0402" V 4430 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF3E275
P 4750 2250
AR Path="/5C7E37E4/5CF3E275" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E275" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CF3E275" Ref="R19"  Part="1" 
AR Path="/5D17D622/5CF3E275" Ref="R22"  Part="1" 
AR Path="/5D190D0C/5CF3E275" Ref="R25"  Part="1" 
AR Path="/5D190D22/5CF3E275" Ref="R28"  Part="1" 
AR Path="/5D1A4654/5CF3E275" Ref="R31"  Part="1" 
AR Path="/5D1A466A/5CF3E275" Ref="R34"  Part="1" 
AR Path="/5D1A4680/5CF3E275" Ref="R37"  Part="1" 
AR Path="/5D1A4696/5CF3E275" Ref="R40"  Part="1" 
F 0 "R19" H 4680 2204 50  0000 R CNN
F 1 "R" H 4680 2295 50  0000 R CNN
F 2 "gsg-modules:0402" V 4680 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2400
Wire Wire Line
	4500 2100 4500 2050
Wire Wire Line
	4750 2100 4750 2050
$Comp
L power:GND #PWR?
U 1 1 5CF3E282
P 4500 2050
AR Path="/5C7E37E4/5CF3E282" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E282" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E282" Ref="#PWR0146"  Part="1" 
AR Path="/5D17D622/5CF3E282" Ref="#PWR0152"  Part="1" 
AR Path="/5D190D0C/5CF3E282" Ref="#PWR0158"  Part="1" 
AR Path="/5D190D22/5CF3E282" Ref="#PWR0164"  Part="1" 
AR Path="/5D1A4654/5CF3E282" Ref="#PWR0170"  Part="1" 
AR Path="/5D1A466A/5CF3E282" Ref="#PWR0176"  Part="1" 
AR Path="/5D1A4680/5CF3E282" Ref="#PWR0182"  Part="1" 
AR Path="/5D1A4696/5CF3E282" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0146" H 4500 1800 50  0001 C CNN
F 1 "GND" H 4505 1877 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CF3E28C
P 5500 2550
AR Path="/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E28C" Ref="U?"  Part="1" 
AR Path="/5CF421CD/5CF3E28C" Ref="U10"  Part="1" 
AR Path="/5D17D622/5CF3E28C" Ref="U12"  Part="1" 
AR Path="/5D190D0C/5CF3E28C" Ref="U14"  Part="1" 
AR Path="/5D190D22/5CF3E28C" Ref="U16"  Part="1" 
AR Path="/5D1A4654/5CF3E28C" Ref="U18"  Part="1" 
AR Path="/5D1A466A/5CF3E28C" Ref="U20"  Part="1" 
AR Path="/5D1A4680/5CF3E28C" Ref="U22"  Part="1" 
AR Path="/5D1A4696/5CF3E28C" Ref="U24"  Part="1" 
F 0 "U10" H 5500 2750 60  0000 C CNN
F 1 "SHIFTER" H 5500 2350 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 5500 2550 60  0001 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
F 4 "NXP" H 5500 2550 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 5500 2550 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 5500 2550 60  0001 C CNN "Description"
	1    5500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF3E293
P 5900 2550
AR Path="/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E293" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E293" Ref="#PWR0147"  Part="1" 
AR Path="/5D17D622/5CF3E293" Ref="#PWR0153"  Part="1" 
AR Path="/5D190D0C/5CF3E293" Ref="#PWR0159"  Part="1" 
AR Path="/5D190D22/5CF3E293" Ref="#PWR0165"  Part="1" 
AR Path="/5D1A4654/5CF3E293" Ref="#PWR0171"  Part="1" 
AR Path="/5D1A466A/5CF3E293" Ref="#PWR0177"  Part="1" 
AR Path="/5D1A4680/5CF3E293" Ref="#PWR0183"  Part="1" 
AR Path="/5D1A4696/5CF3E293" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0147" H 5900 2300 50  0001 C CNN
F 1 "GND" H 5900 2400 50  0000 C CNN
F 2 "" H 5900 2550 60  0000 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2450
Wire Wire Line
	4850 2450 5150 2450
Wire Wire Line
	5850 2650 5900 2650
Wire Wire Line
	5850 2550 5900 2550
$Comp
L Device:R R?
U 1 1 5CF3E2A6
P 3700 3250
AR Path="/5CF3E2A6" Ref="R?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2A6" Ref="R?"  Part="1" 
AR Path="/5CF421CD/5CF3E2A6" Ref="R17"  Part="1" 
AR Path="/5D17D622/5CF3E2A6" Ref="R20"  Part="1" 
AR Path="/5D190D0C/5CF3E2A6" Ref="R23"  Part="1" 
AR Path="/5D190D22/5CF3E2A6" Ref="R26"  Part="1" 
AR Path="/5D1A4654/5CF3E2A6" Ref="R29"  Part="1" 
AR Path="/5D1A466A/5CF3E2A6" Ref="R32"  Part="1" 
AR Path="/5D1A4680/5CF3E2A6" Ref="R35"  Part="1" 
AR Path="/5D1A4696/5CF3E2A6" Ref="R38"  Part="1" 
F 0 "R17" V 3780 3250 50  0000 C CNN
F 1 "10k" V 3700 3250 50  0000 C CNN
F 2 "gsg-modules:0402" V 3630 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3100
Wire Wire Line
	3700 3050 3650 3050
Connection ~ 3700 3050
$Comp
L power:+5V #PWR?
U 1 1 5CF3E2B2
P 3700 3450
AR Path="/5C7E37E4/5CF3E2B2" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E2B2" Ref="#PWR0148"  Part="1" 
AR Path="/5D17D622/5CF3E2B2" Ref="#PWR0154"  Part="1" 
AR Path="/5D190D0C/5CF3E2B2" Ref="#PWR0160"  Part="1" 
AR Path="/5D190D22/5CF3E2B2" Ref="#PWR0166"  Part="1" 
AR Path="/5D1A4654/5CF3E2B2" Ref="#PWR0172"  Part="1" 
AR Path="/5D1A466A/5CF3E2B2" Ref="#PWR0178"  Part="1" 
AR Path="/5D1A4680/5CF3E2B2" Ref="#PWR0184"  Part="1" 
AR Path="/5D1A4696/5CF3E2B2" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0148" H 3700 3300 50  0001 C CNN
F 1 "+5V" V 3715 3578 50  0000 L CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CF3E2B8
P 5900 2650
AR Path="/5C7E37E4/5CF3E2B8" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CF37D46/5CF3E2B8" Ref="#PWR?"  Part="1" 
AR Path="/5CF421CD/5CF3E2B8" Ref="#PWR0149"  Part="1" 
AR Path="/5D17D622/5CF3E2B8" Ref="#PWR0155"  Part="1" 
AR Path="/5D190D0C/5CF3E2B8" Ref="#PWR0161"  Part="1" 
AR Path="/5D190D22/5CF3E2B8" Ref="#PWR0167"  Part="1" 
AR Path="/5D1A4654/5CF3E2B8" Ref="#PWR0173"  Part="1" 
AR Path="/5D1A466A/5CF3E2B8" Ref="#PWR0179"  Part="1" 
AR Path="/5D1A4680/5CF3E2B8" Ref="#PWR0185"  Part="1" 
AR Path="/5D1A4696/5CF3E2B8" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0149" H 5900 2500 50  0001 C CNN
F 1 "VCC" V 5917 2778 50  0000 L CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
Text HLabel 3750 2650 0    50   Input ~ 0
S0
Text HLabel 3750 2750 0    50   Input ~ 0
S1
Text HLabel 3750 2850 0    50   Input ~ 0
S2
Text HLabel 3650 3050 0    50   Input ~ 0
~E~
Text HLabel 4750 2050 1    50   Input ~ 0
VCCA
Text HLabel 5150 2650 0    50   Input ~ 0
VCCA
Text HLabel 5150 2550 0    50   Input ~ 0
DIR
Text HLabel 3250 2450 0    50   Input ~ 0
A
Text HLabel 5850 2450 2    50   Input ~ 0
A_shift
Text HLabel 4450 2750 2    50   Input ~ 0
ADC
Text HLabel 4450 2850 2    50   Input ~ 0
DAC2
Text HLabel 4450 2950 2    50   Input ~ 0
DAC3
Text HLabel 4450 3050 2    50   Input ~ 0
COMP1
Text HLabel 4450 3150 2    50   Input ~ 0
COMP2
$Comp
L Device:R R?
U 1 1 5CB0C423
P 3400 2450
AR Path="/5CF421CD/5CB0C423" Ref="R?"  Part="1" 
AR Path="/5D1A4654/5CB0C423" Ref="R?"  Part="1" 
AR Path="/5D1A4680/5CB0C423" Ref="R?"  Part="1" 
AR Path="/5D1A4696/5CB0C423" Ref="R?"  Part="1" 
F 0 "R?" V 3193 2450 50  0000 C CNN
F 1 "100" V 3284 2450 50  0000 C CNN
F 2 "" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3650 2450 3650 1700
Wire Wire Line
	3650 1700 3800 1700
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3750 2450
$Comp
L Device:R R?
U 1 1 5CB1040C
P 3950 1700
AR Path="/5CF421CD/5CB1040C" Ref="R?"  Part="1" 
AR Path="/5D1A4654/5CB1040C" Ref="R?"  Part="1" 
AR Path="/5D1A4680/5CB1040C" Ref="R?"  Part="1" 
AR Path="/5D1A4696/5CB1040C" Ref="R?"  Part="1" 
F 0 "R?" V 3743 1700 50  0000 C CNN
F 1 "100" V 3834 1700 50  0000 C CNN
F 2 "" V 3880 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1700 4200 1700
Text HLabel 4200 1700 2    50   Input ~ 0
A_FPGA
$EndSCHEMATC
