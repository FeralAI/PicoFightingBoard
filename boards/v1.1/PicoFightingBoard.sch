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
L Connector:Conn_01x03_Male J1
U 1 1 614BC220
P 8150 5575
F 0 "J1" H 8258 5856 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8258 5765 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 5575 50  0001 C CNN
F 3 "~" H 8150 5575 50  0001 C CNN
	1    8150 5575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 614C0040
P 5425 5800
F 0 "J3" H 5397 5732 50  0000 R CNN
F 1 "Conn_01x05_Male" V 5300 6125 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 5425 5800 50  0001 C CNN
F 3 "~" H 5425 5800 50  0001 C CNN
	1    5425 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 614C8B64
P 2225 5850
F 0 "J4" H 2197 5732 50  0000 R CNN
F 1 "Conn_01x04_Male" V 2100 6125 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 2225 5850 50  0001 C CNN
F 3 "~" H 2225 5850 50  0001 C CNN
	1    2225 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 614D343B
P 5825 5700
F 0 "R1" H 5895 5746 50  0000 L CNN
F 1 "330" H 5895 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 5700 50  0001 C CNN
F 3 "~" H 5825 5700 50  0001 C CNN
	1    5825 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 614D5962
P 5825 5800
F 0 "R2" H 5895 5846 50  0000 L CNN
F 1 "330" H 5895 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 5800 50  0001 C CNN
F 3 "~" H 5825 5800 50  0001 C CNN
	1    5825 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 614D616C
P 5825 5900
F 0 "R3" H 5895 5946 50  0000 L CNN
F 1 "330" H 5895 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 5900 50  0001 C CNN
F 3 "~" H 5825 5900 50  0001 C CNN
	1    5825 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 614D640B
P 5825 6000
F 0 "R4" H 5895 6046 50  0000 L CNN
F 1 "330" H 5895 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5755 6000 50  0001 C CNN
F 3 "~" H 5825 6000 50  0001 C CNN
	1    5825 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 5700 5675 5700
Wire Wire Line
	5625 5800 5675 5800
Wire Wire Line
	5625 5900 5675 5900
Wire Wire Line
	5625 6000 5675 6000
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 61559E29
P 2625 4300
F 0 "J5" V 2975 4350 50  0000 R CNN
F 1 "ST01x05" V 2800 4450 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 2625 4300 50  0001 C CNN
F 3 "~" H 2625 4300 50  0001 C CNN
	1    2625 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J6
U 1 1 6155F5E5
P 2625 3800
F 0 "J6" V 2975 3850 50  0000 R CNN
F 1 "ST01x05" V 2800 3975 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 2625 3800 50  0001 C CNN
F 3 "~" H 2625 3800 50  0001 C CNN
	1    2625 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 61560253
P 2625 3300
F 0 "J7" V 2975 3350 50  0000 R CNN
F 1 "ST01x05" V 2800 3475 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 2625 3300 50  0001 C CNN
F 3 "~" H 2625 3300 50  0001 C CNN
	1    2625 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J8
U 1 1 6156155A
P 2625 2800
F 0 "J8" V 2950 2850 50  0000 R CNN
F 1 "ST01x05" V 2800 2975 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 2625 2800 50  0001 C CNN
F 3 "~" H 2625 2800 50  0001 C CNN
	1    2625 2800
	-1   0    0    1   
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 614AA094
P 5900 3550
F 0 "U1" H 5850 4800 50  0000 L CNN
F 1 "Pico" H 5825 4675 50  0000 L CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH_Clean" V 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 61A8E982
P 3825 5725
F 0 "J9" V 3979 5437 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3700 6025 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 3825 5725 50  0001 C CNN
F 3 "~" H 3825 5725 50  0001 C CNN
	1    3825 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 614AD5C6
P 9175 3525
F 0 "J2" H 9175 2800 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" H 8825 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9175 3525 50  0001 C CNN
F 3 "~" H 9175 3525 50  0001 C CNN
	1    9175 3525
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:SN74LV1T34DBV U2
U 1 1 614F0BC6
P 9150 5575
F 0 "U2" H 9200 6025 50  0000 R CNN
F 1 "SN74LV1T34DBV" H 9450 6100 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9800 5325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv1t34.pdf" H 8750 5375 50  0001 C CNN
	1    9150 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2600 6900 2600
Wire Wire Line
	4900 2700 5200 2700
Wire Wire Line
	4900 2800 5200 2800
Wire Wire Line
	4900 2900 5200 2900
Wire Wire Line
	4900 3000 5200 3000
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	4900 3700 5200 3700
Wire Wire Line
	4900 3900 5200 3900
Wire Wire Line
	4900 4000 5200 4000
Wire Wire Line
	4900 4100 5200 4100
Wire Wire Line
	4900 4200 5200 4200
