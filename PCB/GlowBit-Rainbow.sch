EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GlowBit Rainbow"
Date "2021-03-22"
Rev "1.2"
Comp "Core Electronics"
Comment1 "Designed at Core Electronics by Michael Ruppe"
Comment2 "License: CCASAv4.0 https://creativecommons.org/licenses/by-sa/4.0/"
Comment3 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
Comment4 "\"GlowBit\" is a trademark of Core Electronics Pty Ltd"
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5F3D82EA
P 1650 3550
F 0 "#PWR?" H 1650 3400 50  0001 C CNN
F 1 "+3.3V" H 1665 3723 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3D9259
P 1650 4150
F 0 "#PWR?" H 1650 3900 50  0001 C CNN
F 1 "GND" H 1655 3977 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F3DC10E
P 850 3550
F 0 "J1" H 958 3731 50  0000 C CNN
F 1 "3V" H 958 3640 50  0000 C CNN
F 2 "Piico:Conn_alligator-banana" H 850 3550 50  0001 C CNN
F 3 "~" H 850 3550 50  0001 C CNN
	1    850  3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F3CB877
P 850 4650
F 0 "J4" H 958 4931 50  0000 C CNN
F 1 " " H 958 4840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 850 4650 50  0001 C CNN
F 3 "~" H 850 4650 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4750 1250 4750
Wire Wire Line
	1050 4850 1300 4850
Wire Wire Line
	1050 3550 1250 3550
Wire Wire Line
	1050 4150 1300 4150
Wire Wire Line
	1250 4750 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1300 4850 1300 4150
Connection ~ 1300 4150
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F3E32BE
P 1150 5850
F 0 "FID1" H 1235 5896 50  0000 L CNN
F 1 "Fiducial" H 1235 5805 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1150 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F3E3AC3
P 1150 6100
F 0 "FID2" H 1235 6146 50  0000 L CNN
F 1 "Fiducial" H 1235 6055 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 1150 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F3E27BA
P 1150 6450
F 0 "H1" H 1250 6496 50  0000 L CNN
F 1 "MountingHole" H 1250 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3E3080
P 1150 6650
F 0 "H2" H 1250 6696 50  0000 L CNN
F 1 "MountingHole" H 1250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G1
U 1 1 5F3E343F
P 7700 6250
F 0 "G1" H 7700 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 7700 6456 60  0001 C CNN
F 2 "CoreElectronics_Logos:CoreElectronics_made-with-love_26mm" H 7700 6250 50  0001 C CNN
F 3 "" H 7700 6250 50  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F43273C
P 10900 6300
F 0 "LOGO1" H 10900 6575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6075 50  0001 C CNN
F 2 "CoreElectronics_Logos:oshw" H 10900 6300 50  0001 C CNN
F 3 "~" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F43741F
P 1150 6850
F 0 "H3" H 1250 6896 50  0000 L CNN
F 1 "CentreHole" H 1250 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 1150 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Text Notes 2100 4600 0    50   ~ 10
Use WS2812B (version 5) LEDs or newer
Wire Wire Line
	11100 3850 11100 4950
Wire Wire Line
	11100 4950 1400 4950
Text Label 1450 3850 0    50   ~ 0
DIN
Text Label 1450 4950 0    50   ~ 0
DOUT
Text Label 11000 3850 0    50   ~ 0
DOUT
Wire Wire Line
	1050 3850 1200 3850
Wire Wire Line
	1050 4650 1400 4650
Wire Wire Line
	1400 4650 1400 4950
Wire Wire Line
	1050 4550 1200 4550
Wire Wire Line
	1200 4550 1200 3850
Connection ~ 1200 3850
Wire Wire Line
	1250 3550 1650 3550
Connection ~ 2300 3550
Wire Wire Line
	1300 4150 1650 4150
Connection ~ 2300 4150
Connection ~ 10000 4150
Connection ~ 10000 3550
Connection ~ 9300 4150
Connection ~ 9300 3550
Connection ~ 8600 4150
Connection ~ 8600 3550
Connection ~ 7900 4150
Connection ~ 7900 3550
Connection ~ 7200 4150
Connection ~ 7200 3550
Connection ~ 6500 4150
Connection ~ 6500 3550
Connection ~ 5800 4150
Connection ~ 5800 3550
Connection ~ 5100 4150
Connection ~ 5100 3550
Connection ~ 4400 4150
Connection ~ 4400 3550
Connection ~ 3700 4150
Connection ~ 3700 3550
Connection ~ 3000 4150
Wire Wire Line
	2300 4150 3000 4150
