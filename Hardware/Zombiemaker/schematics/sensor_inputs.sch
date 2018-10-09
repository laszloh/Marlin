EESchema Schematic File Version 4
LIBS:overview-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1100 2700 1200 2700
Wire Wire Line
	1200 2700 1200 3350
Wire Wire Line
	2350 3300 2350 3350
Wire Wire Line
	2350 2000 2350 2400
Wire Wire Line
	1100 2500 1300 2500
Wire Wire Line
	1100 2600 1300 2600
Wire Wire Line
	1300 2600 1350 2600
Wire Wire Line
	1300 2600 1300 2900
Wire Wire Line
	1300 2900 1350 2900
Connection ~ 1300 2600
Wire Wire Line
	2050 2450 2050 2600
Wire Wire Line
	1750 2400 1750 2600
Wire Wire Line
	1750 2600 2050 2600
Wire Wire Line
	2050 2600 2150 2600
Connection ~ 1750 2600
Connection ~ 2050 2600
Wire Wire Line
	2350 2800 2350 2900
Wire Wire Line
	1750 2900 2350 2900
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB67AE
P 1000 2600
AR Path="/5BEB67AE" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB67AE" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67AE" Ref="X401"  Part="1" 
F 0 "X401" V 1250 2550 59  0000 L BNN
F 1 "XSTOP1" V 800 2500 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB67B5
P 1550 2600
AR Path="/5BEB67B5" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB67B5" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67B5" Ref="R404"  Part="1" 
F 0 "R404" H 1550 2650 59  0000 C BNN
F 1 "1k" H 1550 2550 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB67BC
P 1750 2300
AR Path="/5BEB67BC" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB67BC" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67BC" Ref="C401"  Part="1" 
F 0 "C401" V 1850 2250 59  0000 C TNN
F 1 "100nF" V 1650 2250 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB67C3
P 1750 1800
AR Path="/5BEB67C3" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB67C3" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67C3" Ref="#P+0404"  Part="1" 
F 0 "#P+0404" H 1750 1800 50  0001 C CNN
F 1 "+5V" H 1750 1850 59  0000 C BNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB67C9
P 1300 1850
AR Path="/5BEB67C9" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB67C9" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67C9" Ref="#P+0401"  Part="1" 
F 0 "#P+0401" H 1300 1850 50  0001 C CNN
F 1 "+12V" H 1300 2000 59  0000 C TNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB67CF
P 1200 3450
AR Path="/5BEB67CF" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB67CF" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67CF" Ref="#U$0401"  Part="1" 
F 0 "#U$0401" H 1200 3450 50  0001 C CNN
F 1 "GND" H 1100 3350 59  0000 L BNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB67D5
P 2250 2600
AR Path="/5BEB67D5" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB67D5" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67D5" Ref="Q401"  Part="1" 
F 0 "Q401" H 2400 2700 59  0000 L BNN
F 1 "BC856" H 2400 2550 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB67DC
P 2350 3450
AR Path="/5BEB67DC" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB67DC" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67DC" Ref="#U$0404"  Part="1" 
F 0 "#U$0404" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2250 3350 59  0000 L BNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB67E2
P 1550 2900
AR Path="/5BEB67E2" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB67E2" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67E2" Ref="R405"  Part="1" 
F 0 "R405" H 1550 2850 59  0000 C TNN
F 1 "0R" H 1550 2950 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1950 1300 2100
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB67EB
P 1300 2300
AR Path="/5BEB67EB" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB67EB" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67EB" Ref="R401"  Part="1" 
F 0 "R401" H 1300 2250 59  0000 C TNN
F 1 "0R" H 1300 2350 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB67F2
P 2050 2250
AR Path="/5BEB67F2" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB67F2" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB67F2" Ref="R410"  Part="1" 
F 0 "R410" H 2050 2300 59  0000 C BNN
F 1 "1k" H 2050 2200 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2800 2450 2800
Connection ~ 2350 2800
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1750 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2050
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	2050 2000 2350 2000
Connection ~ 2050 2000
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6802
P 2350 3100
AR Path="/5BEB6802" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6802" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6802" Ref="R413"  Part="1" 
F 0 "R413" H 2350 3050 59  0000 C TNN
F 1 "0R" H 2350 3150 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Connection ~ 2350 2900
Wire Wire Line
	1100 4600 1200 4600
Wire Wire Line
	1200 4600 1200 5250
Wire Wire Line
	2350 5200 2350 5250
Wire Wire Line
	2350 3900 2350 4300
Wire Wire Line
	1100 4400 1300 4400
Wire Wire Line
	1100 4500 1300 4500
Wire Wire Line
	1300 4500 1350 4500
Wire Wire Line
	1300 4500 1300 4800
Wire Wire Line
	1300 4800 1350 4800
Connection ~ 1300 4500
Wire Wire Line
	2050 4350 2050 4500
Wire Wire Line
	1750 4300 1750 4500
Wire Wire Line
	1750 4500 2050 4500
Wire Wire Line
	2050 4500 2150 4500
Connection ~ 1750 4500
Connection ~ 2050 4500
Wire Wire Line
	2350 4700 2350 4800
