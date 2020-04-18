EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 10500 1900 2    50   Output ~ 0
POWER_LED
Wire Wire Line
	10300 1900 10500 1900
Text GLabel 10400 2100 2    50   Output ~ 0
M4
Text GLabel 10400 2200 2    50   Output ~ 0
M1
$Comp
L Sensor_Motion:MPU-6000 U?
U 1 1 5E9D6204
P 14150 2250
F 0 "U?" H 14150 3131 50  0000 C CNN
F 1 "MPU-6000" H 14150 3040 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 14150 1450 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 14150 2100 50  0001 C CNN
	1    14150 2250
	1    0    0    -1  
$EndComp
Text GLabel 10400 2400 2    50   Output ~ 0
GYRO_SCL
Text GLabel 10400 2500 2    50   Output ~ 0
GYRO_SDO
Text GLabel 10400 2600 2    50   Output ~ 0
GYRO_SDA
Text GLabel 10400 2700 2    50   Output ~ 0
BUZZER
Text GLabel 10400 2800 2    50   Output ~ 0
UART1_TX
Text GLabel 10400 2900 2    50   Output ~ 0
UART1_RX
Wire Wire Line
	10300 2100 10400 2100
Wire Wire Line
	10300 2200 10400 2200
Wire Wire Line
	11100 2300 11050 2300
Wire Wire Line
	11050 2150 11050 2300
Wire Wire Line
	11050 1850 11050 1800
$Comp
L Device:R R2_G
U 1 1 5E9EC421
P 11050 2000
F 0 "R2_G" H 11120 2046 50  0000 L CNN
F 1 "10k" H 11120 1955 50  0000 L CNN
F 2 "" V 10980 2000 50  0001 C CNN
F 3 "~" H 11050 2000 50  0001 C CNN
	1    11050 2000
	1    0    0    -1  
$EndComp
Text GLabel 11100 2300 2    50   Output ~ 0
GYRO_CS
Text GLabel 11050 1800 1    50   Output ~ 0
VCC
Wire Wire Line
	10300 2300 11050 2300
Connection ~ 11050 2300
Wire Wire Line
	10400 2400 10300 2400
Wire Wire Line
	10400 2600 10300 2600
Wire Wire Line
	10300 2500 10400 2500
Wire Wire Line
	10400 2700 10300 2700
Wire Wire Line
	10400 2800 10300 2800
Wire Wire Line
	10300 2900 10400 2900
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EA10445
P 11800 3000
F 0 "J1" H 11570 2989 50  0000 R CNN
F 1 "USB_B_Micro" H 11570 2898 50  0000 R CNN
F 2 "" H 11950 2950 50  0001 C CNN
F 3 "~" H 11950 2950 50  0001 C CNN
	1    11800 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2_USB
U 1 1 5EA1CD17
P 11100 3100
F 0 "R2_USB" V 11307 3100 50  0000 C CNN
F 1 "22" V 11216 3100 50  0000 C CNN
F 2 "" V 11030 3100 50  0001 C CNN
F 3 "~" H 11100 3100 50  0001 C CNN
	1    11100 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	11250 3100 11500 3100
Wire Wire Line
	11250 3000 11500 3000
$Comp
L Device:R R1_USB
U 1 1 5EA1C2D4
P 11100 3000
F 0 "R1_USB" V 10893 3000 50  0000 C CNN
F 1 "22" V 10984 3000 50  0000 C CNN
F 2 "" V 11030 3000 50  0001 C CNN
F 3 "~" H 11100 3000 50  0001 C CNN
	1    11100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3100 10300 3000
Wire Wire Line
	10950 3000 10300 3100
Text GLabel 11350 2750 1    50   Output ~ 0
5V_USB
Wire Wire Line
	11350 2750 11350 2800
Wire Wire Line
	11350 2800 11500 2800
$Comp
L power:GND #PWR?
U 1 1 5EA51ABE
P 11800 3450
F 0 "#PWR?" H 11800 3200 50  0001 C CNN
F 1 "GND" H 11805 3277 50  0000 C CNN
F 2 "" H 11800 3450 50  0001 C CNN
F 3 "" H 11800 3450 50  0001 C CNN
	1    11800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3400 11800 3450
