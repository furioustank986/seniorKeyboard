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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 607794AF
P 9540 3080
F 0 "U1" H 9540 1191 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9540 1100 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9540 3080 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9540 3080 50  0001 C CNN
	1    9540 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 1280 9540 1280
Connection ~ 9540 1280
Wire Wire Line
	9540 1280 9640 1280
Wire Wire Line
	9440 1280 9440 1180
Connection ~ 9440 1280
$Comp
L power:+5V #PWR0101
U 1 1 6077E4F9
P 9440 1180
F 0 "#PWR0101" H 9440 1030 50  0001 C CNN
F 1 "+5V" H 9455 1353 50  0000 C CNN
F 2 "" H 9440 1180 50  0001 C CNN
F 3 "" H 9440 1180 50  0001 C CNN
	1    9440 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	9540 4880 9440 4880
Connection ~ 9440 4880
Wire Wire Line
	9440 4880 9340 4880
$Comp
L power:GND #PWR0102
U 1 1 6077E9D7
P 9340 4880
F 0 "#PWR0102" H 9340 4630 50  0001 C CNN
F 1 "GND" H 9345 4707 50  0000 C CNN
F 2 "" H 9340 4880 50  0001 C CNN
F 3 "" H 9340 4880 50  0001 C CNN
	1    9340 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	10140 3680 10240 3680
$Comp
L Device:R_Small R4
U 1 1 6077F04B
P 10340 3680
F 0 "R4" V 10144 3680 50  0000 C CNN
F 1 "10k" V 10235 3680 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10340 3680 50  0001 C CNN
F 3 "~" H 10340 3680 50  0001 C CNN
	1    10340 3680
	0    1    1    0   
$EndComp
Wire Wire Line
	10440 3680 10540 3680
$Comp
L power:GND #PWR0103
U 1 1 6077F60E
P 10540 3680
F 0 "#PWR0103" H 10540 3430 50  0001 C CNN
F 1 "GND" H 10545 3507 50  0000 C CNN
F 2 "" H 10540 3680 50  0001 C CNN
F 3 "" H 10540 3680 50  0001 C CNN
	1    10540 3680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8940 2580 8840 2580
$Comp
L Device:R_Small R3
U 1 1 6077FB3D
P 8740 2580
F 0 "R3" V 8544 2580 50  0000 C CNN
F 1 "22" V 8635 2580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8740 2580 50  0001 C CNN
F 3 "~" H 8740 2580 50  0001 C CNN
	1    8740 2580
	0    1    1    0   
$EndComp
Wire Wire Line
	8940 2680 8540 2680
$Comp
L Device:R_Small R1
U 1 1 60780A1A
P 8440 2680
F 0 "R1" V 8244 2680 50  0000 C CNN
F 1 "22" V 8335 2680 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8440 2680 50  0001 C CNN
F 3 "~" H 8440 2680 50  0001 C CNN
	1    8440 2680
	0    1    1    0   
$EndComp
Wire Wire Line
	8640 2580 8340 2580
Text GLabel 8340 2580 0    50   Input ~ 0
D+
Text GLabel 8340 2680 0    50   Input ~ 0
D-
Wire Wire Line
	8940 2880 8740 2880
$Comp
L Device:C_Small C7
U 1 1 60781717
P 8740 2980
F 0 "C7" H 8832 3026 50  0000 L CNN
F 1 "1µF" H 8832 2935 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8740 2980 50  0001 C CNN
F 3 "~" H 8740 2980 50  0001 C CNN
	1    8740 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60781C11
P 8740 3080
F 0 "#PWR0104" H 8740 2830 50  0001 C CNN
F 1 "GND" H 8745 2907 50  0000 C CNN
F 2 "" H 8740 3080 50  0001 C CNN
F 3 "" H 8740 3080 50  0001 C CNN
	1    8740 3080
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60781E37
P 7720 3120
F 0 "C2" H 7812 3166 50  0000 L CNN
F 1 "0.1µF" H 7812 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7720 3120 50  0001 C CNN
F 3 "~" H 7720 3120 50  0001 C CNN
	1    7720 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60781EBF