Wire Wire Line
	1750 4800 2350 4800
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB6820
P 1000 4500
AR Path="/5BEB6820" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB6820" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6820" Ref="X402"  Part="1" 
F 0 "X402" V 1250 4450 59  0000 L BNN
F 1 "YSTOP1" V 800 4400 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6827
P 1550 4500
AR Path="/5BEB6827" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6827" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6827" Ref="R406"  Part="1" 
F 0 "R406" H 1550 4550 59  0000 C BNN
F 1 "1k" H 1550 4450 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB682E
P 1750 4200
AR Path="/5BEB682E" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB682E" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB682E" Ref="C402"  Part="1" 
F 0 "C402" V 1850 4150 59  0000 C TNN
F 1 "100nF" V 1650 4150 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6835
P 1750 3700
AR Path="/5BEB6835" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB6835" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6835" Ref="#P+0405"  Part="1" 
F 0 "#P+0405" H 1750 3700 50  0001 C CNN
F 1 "+5V" H 1750 3750 59  0000 C BNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB683B
P 1300 3750
AR Path="/5BEB683B" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB683B" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB683B" Ref="#P+0402"  Part="1" 
F 0 "#P+0402" H 1300 3750 50  0001 C CNN
F 1 "+12V" H 1300 3900 59  0000 C TNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6841
P 1200 5350
AR Path="/5BEB6841" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6841" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6841" Ref="#U$0402"  Part="1" 
F 0 "#U$0402" H 1200 5350 50  0001 C CNN
F 1 "GND" H 1100 5250 59  0000 L BNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB6847
P 2250 4500
AR Path="/5BEB6847" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB6847" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6847" Ref="Q402"  Part="1" 
F 0 "Q402" H 2400 4600 59  0000 L BNN
F 1 "BC856" H 2400 4450 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB684E
P 2350 5350
AR Path="/5BEB684E" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB684E" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB684E" Ref="#U$0405"  Part="1" 
F 0 "#U$0405" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2250 5250 59  0000 L BNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6854
P 1550 4800
AR Path="/5BEB6854" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6854" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6854" Ref="R407"  Part="1" 
F 0 "R407" H 1550 4750 59  0000 C TNN
F 1 "0R" H 1550 4850 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3850 1300 4000
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB685D
P 1300 4200
AR Path="/5BEB685D" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB685D" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB685D" Ref="R402"  Part="1" 
F 0 "R402" H 1300 4150 59  0000 C TNN
F 1 "0R" H 1300 4250 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6864
P 2050 4150
AR Path="/5BEB6864" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6864" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6864" Ref="R411"  Part="1" 
F 0 "R411" H 2050 4200 59  0000 C BNN
F 1 "1k" H 2050 4100 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4700 2450 4700
Connection ~ 2350 4700
Wire Wire Line
	1750 3800 1750 3900
Wire Wire Line
	1750 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3950
Connection ~ 1750 3900
Wire Wire Line
	1750 3900 1750 4000
Wire Wire Line
	2050 3900 2350 3900
Connection ~ 2050 3900
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6874
P 2350 5000
AR Path="/5BEB6874" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6874" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6874" Ref="R414"  Part="1" 
F 0 "R414" H 2350 4950 59  0000 C TNN
F 1 "0R" H 2350 5050 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	0    1    1    0   
$EndComp
Connection ~ 2350 4800
Wire Wire Line
	1150 6500 1250 6500
Wire Wire Line
	1250 6500 1250 7150
Wire Wire Line
	2400 7100 2400 7150
Wire Wire Line
	2400 5800 2400 6200
Wire Wire Line
	1150 6300 1350 6300
Wire Wire Line
	1150 6400 1350 6400
Wire Wire Line
	1350 6400 1400 6400
Wire Wire Line
	1350 6400 1350 6700
Wire Wire Line
	1350 6700 1400 6700
Connection ~ 1350 6400
Wire Wire Line
	2100 6250 2100 6400
Wire Wire Line
	1800 6200 1800 6400
Wire Wire Line
	1800 6400 2100 6400
Wire Wire Line
	2100 6400 2200 6400
Connection ~ 1800 6400
Connection ~ 2100 6400
Wire Wire Line
	2400 6600 2400 6700