Connection ~ 3000 3550
Wire Wire Line
	2300 3550 3000 3550
Wire Wire Line
	11000 3850 11100 3850
Wire Wire Line
	10300 3850 10400 3850
Wire Wire Line
	10000 4150 10700 4150
Wire Wire Line
	10000 3550 10700 3550
Wire Wire Line
	9300 4150 10000 4150
Wire Wire Line
	9300 3550 10000 3550
Wire Wire Line
	8600 4150 9300 4150
Wire Wire Line
	8600 3550 9300 3550
Wire Wire Line
	7900 4150 8600 4150
Wire Wire Line
	7900 3550 8600 3550
Wire Wire Line
	7200 4150 7900 4150
Wire Wire Line
	7200 3550 7900 3550
Wire Wire Line
	6500 4150 7200 4150
Wire Wire Line
	6500 3550 7200 3550
Wire Wire Line
	5800 4150 6500 4150
Wire Wire Line
	5800 3550 6500 3550
Wire Wire Line
	5100 4150 5800 4150
Wire Wire Line
	5100 3550 5800 3550
Wire Wire Line
	4400 4150 5100 4150
Wire Wire Line
	4400 3550 5100 3550
Wire Wire Line
	3700 4150 4400 4150
Wire Wire Line
	3700 3550 4400 3550
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	8200 3850 8300 3850
Wire Wire Line
	8900 3850 9000 3850
Wire Wire Line
	9600 3850 9700 3850
Wire Wire Line
	1200 3850 2000 3850
Wire Wire Line
	2600 3850 2700 3850
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D0
U 1 1 5FD31D0A
P 2300 3850
F 0 "D0" H 2050 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 1900 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 2350 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 3475 50  0001 L TNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D1
U 1 1 5FD37E8C
P 3000 3850
F 0 "D1" H 2750 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 2600 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3050 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 3475 50  0001 L TNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D2
U 1 1 5FD3838B
P 3700 3850
F 0 "D2" H 3450 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 3300 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 3750 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 3475 50  0001 L TNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D3
U 1 1 5FD387BC
P 4400 3850
F 0 "D3" H 4150 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 4000 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 4450 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4500 3475 50  0001 L TNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D4
U 1 1 5FD38D64
P 5100 3850
F 0 "D4" H 4850 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 4700 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 5150 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 3475 50  0001 L TNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D5
U 1 1 5FD391CA
P 5800 3850
F 0 "D5" H 5550 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 5400 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 5850 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5900 3475 50  0001 L TNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D6
U 1 1 5FD395F2
P 6500 3850
F 0 "D6" H 6250 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 6100 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 6550 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 3475 50  0001 L TNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D7
U 1 1 5FD39A93
P 7200 3850
F 0 "D7" H 6950 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 6800 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 7250 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7300 3475 50  0001 L TNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D8
U 1 1 5FD39F51
P 7900 3850
F 0 "D8" H 7650 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 7500 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 7950 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8000 3475 50  0001 L TNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D9
U 1 1 5FD3A3B8
P 8600 3850
F 0 "D9" H 8350 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 8200 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 8650 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 3475 50  0001 L TNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D10
U 1 1 5FD3A912
P 9300 3850
F 0 "D10" H 9050 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 8900 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 9350 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 3475 50  0001 L TNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D11
U 1 1 5FD3AD9F
P 10000 3850
F 0 "D11" H 9750 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 9600 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 10050 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 3475 50  0001 L TNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Components:LED_GlowBit_WS2812B_v5 D12
U 1 1 5FD51A8A
P 10700 3850
F 0 "D12" H 10450 4100 50  0000 L CNN
F 1 "GlowBit-WS2812B-v5" H 10300 3500 50  0000 L CNN
F 2 "CoreElectronics_Components:LED_GlowBit_WS2812B_NoSilk" H 10750 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 3475 50  0001 L TNN
	1    10700 3850
	1    0    0    -1  
$EndComp
Connection ~ 1650 4150
Wire Wire Line
	1650 4150 2300 4150
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 2300 3550
Wire Wire Line
	3000 4150 3700 4150
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F3DB70E
P 850 4150
F 0 "J3" H 958 4331 50  0000 C CNN
F 1 "G" H 958 4240 50  0000 C CNN
F 2 "Piico:Conn_alligator-banana" H 850 4150 50  0001 C CNN
F 3 "~" H 850 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F3DA81A
P 850 3850
F 0 "J2" H 958 4031 50  0000 C CNN
F 1 "data" H 958 3940 50  0000 C CNN
F 2 "Piico:Conn_alligator-banana" H 850 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3700 3550
$EndSCHEMATC