P 7920 3120
F 0 "C3" H 8012 3166 50  0000 L CNN
F 1 "0.1µF" H 8012 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7920 3120 50  0001 C CNN
F 3 "~" H 7920 3120 50  0001 C CNN
	1    7920 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60782198
P 7520 3120
F 0 "C1" H 7612 3166 50  0000 L CNN
F 1 "0.1µF" H 7612 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7520 3120 50  0001 C CNN
F 3 "~" H 7520 3120 50  0001 C CNN
	1    7520 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6078284B
P 8120 3120
F 0 "C4" H 8212 3166 50  0000 L CNN
F 1 "10µF" H 8212 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8120 3120 50  0001 C CNN
F 3 "~" H 8120 3120 50  0001 C CNN
	1    8120 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 3020 7720 3020
Connection ~ 7720 3020
Wire Wire Line
	7720 3020 7820 3020
Connection ~ 7920 3020
Wire Wire Line
	7920 3020 8120 3020
Wire Wire Line
	7820 3020 7820 2970
Connection ~ 7820 3020
Wire Wire Line
	7820 3020 7920 3020
$Comp
L power:+5V #PWR0105
U 1 1 60783141
P 7820 2970
F 0 "#PWR0105" H 7820 2820 50  0001 C CNN
F 1 "+5V" H 7835 3143 50  0000 C CNN
F 2 "" H 7820 2970 50  0001 C CNN
F 3 "" H 7820 2970 50  0001 C CNN
	1    7820 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 3220 7720 3220
Connection ~ 7720 3220
Wire Wire Line
	7720 3220 7820 3220
Connection ~ 7920 3220
Wire Wire Line
	7920 3220 8120 3220
Wire Wire Line
	7820 3220 7820 3270
Connection ~ 7820 3220
Wire Wire Line
	7820 3220 7920 3220
$Comp
L power:GND #PWR0106
U 1 1 60783D7A
P 7820 3270
F 0 "#PWR0106" H 7820 3020 50  0001 C CNN
F 1 "GND" H 7825 3097 50  0000 C CNN
F 2 "" H 7820 3270 50  0001 C CNN
F 3 "" H 7820 3270 50  0001 C CNN
	1    7820 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	8940 2380 8890 2380
$Comp
L power:+5V #PWR0107
U 1 1 60784572
P 8890 2380
F 0 "#PWR0107" H 8890 2230 50  0001 C CNN
F 1 "+5V" H 8905 2553 50  0000 C CNN
F 2 "" H 8890 2380 50  0001 C CNN
F 3 "" H 8890 2380 50  0001 C CNN
	1    8890 2380
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60784B8D
P 8740 1880
F 0 "Y1" V 8694 2024 50  0000 L CNN
F 1 "16MHz" V 8785 2024 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8740 1880 50  0001 C CNN
F 3 "~" H 8740 1880 50  0001 C CNN
	1    8740 1880
	0    1    1    0   
$EndComp
Wire Wire Line
	8740 1780 8940 1780
Wire Wire Line
	8940 1980 8740 1980
Wire Wire Line
	8640 2080 8440 2080
Wire Wire Line
	8440 2080 8440 2130
$Comp
L power:GND #PWR0108
U 1 1 607866B8
P 8440 2130
F 0 "#PWR0108" H 8440 1880 50  0001 C CNN
F 1 "GND" H 8445 1957 50  0000 C CNN
F 2 "" H 8440 2130 50  0001 C CNN
F 3 "" H 8440 2130 50  0001 C CNN
	1    8440 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 1880 8840 2080
Wire Wire Line
	8840 2080 8640 2080
Connection ~ 8640 2080
Wire Wire Line
	8640 1880 8640 2080