Text GLabel 10400 3600 2    50   Output ~ 0
S2
Text GLabel 10400 3700 2    50   Output ~ 0
S3
Text GLabel 10400 4000 2    50   Output ~ 0
LED1
Text GLabel 10400 4100 2    50   Output ~ 0
LED2
Text GLabel 10400 4600 2    50   Output ~ 0
UART3_TX
Text GLabel 10400 4700 2    50   Output ~ 0
UART3_RX
$Comp
L Device:R R1
U 1 1 5EA64BC8
P 10900 4200
F 0 "R1" V 10693 4200 50  0000 C CNN
F 1 "10k" V 10784 4200 50  0000 C CNN
F 2 "" V 10830 4200 50  0001 C CNN
F 3 "~" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA677E2
P 10900 4300
F 0 "R2" V 11107 4300 50  0000 C CNN
F 1 "10k" V 11016 4300 50  0000 C CNN
F 2 "" V 10830 4300 50  0001 C CNN
F 3 "~" H 10900 4300 50  0001 C CNN
	1    10900 4300
	0    -1   1    0   
$EndComp
Text GLabel 11150 4200 2    50   Output ~ 0
SCL_PAD
Text GLabel 11150 4300 2    50   Output ~ 0
SDA_PAD
Wire Wire Line
	10300 4300 10750 4300
Wire Wire Line
	11050 4300 11150 4300
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10300 3700 10400 3700
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10300 4100 10400 4100
Wire Wire Line
	10300 4600 10400 4600
Wire Wire Line
	10400 4700 10300 4700
$Comp
L Device:Resonator X1
U 1 1 5EA8EACC
P 8550 3100
F 0 "X1" H 8550 3348 50  0000 C CNN
F 1 "Resonator 8MHz" H 8550 3257 50  0000 C CNN
F 2 "" H 8525 3100 50  0001 C CNN
F 3 "~" H 8525 3100 50  0001 C CNN
	1    8550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	8300 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3200
Wire Wire Line
	8750 3200 8900 3200
$Comp
L power:GND #PWR?
U 1 1 5EA95C49
P 8550 3300
F 0 "#PWR?" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5EAA592A
P 7550 2100
F 0 "SW?" H 7550 2367 50  0000 C CNN
F 1 "SW_DIP_x01" H 7550 2276 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Text GLabel 7200 2100 0    50   Output ~ 0
VCC
$Comp
L Device:R R_BOOT
U 1 1 5EAB0304
P 7900 2350
F 0 "R_BOOT" H 7831 2304 50  0000 R CNN
F 1 "10k" H 7831 2395 50  0000 R CNN
F 2 "" V 7830 2350 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB18D3
P 7900 2600
F 0 "#PWR?" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7905 2427 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7250 2100
Wire Wire Line
	7850 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2200
Wire Wire Line
	7900 2600 7900 2500
Connection ~ 7900 2100
$Comp
L Device:C C2
U 1 1 5EAC83BE
P 8800 2550
F 0 "C2" H 8686 2504 50  0000 R CNN
F 1 "100nF" H 8686 2595 50  0000 R CNN
F 2 "" H 8838 2400 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 4200 10300 4200
Wire Wire Line
	11050 4200 11150 4200
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5E9B6E64
P 9600 3500
F 0 "U1" H 9600 1611 50  0000 C CNN
F 1 "STM32F405RGTx" H 9600 1520 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9000 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAF9997
P 8350 2550
F 0 "C1" H 8236 2504 50  0000 R CNN
F 1 "100nF" H 8236 2595 50  0000 R CNN
F 2 "" H 8388 2400 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 2100 8900 2100
$Comp
L power:GND #PWR?
U 1 1 5EB271FC
P 8350 2750
F 0 "#PWR?" H 8350 2500 50  0001 C CNN
F 1 "GND" V 8355 2622 50  0000 R CNN
F 2 "" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	8800 2700 8800 2750
Wire Wire Line
	8800 2750 8350 2750
Connection ~ 8350 2750
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8900 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2400
Wire Wire Line
	8300 3100 8300 3400
