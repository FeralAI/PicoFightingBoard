EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x05_Male J3
U 1 1 614C0040
P 5100 6550
F 0 "J3" H 5525 7025 50  0000 R CNN
F 1 "Conn_01x05_Male" H 5825 6925 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 5100 6550 50  0001 C CNN
F 3 "~" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 614C8B64
P 1850 5150
F 0 "J4" H 2100 5500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2400 5400 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1850 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 614D343B
P 5800 6450
F 0 "R1" H 5870 6496 50  0000 L CNN
F 1 "330" H 5870 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6450 50  0001 C CNN
F 3 "~" H 5800 6450 50  0001 C CNN
	1    5800 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 614D5962
P 5800 6550
F 0 "R2" H 5870 6596 50  0000 L CNN
F 1 "330" H 5870 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 61559E29
P 2450 3275
F 0 "J5" V 2800 3325 50  0000 R CNN
F 1 "ST01x05" V 2625 3425 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06305HBWC_1x05_P3.50mm_Horizontal" H 2450 3275 50  0001 C CNN
F 3 "~" H 2450 3275 50  0001 C CNN
	1    2450 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J6
U 1 1 6155F5E5
P 2450 2775
F 0 "J6" V 2800 2825 50  0000 R CNN
F 1 "ST01x05" V 2625 2950 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06305HBWC_1x05_P3.50mm_Horizontal" H 2450 2775 50  0001 C CNN
F 3 "~" H 2450 2775 50  0001 C CNN
	1    2450 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 61560253
P 2450 2275
F 0 "J7" V 2800 2325 50  0000 R CNN
F 1 "ST01x05" V 2625 2450 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06305HBWC_1x05_P3.50mm_Horizontal" H 2450 2275 50  0001 C CNN
F 3 "~" H 2450 2275 50  0001 C CNN
	1    2450 2275
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 614AA094
P 5725 2525
F 0 "U1" H 5675 3775 50  0000 L CNN
F 1 "Pico" H 5650 3650 50  0000 L CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH_Clean" V 5725 2525 50  0001 C CNN
F 3 "" H 5725 2525 50  0001 C CNN
	1    5725 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 61A8E982
P 3500 5150
F 0 "J9" H 3825 5500 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4100 5400 50  0000 R CNN
F 2 "FeralAI:BOOM_SH_C145961_1x04_P1.00mm_Vertical" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 614AD5C6
P 9000 2500
F 0 "J2" H 9000 1775 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" H 8650 3125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LV1T34DBV U2
U 1 1 614F0BC6
P 9550 5175
F 0 "U2" H 9600 5625 50  0000 R CNN
F 1 "SN74LV1T34DBV" H 9850 5700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10200 4925 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 9150 4975 50  0001 C CNN
	1    9550 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 1575 6725 1575
Wire Wire Line
	4725 1675 5025 1675
Wire Wire Line
	4725 1775 5025 1775
Wire Wire Line
	4725 1875 5025 1875
Wire Wire Line
	4725 1975 5025 1975
Wire Wire Line
	4725 2075 5025 2075
Wire Wire Line
	4725 2175 5025 2175
Wire Wire Line
	4725 2375 5025 2375
Wire Wire Line
	4725 2475 5025 2475
Wire Wire Line
	4725 2575 5025 2575
Wire Wire Line
	4725 2675 5025 2675
Wire Wire Line
	4725 2875 5025 2875
Wire Wire Line
	4725 2975 5025 2975
Wire Wire Line
	4725 3075 5025 3075
Wire Wire Line
	4725 3175 5025 3175
Wire Wire Line
	4725 3375 5025 3375
Wire Wire Line
	4725 3475 5025 3475
Wire Wire Line
	4725 1575 5025 1575
Wire Wire Line
	6725 1775 6425 1775
Wire Wire Line
	6725 2675 6425 2675
Wire Wire Line
	6725 2875 6425 2875
Wire Wire Line
	6725 2975 6425 2975
Wire Wire Line
	6725 3075 6425 3075
Wire Wire Line
	6725 2575 6425 2575
Wire Wire Line
	6725 3175 6425 3175
Wire Wire Line
	6725 3375 6425 3375
Wire Wire Line
	6725 3475 6425 3475