$Comp
L Device:C_Small C6
U 1 1 6078769D
P 8590 1980
F 0 "C6" V 8361 1980 50  0000 C CNN
F 1 "22pF" V 8452 1980 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8590 1980 50  0001 C CNN
F 3 "~" H 8590 1980 50  0001 C CNN
	1    8590 1980
	0    1    1    0   
$EndComp
Wire Wire Line
	8690 1980 8740 1980
Connection ~ 8740 1980
$Comp
L Device:C_Small C5
U 1 1 60788094
P 8590 1780
F 0 "C5" V 8361 1780 50  0000 C CNN
F 1 "22pF" V 8452 1780 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8590 1780 50  0001 C CNN
F 3 "~" H 8590 1780 50  0001 C CNN
	1    8590 1780
	0    1    1    0   
$EndComp
Wire Wire Line
	8690 1780 8740 1780
Connection ~ 8740 1780
Wire Wire Line
	8490 1780 8490 1980
Wire Wire Line
	8490 1980 8440 1980
Wire Wire Line
	8440 1980 8440 2080
Connection ~ 8490 1980
Connection ~ 8440 2080
$Comp
L Switch:SW_Push SW1
U 1 1 6078A765
P 8340 1580
F 0 "SW1" H 8340 1865 50  0000 C CNN
F 1 "SW_Push" H 8340 1774 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 8340 1780 50  0001 C CNN
F 3 "~" H 8340 1780 50  0001 C CNN
	1    8340 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	8540 1580 8740 1580
$Comp
L power:GND #PWR0109
U 1 1 6078BCFE
P 8140 1580
F 0 "#PWR0109" H 8140 1330 50  0001 C CNN
F 1 "GND" H 8145 1407 50  0000 C CNN
F 2 "" H 8140 1580 50  0001 C CNN
F 3 "" H 8140 1580 50  0001 C CNN
	1    8140 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	8740 1580 8740 1480
Connection ~ 8740 1580
Wire Wire Line
	8740 1580 8940 1580
$Comp
L Device:R_Small R2
U 1 1 6078CF5C
P 8740 1380
F 0 "R2" H 8799 1426 50  0000 L CNN
F 1 "10k" H 8799 1335 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8740 1380 50  0001 C CNN
F 3 "~" H 8740 1380 50  0001 C CNN
	1    8740 1380
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6078D4AD
P 8740 1280
F 0 "#PWR0110" H 8740 1130 50  0001 C CNN
F 1 "+5V" H 8755 1453 50  0000 C CNN
F 2 "" H 8740 1280 50  0001 C CNN
F 3 "" H 8740 1280 50  0001 C CNN
	1    8740 1280
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190519 USB1
U 1 1 6077A7AA
P 9290 5710
F 0 "USB1" V 9827 5677 60  0000 C CNN
F 1 "Molex-0548190519" V 9721 5677 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 9290 5710 60  0001 C CNN
F 3 "" H 9290 5710 60  0001 C CNN
	1    9290 5710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9590 5510 9790 5510
$Comp
L power:VCC #PWR0111
U 1 1 6077D28D
P 9790 5510
F 0 "#PWR0111" H 9790 5360 50  0001 C CNN
F 1 "VCC" H 9805 5683 50  0000 C CNN
F 2 "" H 9790 5510 50  0001 C CNN
F 3 "" H 9790 5510 50  0001 C CNN
	1    9790 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 5510 9990 5510
Connection ~ 9790 5510
$Comp
L Device:Polyfuse F1
U 1 1 6077E43E
P 10140 5510
F 0 "F1" V 9915 5510 50  0000 C CNN
F 1 "500mA" V 10006 5510 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10190 5310 50  0001 L CNN
F 3 "~" H 10140 5510 50  0001 C CNN
	1    10140 5510
	0    1    1    0   
$EndComp
Wire Wire Line
	10290 5510 10390 5510