Wire Wire Line
	4900 4400 5200 4400
Wire Wire Line
	4900 4500 5200 4500
Wire Wire Line
	4900 2600 5200 2600
Wire Wire Line
	6900 2800 6600 2800
Wire Wire Line
	6900 3000 6600 3000
Wire Wire Line
	6900 3400 6600 3400
Wire Wire Line
	6900 3500 6600 3500
Wire Wire Line
	6900 3700 6600 3700
Wire Wire Line
	6900 3900 6600 3900
Wire Wire Line
	6900 3600 6600 3600
Wire Wire Line
	6900 4000 6600 4000
Wire Wire Line
	6900 4100 6600 4100
Wire Wire Line
	6900 4200 6600 4200
Wire Wire Line
	6900 4400 6600 4400
Wire Wire Line
	6900 4500 6600 4500
Text Label 4950 2600 0    50   ~ 0
LEFT
Text Label 4950 2700 0    50   ~ 0
UP
Text Label 4950 2900 0    50   ~ 0
DOWN
Text Label 4950 3000 0    50   ~ 0
RIGHT
Text Label 4950 3100 0    50   ~ 0
HOME
Text Label 4950 3200 0    50   ~ 0
SELECT
Text Label 4950 3400 0    50   ~ 0
START
Text Label 4950 3500 0    50   ~ 0
1P
Text Label 4950 3600 0    50   ~ 0
1P
Text Label 4950 3700 0    50   ~ 0
3P
Text Label 4950 3900 0    50   ~ 0
4P
Text Label 4950 4000 0    50   ~ 0
1K
Text Label 4950 4100 0    50   ~ 0
2K
Text Label 4950 4200 0    50   ~ 0
3K
Text Label 4950 4400 0    50   ~ 0
4K
Text Label 4950 4500 0    50   ~ 0
RGB
Text Label 6775 2600 0    50   ~ 0
5V
Text Label 6700 2800 0    50   ~ 0
GND
Text Label 6700 3000 0    50   ~ 0
3V3
Text Label 6700 4500 0    50   ~ 0
SDA
Text Label 6700 4400 0    50   ~ 0
SCL
Text Label 6625 4200 0    50   ~ 0
PLED1
Text Label 6625 4100 0    50   ~ 0
PLED2
Text Label 6625 4000 0    50   ~ 0
PLED3
Text Label 6625 3900 0    50   ~ 0
PLED4
Text Label 6700 3600 0    50   ~ 0
RUN
Text Label 6775 3700 0    50   ~ 0
TP
Text Label 6725 3500 0    50   ~ 0
LSB
Text Label 6725 3400 0    50   ~ 0
RSB
Wire Wire Line
	3025 2600 2825 2600
Wire Wire Line
	3025 2700 2825 2700
Wire Wire Line
	3025 2800 2825 2800
Wire Wire Line
	3025 2900 2825 2900
Wire Wire Line
	3025 3000 2825 3000
Wire Wire Line
	3025 3100 2825 3100
Wire Wire Line
	3025 3200 2825 3200
Wire Wire Line
	3025 3300 2825 3300
Wire Wire Line
	3025 3400 2825 3400
Wire Wire Line
	3025 3500 2825 3500
Wire Wire Line
	3025 3600 2825 3600
Wire Wire Line
	3025 3700 2825 3700
Wire Wire Line
	3025 3800 2825 3800
Wire Wire Line
	3025 3900 2825 3900
Wire Wire Line
	3025 4000 2825 4000
Wire Wire Line
	3025 4100 2825 4100
Wire Wire Line
	3025 4200 2825 4200
Wire Wire Line
	3025 4300 2825 4300
Wire Wire Line
	3025 4400 2825 4400
Wire Wire Line
	3025 4500 2825 4500
Text Label 2850 2600 0    50   ~ 0
5V
Text Label 2850 2700 0    50   ~ 0
DOWN
Text Label 2850 2800 0    50   ~ 0
UP
Text Label 2850 2900 0    50   ~ 0
LEFT
Text Label 2850 3000 0    50   ~ 0
RIGHT
Text Label 2850 3100 0    50   ~ 0
GND
Text Label 2850 3200 0    50   ~ 0
GND
Text Label 2850 3300 0    50   ~ 0
HOME
Text Label 2850 3400 0    50   ~ 0
SELECT
Text Label 2850 3500 0    50   ~ 0
START
Text Label 2850 3600 0    50   ~ 0
1P
Text Label 2850 3700 0    50   ~ 0
2P
Text Label 2850 3800 0    50   ~ 0
3P
Text Label 2850 3900 0    50   ~ 0
4P
Text Label 2850 4000 0    50   ~ 0
GND
Text Label 2850 4100 0    50   ~ 0
1K
Text Label 2850 4200 0    50   ~ 0
2K
Text Label 2850 4300 0    50   ~ 0
3K
Text Label 2850 4400 0    50   ~ 0
4K
Text Label 2850 4500 0    50   ~ 0
GND
Text Label 4950 2800 0    50   ~ 0
GND
Wire Wire Line
	5625 5600 5950 5600