Wire Wire Line
	1800 6700 2400 6700
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB6892
P 1050 6400
AR Path="/5BEB6892" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB6892" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6892" Ref="X403"  Part="1" 
F 0 "X403" V 1300 6350 59  0000 L BNN
F 1 "ZSTOP1" V 850 6300 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6899
P 1600 6400
AR Path="/5BEB6899" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6899" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6899" Ref="R408"  Part="1" 
F 0 "R408" H 1600 6450 59  0000 C BNN
F 1 "1k" H 1600 6350 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB68A0
P 1800 6100
AR Path="/5BEB68A0" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB68A0" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68A0" Ref="C403"  Part="1" 
F 0 "C403" V 1900 6050 59  0000 C TNN
F 1 "100nF" V 1700 6050 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB68A7
P 1800 5600
AR Path="/5BEB68A7" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB68A7" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68A7" Ref="#P+0406"  Part="1" 
F 0 "#P+0406" H 1800 5600 50  0001 C CNN
F 1 "+5V" H 1800 5650 59  0000 C BNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB68AD
P 1350 5650
AR Path="/5BEB68AD" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB68AD" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68AD" Ref="#P+0403"  Part="1" 
F 0 "#P+0403" H 1350 5650 50  0001 C CNN
F 1 "+12V" H 1350 5800 59  0000 C TNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB68B3
P 1250 7250
AR Path="/5BEB68B3" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB68B3" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68B3" Ref="#U$0403"  Part="1" 
F 0 "#U$0403" H 1250 7250 50  0001 C CNN
F 1 "GND" H 1150 7150 59  0000 L BNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB68B9
P 2300 6400
AR Path="/5BEB68B9" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB68B9" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68B9" Ref="Q403"  Part="1" 
F 0 "Q403" H 2450 6500 59  0000 L BNN
F 1 "BC856" H 2450 6350 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB68C0
P 2400 7250
AR Path="/5BEB68C0" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB68C0" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68C0" Ref="#U$0406"  Part="1" 
F 0 "#U$0406" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2300 7150 59  0000 L BNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB68C6
P 1600 6700
AR Path="/5BEB68C6" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB68C6" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68C6" Ref="R409"  Part="1" 
F 0 "R409" H 1600 6650 59  0000 C TNN
F 1 "0R" H 1600 6750 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5750 1350 5900
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB68CF
P 1350 6100
AR Path="/5BEB68CF" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB68CF" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68CF" Ref="R403"  Part="1" 
F 0 "R403" H 1350 6050 59  0000 C TNN
F 1 "0R" H 1350 6150 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB68D6
P 2100 6050
AR Path="/5BEB68D6" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB68D6" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68D6" Ref="R412"  Part="1" 
F 0 "R412" H 2100 6100 59  0000 C BNN
F 1 "1k" H 2100 6000 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6600 2500 6600
Connection ~ 2400 6600
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	1800 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5850
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1800 5900
Wire Wire Line
	2100 5800 2400 5800
Connection ~ 2100 5800
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB68E6
P 2400 6900
AR Path="/5BEB68E6" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB68E6" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB68E6" Ref="R415"  Part="1" 
F 0 "R415" H 2400 6850 59  0000 C TNN
F 1 "0R" H 2400 6950 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	0    1    1    0   
$EndComp
Connection ~ 2400 6700
Wire Wire Line
	3300 6500 3400 6500
Wire Wire Line
	3400 6500 3400 7150
Wire Wire Line
	4550 7100 4550 7150
Wire Wire Line
	4550 5800 4550 6200
Wire Wire Line
	3300 6300 3500 6300
Wire Wire Line
	3300 6400 3500 6400
Wire Wire Line
	3500 6400 3550 6400
Wire Wire Line
	3500 6400 3500 6700
Wire Wire Line
	3500 6700 3550 6700
Connection ~ 3500 6400
Wire Wire Line
	4250 6250 4250 6400
Wire Wire Line
	3950 6200 3950 6400
Wire Wire Line
	3950 6400 4250 6400
Wire Wire Line
	4250 6400 4350 6400
Connection ~ 3950 6400
Connection ~ 4250 6400
Wire Wire Line
	4550 6600 4550 6700
Wire Wire Line
	3950 6700 4550 6700
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB6903
P 3200 6400
AR Path="/5BEB6903" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB6903" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6903" Ref="X406"  Part="1" 
F 0 "X406" V 3450 6350 59  0000 L BNN
F 1 "ZSTOP2" V 3000 6300 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB690A
P 3750 6400
AR Path="/5BEB690A" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB690A" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB690A" Ref="R423"  Part="1" 
F 0 "R423" H 3750 6450 59  0000 C BNN
F 1 "1k" H 3750 6350 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB6911
P 3950 6100
AR Path="/5BEB6911" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB6911" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6911" Ref="C406"  Part="1" 
F 0 "C406" V 4050 6050 59  0000 C TNN
F 1 "100nF" V 3850 6050 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 3950 6100 50  0001 C CNN
F 3 "" H 3950 6100 50  0001 C CNN
	1    3950 6100
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6918
P 3950 5600
AR Path="/5BEB6918" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB6918" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6918" Ref="#P+0412"  Part="1" 
F 0 "#P+0412" H 3950 5600 50  0001 C CNN
F 1 "+5V" H 3950 5650 59  0000 C BNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB691E
P 3500 5650
AR Path="/5BEB691E" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB691E" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB691E" Ref="#P+0409"  Part="1" 
F 0 "#P+0409" H 3500 5650 50  0001 C CNN
F 1 "+12V" H 3500 5800 59  0000 C TNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6924
P 3400 7250
AR Path="/5BEB6924" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6924" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6924" Ref="#U$0409"  Part="1" 
F 0 "#U$0409" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3300 7150 59  0000 L BNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB692A
P 4450 6400
AR Path="/5BEB692A" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB692A" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB692A" Ref="Q406"  Part="1" 
F 0 "Q406" H 4600 6500 59  0000 L BNN
F 1 "BC856" H 4600 6350 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6931
P 4550 7250
AR Path="/5BEB6931" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6931" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6931" Ref="#U$0412"  Part="1" 
F 0 "#U$0412" H 4550 7250 50  0001 C CNN
F 1 "GND" H 4450 7150 59  0000 L BNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6937
P 3750 6700
AR Path="/5BEB6937" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6937" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6937" Ref="R424"  Part="1" 
F 0 "R424" H 3750 6650 59  0000 C TNN
F 1 "0R" H 3750 6750 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5750 3500 5900
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6940
P 3500 6100
AR Path="/5BEB6940" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6940" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6940" Ref="R418"  Part="1" 
F 0 "R418" H 3500 6050 59  0000 C TNN
F 1 "0R" H 3500 6150 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6947
P 4250 6050
AR Path="/5BEB6947" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6947" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6947" Ref="R427"  Part="1" 
F 0 "R427" H 4250 6100 59  0000 C BNN
F 1 "1k" H 4250 6000 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6600 4650 6600
Connection ~ 4550 6600
Wire Wire Line
	3950 5700 3950 5800