$Comp
L power:+5V #PWR0112
U 1 1 6077F79A
P 10390 5510
F 0 "#PWR0112" H 10390 5360 50  0001 C CNN
F 1 "+5V" H 10405 5683 50  0000 C CNN
F 2 "" H 10390 5510 50  0001 C CNN
F 3 "" H 10390 5510 50  0001 C CNN
	1    10390 5510
	1    0    0    -1  
$EndComp
Text GLabel 9590 5610 2    50   Input ~ 0
D-
Text GLabel 9590 5710 2    50   Input ~ 0
D+
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 607807B4
P 3050 2370
F 0 "MX3" H 3132 2594 60  0000 C CNN
F 1 "MX-LED" H 3132 2520 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2425 2345 60  0001 C CNN
F 3 "" H 2425 2345 60  0001 C CNN
	1    3050 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2520 2950 2520
$Comp
L Device:D_Small D3
U 1 1 607822F1
P 2950 2620
F 0 "D3" V 2996 2550 50  0000 R CNN
F 1 "D_Small" V 2905 2550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 2620 50  0001 C CNN
F 3 "~" V 2950 2620 50  0001 C CNN
	1    2950 2620
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 607829C7
P 3050 2470
F 0 "#PWR0113" H 3050 2220 50  0001 C CNN
F 1 "GND" H 3055 2297 50  0000 C CNN
F 2 "" H 3050 2470 50  0001 C CNN
F 3 "" H 3050 2470 50  0001 C CNN
	1    3050 2470
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX6
U 1 1 607854D7
P 3450 2370
F 0 "MX6" H 3532 2594 60  0000 C CNN
F 1 "MX-LED" H 3532 2520 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2825 2345 60  0001 C CNN
F 3 "" H 2825 2345 60  0001 C CNN
	1    3450 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2520 3350 2520
$Comp
L Device:D_Small D6
U 1 1 607854DE
P 3350 2620
F 0 "D6" V 3396 2550 50  0000 R CNN
F 1 "D_Small" V 3305 2550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3350 2620 50  0001 C CNN
F 3 "~" V 3350 2620 50  0001 C CNN
	1    3350 2620
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 607854E4
P 3450 2470
F 0 "#PWR0114" H 3450 2220 50  0001 C CNN
F 1 "GND" H 3455 2297 50  0000 C CNN
F 2 "" H 3450 2470 50  0001 C CNN
F 3 "" H 3450 2470 50  0001 C CNN
	1    3450 2470
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX9
U 1 1 60786F2D
P 3850 2370
F 0 "MX9" H 3932 2594 60  0000 C CNN
F 1 "MX-LED" H 3932 2520 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3225 2345 60  0001 C CNN
F 3 "" H 3225 2345 60  0001 C CNN
	1    3850 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2520 3750 2520
$Comp
L Device:D_Small D9
U 1 1 60786F34
P 3750 2620
F 0 "D9" V 3796 2550 50  0000 R CNN
F 1 "D_Small" V 3705 2550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3750 2620 50  0001 C CNN
F 3 "~" V 3750 2620 50  0001 C CNN
	1    3750 2620
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60786F3A
P 3850 2470
F 0 "#PWR0115" H 3850 2220 50  0001 C CNN
F 1 "GND" H 3855 2297 50  0000 C CNN
F 2 "" H 3850 2470 50  0001 C CNN
F 3 "" H 3850 2470 50  0001 C CNN
	1    3850 2470
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 6078DADE
P 3050 2970
F 0 "MX4" H 3132 3194 60  0000 C CNN
F 1 "MX-LED" H 3132 3120 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2425 2945 60  0001 C CNN
F 3 "" H 2425 2945 60  0001 C CNN
	1    3050 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3120 2950 3120
$Comp
L Device:D_Small D4
U 1 1 6078DAE5
P 2950 3220
F 0 "D4" V 2996 3150 50  0000 R CNN
F 1 "D_Small" V 2905 3150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 3220 50  0001 C CNN
F 3 "~" V 2950 3220 50  0001 C CNN
	1    2950 3220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6078DAEB