Text Label 5675 5600 0    50   ~ 0
3V3
Wire Wire Line
	6300 5700 5975 5700
Wire Wire Line
	6300 5800 5975 5800
Wire Wire Line
	6300 5900 5975 5900
Wire Wire Line
	6300 6000 5975 6000
Text Label 6000 5700 0    50   ~ 0
PLED1
Text Label 6000 5800 0    50   ~ 0
PLED2
Text Label 6000 5900 0    50   ~ 0
PLED3
Text Label 6000 6000 0    50   ~ 0
PLED4
Wire Wire Line
	2700 5750 2425 5750
Wire Wire Line
	2700 5850 2425 5850
Wire Wire Line
	2700 5950 2425 5950
Wire Wire Line
	2700 6050 2425 6050
Text Label 2450 5750 0    50   ~ 0
TP
Text Label 2450 5850 0    50   ~ 0
LSB
Text Label 2450 5950 0    50   ~ 0
RSB
Text Label 2450 6050 0    50   ~ 0
GND
Wire Wire Line
	4375 5625 4025 5625
Wire Wire Line
	4375 5725 4025 5725
Wire Wire Line
	4375 5825 4025 5825
Wire Wire Line
	4375 5925 4025 5925
Text Label 4075 5625 0    50   ~ 0
GND
Text Label 4075 5725 0    50   ~ 0
3V3
Text Label 4075 5825 0    50   ~ 0
SDA
Text Label 4075 5925 0    50   ~ 0
SCL
Wire Wire Line
	8350 5475 8350 5275
Wire Wire Line
	8350 5275 9150 5275
Wire Wire Line
	8350 5675 8350 5875
Wire Wire Line
	8350 5875 9150 5875
Wire Wire Line
	9450 5575 9775 5575
Text Label 9500 5575 0    50   ~ 0
RGB
Text Label 8375 5575 0    50   ~ 0
RGB_5V_DATA
Text Label 8675 5275 0    50   ~ 0
GND
Text Label 8725 5875 0    50   ~ 0
5V
Wire Wire Line
	9675 3925 9375 3925
Wire Wire Line
	9675 3825 9375 3825
Wire Wire Line
	9675 3725 9375 3725
Wire Wire Line
	9675 3625 9375 3625
Wire Wire Line
	9675 3525 9375 3525
Wire Wire Line
	9675 3425 9375 3425
Wire Wire Line
	9675 3325 9375 3325
Wire Wire Line
	9675 3225 9375 3225
Wire Wire Line
	9675 3125 9375 3125
Wire Wire Line
	9675 3025 9375 3025
Wire Wire Line
	8525 3025 8875 3025
Wire Wire Line
	8525 3125 8875 3125
Wire Wire Line
	8525 3225 8875 3225
Wire Wire Line
	8525 3325 8875 3325
Wire Wire Line
	8525 3425 8875 3425
Wire Wire Line
	8525 3525 8875 3525
Wire Wire Line
	8525 3625 8875 3625
Wire Wire Line
	8525 3725 8875 3725
Wire Wire Line
	8525 3825 8875 3825
Wire Wire Line
	8525 3925 8875 3925
Text Label 9400 3925 0    50   ~ 0
UP
Text Label 9400 3825 0    50   ~ 0
RIGHT
Text Label 9400 3725 0    50   ~ 0
SELECT
Text Label 9400 3625 0    50   ~ 0
START
Text Label 9400 3525 0    50   ~ 0
2P
Text Label 9400 3425 0    50   ~ 0
4P
Text Label 9400 3325 0    50   ~ 0
1K
Text Label 9400 3225 0    50   ~ 0
3K
Text Label 9400 3125 0    50   ~ 0
GND
Text Label 9400 3025 0    50   ~ 0
5V
Text Label 8750 3025 0    50   ~ 0
5V
Text Label 8700 3125 0    50   ~ 0
GND
Text Label 8750 3225 0    50   ~ 0
4K
Text Label 8750 3325 0    50   ~ 0
2K
Text Label 8700 3425 0    50   ~ 0
GND
Text Label 8750 3525 0    50   ~ 0
3P
Text Label 8750 3625 0    50   ~ 0
1P
Text Label 8625 3725 0    50   ~ 0
HOME
Text Label 8675 3825 0    50   ~ 0
LEFT
Text Label 8625 3925 0    50   ~ 0
DOWN
Wire Wire Line
	8350 5575 8850 5575
$EndSCHEMATC