Wire Wire Line
	3950 5800 4250 5800
Wire Wire Line
	4250 5800 4250 5850
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 3950 5900
Wire Wire Line
	4250 5800 4550 5800
Connection ~ 4250 5800
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6957
P 4550 6900
AR Path="/5BEB6957" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6957" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6957" Ref="R430"  Part="1" 
F 0 "R430" H 4550 6850 59  0000 C TNN
F 1 "0R" H 4550 6950 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	0    1    1    0   
$EndComp
Connection ~ 4550 6700
Wire Wire Line
	3250 4600 3350 4600
Wire Wire Line
	3350 4600 3350 5250
Wire Wire Line
	4500 5200 4500 5250
Wire Wire Line
	4500 3900 4500 4300
Wire Wire Line
	3250 4400 3450 4400
Wire Wire Line
	3250 4500 3450 4500
Wire Wire Line
	3450 4500 3500 4500
Wire Wire Line
	3450 4500 3450 4800
Wire Wire Line
	3450 4800 3500 4800
Connection ~ 3450 4500
Wire Wire Line
	4200 4350 4200 4500
Wire Wire Line
	3900 4300 3900 4500
Wire Wire Line
	3900 4500 4200 4500
Wire Wire Line
	4200 4500 4300 4500
Connection ~ 3900 4500
Connection ~ 4200 4500
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	3900 4800 4500 4800
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB6974
P 3150 4500
AR Path="/5BEB6974" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB6974" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6974" Ref="X405"  Part="1" 
F 0 "X405" V 3400 4450 59  0000 L BNN
F 1 "YSTOP2" V 2950 4400 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB697B
P 3700 4500
AR Path="/5BEB697B" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB697B" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB697B" Ref="R421"  Part="1" 
F 0 "R421" H 3700 4550 59  0000 C BNN
F 1 "1k" H 3700 4450 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB6982
P 3900 4200
AR Path="/5BEB6982" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB6982" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6982" Ref="C405"  Part="1" 
F 0 "C405" V 4000 4150 59  0000 C TNN
F 1 "100nF" V 3800 4150 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6989
P 3900 3700
AR Path="/5BEB6989" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB6989" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6989" Ref="#P+0411"  Part="1" 
F 0 "#P+0411" H 3900 3700 50  0001 C CNN
F 1 "+5V" H 3900 3750 59  0000 C BNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB698F
P 3450 3750
AR Path="/5BEB698F" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB698F" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB698F" Ref="#P+0408"  Part="1" 
F 0 "#P+0408" H 3450 3750 50  0001 C CNN
F 1 "+12V" H 3450 3900 59  0000 C TNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6995
P 3350 5350
AR Path="/5BEB6995" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6995" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6995" Ref="#U$0408"  Part="1" 
F 0 "#U$0408" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3250 5250 59  0000 L BNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB699B
P 4400 4500
AR Path="/5BEB699B" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB699B" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB699B" Ref="Q405"  Part="1" 
F 0 "Q405" H 4550 4600 59  0000 L BNN
F 1 "BC856" H 4550 4450 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB69A2
P 4500 5350
AR Path="/5BEB69A2" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB69A2" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69A2" Ref="#U$0411"  Part="1" 
F 0 "#U$0411" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4400 5250 59  0000 L BNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB69A8
P 3700 4800
AR Path="/5BEB69A8" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB69A8" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69A8" Ref="R422"  Part="1" 
F 0 "R422" H 3700 4750 59  0000 C TNN
F 1 "0R" H 3700 4850 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3850 3450 4000
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB69B1
P 3450 4200
AR Path="/5BEB69B1" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB69B1" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69B1" Ref="R417"  Part="1" 
F 0 "R417" H 3450 4150 59  0000 C TNN
F 1 "0R" H 3450 4250 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB69B8
P 4200 4150
AR Path="/5BEB69B8" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB69B8" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69B8" Ref="R426"  Part="1" 
F 0 "R426" H 4200 4200 59  0000 C BNN
F 1 "1k" H 4200 4100 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4700 4600 4700
Connection ~ 4500 4700
Wire Wire Line
	3900 3800 3900 3900
Wire Wire Line
	3900 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3950
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 4000
Wire Wire Line
	4200 3900 4500 3900