P 3050 3070
F 0 "#PWR0116" H 3050 2820 50  0001 C CNN
F 1 "GND" H 3055 2897 50  0000 C CNN
F 2 "" H 3050 3070 50  0001 C CNN
F 3 "" H 3050 3070 50  0001 C CNN
	1    3050 3070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX7
U 1 1 6078DAF1
P 3450 2970
F 0 "MX7" H 3532 3194 60  0000 C CNN
F 1 "MX-LED" H 3532 3120 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2825 2945 60  0001 C CNN
F 3 "" H 2825 2945 60  0001 C CNN
	1    3450 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3120 3350 3120
$Comp
L Device:D_Small D7
U 1 1 6078DAF8
P 3350 3220
F 0 "D7" V 3396 3150 50  0000 R CNN
F 1 "D_Small" V 3305 3150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3350 3220 50  0001 C CNN
F 3 "~" V 3350 3220 50  0001 C CNN
	1    3350 3220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6078DAFE
P 3450 3070
F 0 "#PWR0117" H 3450 2820 50  0001 C CNN
F 1 "GND" H 3455 2897 50  0000 C CNN
F 2 "" H 3450 3070 50  0001 C CNN
F 3 "" H 3450 3070 50  0001 C CNN
	1    3450 3070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX10
U 1 1 6078DB04
P 3850 2970
F 0 "MX10" H 3932 3194 60  0000 C CNN
F 1 "MX-LED" H 3932 3120 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3225 2945 60  0001 C CNN
F 3 "" H 3225 2945 60  0001 C CNN
	1    3850 2970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3120 3750 3120
$Comp
L Device:D_Small D10
U 1 1 6078DB0B
P 3750 3220
F 0 "D10" V 3796 3150 50  0000 R CNN
F 1 "D_Small" V 3705 3150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3750 3220 50  0001 C CNN
F 3 "~" V 3750 3220 50  0001 C CNN
	1    3750 3220
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6078DB11
P 3850 3070
F 0 "#PWR0118" H 3850 2820 50  0001 C CNN
F 1 "GND" H 3855 2897 50  0000 C CNN
F 2 "" H 3850 3070 50  0001 C CNN
F 3 "" H 3850 3070 50  0001 C CNN
	1    3850 3070
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 607928A7
P 3050 3570
F 0 "MX5" H 3132 3794 60  0000 C CNN
F 1 "MX-LED" H 3132 3720 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2425 3545 60  0001 C CNN
F 3 "" H 2425 3545 60  0001 C CNN
	1    3050 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3720 2950 3720
$Comp
L Device:D_Small D5
U 1 1 607928AE
P 2950 3820
F 0 "D5" V 2996 3750 50  0000 R CNN
F 1 "D_Small" V 2905 3750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 3820 50  0001 C CNN
F 3 "~" V 2950 3820 50  0001 C CNN
	1    2950 3820
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607928B4
P 3050 3670
F 0 "#PWR0119" H 3050 3420 50  0001 C CNN
F 1 "GND" H 3055 3497 50  0000 C CNN
F 2 "" H 3050 3670 50  0001 C CNN
F 3 "" H 3050 3670 50  0001 C CNN
	1    3050 3670
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX8
U 1 1 607928BA
P 3450 3570
F 0 "MX8" H 3532 3794 60  0000 C CNN
F 1 "MX-LED" H 3532 3720 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2825 3545 60  0001 C CNN
F 3 "" H 2825 3545 60  0001 C CNN
	1    3450 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3720 3350 3720