Wire Wire Line
	6725 2375 6425 2375
Wire Wire Line
	6725 2475 6425 2475
Text Label 4775 1575 0    50   ~ 0
LEFT
Text Label 4775 1675 0    50   ~ 0
UP
Text Label 4775 1875 0    50   ~ 0
DOWN
Text Label 4775 1975 0    50   ~ 0
RIGHT
Text Label 4775 2075 0    50   ~ 0
HOME
Text Label 4775 2175 0    50   ~ 0
SELECT
Text Label 4775 2375 0    50   ~ 0
START
Text Label 4775 2475 0    50   ~ 0
1P
Text Label 4775 2575 0    50   ~ 0
2P
Text Label 4775 2675 0    50   ~ 0
3P
Text Label 4775 2875 0    50   ~ 0
4P
Text Label 4775 2975 0    50   ~ 0
1K
Text Label 4775 3075 0    50   ~ 0
2K
Text Label 4775 3175 0    50   ~ 0
3K
Text Label 4775 3375 0    50   ~ 0
4K
Text Label 4775 3475 0    50   ~ 0
RGB
Text Label 6600 1575 0    50   ~ 0
5V
Text Label 6525 1775 0    50   ~ 0
GND
Text Label 6525 1975 0    50   ~ 0
3V3
Text Label 6525 2475 0    50   ~ 0
SDA
Text Label 6525 2375 0    50   ~ 0
SCL
Text Label 6450 3475 0    50   ~ 0
PLED1
Text Label 6450 3375 0    50   ~ 0
PLED2
Text Label 6450 3175 0    50   ~ 0
PLED3
Text Label 6450 3075 0    50   ~ 0
PLED4
Text Label 6525 2575 0    50   ~ 0
RUN
Text Label 6600 2975 0    50   ~ 0
TP
Text Label 6550 2875 0    50   ~ 0
LSB
Text Label 6550 2675 0    50   ~ 0
RSB
Wire Wire Line
	2250 2075 2050 2075
Wire Wire Line
	2250 2175 2050 2175
Wire Wire Line
	2250 2275 2050 2275
Wire Wire Line
	2250 2375 2050 2375
Wire Wire Line
	2250 2475 2050 2475
Wire Wire Line
	2250 2575 2050 2575
Wire Wire Line
	2250 2675 2050 2675
Wire Wire Line
	2250 2775 2050 2775
Wire Wire Line
	2250 2875 2050 2875
Wire Wire Line
	2250 2975 2050 2975
Wire Wire Line
	2250 3075 2050 3075
Wire Wire Line
	2250 3175 2050 3175
Wire Wire Line
	2250 3275 2050 3275
Wire Wire Line
	2250 3375 2050 3375
Wire Wire Line
	2250 3475 2050 3475
Text Label 2075 2075 0    50   ~ 0
GND
Text Label 2075 2175 0    50   ~ 0
GND
Text Label 2075 2275 0    50   ~ 0
HOME
Text Label 2075 2375 0    50   ~ 0
SELECT
Text Label 2075 2475 0    50   ~ 0
START
Text Label 2075 2575 0    50   ~ 0
1P
Text Label 2075 2675 0    50   ~ 0
2P
Text Label 2075 2775 0    50   ~ 0
3P
Text Label 2075 2875 0    50   ~ 0
4P
Text Label 2075 2975 0    50   ~ 0
GND
Text Label 2075 3075 0    50   ~ 0
1K
Text Label 2075 3175 0    50   ~ 0
2K
Text Label 2075 3275 0    50   ~ 0
3K
Text Label 2075 3375 0    50   ~ 0
4K
Text Label 2075 3475 0    50   ~ 0
GND
Text Label 4775 1775 0    50   ~ 0
GND
Wire Wire Line
	5300 6350 5625 6350
Text Label 5350 6350 0    50   ~ 0
3V3
Wire Wire Line
	6275 6450 5950 6450
Wire Wire Line
	6275 6550 5950 6550
Wire Wire Line
	6275 6650 5950 6650
Wire Wire Line
	6275 6750 5950 6750