Connection ~ 4200 3900
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB69C8
P 4500 5000
AR Path="/5BEB69C8" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB69C8" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69C8" Ref="R429"  Part="1" 
F 0 "R429" H 4500 4950 59  0000 C TNN
F 1 "0R" H 4500 5050 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    1    1    0   
$EndComp
Connection ~ 4500 4800
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3350 2700 3350 3350
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4500 2000 4500 2400
Wire Wire Line
	3250 2500 3450 2500
Wire Wire Line
	3250 2600 3450 2600
Wire Wire Line
	3450 2600 3500 2600
Wire Wire Line
	3450 2600 3450 2900
Wire Wire Line
	3450 2900 3500 2900
Connection ~ 3450 2600
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	3900 2400 3900 2600
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Connection ~ 3900 2600
Connection ~ 4200 2600
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	3900 2900 4500 2900
$Comp
L Zombiemaker-1.0-eagle-import:MTA03-100 X?
U 1 0 5BEB69E5
P 3150 2600
AR Path="/5BEB69E5" Ref="X?"  Part="1" 
AR Path="/5BBB45F5/5BEB69E5" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69E5" Ref="X404"  Part="1" 
F 0 "X404" V 3400 2550 59  0000 L BNN
F 1 "YSTOP2" V 2950 2500 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X03MTA" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB69EC
P 3700 2600
AR Path="/5BEB69EC" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB69EC" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69EC" Ref="R419"  Part="1" 
F 0 "R419" H 3700 2650 59  0000 C BNN
F 1 "1k" H 3700 2550 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB69F3
P 3900 2300
AR Path="/5BEB69F3" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB69F3" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69F3" Ref="C404"  Part="1" 
F 0 "C404" V 4000 2250 59  0000 C TNN
F 1 "100nF" V 3800 2250 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB69FA
P 3900 1800
AR Path="/5BEB69FA" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB69FA" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB69FA" Ref="#P+0410"  Part="1" 
F 0 "#P+0410" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3900 1850 59  0000 C BNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+12V #P+?
U 1 0 5BEB6A00
P 3450 1850
AR Path="/5BEB6A00" Ref="#P+?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A00" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A00" Ref="#P+0407"  Part="1" 
F 0 "#P+0407" H 3450 1850 50  0001 C CNN
F 1 "+12V" H 3450 2000 59  0000 C TNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6A06
P 3350 3450
AR Path="/5BEB6A06" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A06" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A06" Ref="#U$0407"  Part="1" 
F 0 "#U$0407" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3250 3350 59  0000 L BNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:-PNP-SOT23-BEC Q?
U 1 0 5BEB6A0C
P 4400 2600
AR Path="/5BEB6A0C" Ref="Q?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A0C" Ref="Q?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A0C" Ref="Q404"  Part="1" 
F 0 "Q404" H 4550 2700 59  0000 L BNN
F 1 "BC856" H 4550 2550 59  0000 L BNN
F 2 "Zombiemaker-1.0:SOT23-BEC" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6A13
P 4500 3450
AR Path="/5BEB6A13" Ref="#U$?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A13" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A13" Ref="#U$0410"  Part="1" 
F 0 "#U$0410" H 4500 3450 50  0001 C CNN
F 1 "GND" H 4400 3350 59  0000 L BNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6A19
P 3700 2900
AR Path="/5BEB6A19" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A19" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A19" Ref="R420"  Part="1" 
F 0 "R420" H 3700 2850 59  0000 C TNN
F 1 "0R" H 3700 2950 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1950 3450 2100
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6A22
P 3450 2300
AR Path="/5BEB6A22" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A22" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A22" Ref="R416"  Part="1" 
F 0 "R416" H 3450 2250 59  0000 C TNN
F 1 "0R" H 3450 2350 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    1    1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6A29
P 4200 2250
AR Path="/5BEB6A29" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A29" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A29" Ref="R425"  Part="1" 
F 0 "R425" H 4200 2300 59  0000 C BNN
F 1 "1k" H 4200 2200 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2800 4600 2800
Connection ~ 4500 2800
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2050
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	4200 2000 4500 2000
Connection ~ 4200 2000
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6A39
P 4500 3100
AR Path="/5BEB6A39" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BEB6A39" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A39" Ref="R428"  Part="1" 
F 0 "R428" H 4500 3050 59  0000 C TNN
F 1 "0R" H 4500 3150 59  0000 C BNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
Connection ~ 4500 2900
Wire Wire Line
	6850 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5850
Wire Wire Line
	7200 5400 7200 5450
Wire Wire Line
	7200 5450 7200 5550
Wire Wire Line
	7200 5450 6850 5450
Wire Wire Line
	7200 5450 7300 5450