$Comp
L Device:D_Small D8
U 1 1 607928C1
P 3350 3820
F 0 "D8" V 3396 3750 50  0000 R CNN
F 1 "D_Small" V 3305 3750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3350 3820 50  0001 C CNN
F 3 "~" V 3350 3820 50  0001 C CNN
	1    3350 3820
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 607928C7
P 3450 3670
F 0 "#PWR0120" H 3450 3420 50  0001 C CNN
F 1 "GND" H 3455 3497 50  0000 C CNN
F 2 "" H 3450 3670 50  0001 C CNN
F 3 "" H 3450 3670 50  0001 C CNN
	1    3450 3670
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX11
U 1 1 607928CD
P 3850 3570
F 0 "MX11" H 3932 3794 60  0000 C CNN
F 1 "MX-LED" H 3932 3720 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3225 3545 60  0001 C CNN
F 3 "" H 3225 3545 60  0001 C CNN
	1    3850 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3720 3750 3720
$Comp
L Device:D_Small D11
U 1 1 607928D4
P 3750 3820
F 0 "D11" V 3796 3750 50  0000 R CNN
F 1 "D_Small" V 3705 3750 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3750 3820 50  0001 C CNN
F 3 "~" V 3750 3820 50  0001 C CNN
	1    3750 3820
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 607928DA
P 3850 3670
F 0 "#PWR0121" H 3850 3420 50  0001 C CNN
F 1 "GND" H 3855 3497 50  0000 C CNN
F 2 "" H 3850 3670 50  0001 C CNN
F 3 "" H 3850 3670 50  0001 C CNN
	1    3850 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3520 3200 2920
Connection ~ 3200 2320
Wire Wire Line
	3200 2320 3200 2070
Connection ~ 3200 2920
Wire Wire Line
	3200 2920 3200 2320
Text GLabel 3200 2070 1    50   Input ~ 0
col0
Wire Wire Line
	3600 3520 3600 2920
Connection ~ 3600 2320
Wire Wire Line
	3600 2320 3600 2070
Connection ~ 3600 2920
Wire Wire Line
	3600 2920 3600 2320
Text GLabel 3600 2070 1    50   Input ~ 0
col1
Wire Wire Line
	4000 3520 4000 2920
Connection ~ 4000 2320
Wire Wire Line
	4000 2320 4000 2070
Connection ~ 4000 2920
Wire Wire Line
	4000 2920 4000 2320
Text GLabel 4000 2070 1    50   Input ~ 0
col2
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60799E41
P 2390 4180
F 0 "MX1" H 2423 4403 60  0000 C CNN
F 1 "MX-NoLED" H 2423 4329 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1765 4155 60  0001 C CNN
F 3 "" H 1765 4155 60  0001 C CNN
	1    2390 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 4330 2290 4330
$Comp
L Device:D_Small D1
U 1 1 6079C29A
P 2290 4430
F 0 "D1" V 2336 4360 50  0000 R CNN
F 1 "D_Small" V 2245 4360 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2290 4430 50  0001 C CNN
F 3 "~" V 2290 4430 50  0001 C CNN
	1    2290 4430
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6079F4E6
P 2390 4780
F 0 "MX2" H 2423 5003 60  0000 C CNN
F 1 "MX-NoLED" H 2423 4929 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1765 4755 60  0001 C CNN
F 3 "" H 1765 4755 60  0001 C CNN
	1    2390 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 4930 2290 4930
$Comp
L Device:D_Small D2
U 1 1 6079F4ED
P 2290 5030
F 0 "D2" V 2336 4960 50  0000 R CNN
F 1 "D_Small" V 2245 4960 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2290 5030 50  0001 C CNN
F 3 "~" V 2290 5030 50  0001 C CNN
	1    2290 5030
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 607A497B
P 4360 4180
F 0 "MX12" H 4393 4403 60  0000 C CNN
F 1 "MX-NoLED" H 4393 4329 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 3735 4155 60  0001 C CNN
F 3 "" H 3735 4155 60  0001 C CNN
	1    4360 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 4330 4260 4330
$Comp
L Device:D_Small D12
U 1 1 607A4982
P 4260 4430
F 0 "D12" V 4306 4360 50  0000 R CNN
F 1 "D_Small" V 4215 4360 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4260 4430 50  0001 C CNN
F 3 "~" V 4260 4430 50  0001 C CNN
	1    4260 4430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3520 3200 4130