Text Label 5975 6450 0    50   ~ 0
PLED1
Text Label 5975 6550 0    50   ~ 0
PLED2
Text Label 5975 6650 0    50   ~ 0
PLED3
Text Label 5975 6750 0    50   ~ 0
PLED4
Wire Wire Line
	2325 5050 2050 5050
Wire Wire Line
	2325 5150 2050 5150
Wire Wire Line
	2325 5250 2050 5250
Wire Wire Line
	2325 5350 2050 5350
Text Label 2075 5050 0    50   ~ 0
TP
Text Label 2075 5150 0    50   ~ 0
LSB
Text Label 2075 5250 0    50   ~ 0
RSB
Text Label 2075 5350 0    50   ~ 0
GND
Wire Wire Line
	4050 5050 3700 5050
Wire Wire Line
	4050 5150 3700 5150
Wire Wire Line
	4050 5250 3700 5250
Wire Wire Line
	4050 5350 3700 5350
Text Label 3750 5350 0    50   ~ 0
GND
Text Label 3750 5250 0    50   ~ 0
3V3
Text Label 3750 5150 0    50   ~ 0
SDA
Text Label 3750 5050 0    50   ~ 0
SCL
Text Label 9875 5175 0    50   ~ 0
RGB
Text Label 9550 4775 0    50   ~ 0
GND
Text Label 8650 5475 0    50   ~ 0
5V
Wire Wire Line
	9500 2900 9200 2900
Wire Wire Line
	9500 2800 9200 2800
Wire Wire Line
	9500 2700 9200 2700
Wire Wire Line
	9500 2600 9200 2600
Wire Wire Line
	9500 2500 9200 2500
Wire Wire Line
	9500 2400 9200 2400
Wire Wire Line
	9500 2300 9200 2300
Wire Wire Line
	9500 2200 9200 2200
Wire Wire Line
	9500 2100 9200 2100
Wire Wire Line
	9500 2000 9200 2000
Wire Wire Line
	8350 2000 8700 2000
Wire Wire Line
	8350 2100 8700 2100
Wire Wire Line
	8350 2200 8700 2200
Wire Wire Line
	8350 2300 8700 2300
Wire Wire Line
	8350 2400 8700 2400
Wire Wire Line
	8350 2500 8700 2500
Wire Wire Line
	8350 2600 8700 2600
Wire Wire Line
	8350 2700 8700 2700
Wire Wire Line
	8350 2800 8700 2800
Wire Wire Line
	8350 2900 8700 2900
Text Label 9225 2900 0    50   ~ 0
UP
Text Label 9225 2800 0    50   ~ 0
RIGHT
Text Label 9225 2700 0    50   ~ 0
SELECT
Text Label 9225 2600 0    50   ~ 0
START
Text Label 9225 2500 0    50   ~ 0
2P
Text Label 9225 2400 0    50   ~ 0
4P
Text Label 9225 2300 0    50   ~ 0
1K
Text Label 9225 2200 0    50   ~ 0
3K
Text Label 9225 2100 0    50   ~ 0
GND
Text Label 9225 2000 0    50   ~ 0
5V
Text Label 8575 2000 0    50   ~ 0
5V
Text Label 8525 2100 0    50   ~ 0
GND
Text Label 8575 2200 0    50   ~ 0
4K
Text Label 8575 2300 0    50   ~ 0
2K
Text Label 8525 2400 0    50   ~ 0
GND
Text Label 8575 2500 0    50   ~ 0
3P
Text Label 8575 2600 0    50   ~ 0
1P
Text Label 8450 2700 0    50   ~ 0
HOME
Text Label 8500 2800 0    50   ~ 0
LEFT
Text Label 8450 2900 0    50   ~ 0
DOWN
$Comp
L Device:R R5
U 1 1 61AAF75E
P 8575 5175
F 0 "R5" V 8750 5125 50  0000 L CNN
F 1 "330" V 8675 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8505 5175 50  0001 C CNN
F 3 "~" H 8575 5175 50  0001 C CNN
	1    8575 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5175 10075 5175
Text Label 8750 5175 0    50   ~ 0
RGB_DATA_5V
Wire Wire Line
	7925 5475 9550 5475
Text Label 2075 1775 0    50   ~ 0
UP
Wire Wire Line
	2250 1975 2050 1975