Connection ~ 7200 5450
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6A58
P 7200 5200
AR Path="/5BEB6A58" Ref="R?"  Part="1" 
AR Path="/5BBB4018/5BEB6A58" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A58" Ref="R433"  Part="1" 
F 0 "R433" H 7200 5250 59  0000 C BNN
F 1 "4k7" H 7200 5150 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BEB6A5F
P 6750 5450
AR Path="/5BEB6A5F" Ref="X?"  Part="1" 
AR Path="/5BBB4018/5BEB6A5F" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A5F" Ref="X407"  Part="1" 
F 0 "X407" V 6650 5450 59  0000 C BNN
F 1 "THERM1" V 6950 5450 59  0000 C TNN
F 2 "Zombiemaker-1.0:10X02MTA" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    -1   1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6A66
P 6950 5950
AR Path="/5BEB6A66" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6A66" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A66" Ref="#U$0413"  Part="1" 
F 0 "#U$0413" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6850 5850 59  0000 L BNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6A6C
P 7200 4850
AR Path="/5BEB6A6C" Ref="#P+?"  Part="1" 
AR Path="/5BBB4018/5BEB6A6C" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A6C" Ref="#P+0415"  Part="1" 
F 0 "#P+0415" H 7200 4850 50  0001 C CNN
F 1 "+5V" H 7200 4850 59  0000 C BNN
F 2 "" H 7200 4850 50  0001 C CNN
F 3 "" H 7200 4850 50  0001 C CNN
	1    7200 4850
	-1   0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6A72
P 7200 5950
AR Path="/5BEB6A72" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6A72" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6A72" Ref="#U$0416"  Part="1" 
F 0 "#U$0416" H 7200 5950 50  0001 C CNN
F 1 "GND" H 7100 5850 59  0000 L BNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5550 9050 5550
Wire Wire Line
	9050 5550 9050 5850
Wire Wire Line
	9300 5400 9300 5450
Wire Wire Line
	9300 5450 9300 5550
Wire Wire Line
	9300 5450 8950 5450
Wire Wire Line
	9300 5450 9400 5450
Connection ~ 9300 5450
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6AA2
P 9300 5200
AR Path="/5BEB6AA2" Ref="R?"  Part="1" 
AR Path="/5BBB4018/5BEB6AA2" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AA2" Ref="R438"  Part="1" 
F 0 "R438" H 9300 5250 59  0000 C BNN
F 1 "4k7" H 9300 5150 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BEB6AA9
P 8850 5450
AR Path="/5BEB6AA9" Ref="X?"  Part="1" 
AR Path="/5BBB4018/5BEB6AA9" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AA9" Ref="X411"  Part="1" 
F 0 "X411" V 8750 5450 59  0000 C BNN
F 1 "THERM3" V 9050 5450 59  0000 C TNN
F 2 "Zombiemaker-1.0:10X02MTA" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	0    -1   1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6AB0
P 9050 5950
AR Path="/5BEB6AB0" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6AB0" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AB0" Ref="#U$0421"  Part="1" 
F 0 "#U$0421" H 9050 5950 50  0001 C CNN
F 1 "GND" H 8950 5850 59  0000 L BNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6AB6
P 9300 4850
AR Path="/5BEB6AB6" Ref="#P+?"  Part="1" 
AR Path="/5BBB4018/5BEB6AB6" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AB6" Ref="#P+0418"  Part="1" 
F 0 "#P+0418" H 9300 4850 50  0001 C CNN
F 1 "+5V" H 9300 4850 59  0000 C BNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	-1   0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6ABC
P 9300 5950
AR Path="/5BEB6ABC" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6ABC" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6ABC" Ref="#U$0423"  Part="1" 
F 0 "#U$0423" H 9300 5950 50  0001 C CNN
F 1 "GND" H 9200 5850 59  0000 L BNN
F 2 "" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5550 8000 5550
Wire Wire Line
	8000 5550 8000 5850
Wire Wire Line
	8250 5400 8250 5450
Wire Wire Line
	8250 5450 8250 5550
Wire Wire Line
	8250 5450 7900 5450
Wire Wire Line
	8250 5450 8350 5450
Connection ~ 8250 5450
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BEB6ACC
P 8250 5200
AR Path="/5BEB6ACC" Ref="R?"  Part="1" 
AR Path="/5BBB4018/5BEB6ACC" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6ACC" Ref="R436"  Part="1" 
F 0 "R436" H 8250 5250 59  0000 C BNN
F 1 "4k7" H 8250 5150 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BEB6AD3
P 7800 5450
AR Path="/5BEB6AD3" Ref="X?"  Part="1" 
AR Path="/5BBB4018/5BEB6AD3" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AD3" Ref="X410"  Part="1" 
F 0 "X410" V 7700 5450 59  0000 C BNN
F 1 "THERM2" V 8000 5450 59  0000 C TNN
F 2 "Zombiemaker-1.0:10X02MTA" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	0    -1   1    0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6ADA
P 8000 5950
AR Path="/5BEB6ADA" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6ADA" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6ADA" Ref="#U$0419"  Part="1" 
F 0 "#U$0419" H 8000 5950 50  0001 C CNN
F 1 "GND" H 7900 5850 59  0000 L BNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6AE0
P 8250 4850
AR Path="/5BEB6AE0" Ref="#P+?"  Part="1" 
AR Path="/5BBB4018/5BEB6AE0" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AE0" Ref="#P+0416"  Part="1" 
F 0 "#P+0416" H 8250 4850 50  0001 C CNN
F 1 "+5V" H 8250 4850 59  0000 C BNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	-1   0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6AE6
P 8250 5950
AR Path="/5BEB6AE6" Ref="#U$?"  Part="1" 
AR Path="/5BBB4018/5BEB6AE6" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AE6" Ref="#U$0420"  Part="1" 
F 0 "#U$0420" H 8250 5950 50  0001 C CNN
F 1 "GND" H 8150 5850 59  0000 L BNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB6AEC
P 7200 5750
AR Path="/5BEB6AEC" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB6AEC" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AEC" Ref="C407"  Part="1" 
F 0 "C407" V 7300 5700 59  0000 C TNN
F 1 "1uF" V 7100 5700 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB6AF3
P 9300 5750
AR Path="/5BEB6AF3" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB6AF3" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6AF3" Ref="C411"  Part="1" 
F 0 "C411" V 9400 5700 59  0000 C TNN
F 1 "1uF" V 9200 5700 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BEB6B01
P 8250 5750
AR Path="/5BEB6B01" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BEB6B01" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6B01" Ref="C410"  Part="1" 
F 0 "C410" V 8350 5700 59  0000 C TNN
F 1 "1uF" V 8150 5700 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1950
Wire Wire Line
	7200 1050 7200 1100