Text GLabel 8800 3700 0    50   Output ~ 0
VBAT_PAD
Text GLabel 8800 3800 0    50   Output ~ 0
RSSI_PAD
Text GLabel 8800 3900 0    50   Output ~ 0
Current_PAD
Text GLabel 8800 4000 0    50   Output ~ 0
GYRO_INT
Text GLabel 8800 4200 0    50   Output ~ 0
UART6_TX
Text GLabel 8800 4300 0    50   Output ~ 0
UART6_RX
Text GLabel 8800 4500 0    50   Output ~ 0
PPM_IN
Text GLabel 7700 4100 0    50   Output ~ 0
5V_USB
$Comp
L power:GND #PWR?
U 1 1 5EB5D374
P 8150 4500
F 0 "#PWR?" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8155 4327 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB6D41E
P 8150 4300
F 0 "R?" H 8220 4346 50  0000 L CNN
F 1 "10k" H 8220 4255 50  0000 L CNN
F 2 "" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB6E175
P 7900 4100
F 0 "R?" V 7693 4100 50  0000 C CNN
F 1 "10k" V 7784 4100 50  0000 C CNN
F 2 "" V 7830 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	8800 4000 8900 4000
Wire Wire Line
	7700 4100 7750 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4150
Wire Wire Line
	8150 4500 8150 4450
Wire Wire Line
	8150 4100 8900 4100
Connection ~ 8150 4100
Wire Wire Line
	8800 4200 8900 4200
Wire Wire Line
	8900 4300 8800 4300
Wire Wire Line
	8800 4500 8900 4500
$Comp
L power:GND #PWR?
U 1 1 5EBAEDAD
P 14150 3050
F 0 "#PWR?" H 14150 2800 50  0001 C CNN
F 1 "GND" H 14155 2877 50  0000 C CNN
F 2 "" H 14150 3050 50  0001 C CNN
F 3 "" H 14150 3050 50  0001 C CNN
	1    14150 3050
	1    0    0    -1  
$EndComp
Text GLabel 9400 1650 1    50   Output ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 5EBF2A91
P 9600 1350
F 0 "C?" H 9509 1304 50  0000 R CNN
F 1 "100nF" H 9509 1395 50  0000 R CNN
F 2 "" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBF8FED
P 9700 1150
F 0 "C?" H 9609 1104 50  0001 R CNN
F 1 "100nF" H 9609 1195 50  0001 R CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBF944D
P 9800 1350
F 0 "C?" H 9709 1304 50  0001 R CNN
F 1 "100nF" H 9709 1395 50  0001 R CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    1   
$EndComp
Text GLabel 10150 1550 2    50   Output ~ 0
VCC
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	9700 1250 9700 1550
Wire Wire Line
	9800 1450 9800 1550
$Comp
L Device:C_Small C?
U 1 1 5EC0F32D
P 9900 1150
F 0 "C?" H 9809 1104 50  0001 R CNN
F 1 "100nF" H 9809 1195 50  0001 R CNN
F 2 "" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC2AC60
P 10000 1350
F 0 "C?" H 9909 1304 50  0001 R CNN
F 1 "100nF" H 9909 1395 50  0001 R CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1250 9900 1550
Wire Wire Line
	10000 1450 10000 1550
$Comp
L power:GND #PWR?
U 1 1 5EC34E53
P 9800 850
F 0 "#PWR?" H 9800 600 50  0001 C CNN
F 1 "GND" H 9805 677 50  0000 C CNN
F 2 "" H 9800 850 50  0001 C CNN
F 3 "" H 9800 850 50  0001 C CNN
	1    9800 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1550 10000 1550
Wire Wire Line
	9900 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	9900 1550 9800 1550
Connection ~ 9900 1550
Connection ~ 9800 1550
Wire Wire Line
	9800 1550 9800 1700
Wire Wire Line
	9800 1550 9700 1550
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 9700 1700
Wire Wire Line
	9700 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9600 1700
Wire Wire Line
	9400 1700 9400 1650
Wire Wire Line
	9600 1250 9600 950 
Wire Wire Line
	9600 950  9700 950 
Wire Wire Line
	9800 950  9800 1250
Wire Wire Line
	9700 1050 9700 950 
Connection ~ 9700 950 
Wire Wire Line
	9700 950  9800 950 
Wire Wire Line
	9900 1050 9900 950 
Wire Wire Line
	9900 950  9800 950 
Connection ~ 9800 950 
Wire Wire Line
	10000 1250 10000 950 
Wire Wire Line
	10000 950  9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9800 850  9800 950 