Wire Wire Line
	2250 1875 2050 1875
Wire Wire Line
	2250 1775 2050 1775
Wire Wire Line
	2250 1675 2050 1675
Wire Wire Line
	2250 1575 2050 1575
$Comp
L Device:R R3
U 1 1 614D616C
P 5800 6650
F 0 "R3" H 5870 6696 50  0000 L CNN
F 1 "330" H 5870 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6650 50  0001 C CNN
F 3 "~" H 5800 6650 50  0001 C CNN
	1    5800 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 614D640B
P 5800 6750
F 0 "R4" H 5870 6796 50  0000 L CNN
F 1 "330" H 5870 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 6750 50  0001 C CNN
F 3 "~" H 5800 6750 50  0001 C CNN
	1    5800 6750
	0    1    1    0   
$EndComp
Text Label 4775 2275 0    50   ~ 0
GND
Wire Wire Line
	4725 2275 5025 2275
Wire Wire Line
	4725 2775 5025 2775
Wire Wire Line
	4725 3275 5025 3275
Wire Wire Line
	6725 3275 6425 3275
Wire Wire Line
	6725 2775 6425 2775
Wire Wire Line
	6725 2275 6425 2275
Wire Wire Line
	6725 2175 6425 2175
Text Label 6525 2275 0    50   ~ 0
GND
Text Label 6550 2775 0    50   ~ 0
GND
Text Label 6525 3275 0    50   ~ 0
GND
Text Label 4775 3275 0    50   ~ 0
GND
Text Label 4775 2775 0    50   ~ 0
GND
Text Label 6450 2175 0    50   ~ 0
SETTINGS
Wire Wire Line
	2500 6675 2175 6675
Wire Wire Line
	2500 6575 2175 6575
Text Label 2250 6575 0    50   ~ 0
GND
Text Label 2250 6675 0    50   ~ 0
RUN
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 61AB51B2
P 1975 6575
F 0 "J10" H 2250 6850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2250 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1975 6575 50  0001 C CNN
F 3 "~" H 1975 6575 50  0001 C CNN
	1    1975 6575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 61B5E2BC
P 3500 6475
F 0 "J11" H 3750 6825 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4050 6725 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 3500 6475 50  0001 C CNN
F 3 "~" H 3500 6475 50  0001 C CNN
	1    3500 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6675 4075 6675
Wire Wire Line
	3700 6575 4075 6575
Wire Wire Line
	3700 6475 4075 6475
Wire Wire Line
	4075 6375 3700 6375
Text Label 3700 6675 0    50   ~ 0
GND
Text Label 3700 6575 0    50   ~ 0
SETTINGS
Text Label 3700 6475 0    50   ~ 0
SCL
Text Label 3700 6375 0    50   ~ 0
SDA
Wire Wire Line
	8725 5175 9250 5175
Wire Wire Line
	5675 5025 5300 5025
Wire Wire Line
	5675 5125 5300 5125
Wire Wire Line
	5675 5225 5300 5225
Wire Wire Line
	5675 5325 5300 5325
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 61BCFDF6
P 5100 5125
F 0 "J12" H 5208 5406 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5208 5315 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5100 5125 50  0001 C CNN
F 3 "~" H 5100 5125 50  0001 C CNN
	1    5100 5125
	1    0    0    -1  
$EndComp
Text Label 5350 5025 0    50   ~ 0
GND
Text Label 5350 5125 0    50   ~ 0
3V3
Text Label 5350 5225 0    50   ~ 0
SDA
Text Label 5350 5325 0    50   ~ 0
SCL
$Comp
L Connector:Screw_Terminal_01x05 J8
U 1 1 6156155A
P 2450 1775
F 0 "J8" V 2775 1825 50  0000 R CNN
F 1 "ST01x05" V 2625 1950 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06305HBWC_1x05_P3.50mm_Horizontal" H 2450 1775 50  0001 C CNN
F 3 "~" H 2450 1775 50  0001 C CNN
	1    2450 1775
	1    0    0    -1  