Wire Wire Line
	7700 1550 7850 1550
Wire Wire Line
	7850 1550 8050 1550
Wire Wire Line
	7850 1650 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7300 1550 7200 1550
Wire Wire Line
	7200 1550 7050 1550
Wire Wire Line
	7200 1500 7200 1550
Connection ~ 7200 1550
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BEB6B8E
P 6950 1650
AR Path="/5BEB6B8E" Ref="X?"  Part="1" 
AR Path="/5BBB381F/5BEB6B8E" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6B8E" Ref="X408"  Part="1" 
F 0 "X408" V 7150 1650 59  0000 C TNN
F 1 "RUNOUT1" V 6850 1550 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X02MTA" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6B95
P 7200 2050
AR Path="/5BEB6B95" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BEB6B95" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6B95" Ref="#U$0414"  Part="1" 
F 0 "#U$0414" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7100 1950 59  0000 L BNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BEB6BA9
P 7850 2050
AR Path="/5BEB6BA9" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BEB6BA9" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6BA9" Ref="#U$0417"  Part="1" 
F 0 "#U$0417" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7750 1950 59  0000 L BNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BEB6BB6
P 7200 950
AR Path="/5BEB6BB6" Ref="#P+?"  Part="1" 
AR Path="/5BBB381F/5BEB6BB6" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BEB6BB6" Ref="#P+0413"  Part="1" 
F 0 "#P+0413" H 7200 950 50  0001 C CNN
F 1 "+5V" V 7100 750 59  0000 L BNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	-1   0    0    -1  
$EndComp
Text HLabel 2450 2800 2    50   Output ~ 0
XSTOP1
Text HLabel 4600 2800 2    50   Output ~ 0
XSTOP2
Text HLabel 2450 4700 2    50   Output ~ 0
YSTOP1
Text HLabel 4600 4700 2    50   Output ~ 0
YSTOP2
Text HLabel 2500 6600 2    50   Output ~ 0
ZSTOP1
Text HLabel 4650 6600 2    50   Output ~ 0
ZSTOP2
Text HLabel 7300 5450 2    50   Output ~ 0
THERM1
Text HLabel 8350 5450 2    50   Output ~ 0
THERM2
Text HLabel 9400 5450 2    50   Output ~ 0
THERM3
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFB0DE4
P 7200 1300
AR Path="/5BFB0DE4" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFB0DE4" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFB0DE4" Ref="R431"  Part="1" 
F 0 "R431" H 7200 1350 59  0000 C BNN
F 1 "10k" H 7200 1250 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BFB0F4B
P 7850 1850
AR Path="/5BFB0F4B" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BFB0F4B" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BFB0F4B" Ref="C408"  Part="1" 
F 0 "C408" V 7950 1800 59  0000 C TNN
F 1 "100nF" V 7750 1800 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFB1097
P 7500 1550
AR Path="/5BFB1097" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFB1097" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFB1097" Ref="R434"  Part="1" 
F 0 "R434" H 7500 1600 59  0000 C BNN
F 1 "10k" H 7500 1500 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	9300 4950 9300 5000
Wire Wire Line
	7200 4950 7200 5000
Text HLabel 8050 1550 2    50   Output ~ 0
FILAMENTERROR1
Wire Wire Line
	9150 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1950
Wire Wire Line
	9300 1050 9300 1100
Wire Wire Line
	9800 1550 9950 1550
Wire Wire Line
	9950 1550 10150 1550
Wire Wire Line
	9950 1650 9950 1550
Connection ~ 9950 1550
Wire Wire Line
	9400 1550 9300 1550
Wire Wire Line
	9300 1550 9150 1550
Wire Wire Line
	9300 1500 9300 1550