Wire Wire Line
	3200 4130 2540 4130
Connection ~ 3200 3520
Wire Wire Line
	2540 4130 2540 4730
Connection ~ 2540 4130
Wire Wire Line
	4510 4130 4510 3520
Wire Wire Line
	4510 3520 4000 3520
Connection ~ 4000 3520
Wire Wire Line
	4260 4530 2290 4530
Connection ~ 2290 4530
Wire Wire Line
	2290 4530 2190 4530
Text GLabel 2190 4530 0    50   Input ~ 0
row3
Wire Wire Line
	2290 5130 2190 5130
Text GLabel 2190 5130 0    50   Input ~ 0
row4
Wire Wire Line
	3750 2720 3350 2720
Connection ~ 2950 2720
Wire Wire Line
	2950 2720 2850 2720
Connection ~ 3350 2720
Wire Wire Line
	3350 2720 2950 2720
Text GLabel 2850 2720 0    50   Input ~ 0
row0
Wire Wire Line
	3750 3320 3350 3320
Connection ~ 2950 3320
Wire Wire Line
	2950 3320 2850 3320
Connection ~ 3350 3320
Wire Wire Line
	3350 3320 2950 3320
Text GLabel 2850 3320 0    50   Input ~ 0
row1
Wire Wire Line
	3750 3920 3350 3920
Connection ~ 2950 3920
Wire Wire Line
	2950 3920 2850 3920
Connection ~ 3350 3920
Wire Wire Line
	3350 3920 2950 3920
Text GLabel 2850 3920 0    50   Input ~ 0
row2
Text GLabel 3150 2370 3    50   Input ~ 0
led0
Text GLabel 3550 2370 3    50   Input ~ 0
led1
Text GLabel 3950 2370 3    50   Input ~ 0
led2
Text GLabel 3150 2970 3    50   Input ~ 0
led3
Text GLabel 3550 2970 3    50   Input ~ 0
led4
Text GLabel 3950 2970 3    50   Input ~ 0
led5
Text GLabel 3150 3570 3    50   Input ~ 0
led6
Text GLabel 3550 3570 3    50   Input ~ 0
led7
Text GLabel 3950 3570 3    50   Input ~ 0
led8
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB?
U 1 1 607E2252
P 7470 5430
F 0 "USB?" H 7303 6227 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 7303 6121 60  0000 C CNN
F 2 "" H 7470 5430 60  0001 C CNN
F 3 "" H 7470 5430 60  0001 C CNN
	1    7470 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 4980 7670 4980
$Comp
L power:+5V #PWR?
U 1 1 607E72D0
P 7670 4980
F 0 "#PWR?" H 7670 4830 50  0001 C CNN
F 1 "+5V" H 7685 5153 50  0000 C CNN
F 2 "" H 7670 4980 50  0001 C CNN
F 3 "" H 7670 4980 50  0001 C CNN
	1    7670 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 5880 7670 5880
$Comp
L power:+5V #PWR?
U 1 1 607EA54B
P 7670 5880
F 0 "#PWR?" H 7670 5730 50  0001 C CNN
F 1 "+5V" H 7685 6053 50  0000 C CNN
F 2 "" H 7670 5880 50  0001 C CNN
F 3 "" H 7670 5880 50  0001 C CNN
	1    7670 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 5980 7670 5980
$Comp
L power:GND #PWR?
U 1 1 607EE216
P 7670 5980
F 0 "#PWR?" H 7670 5730 50  0001 C CNN
F 1 "GND" H 7675 5807 50  0000 C CNN
F 2 "" H 7670 5980 50  0001 C CNN
F 3 "" H 7670 5980 50  0001 C CNN
	1    7670 5980
	1    0    0    -1  
$EndComp
$EndSCHEMATC