Text GLabel 13350 1950 0    50   Output ~ 0
GYRO_SDA
Text GLabel 13350 2150 0    50   Output ~ 0
GYRO_SCL
$Comp
L Device:C_Small C?
U 1 1 5EC600EF
P 15100 2450
F 0 "C?" V 14871 2450 50  0000 C CNN
F 1 "2.2nF" V 14962 2450 50  0000 C CNN
F 2 "" H 15100 2450 50  0001 C CNN
F 3 "~" H 15100 2450 50  0001 C CNN
	1    15100 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC62799
P 15300 2450
F 0 "#PWR?" H 15300 2200 50  0001 C CNN
F 1 "GND" V 15305 2322 50  0000 R CNN
F 2 "" H 15300 2450 50  0001 C CNN
F 3 "" H 15300 2450 50  0001 C CNN
	1    15300 2450
	0    -1   -1   0   
$EndComp
Text GLabel 14150 1100 1    50   Output ~ 0
VCC
$Comp
L Device:C_Small C?
U 1 1 5EC66D0D
P 13850 1300
F 0 "C?" V 13621 1300 50  0000 C CNN
F 1 "0.1uF" V 13712 1300 50  0000 C CNN
F 2 "" H 13850 1300 50  0001 C CNN
F 3 "~" H 13850 1300 50  0001 C CNN
	1    13850 1300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC812EA
P 13500 1300
F 0 "C?" V 13271 1300 50  0000 C CNN
F 1 "1uF" V 13362 1300 50  0000 C CNN
F 2 "" H 13500 1300 50  0001 C CNN
F 3 "~" H 13500 1300 50  0001 C CNN
	1    13500 1300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC81772
P 13250 1300
F 0 "#PWR?" H 13250 1050 50  0001 C CNN
F 1 "GND" V 13255 1172 50  0000 R CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	0    1    1    0   
$EndComp
Text GLabel 14950 1950 2    50   Output ~ 0
GYRO_INT
$Comp
L power:GND #PWR?
U 1 1 5ECAAC94
P 13350 2450
F 0 "#PWR?" H 13350 2200 50  0001 C CNN
F 1 "GND" V 13355 2322 50  0000 R CNN
F 2 "" H 13350 2450 50  0001 C CNN
F 3 "" H 13350 2450 50  0001 C CNN
	1    13350 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECAB46E
P 14900 2900
F 0 "#PWR?" H 14900 2650 50  0001 C CNN
F 1 "GND" H 14905 2727 50  0000 C CNN
F 2 "" H 14900 2900 50  0001 C CNN
F 3 "" H 14900 2900 50  0001 C CNN
	1    14900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECACE0B
P 14900 2700
F 0 "C?" H 14808 2654 50  0000 R CNN
F 1 "0.1uF" H 14808 2745 50  0000 R CNN
F 2 "" H 14900 2700 50  0001 C CNN
F 3 "~" H 14900 2700 50  0001 C CNN
	1    14900 2700
	-1   0    0    1   
$EndComp
Text GLabel 13350 2250 0    50   Output ~ 0
GYRO_CS
Text GLabel 13350 2050 0    50   Output ~ 0
GYRO_SDO
$Comp
L power:GND #PWR?
U 1 1 5ECBDB09
P 13350 2550
F 0 "#PWR?" H 13350 2300 50  0001 C CNN
F 1 "GND" V 13355 2422 50  0000 R CNN
F 2 "" H 13350 2550 50  0001 C CNN
F 3 "" H 13350 2550 50  0001 C CNN
	1    13350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 1100 14150 1300
Wire Wire Line
	13950 1300 14150 1300
Connection ~ 14150 1300
Wire Wire Line
	14150 1300 14150 1550
Wire Wire Line
	13600 1300 13750 1300
Wire Wire Line
	13250 1300 13400 1300
Wire Wire Line
	13350 1950 13450 1950
Wire Wire Line
	13350 2050 13450 2050
Wire Wire Line
	13350 2150 13450 2150
Wire Wire Line
	13350 2250 13450 2250
Wire Wire Line
	13350 2450 13450 2450
Wire Wire Line
	13350 2550 13450 2550
Wire Wire Line
	14150 3050 14150 2950
Wire Wire Line
	14850 1950 14950 1950
Wire Wire Line
	15000 2450 14850 2450
Wire Wire Line
	15200 2450 15300 2450
Wire Wire Line
	14900 2600 14900 2550
Wire Wire Line
	14900 2550 14850 2550
Wire Wire Line
	14900 2900 14900 2800
$EndSCHEMATC