Connection ~ 9300 1550
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BFE74F6
P 9050 1650
AR Path="/5BFE74F6" Ref="X?"  Part="1" 
AR Path="/5BBB381F/5BFE74F6" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BFE74F6" Ref="X412"  Part="1" 
F 0 "X412" V 9250 1650 59  0000 C TNN
F 1 "RUNOUT2" V 8950 1550 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X02MTA" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BFE74FC
P 9300 2050
AR Path="/5BFE74FC" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BFE74FC" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BFE74FC" Ref="#U$0422"  Part="1" 
F 0 "#U$0422" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9200 1950 59  0000 L BNN
F 2 "" H 9300 2050 50  0001 C CNN
F 3 "" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BFE7502
P 9950 2050
AR Path="/5BFE7502" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BFE7502" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BFE7502" Ref="#U$0424"  Part="1" 
F 0 "#U$0424" H 9950 2050 50  0001 C CNN
F 1 "GND" H 9850 1950 59  0000 L BNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BFE7508
P 9300 950
AR Path="/5BFE7508" Ref="#P+?"  Part="1" 
AR Path="/5BBB381F/5BFE7508" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BFE7508" Ref="#P+0417"  Part="1" 
F 0 "#P+0417" H 9300 950 50  0001 C CNN
F 1 "+5V" V 9200 750 59  0000 L BNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	-1   0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFE750E
P 9300 1300
AR Path="/5BFE750E" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFE750E" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFE750E" Ref="R437"  Part="1" 
F 0 "R437" H 9300 1350 59  0000 C BNN
F 1 "10k" H 9300 1250 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BFE7514
P 9950 1850
AR Path="/5BFE7514" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BFE7514" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BFE7514" Ref="C412"  Part="1" 
F 0 "C412" V 10050 1800 59  0000 C TNN
F 1 "100nF" V 9850 1800 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFE751A
P 9600 1550
AR Path="/5BFE751A" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFE751A" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFE751A" Ref="R439"  Part="1" 
F 0 "R439" H 9600 1600 59  0000 C BNN
F 1 "10k" H 9600 1500 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Text HLabel 10150 1550 2    50   Output ~ 0
FILAMENTERROR2
Wire Wire Line
	7050 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3300
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7700 2900 7850 2900
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	7850 3000 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7300 2900 7200 2900
Wire Wire Line
	7200 2900 7050 2900
Wire Wire Line
	7200 2850 7200 2900
Connection ~ 7200 2900
$Comp
L Zombiemaker-1.0-eagle-import:MTA02-100 X?
U 1 0 5BFF6412
P 6950 3000
AR Path="/5BFF6412" Ref="X?"  Part="1" 
AR Path="/5BBB381F/5BFF6412" Ref="X?"  Part="1" 
AR Path="/5BEB4EAD/5BFF6412" Ref="X409"  Part="1" 
F 0 "X409" V 7150 3000 59  0000 C TNN
F 1 "RUNOUT3" V 6850 2900 59  0000 L BNN
F 2 "Zombiemaker-1.0:10X02MTA" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BFF6418
P 7200 3400
AR Path="/5BFF6418" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BFF6418" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BFF6418" Ref="#U$0415"  Part="1" 
F 0 "#U$0415" H 7200 3400 50  0001 C CNN
F 1 "GND" H 7100 3300 59  0000 L BNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:GND #U$?
U 1 0 5BFF641E
P 7850 3400
AR Path="/5BFF641E" Ref="#U$?"  Part="1" 
AR Path="/5BBB381F/5BFF641E" Ref="#U$?"  Part="1" 
AR Path="/5BEB4EAD/5BFF641E" Ref="#U$0418"  Part="1" 
F 0 "#U$0418" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7750 3300 59  0000 L BNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:+5V #P+?
U 1 0 5BFF6424
P 7200 2300
AR Path="/5BFF6424" Ref="#P+?"  Part="1" 
AR Path="/5BBB381F/5BFF6424" Ref="#P+?"  Part="1" 
AR Path="/5BEB4EAD/5BFF6424" Ref="#P+0414"  Part="1" 
F 0 "#P+0414" H 7200 2300 50  0001 C CNN
F 1 "+5V" V 7100 2100 59  0000 L BNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFF642A
P 7200 2650
AR Path="/5BFF642A" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFF642A" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFF642A" Ref="R432"  Part="1" 
F 0 "R432" H 7200 2700 59  0000 C BNN
F 1 "10k" H 7200 2600 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:C-EU_C0603K C?
U 1 0 5BFF6430
P 7850 3200
AR Path="/5BFF6430" Ref="C?"  Part="1" 
AR Path="/5BBB45F5/5BFF6430" Ref="C?"  Part="1" 
AR Path="/5BEB4EAD/5BFF6430" Ref="C409"  Part="1" 
F 0 "C409" V 7950 3150 59  0000 C TNN
F 1 "100nF" V 7750 3150 59  0000 C BNN
F 2 "Zombiemaker-1.0:C0603" H 7850 3200 50  0001 C CNN
F 3 "" H 7850 3200 50  0001 C CNN
	1    7850 3200
	-1   0    0    1   
$EndComp
$Comp
L Zombiemaker-1.0-eagle-import:R-EU_R0603 R?
U 1 0 5BFF6436
P 7500 2900
AR Path="/5BFF6436" Ref="R?"  Part="1" 
AR Path="/5BBB45F5/5BFF6436" Ref="R?"  Part="1" 
AR Path="/5BEB4EAD/5BFF6436" Ref="R435"  Part="1" 
F 0 "R435" H 7500 2950 59  0000 C BNN
F 1 "10k" H 7500 2850 59  0000 C TNN
F 2 "Zombiemaker-1.0:R_SMD0603" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Text HLabel 8050 2900 2    50   Output ~ 0
FILAMENTERROR3
$EndSCHEMATC
