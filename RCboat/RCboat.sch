EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L MCU_ST_STM32F7:STM32F746ZGTx U?
U 1 1 6386518B
P 4550 7300
F 0 "U?" H 4550 3611 50  0000 C CNN
F 1 "STM32F746ZGTx" H 4550 3520 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 3550 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6000 U?
U 1 1 638722BB
P 26050 9100
F 0 "U?" H 26050 9981 50  0000 C CNN
F 1 "MPU-6000" H 26050 9890 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 26050 8300 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 26050 8950 50  0001 C CNN
	1    26050 9100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 638769EC
P 26200 11050
F 0 "M?" H 26532 11115 50  0000 L CNN
F 1 "Motor_Servo" H 26532 11024 50  0000 L CNN
F 2 "" H 26200 10860 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 26200 10860 50  0001 C CNN
	1    26200 11050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 63878A3D
P 26200 11650
F 0 "M?" H 26532 11715 50  0000 L CNN
F 1 "Motor_Servo" H 26532 11624 50  0000 L CNN
F 2 "" H 26200 11460 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 26200 11460 50  0001 C CNN
	1    26200 11650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8308 U?
U 1 1 6387A01B
P 26150 14100
F 0 "U?" H 26150 13111 50  0000 C CNN
F 1 "DRV8308" H 26150 13020 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP3.52x2.62mm" H 26200 13100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8308.pdf" H 25450 15550 50  0001 C CNN
	1    26150 14100
	1    0    0    -1  
$EndComp
Wire Notes Line
	13000 2550 13000 15150
Wire Notes Line
	13000 15150 1650 15150
Wire Notes Line
	1650 15150 1650 2550
Wire Notes Line
	1550 2550 13000 2550
Text Notes 9250 2650 0    1220 ~ 244
MCU
$EndSCHEMATC