$EndComp
Text Label 2075 1975 0    50   ~ 0
RIGHT
Text Label 2075 1875 0    50   ~ 0
LEFT
Text Label 2075 1675 0    50   ~ 0
DOWN
Text Label 2075 1575 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61C5349E
P 7725 5175
F 0 "J1" H 7833 5456 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7833 5365 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7725 5175 50  0001 C CNN
F 3 "~" H 7725 5175 50  0001 C CNN
	1    7725 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5375 7925 5475
Wire Wire Line
	7925 5375 7925 5275
Connection ~ 7925 5375
Wire Wire Line
	7925 5075 8425 5075
Wire Wire Line
	8425 5075 8425 5175
Wire Wire Line
	9550 4875 9550 4775
Wire Wire Line
	7925 5175 8225 5175
Text Label 7950 5175 0    50   ~ 0
GND
Wire Wire Line
	5300 6450 5650 6450
Wire Wire Line
	5300 6550 5650 6550
Wire Wire Line
	5300 6650 5650 6650
Wire Wire Line
	5300 6750 5650 6750
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 61AFA94A
P 3500 4250
F 0 "J13" H 3775 4650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3750 4550 50  0000 C CNN
F 2 "FeralAI:BOOM_SH_C145961_1x04_P1.00mm_Vertical" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3675 5625 3950
Wire Wire Line
	5725 3675 5725 3950
Wire Wire Line
	5825 3675 5825 3950
Text Label 5625 3950 1    50   ~ 0
SWCLK
Text Label 5725 3950 1    50   ~ 0
GND
Text Label 5825 3950 1    50   ~ 0
SWDIO
Wire Wire Line
	4075 4150 3700 4150
Wire Wire Line
	4075 4250 3700 4250
Wire Wire Line
	4075 4350 3700 4350
Wire Wire Line
	3700 4450 4075 4450
Text Label 3750 4250 0    50   ~ 0
SWCLK
Text Label 3750 4150 0    50   ~ 0
SWDIO
Text Label 3750 4350 0    50   ~ 0
3V3
Text Label 3750 4450 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 61AD43CD
P 10400 5175
F 0 "C1" H 10515 5221 50  0000 L CNN
F 1 "0.1uF" H 10515 5130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 5025 50  0001 C CNN
F 3 "~" H 10400 5175 50  0001 C CNN
	1    10400 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5475 10400 5475
Wire Wire Line
	10400 5475 10400 5325
Connection ~ 9550 5475
Wire Wire Line
	9550 4775 10400 4775
Wire Wire Line
	10400 4775 10400 5025
$Comp
L Device:R R7
U 1 1 61AE3E8D
P 6875 2475
F 0 "R7" V 6875 2775 50  0000 L CNN
F 1 "4.7k" V 6875 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 2475 50  0001 C CNN
F 3 "~" H 6875 2475 50  0001 C CNN
	1    6875 2475
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61AE5D26
P 6875 2375
F 0 "R6" V 6875 2675 50  0000 L CNN
F 1 "4.7k" V 6875 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 2375 50  0001 C CNN
F 3 "~" H 6875 2375 50  0001 C CNN
	1    6875 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 1975 7025 2375
Wire Wire Line
	6425 1975 7025 1975
Wire Wire Line
	7025 2375 7025 2475
Connection ~ 7025 2375
$Comp
L Mechanical:MountingHole H1
U 1 1 61B4F491
P 10325 825
F 0 "H1" H 10425 871 50  0000 L CNN
F 1 "MountingHole" H 10425 780 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10325 825 50  0001 C CNN
F 3 "~" H 10325 825 50  0001 C CNN
	1    10325 825 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B506A3
P 10325 1100
F 0 "H2" H 10425 1146 50  0000 L CNN
F 1 "MountingHole" H 10425 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10325 1100 50  0001 C CNN
F 3 "~" H 10325 1100 50  0001 C CNN
	1    10325 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B507EE
P 10325 1400
F 0 "H3" H 10425 1446 50  0000 L CNN
F 1 "MountingHole" H 10425 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10325 1400 50  0001 C CNN
F 3 "~" H 10325 1400 50  0001 C CNN
	1    10325 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B50A8C
P 10325 1700
F 0 "H4" H 10425 1746 50  0000 L CNN
F 1 "MountingHole" H 10425 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10325 1700 50  0001 C CNN
F 3 "~" H 10325 1700 50  0001 C CNN
	1    10325 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
