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
L seismobot-hardware:MAX11200 U?
U 1 1 6092BE1C
P 3700 3850
F 0 "U?" H 3750 4475 50  0000 C CNN
F 1 "MAX11200" H 3750 4384 50  0000 C CNN
F 2 "seismobot-hardware:QSOP-16" H 3700 3850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11200-MAX11210.pdf" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 6092C0A8
P 6300 3700
F 0 "J?" H 6300 5181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6300 5090 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F051T8Yx U?
U 1 1 609309D2
P 2250 2100
F 0 "U?" H 2200 911 50  0000 C CNN
F 1 "STM32F051T8Yx" H 2200 820 50  0000 C CNN
F 2 "Package_CSP:ST_WLCSP-36_Die440" H 1750 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
