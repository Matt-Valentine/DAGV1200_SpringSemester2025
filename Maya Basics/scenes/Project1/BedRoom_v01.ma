//Maya ASCII 2025ff03 scene
//Name: BedRoom_v01.ma
//Last modified: Sun, Jan 26, 2025 03:09:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F299C945-4297-3D45-539D-0B90C74B9A98";
createNode transform -s -n "persp";
	rename -uid "6AAF971F-4958-EE58-B660-76B8AFBDC7DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.973875706117333 9.5916048616454788 12.130669856169995 ;
	setAttr ".r" -type "double3" -21.338352027977713 -4625.0000000280124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42F7FE19-4802-FF01-23CB-EEB874CE26ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.551190657247155;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.3363795714090427 0.12014826837170167 -0.012065945445892456 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C13E711D-462A-2C75-F0B4-C5B7849F3D3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2DDB1776-4047-A0CD-9D4C-6F87D5C4B890";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D675210B-4184-0C3C-6C37-F28255360D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8417671476983433 5.2691454585414519 1000.100424816542 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDB6904E-4726-0A18-2DEB-C59D365A337C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.5122594021982;
	setAttr ".ow" 1.5093161922218306;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6198147528956253 5.3521183164116266 2.5881654143438952 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9D7B04F-408E-EE44-90A2-AD8581D89524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000124574505 5.3424982924170266 2.5896843776058556 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7993D97-4F23-F5B5-F9F9-76AE5B9C0AFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6979030646514;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.5978906072009202 5.3424982924170266 2.5896843776058556 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBoxRoom";
	rename -uid "ACCFB733-4491-B81B-C17A-01AF73039C03";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "7B139046-49BC-630A-A295-6F93231C2190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[14:17]" -type "float3"  4.7683716e-07 -4.7683716e-07 
		0 4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowWall";
	rename -uid "77035DEF-4BF7-82EB-D69F-3B8DA2C3C35C";
	setAttr ".rp" -type "double3" 0.090142243598936744 2.8374554507583971 -3.6838699136653918 ;
	setAttr ".sp" -type "double3" 0.090142243598936744 2.8374554507583971 -3.6838699136653918 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "46483DC8-4182-0009-92C5-218874AE4795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8:9]" "f[15:16]" "f[29:32]" "f[46:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[17:18]" "f[49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[5:7]" "f[12:13]" "f[23:28]" "f[38:40]" "f[50:54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[3:4]" "f[10:11]" "f[14]" "f[19:22]" "f[33:37]" "f[41:45]" "f[55:58]";
	setAttr ".pv" -type "double2" 0.625 0.42500752210617065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.62498748 0.375 0.75 0.625 0.37498754 0.375 0.37498745 0.625
		 0.12501252 0.375 0.62498748 0.375 0.12501252 0.625 0 0.41285896 0.16679651 0.4128502
		 0.20847093 0.375 0.25 0.375 0.3124938 0.625 0.31249386 0.625 0.25 0.59119385 0.20915048
		 0.5913251 0.16731165 0.375 0.42500755 0.375 0.47500256 0.375 0.52499753 0.375 0.57499254
		 0.625 0.57499254 0.625 0.52499747 0.625 0.47500256 0.625 0.42500752 0.625 0 0.625
		 0.12501252 0.375 0.12501252 0.375 0 0.625 0.37498754 0.375 0.37498745 0.625 0.62498748
		 0.625 0.75 0.375 0.75 0.375 0.62498748 0.625 1 0.375 1 0.375 0.3124938 0.625 0.31249386
		 0.375 0.25 0.625 0.25 0.4128502 0.20847093 0.59119385 0.20915048 0.41285896 0.16679651
		 0.5913251 0.16731165 0.375 0.57499254 0.625 0.57499254 0.375 0.52499753 0.625 0.52499747
		 0.375 0.47500256 0.625 0.47500256 0.375 0.42500755 0.625 0.42500752 0.39271387 0.23056445
		 0.39271387 0.23056445 0.60917878 0.23088247 0.60917878 0.23088247 0.375 0.49849665
		 0.375 0.49849665 0.625 0.49849665 0.625 0.49849665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 0.0028254986 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0028255116 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.0028254986 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0061089993 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0061089993 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.0061089993 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr -s 60 ".vt[0:59]"  2.0037240982 0.65683174 -2.99250078 2.0037240982 0.65683174 -3.19500017
		 0.34943914 0.65683174 -2.99250078 0.34943914 0.65683174 -3.19500017 1.16848803 4.9805212 -3.0094759464
		 2.0037240982 3.56854963 -3.0094759464 1.99456882 4.11101723 -3.0094759464 1.96610522 4.37970924 -3.0094759464
		 1.66389537 4.82578087 -3.0094759464 1.42451358 4.95477724 -3.0094759464 1.16848803 4.9805212 -3.18200016
		 1.42451358 4.95477724 -3.18200016 1.66389537 4.82578087 -3.18200016 1.96610522 4.37970924 -3.18200016
		 1.99456882 4.11101723 -3.18200016 2.0037240982 3.56854963 -3.18200016 0.34943867 3.56854963 -3.0094759464
		 0.91683578 4.95477724 -3.0094759464 0.68922758 4.82578087 -3.0094759464 0.37556648 4.37970924 -3.0094759464
		 0.33990812 4.078112602 -3.0094759464 0.34943867 3.56854963 -3.19500017 0.33990812 4.078112602 -3.19500017
		 0.37556648 4.37970924 -3.19500017 0.68922758 4.82578087 -3.18200016 0.91683578 4.95477724 -3.18200016
		 3.000000953674 0 -2.99250078 3.000000953674 -0.19500041 -3.19500017 3.000002145767 3.56854963 -3.20800018
		 3.000002145767 3.56854963 -2.98347592 1.16852283 6.000001907349 -2.9964757 1.16852283 6.000001907349 -3.20800018
		 -3.000000953674 3.57642555 -2.99250078 -3.19499969 3.57642555 -3.19500017 -3.19499874 -0.19500041 -3.19500017
		 -2.99999905 0 -3 2.18900847 6.000000953674 -2.9964757 2.18900847 6.000000953674 -3.20800018
		 2.99999881 5.99999809 -2.9964757 2.99999881 5.99999809 -3.20800018 2.99999857 5.028557301 -2.98347592
		 2.99999857 5.028557301 -3.20800018 3.00000166893 4.27583981 -2.98347592 3.00000166893 4.27583981 -3.20800018
		 -3.0081205368 4.15059233 -2.99250078 -3.19499969 4.15059233 -3.19500017 -2.99999809 4.96462822 -2.99250078
		 -3.19499683 4.96462822 -3.19500017 -2.99999809 6 -3 -3.19499874 6 -3.19500017 -0.49460983 6.000000953674 -2.9964757
		 -0.49460983 6.000000953674 -3.20800018 1.83980966 4.62504148 -3.0094759464 2.99999857 5.54536486 -2.98347592
		 2.99999881 5.54536486 -3.20800018 1.83980966 4.62504148 -3.18200016 0.49280071 4.62504148 -3.0094759464
		 -2.99999809 5.51344919 -2.99647593 -3.19499779 5.51344919 -3.19500017 0.49280071 4.62504148 -3.18810916;
	setAttr -s 120 ".ed[0:119]"  0 5 0 1 15 0 2 0 0 3 1 0 10 25 0 16 2 0 21 3 0
		 4 9 0 11 10 0 9 8 0 12 11 0 8 52 0 13 55 0 7 6 0 14 13 0 6 5 0 15 14 0 16 20 0 22 21 0
		 20 19 0 23 22 0 19 56 0 24 59 0 18 17 0 25 24 0 17 4 0 0 26 1 1 27 1 26 27 0 15 28 1
		 27 28 0 5 29 1 28 29 1 26 29 0 4 30 1 10 31 1 30 31 1 16 32 1 21 33 1 32 33 1 3 34 1
		 33 34 0 2 35 1 35 34 0 32 35 0 34 27 0 35 26 0 9 36 1 30 36 0 11 37 1 36 37 1 37 31 0
		 8 38 1 36 38 0 12 39 1 38 39 1 39 37 0 7 40 1 38 53 0 13 41 1 40 41 1 41 54 0 6 42 1
		 40 42 0 14 43 1 42 43 1 43 41 0 42 29 0 28 43 0 20 44 1 32 44 0 22 45 1 44 45 1 45 33 0
		 19 46 1 44 46 0 23 47 1 46 47 1 47 45 0 18 48 1 46 57 0 24 49 1 48 49 1 49 58 0 17 50 1
		 48 50 0 25 51 1 50 51 1 51 49 0 50 30 0 31 51 0 5 15 0 6 14 0 7 13 0 8 12 0 9 11 0
		 4 10 0 17 25 0 18 24 0 19 23 0 20 22 0 16 21 0 2 3 0 0 1 0 52 7 0 53 40 0 54 39 0
		 55 12 0 52 53 1 53 54 1 54 55 1 55 52 1 56 18 0 57 48 0 58 47 0 59 23 0 56 57 1 57 58 1
		 58 59 1 59 56 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 28 30 32 -34
		mu 0 4 31 28 29 30
		f 4 36 90 -88 89
		mu 0 4 33 32 55 54
		f 4 39 41 -44 -45
		mu 0 4 37 34 35 36
		f 4 48 50 51 -37
		mu 0 4 33 40 41 32
		f 4 53 55 56 -51
		mu 0 4 40 42 43 41
		f 4 58 109 106 -56
		mu 0 4 42 57 58 43
		f 4 63 65 66 -61
		mu 0 4 44 46 47 45
		f 4 67 -33 68 -66
		mu 0 4 46 30 29 47
		f 4 70 72 73 -40
		mu 0 4 37 48 49 34
		f 4 75 77 78 -73
		mu 0 4 48 50 51 49
		f 4 80 117 114 -78
		mu 0 4 50 61 62 51
		f 4 85 87 88 -83
		mu 0 4 52 54 55 53
		f 4 1 29 -31 -28
		mu 0 4 11 8 29 28
		f 4 -1 26 33 -32
		mu 0 4 10 3 31 30
		f 4 -36 4 86 -91
		mu 0 4 32 6 27 55
		f 4 6 40 -42 -39
		mu 0 4 4 0 35 34
		f 4 -6 37 44 -43
		mu 0 4 5 9 37 36
		f 4 3 27 -46 -41
		mu 0 4 0 2 38 35
		f 4 -3 42 46 -27
		mu 0 4 1 5 36 39
		f 4 7 47 -49 -35
		mu 0 4 7 15 40 33
		f 4 8 35 -52 -50
		mu 0 4 16 6 32 41
		f 4 9 52 -54 -48
		mu 0 4 15 14 42 40
		f 4 10 49 -57 -55
		mu 0 4 17 16 41 43
		f 4 11 108 -59 -53
		mu 0 4 14 56 57 42
		f 4 110 107 54 -107
		mu 0 4 58 59 17 43
		f 4 13 62 -64 -58
		mu 0 4 13 12 46 44
		f 4 14 59 -67 -65
		mu 0 4 19 18 45 47
		f 4 15 31 -68 -63
		mu 0 4 12 10 30 46
		f 4 16 64 -69 -30
		mu 0 4 8 19 47 29
		f 4 17 69 -71 -38
		mu 0 4 9 23 48 37
		f 4 18 38 -74 -72
		mu 0 4 24 4 34 49
		f 4 19 74 -76 -70
		mu 0 4 23 22 50 48
		f 4 20 71 -79 -77
		mu 0 4 25 24 49 51
		f 4 21 116 -81 -75
		mu 0 4 22 60 61 50
		f 4 118 115 76 -115
		mu 0 4 62 63 25 51
		f 4 23 84 -86 -80
		mu 0 4 21 20 54 52
		f 4 24 81 -89 -87
		mu 0 4 27 26 53 55
		f 4 -90 -85 25 34
		mu 0 4 33 54 20 7
		f 4 -16 92 -17 -92
		mu 0 4 10 12 19 8
		f 4 -14 93 -15 -93
		mu 0 4 12 13 18 19
		f 4 111 -12 94 -108
		mu 0 4 59 56 14 17
		f 4 -10 95 -11 -95
		mu 0 4 14 15 16 17
		f 4 -8 96 -9 -96
		mu 0 4 15 7 6 16
		f 4 -5 -97 -26 97
		mu 0 4 27 6 7 20
		f 4 -24 98 -25 -98
		mu 0 4 20 21 26 27
		f 4 119 -22 99 -116
		mu 0 4 63 60 22 25
		f 4 -20 100 -21 -100
		mu 0 4 22 23 24 25
		f 4 -18 101 -19 -101
		mu 0 4 23 9 4 24
		f 4 5 102 -7 -102
		mu 0 4 9 5 0 4
		f 4 2 103 -4 -103
		mu 0 4 5 1 2 0
		f 4 0 91 -2 -104
		mu 0 4 3 10 8 11
		f 4 -109 104 57 -106
		mu 0 4 57 56 13 44
		f 4 -110 105 60 61
		mu 0 4 58 57 44 45
		f 4 12 -111 -62 -60
		mu 0 4 18 59 58 45
		f 4 -105 -112 -13 -94
		mu 0 4 13 56 59 18
		f 4 -117 112 79 -114
		mu 0 4 61 60 21 52
		f 4 -118 113 82 83
		mu 0 4 62 61 52 53
		f 4 22 -119 -84 -82
		mu 0 4 26 63 62 53
		f 4 -113 -120 -23 -99
		mu 0 4 21 60 63 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Trim";
	rename -uid "128339F9-4A5A-8677-D70B-C3855FD44F41";
	setAttr ".rp" -type "double3" -2.9999980926513672 6 -2.9964759349822998 ;
	setAttr ".sp" -type "double3" -2.9999980926513672 6 -2.9964759349822998 ;
createNode mesh -n "TrimShape" -p "Trim";
	rename -uid "54125298-4FD3-AB75-1263-E4A2405724EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4052753 6.262948 2.5035241 
		-2.4052753 5.5 2.5035241 -2.4052751 5.5 -2.4017529 2.5000019 5.5 -2.3995254 -2.4052751 
		6.262948 -2.4017529 2.5000019 6.262948 -2.3995254 -2.4583313 5.5 -2.4548094 2.5000019 
		5.5 -2.4548092 2.5000019 6.262948 -2.4548092 -2.4583313 6.262948 -2.4548094 -2.4583313 
		6.262948 2.5035241 -2.4583313 5.5 2.5035241;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50000006 -0.5 0.50000012 0.50000006
		 -0.5 0.50000012 -0.49999997 0.5 0.50000012 -0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 -0.49999997
		 -0.54166663 0.50000012 -0.54166663 0.5 0.50000012 -0.54166663 0.5 -0.5 -0.54166663
		 -0.54166663 -0.5 -0.54166663 -0.54166663 -0.5 0.50000006 -0.54166663 0.50000012 0.50000006;
	setAttr -s 20 ".ed[0:19]"  2 3 0 4 5 0 0 1 0 1 2 0 2 4 0 3 5 0 4 0 0
		 2 6 1 3 7 0 6 7 0 5 8 0 7 8 0 4 9 1 9 8 0 6 9 0 0 10 0 9 10 0 1 11 0 10 11 0 11 6 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 16 17 18 19
		f 4 16 18 19 14
		mu 0 4 20 21 22 23
		f 4 4 1 -6 -1
		mu 0 4 8 11 10 9
		f 4 -5 -4 -3 -7
		mu 0 4 12 15 14 13
		f 4 0 8 -10 -8
		mu 0 4 2 3 17 16
		f 4 5 10 -12 -9
		mu 0 4 3 5 18 17
		f 4 -2 12 13 -11
		mu 0 4 5 4 19 18
		f 4 6 15 -17 -13
		mu 0 4 6 0 21 20
		f 4 2 17 -19 -16
		mu 0 4 0 1 22 21
		f 4 3 7 -20 -18
		mu 0 4 1 7 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "48F652ED-43E3-637C-99B4-9CABCFBAA129";
createNode transform -n "pCube1" -p "TileRow01";
	rename -uid "366D12F6-4E59-B163-211B-F186F66653F9";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape1" -p "|TileRow01|pCube1";
	rename -uid "031ADFF8-4D79-C651-9BA4-C1A4D1A2252B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.007499218 0 2.99250078 2.007499218 0.0074992515 3
		 2 0.0074992515 2.99250078 3 0.0074992515 2.99250078 2.99250078 0.0074992515 3 2.99250078 0 2.99250078
		 2 0.092500754 2.99250078 2.007499218 0.092500754 3 2.007499218 0.1 2.99250078 2.99250078 0.1 2.99250078
		 2.99250078 0.092500754 3 3 0.092500754 2.99250078 2 0.092500754 1.007499218 2.007499218 0.1 1.007499218
		 2.007499218 0.092500754 1 2.99250078 0.092500754 1 2.99250078 0.1 1.007499218 3 0.092500754 1.007499218
		 2 0.0074992515 1.007499218 2.007499218 0.0074992515 1 2.007499218 0 1.007499218 2.99250078 0 1.007499218
		 2.99250078 0.0074992515 1 3 0.0074992515 1.007499218;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "TileRow01";
	rename -uid "2DDDEBD4-4516-89D9-7C08-E9B623594B67";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape2" -p "|TileRow01|pCube2";
	rename -uid "7E14ADB9-42DD-F576-E4DA-43ADB9C62D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 0.5 2.5 0.43250674 
		0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.5 0.5 2.5 -0.33250678 
		0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 
		2.5 -0.33250678 0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 
		-0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 0.43250674 0.5 2.5 0.43250674 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "TileRow01";
	rename -uid "1CC0C0B7-423E-A5A0-064E-93860E7D36A9";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape3" -p "|TileRow01|pCube3";
	rename -uid "4EFE0377-48E1-D6D7-AFCE-5BACC60AFDC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 -1.5 2.5 0.43250674 
		-1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.33250678 -1.5 2.5 
		0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.43250674 -1.5 
		2.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "5A31FD05-459D-E4ED-0749-1488D3F415CD";
createNode transform -n "pCube6" -p "TileRow02";
	rename -uid "8FB1D4BC-4FBE-1548-6E39-4993F5702FED";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F3531EC7-46F7-226B-3A47-1AA50C7DD13C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.5 2.5 1.5 0.43250674 
		2.5 1.5 0.43250674 2.5 1.5 0.43250674 2.5 1.5 0.43250674 2.5 1.5 0.5 2.5 1.5 -0.33250678 
		2.5 1.5 -0.33250678 2.5 1.5 -0.40000001 2.5 1.5 -0.40000001 2.5 1.5 -0.33250678 2.5 
		1.5 -0.33250678 2.5 1.5 -0.33250678 3.5 1.5 -0.40000001 3.5 1.5 -0.33250678 3.5 1.5 
		-0.33250678 3.5 1.5 -0.40000001 3.5 1.5 -0.33250678 3.5 1.5 0.43250674 3.5 1.5 0.43250674 
		3.5 1.5 0.5 3.5 1.5 0.5 3.5 1.5 0.43250674 3.5 1.5 0.43250674 3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "TileRow02";
	rename -uid "EFB437EC-45F0-41ED-8D19-7A8A2163FD13";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "21CF25A3-44BB-83EE-92D0-5998E8783A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.5 1.5 1.5 0.43250674 
		1.5 1.5 0.43250674 1.5 1.5 0.43250674 1.5 1.5 0.43250674 1.5 1.5 0.5 1.5 1.5 -0.33250678 
		1.5 1.5 -0.33250678 1.5 1.5 -0.40000001 1.5 1.5 -0.40000001 1.5 1.5 -0.33250678 1.5 
		1.5 -0.33250678 1.5 1.5 -0.33250678 1.5 1.5 -0.40000001 1.5 1.5 -0.33250678 1.5 1.5 
		-0.33250678 1.5 1.5 -0.40000001 1.5 1.5 -0.33250678 1.5 1.5 0.43250674 1.5 1.5 0.43250674 
		1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.43250674 1.5 1.5 0.43250674 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "TileRow02";
	rename -uid "42D9853A-4A08-1745-1997-3BBB78EAEEF6";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B42A59B4-441C-77ED-4DC1-E6A3D8010165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.38484279811382294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.5 -0.5 1.5 0.43250674 
		-0.5 1.5 0.43250674 -0.5 1.5 0.43250674 -0.5 1.5 0.43250674 -0.5 1.5 0.5 -0.5 1.5 
		-0.33250678 -0.5 1.5 -0.33250678 -0.5 1.5 -0.40000001 -0.5 1.5 -0.40000001 -0.5 1.5 
		-0.33250678 -0.5 1.5 -0.33250678 -0.5 1.5 -0.33250678 -0.50374961 1.5 -0.40000001 
		-0.50374961 1.5 -0.33250678 -0.50374961 1.5 -0.33250678 -0.50374961 1.5 -0.40000001 
		-0.50374961 1.5 -0.33250678 -0.50374961 1.5 0.43250674 -0.50374961 1.5 0.43250674 
		-0.50374961 1.5 0.5 -0.50374961 1.5 0.5 -0.50374961 1.5 0.43250674 -0.50374961 1.5 
		0.43250674 -0.50374961;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "TileRow02";
	rename -uid "5064F075-4850-2965-AD65-36BC8F1EAF70";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 -2 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "934085E0-4E5F-13D1-CB60-A69EF8EF5C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.5 -2.5 1.5 0.43250674 
		-2.5 1.5 0.43250674 -2.5 1.5 0.43250674 -2.5 1.5 0.43250674 -2.5 1.5 0.5 -2.5 1.5 
		-0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.40000001 -2.5 1.5 -0.40000001 -2.5 1.5 
		-0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.33250678 -1.5 1.5 -0.40000001 -1.5 1.5 
		-0.33250678 -1.5 1.5 -0.33250678 -1.5 1.5 -0.40000001 -1.5 1.5 -0.33250678 -1.5 1.5 
		0.43250674 -1.5 1.5 0.43250674 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.43250674 -1.5 
		1.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "7BAAE7C4-47FE-B451-677E-3A94E8AB2210";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "pCube1" -p "TileRow03";
	rename -uid "5883EA68-4C87-3837-5694-249F0A2B330D";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape1" -p "|TileRow03|pCube1";
	rename -uid "42CF8635-4C46-0EB2-AAE2-1C8C6A1DE363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 2.5 2.5 0.43250674 
		2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5 2.5 0.5 2.5 2.5 -0.33250678 
		2.5 2.5 -0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 
		2.5 -0.33250678 2.5 2.5 -0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 2.5 
		-0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 2.5 0.43250674 2.5 2.5 0.43250674 
		2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "TileRow03";
	rename -uid "FC652FFD-453C-3A54-3798-8EBD2276EFD0";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape2" -p "|TileRow03|pCube2";
	rename -uid "22E18F19-40B6-9A88-BCC1-E49045C1CC02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 0.5 2.5 0.43250674 
		0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.5 0.5 2.5 -0.33250678 
		0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 
		2.5 -0.33250678 0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 
		-0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 0.43250674 0.5 2.5 0.43250674 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "TileRow03";
	rename -uid "62F4ABC8-48F3-8743-E4EB-8794DAC96659";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape3" -p "|TileRow03|pCube3";
	rename -uid "27F78819-4D2F-644C-5DCD-DF9DFC0D9B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 -1.5 2.5 0.43250674 
		-1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.33250678 -1.5 2.5 
		0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.43250674 -1.5 
		2.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "8C5386B2-4A77-CB8A-D95C-C3B957969212";
createNode transform -n "pCube10" -p "TileRow04";
	rename -uid "CB12E9EB-46F5-3207-2628-279A61F2EA71";
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "00F157B3-4435-05D4-1493-39A93F62CC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 2.5 -0.5 0.43250674 
		2.5 -0.5 0.43250674 2.5 -0.5 0.43250674 2.5 -0.5 0.43250674 2.5 -0.5 0.5 2.5 -0.5 
		-0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.40000001 2.5 -0.5 -0.40000001 2.5 -0.5 
		-0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.33250678 3.5 -0.5 -0.40000001 3.5 -0.5 
		-0.33250678 3.5 -0.5 -0.33250678 3.5 -0.5 -0.40000001 3.5 -0.5 -0.33250678 3.5 -0.5 
		0.43250674 3.5 -0.5 0.43250674 3.5 -0.5 0.5 3.5 -0.5 0.5 3.5 -0.5 0.43250674 3.5 
		-0.5 0.43250674 3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "TileRow04";
	rename -uid "737B563F-420C-8FD0-3805-8CB334F5823E";
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AFA6EF49-4CF9-5AE3-0CD9-65A8740F843B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 1.5 -0.5 0.43250674 
		1.5 -0.5 0.43250674 1.5 -0.5 0.43250674 1.5 -0.5 0.43250674 1.5 -0.5 0.5 1.5 -0.5 
		-0.33250678 1.5 -0.5 -0.33250678 1.5 -0.5 -0.40000001 1.5 -0.5 -0.40000001 1.5 -0.5 
		-0.33250678 1.5 -0.5 -0.33250678 1.5 -0.5 -0.33250678 1.5 -0.5 -0.40000001 1.5 -0.5 
		-0.33250678 1.5 -0.5 -0.33250678 1.5 -0.5 -0.40000001 1.5 -0.5 -0.33250678 1.5 -0.5 
		0.43250674 1.5 -0.5 0.43250674 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.43250674 1.5 
		-0.5 0.43250674 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "TileRow04";
	rename -uid "FBEEA3D3-4D1A-F9AE-EECF-D0A34A185265";
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BE5EE90F-46EF-93DD-4222-8F86FA637077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.38484279811382294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.43250674 
		-0.5 -0.5 0.43250674 -0.5 -0.5 0.43250674 -0.5 -0.5 0.43250674 -0.5 -0.5 0.5 -0.5 
		-0.5 -0.33250678 -0.5 -0.5 -0.33250678 -0.5 -0.5 -0.40000001 -0.5 -0.5 -0.40000001 
		-0.5 -0.5 -0.33250678 -0.5 -0.5 -0.33250678 -0.5 -0.5 -0.33250678 -0.50374961 -0.5 
		-0.40000001 -0.50374961 -0.5 -0.33250678 -0.50374961 -0.5 -0.33250678 -0.50374961 
		-0.5 -0.40000001 -0.50374961 -0.5 -0.33250678 -0.50374961 -0.5 0.43250674 -0.50374961 
		-0.5 0.43250674 -0.50374961 -0.5 0.5 -0.50374961 -0.5 0.5 -0.50374961 -0.5 0.43250674 
		-0.50374961 -0.5 0.43250674 -0.50374961;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "TileRow04";
	rename -uid "6F16AE8D-40A9-5620-52DF-7AA65123AADA";
	setAttr ".rp" -type "double3" 0 -2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 -2 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "152B199E-47EA-9BAA-90BA-269EBE27F344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.43250674 
		-2.5 -0.5 0.43250674 -2.5 -0.5 0.43250674 -2.5 -0.5 0.43250674 -2.5 -0.5 0.5 -2.5 
		-0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.40000001 -2.5 -0.5 -0.40000001 
		-2.5 -0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.33250678 -1.5 -0.5 -0.40000001 
		-1.5 -0.5 -0.33250678 -1.5 -0.5 -0.33250678 -1.5 -0.5 -0.40000001 -1.5 -0.5 -0.33250678 
		-1.5 -0.5 0.43250674 -1.5 -0.5 0.43250674 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.43250674 
		-1.5 -0.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "9C8650B2-4580-2BB5-10D7-A39389D93DF3";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "pCube1" -p "TileRow05";
	rename -uid "9B197AB9-4E12-3ABC-4808-B989CD13F384";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape1" -p "|TileRow05|pCube1";
	rename -uid "AAD0773B-4BC0-03C8-5CF3-D8ABBE096CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 2.5 2.5 0.43250674 
		2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5 2.5 0.5 2.5 2.5 -0.33250678 
		2.5 2.5 -0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 
		2.5 -0.33250678 2.5 2.5 -0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 2.5 
		-0.33250678 2.5 2.5 -0.40000001 2.5 2.5 -0.33250678 2.5 2.5 0.43250674 2.5 2.5 0.43250674 
		2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.43250674 2.5 2.5 0.43250674 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "TileRow05";
	rename -uid "81A05415-4C01-A2A7-56EA-8E8DFBF0D7A9";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape2" -p "|TileRow05|pCube2";
	rename -uid "76012F0A-40C5-9EDA-8E10-CF98C48BB152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 0.5 2.5 0.43250674 
		0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5 2.5 0.5 0.5 2.5 -0.33250678 
		0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 
		2.5 -0.33250678 0.5 2.5 -0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 
		-0.33250678 0.5 2.5 -0.40000001 0.5 2.5 -0.33250678 0.5 2.5 0.43250674 0.5 2.5 0.43250674 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.43250674 0.5 2.5 0.43250674 0.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "TileRow05";
	rename -uid "E91CF8F3-471B-6A5C-001A-0E8B476FC60C";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape3" -p "|TileRow05|pCube3";
	rename -uid "8678CF31-4DB7-26ED-D0A6-169F5DA53CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.5 0.5 -1.5 2.5 0.43250674 
		-1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 
		-0.33250678 -1.5 2.5 -0.33250678 -1.5 2.5 -0.40000001 -1.5 2.5 -0.33250678 -1.5 2.5 
		0.43250674 -1.5 2.5 0.43250674 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.43250674 -1.5 
		2.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "A5069545-41B8-9967-8300-DCA368BA78B1";
createNode transform -n "pCube14" -p "TileRow06";
	rename -uid "78D2D96A-4FF0-AFAE-8F83-E59B4270DEE0";
	setAttr ".rp" -type "double3" -2 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -2 -5.5511151231257827e-17 3 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0240ED8A-44D9-3B3B-AF08-DCAE7F9FD8B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 2.5 -2.5 0.43250674 
		2.5 -2.5 0.43250674 2.5 -2.5 0.43250674 2.5 -2.5 0.43250674 2.5 -2.5 0.5 2.5 -2.5 
		-0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.40000001 2.5 -2.5 -0.40000001 2.5 -2.5 
		-0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.33250678 3.5 -2.5 -0.40000001 3.5 -2.5 
		-0.33250678 3.5 -2.5 -0.33250678 3.5 -2.5 -0.40000001 3.5 -2.5 -0.33250678 3.5 -2.5 
		0.43250674 3.5 -2.5 0.43250674 3.5 -2.5 0.5 3.5 -2.5 0.5 3.5 -2.5 0.43250674 3.5 
		-2.5 0.43250674 3.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "TileRow06";
	rename -uid "7070DA14-4542-4507-78EA-398D8C4FD3CC";
	setAttr ".rp" -type "double3" -2 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -2 -5.5511151231257827e-17 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "13FE05F1-4341-B305-C2DD-D0BD1125C912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[9]" "f[19:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[13:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[10]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 1.5 -2.5 0.43250674 
		1.5 -2.5 0.43250674 1.5 -2.5 0.43250674 1.5 -2.5 0.43250674 1.5 -2.5 0.5 1.5 -2.5 
		-0.33250678 1.5 -2.5 -0.33250678 1.5 -2.5 -0.40000001 1.5 -2.5 -0.40000001 1.5 -2.5 
		-0.33250678 1.5 -2.5 -0.33250678 1.5 -2.5 -0.33250678 1.5 -2.5 -0.40000001 1.5 -2.5 
		-0.33250678 1.5 -2.5 -0.33250678 1.5 -2.5 -0.40000001 1.5 -2.5 -0.33250678 1.5 -2.5 
		0.43250674 1.5 -2.5 0.43250674 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.43250674 1.5 
		-2.5 0.43250674 1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 44 ".ed[0:43]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 22 21 0;
	setAttr -s 21 -ch 76 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -44 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "TileRow06";
	rename -uid "DC71F95A-421A-1D7E-83BD-C08F12394569";
	setAttr ".rp" -type "double3" -2 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -2 -5.5511151231257827e-17 -1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "245879D2-4945-87AA-951F-699CCF04DA9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9:10]" "f[12]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[5]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[6]" "f[8]" "f[11]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.38484279811382294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.43250674 
		-0.5 -2.5 0.43250674 -0.5 -2.5 0.43250674 -0.5 -2.5 0.43250674 -0.5 -2.5 0.5 -0.5 
		-2.5 -0.33250678 -0.5 -2.5 -0.33250678 -0.5 -2.5 -0.40000001 -0.5 -2.5 -0.40000001 
		-0.5 -2.5 -0.33250678 -0.5 -2.5 -0.33250678 -0.5 -2.5 -0.33250678 -0.50374961 -2.5 
		-0.40000001 -0.50374961 -2.5 -0.33250678 -0.50374961 -2.5 -0.33250678 -0.50374961 
		-2.5 -0.40000001 -0.50374961 -2.5 -0.33250678 -0.50374961 -2.5 0.43250674 -0.50374961 
		-2.5 0.43250674 -0.50374961 -2.5 0.5 -0.50374961 -2.5 0.5 -0.50374961 -2.5 0.43250674 
		-0.50374961 -2.5 0.43250674 -0.50374961;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 5 4 0 2 1 0
		 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0 8 13 0
		 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0 14 19 0
		 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0 20 19 0
		 19 22 0 22 21 0 21 20 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 6 7 8 9
		mu 0 4 32 4 11 33
		f 4 10 11 12 13
		mu 0 4 5 6 22 7
		f 4 14 15 16 17
		mu 0 4 23 8 36 12
		f 4 18 19 20 21
		mu 0 4 9 24 16 10
		f 4 22 23 24 25
		mu 0 4 24 11 12 25
		f 4 26 27 28 29
		mu 0 4 25 13 37 17
		f 4 30 31 32 33
		mu 0 4 14 26 20 15
		f 4 34 35 36 37
		mu 0 4 26 16 17 27
		f 4 38 39 40 41
		mu 0 4 27 18 19 21
		f 4 42 43 44 45
		mu 0 4 28 20 21 22
		f 4 -26 -30 -36 -20
		mu 0 4 24 25 17 16
		f 4 -38 -42 -44 -32
		mu 0 4 26 27 21 20
		f 4 -14 -40 -28 -16
		mu 0 4 8 29 30 36
		f 4 -2 -10 -22 -34
		mu 0 4 31 32 33 34
		f 3 -5 -7 -1
		mu 0 3 3 4 32
		f 3 -15 -6 -11
		mu 0 3 8 23 35
		f 3 -9 -23 -19
		mu 0 3 33 11 24
		f 3 -25 -17 -27
		mu 0 3 25 12 36
		f 3 -21 -35 -31
		mu 0 3 10 16 26
		f 3 -37 -29 -39
		mu 0 3 27 17 37
		f 3 -33 -43 -3
		mu 0 3 15 20 28
		f 3 -45 -41 -13
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "TileRow06";
	rename -uid "37DD522A-48D6-0358-0276-5C9A4E5C672D";
	setAttr ".rp" -type "double3" -2 -2.0816681711721685e-17 -2 ;
	setAttr ".sp" -type "double3" -2 -5.5511151231257827e-17 -2 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "2D163A7C-4EF1-C1A5-E41B-42A32F074B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[11]" "f[15:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.5 0.49953129887580872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9990626
		 0.375 0.9990626 0.375 0.75093746 0.3768748 0 0.3768748 0.018748134 0.625 0.9990626
		 0.6231252 0.9990626 0.625 0.7509374 0.6259374 0.018748134 0.375 0.25093746 0.375
		 0.4990626 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2509374 0.375 0.5187481
		 0.375 0.7312519 0.3768748 0.4990626 0.6231252 0.4990626 0.625 0.5187481 0.62499994
		 0.7312519 0.3768748 0.7312519 0.62312514 0.7312519 0.6231252 0.75093746 0.6231252
		 0.018748134 0.3768748 0.25093746 0.6231252 0.25093746 0.3768748 0.5187481 0.6231252
		 0.5187481 0.3768748 0.75093746 0.8740626 0.018748134 0.8740626 0.23125188 0.1259374
		 0.018748134 0.3740626 0.018748134 0.3740626 0.23125188 0.1259374 0.23125188 0.6231252
		 0 0.6259374 0.23125188 0.625 0.4990626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.43250674 
		-2.5 -2.5 0.43250674 -2.5 -2.5 0.43250674 -2.5 -2.5 0.43250674 -2.5 -2.5 0.5 -2.5 
		-2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.40000001 -2.5 -2.5 -0.40000001 
		-2.5 -2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.33250678 -1.5 -2.5 -0.40000001 
		-1.5 -2.5 -0.33250678 -1.5 -2.5 -0.33250678 -1.5 -2.5 -0.40000001 -1.5 -2.5 -0.33250678 
		-1.5 -2.5 0.43250674 -1.5 -2.5 0.43250674 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.43250674 
		-1.5 -2.5 0.43250674 -1.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -1.49250078 -0.49250078 0.5 -1.49250078 -0.49250078 0.42500752 -1.5
		 0.49250078 0.42500752 -1.5 0.49250078 0.5 -1.49250078 0.5 0.42500752 -1.49250078
		 -0.5 -0.42500749 -1.49250078 -0.49250078 -0.42500749 -1.5 -0.49250078 -0.5 -1.49250078
		 0.49250078 -0.5 -1.49250078 0.49250078 -0.42500749 -1.5 0.5 -0.42500749 -1.49250078;
	setAttr -s 46 ".ed[0:45]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 22 21 0;
	setAttr -s 23 -ch 84 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -46 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "CB368DE3-4DF1-ADDA-7E09-1C97F8638873";
	setAttr ".t" -type "double3" 13.515046637502135 0 -0.02959164957390481 ;
	setAttr ".s" -type "double3" 1 1 1.048136470063217 ;
	setAttr ".rp" -type "double3" -12.345822319667182 2.8949643193362178 -3.0629375351019945 ;
	setAttr ".sp" -type "double3" -12.345822319667182 2.8949643193362178 -3.0629375351019945 ;
createNode transform -n "pCube19" -p "Window";
	rename -uid "0D648C5E-49D6-F6AC-B10E-7CB355DCCACD";
	setAttr ".rp" -type "double3" -13.17476392758836 3.8497213208088796 -2.9680660296382602 ;
	setAttr ".sp" -type "double3" -13.17476392758836 3.8497213208088796 -2.9680660296382602 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "06694B3E-4FD8-41D8-DACF-37987630B8E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37637597 0.98803759
		 0.375 0.98803759 0.375 0.76196241 0.37637597 0 0.37637597 0.012498856 0.625 0.98803759
		 0.62362409 0.98803759 0.625 0.76196241 0.63696241 0.012498856 0.375 0.26196241 0.375
		 0.48803759 0.37637597 0.23750162 0.62362409 0.23750162 0.625 0.26196241 0.375 0.51249838
		 0.375 0.73750114 0.37637597 0.48803759 0.62362409 0.48803759 0.625 0.51249838 0.625
		 0.73750114 0.37637597 0.73750114 0.62362409 0.73750114 0.62362403 0.76196241 0.62362403
		 0.012498856 0.37637597 0.26196241 0.62362403 0.26196241 0.37637597 0.51249838 0.62362403
		 0.51249838 0.37637597 0.76196241 0.86303759 0.012498856 0.86303759 0.23750162 0.13696241
		 0.012498856 0.36303759 0.012498856 0.36303759 0.23750162 0.13696241 0.23750162 0.62362403
		 0 0.63696241 0.23750162 0.625 0.48803759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -13.16560841 3.84972143 -2.9776113 -13.16560841 3.859267 -2.96806598
		 -13.17476368 3.859267 -2.9776113 -11.51132298 3.859267 -2.9776113 -11.52047825 3.859267 -2.96806598
		 -11.52047825 3.84972143 -2.9776113 -13.17476368 4.03110218 -2.9776113 -13.16560841 4.03110218 -2.96806598
		 -13.16560841 4.040647507 -2.9776113 -11.52047825 4.040647507 -2.9776113 -11.52047825 4.03110218 -2.96806598
		 -11.51132298 4.03110218 -2.9776113 -13.17476368 4.03110218 -3.15800691 -13.16560841 4.040647507 -3.15800691
		 -13.16560841 4.03110218 -3.16755247 -11.52047825 4.03110218 -3.16755247 -11.52047825 4.040647507 -3.15800691
		 -11.51132298 4.03110218 -3.15800691 -13.17476368 3.859267 -3.15800691 -13.16560841 3.859267 -3.16755247
		 -13.16560841 3.84972143 -3.15800691 -11.52047825 3.84972143 -3.15800691 -11.52047825 3.859267 -3.16755247
		 -11.51132298 3.859267 -3.15800691;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Window";
	rename -uid "038D57D8-4466-7232-3047-C8A36B128609";
	setAttr ".rp" -type "double3" -13.17476392758836 3.0997213208088801 -2.9680660296382602 ;
	setAttr ".sp" -type "double3" -13.17476392758836 3.0997213208088801 -2.9680660296382602 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D508BF0A-4365-17B5-40AA-71B3127BE123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37637597 0.98803759
		 0.375 0.98803759 0.375 0.76196241 0.37637597 0 0.37637597 0.012498856 0.625 0.98803759
		 0.62362409 0.98803759 0.625 0.76196241 0.63696241 0.012498856 0.375 0.26196241 0.375
		 0.48803759 0.37637597 0.23750162 0.62362409 0.23750162 0.625 0.26196241 0.375 0.51249838
		 0.375 0.73750114 0.37637597 0.48803759 0.62362409 0.48803759 0.625 0.51249838 0.625
		 0.73750114 0.37637597 0.73750114 0.62362409 0.73750114 0.62362403 0.76196241 0.62362403
		 0.012498856 0.37637597 0.26196241 0.62362403 0.26196241 0.37637597 0.51249838 0.62362403
		 0.51249838 0.37637597 0.76196241 0.86303759 0.012498856 0.86303759 0.23750162 0.13696241
		 0.012498856 0.36303759 0.012498856 0.36303759 0.23750162 0.13696241 0.23750162 0.62362403
		 0 0.63696241 0.23750162 0.625 0.48803759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -12.671112 3.5997214 -3.4297616 
		-12.671112 3.5592713 -3.468066 -12.674764 3.5592713 -3.4297616 -12.011323 3.5592713 
		-3.4297616 -12.014975 3.5592713 -3.468066 -12.014975 3.5997214 -3.4297616 -12.674764 
		2.8310959 -3.4297616 -12.671112 2.8310959 -3.468066 -12.671112 2.7906473 -3.4297616 
		-12.014975 2.7906473 -3.4297616 -12.014975 2.8310959 -3.468066 -12.011323 2.8310959 
		-3.4297616 -12.674764 2.8310959 -2.7058566 -12.671112 2.7906473 -2.7058566 -12.671112 
		2.8310959 -2.6675515 -12.014975 2.8310959 -2.6675515 -12.014975 2.7906473 -2.7058566 
		-12.011323 2.8310959 -2.7058566 -12.674764 3.5592713 -2.7058566 -12.671112 3.5592713 
		-2.6675515 -12.671112 3.5997214 -2.7058566 -12.014975 3.5997214 -2.7058566 -12.014975 
		3.5592713 -2.6675515 -12.011323 3.5592713 -2.7058566;
	setAttr -s 24 ".vt[0:23]"  -0.49449611 -0.5 0.45215034 -0.49449614 -0.45000458 0.5
		 -0.5 -0.45000458 0.45215034 0.49999997 -0.45000458 0.45215034 0.49449611 -0.45000458 0.5
		 0.49449608 -0.5 0.45215034 -0.5 0.45000648 0.45215034 -0.49449614 0.45000648 0.5
		 -0.49449611 0.5 0.45215034 0.49449611 0.5 0.45215034 0.49449611 0.45000648 0.5 0.5 0.45000648 0.45215034
		 -0.5 0.45000648 -0.45215034 -0.49449611 0.5 -0.45215034 -0.49449611 0.45000648 -0.50000095
		 0.49449611 0.45000648 -0.50000095 0.49449611 0.5 -0.45215034 0.5 0.45000648 -0.45215034
		 -0.5 -0.45000458 -0.45215034 -0.49449611 -0.45000458 -0.50000095 -0.49449611 -0.5 -0.45215034
		 0.49449611 -0.5 -0.45215034 0.49449611 -0.45000458 -0.50000095 0.5 -0.45000458 -0.45215034;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Window";
	rename -uid "888EA057-4AA3-E802-7DD9-DBB1DF9A8F60";
	setAttr ".rp" -type "double3" -13.17476392758836 2.3497213208088801 -2.9680660296382588 ;
	setAttr ".sp" -type "double3" -13.17476392758836 2.3497213208088801 -2.9680660296382588 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A2D146AB-451F-405D-CC01-4986CF192679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37637597 0.98803759
		 0.375 0.98803759 0.375 0.76196241 0.37637597 0 0.37637597 0.012498856 0.625 0.98803759
		 0.62362409 0.98803759 0.625 0.76196241 0.63696241 0.012498856 0.375 0.26196241 0.375
		 0.48803759 0.37637597 0.23750162 0.62362409 0.23750162 0.625 0.26196241 0.375 0.51249838
		 0.375 0.73750114 0.37637597 0.48803759 0.62362409 0.48803759 0.625 0.51249838 0.625
		 0.73750114 0.37637597 0.73750114 0.62362409 0.73750114 0.62362403 0.76196241 0.62362403
		 0.012498856 0.37637597 0.26196241 0.62362403 0.26196241 0.37637597 0.51249838 0.62362403
		 0.51249838 0.37637597 0.76196241 0.86303759 0.012498856 0.86303759 0.23750162 0.13696241
		 0.012498856 0.36303759 0.012498856 0.36303759 0.23750162 0.13696241 0.23750162 0.62362403
		 0 0.63696241 0.23750162 0.625 0.48803759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -12.671112 2.8497214 -3.4297616 
		-12.671112 2.8092713 -3.468066 -12.674764 2.8092713 -3.4297616 -12.011323 2.8092713 
		-3.4297616 -12.014975 2.8092713 -3.468066 -12.014975 2.8497214 -3.4297616 -12.674764 
		2.0810959 -3.4297616 -12.671112 2.0810959 -3.468066 -12.671112 2.0406473 -3.4297616 
		-12.014975 2.0406473 -3.4297616 -12.014975 2.0810959 -3.468066 -12.011323 2.0810959 
		-3.4297616 -12.674764 2.0810959 -2.7058566 -12.671112 2.0406473 -2.7058566 -12.671112 
		2.0810959 -2.6675515 -12.014975 2.0810959 -2.6675515 -12.014975 2.0406473 -2.7058566 
		-12.011323 2.0810959 -2.7058566 -12.674764 2.8092713 -2.7058566 -12.671112 2.8092713 
		-2.6675515 -12.671112 2.8497214 -2.7058566 -12.014975 2.8497214 -2.7058566 -12.014975 
		2.8092713 -2.6675515 -12.011323 2.8092713 -2.7058566;
	setAttr -s 24 ".vt[0:23]"  -0.49449611 -0.5 0.45215034 -0.49449614 -0.45000458 0.5
		 -0.5 -0.45000458 0.45215034 0.49999997 -0.45000458 0.45215034 0.49449611 -0.45000458 0.5
		 0.49449608 -0.5 0.45215034 -0.5 0.45000648 0.45215034 -0.49449614 0.45000648 0.5
		 -0.49449611 0.5 0.45215034 0.49449611 0.5 0.45215034 0.49449611 0.45000648 0.5 0.5 0.45000648 0.45215034
		 -0.5 0.45000648 -0.45215034 -0.49449611 0.5 -0.45215034 -0.49449611 0.45000648 -0.50000095
		 0.49449611 0.45000648 -0.50000095 0.49449611 0.5 -0.45215034 0.5 0.45000648 -0.45215034
		 -0.5 -0.45000458 -0.45215034 -0.49449611 -0.45000458 -0.50000095 -0.49449611 -0.5 -0.45215034
		 0.49449611 -0.5 -0.45215034 0.49449611 -0.45000458 -0.50000095 0.5 -0.45000458 -0.45215034;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Window";
	rename -uid "A94E05FD-4814-2D4A-546E-1B9C2F8DAE65";
	setAttr ".rp" -type "double3" -13.17476392758836 1.5997213208088801 -2.9680660296382588 ;
	setAttr ".sp" -type "double3" -13.17476392758836 1.5997213208088801 -2.9680660296382588 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "B77BFC1A-4534-90CF-CC1C-CFB691ACBC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37637597 0.98803759
		 0.375 0.98803759 0.375 0.76196241 0.37637597 0 0.37637597 0.012498856 0.625 0.98803759
		 0.62362409 0.98803759 0.625 0.76196241 0.63696241 0.012498856 0.375 0.26196241 0.375
		 0.48803759 0.37637597 0.23750162 0.62362409 0.23750162 0.625 0.26196241 0.375 0.51249838
		 0.375 0.73750114 0.37637597 0.48803759 0.62362409 0.48803759 0.625 0.51249838 0.625
		 0.73750114 0.37637597 0.73750114 0.62362409 0.73750114 0.62362403 0.76196241 0.62362403
		 0.012498856 0.37637597 0.26196241 0.62362403 0.26196241 0.37637597 0.51249838 0.62362403
		 0.51249838 0.37637597 0.76196241 0.86303759 0.012498856 0.86303759 0.23750162 0.13696241
		 0.012498856 0.36303759 0.012498856 0.36303759 0.23750162 0.13696241 0.23750162 0.62362403
		 0 0.63696241 0.23750162 0.625 0.48803759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -12.671112 2.0997214 -3.4297616 
		-12.671112 2.0592713 -3.468066 -12.674764 2.0592713 -3.4297616 -12.011323 2.0592713 
		-3.4297616 -12.014975 2.0592713 -3.468066 -12.014975 2.0997214 -3.4297616 -12.674764 
		1.3310958 -3.4297616 -12.671112 1.3310958 -3.468066 -12.671112 1.2906474 -3.4297616 
		-12.014975 1.2906474 -3.4297616 -12.014975 1.3310958 -3.468066 -12.011323 1.3310958 
		-3.4297616 -12.674764 1.3310958 -2.7058566 -12.671112 1.2906474 -2.7058566 -12.671112 
		1.3310958 -2.6675515 -12.014975 1.3310958 -2.6675515 -12.014975 1.2906474 -2.7058566 
		-12.011323 1.3310958 -2.7058566 -12.674764 2.0592713 -2.7058566 -12.671112 2.0592713 
		-2.6675515 -12.671112 2.0997214 -2.7058566 -12.014975 2.0997214 -2.7058566 -12.014975 
		2.0592713 -2.6675515 -12.011323 2.0592713 -2.7058566;
	setAttr -s 24 ".vt[0:23]"  -0.49449611 -0.5 0.45215034 -0.49449614 -0.45000458 0.5
		 -0.5 -0.45000458 0.45215034 0.49999997 -0.45000458 0.45215034 0.49449611 -0.45000458 0.5
		 0.49449608 -0.5 0.45215034 -0.5 0.45000648 0.45215034 -0.49449614 0.45000648 0.5
		 -0.49449611 0.5 0.45215034 0.49449611 0.5 0.45215034 0.49449611 0.45000648 0.5 0.5 0.45000648 0.45215034
		 -0.5 0.45000648 -0.45215034 -0.49449611 0.5 -0.45215034 -0.49449611 0.45000648 -0.50000095
		 0.49449611 0.45000648 -0.50000095 0.49449611 0.5 -0.45215034 0.5 0.45000648 -0.45215034
		 -0.5 -0.45000458 -0.45215034 -0.49449611 -0.45000458 -0.50000095 -0.49449611 -0.5 -0.45215034
		 0.49449611 -0.5 -0.45215034 0.49449611 -0.45000458 -0.50000095 0.5 -0.45000458 -0.45215034;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Window";
	rename -uid "7E6AF79F-4778-767F-CBAF-C0B51BBA0AC2";
	setAttr ".rp" -type "double3" -12.421596642107843 4.9805210557882749 -2.9680659345218317 ;
	setAttr ".sp" -type "double3" -12.421596642107843 4.9805210557882749 -2.9680659345218317 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "993C8413-4EE6-97FB-E523-84A7062CEA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.74333080649375916 0.4940187931060791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37637597 0.98803759
		 0.375 0.98803759 0.375 0.76196241 0.37637597 0 0.37637597 0.012498856 0.625 0.98803759
		 0.62362409 0.98803759 0.625 0.76196241 0.63696241 0.012498856 0.375 0.26196241 0.375
		 0.48803759 0.37637597 0.23750162 0.62362409 0.23750162 0.625 0.26196241 0.375 0.51249838
		 0.375 0.73750114 0.37637597 0.48803759 0.62362409 0.48803759 0.625 0.51249838 0.625
		 0.73750114 0.37637597 0.73750114 0.62362409 0.73750114 0.62362403 0.76196241 0.62362403
		 0.012498856 0.37637597 0.26196241 0.62362403 0.26196241 0.37637597 0.51249838 0.62362403
		 0.51249838 0.37637597 0.76196241 0.86303759 0.012498856 0.86303759 0.23750162 0.13696241
		 0.012498856 0.36303759 0.012498856 0.36303759 0.23750162 0.13696241 0.23750162 0.62362403
		 0 0.63696241 0.23750162 0.625 0.48803759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.936646 5.4805207 -3.4297616 
		-11.927101 5.4305258 -3.468066 -11.921597 5.4396811 -3.4297616 -12.921597 1.5978458 
		-3.4297616 -12.916093 1.6070009 -3.468066 -12.925638 1.6569966 -3.4297616 -11.749762 
		4.53967 -3.4297616 -11.755265 4.5305147 -3.468066 -11.74572 4.4805207 -3.4297616 
		-12.734713 0.65699637 -3.4297616 -12.744258 0.70698988 -3.468066 -12.749762 0.69783449 
		-3.4297616 -11.749762 4.53967 -2.7058566 -11.74572 4.4805207 -2.7058566 -11.755265 
		4.5305142 -2.6675515 -12.744258 0.70698988 -2.6675515 -12.734713 0.65699637 -2.7058566 
		-12.749762 0.69783449 -2.7058566 -11.921597 5.4396811 -2.7058566 -11.927101 5.4305253 
		-2.6675515 -11.936646 5.4805207 -2.7058566 -12.925638 1.6569964 -2.7058566 -12.916093 
		1.6070009 -2.6675515 -12.921597 1.5978456 -2.7058566;
	setAttr -s 24 ".vt[0:23]"  -0.49449611 -0.5 0.45215034 -0.49449614 -0.45000458 0.5
		 -0.5 -0.45000458 0.45215034 0.49999997 -0.45000458 0.45215034 0.49449611 -0.45000458 0.5
		 0.49449608 -0.5 0.45215034 -0.5 0.45000648 0.45215034 -0.49449614 0.45000648 0.5
		 -0.49449611 0.5 0.45215034 0.49449611 0.5 0.45215034 0.49449611 0.45000648 0.5 0.5 0.45000648 0.45215034
		 -0.5 0.45000648 -0.45215034 -0.49449611 0.5 -0.45215034 -0.49449611 0.45000648 -0.50000095
		 0.49449611 0.45000648 -0.50000095 0.49449611 0.5 -0.45215034 0.5 0.45000648 -0.45215034
		 -0.5 -0.45000458 -0.45215034 -0.49449611 -0.45000458 -0.50000095 -0.49449611 -0.5 -0.45215034
		 0.49449611 -0.5 -0.45215034 0.49449611 -0.45000458 -0.50000095 0.5 -0.45000458 -0.45215034;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Window";
	rename -uid "A4D5639F-435B-E4C5-082E-97B9D59BE1CA";
	setAttr ".rp" -type "double3" -12.345822124983473 3.0664707313122763 -3.062937170132713 ;
	setAttr ".sp" -type "double3" -12.345822124983473 3.0664707313122763 -3.062937170132713 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "9381ABD9-4EBE-CF52-720F-C38AB1698659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[14:15]" "f[42:43]" "f[70:71]" "f[98:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3:5]" "f[16]" "f[19]" "f[22:25]" "f[44:45]" "f[50:53]" "f[72:73]" "f[78:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[17]" "f[21]" "f[38:41]" "f[46:47]" "f[66:69]" "f[76:77]" "f[94:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[6:11]" "f[18]" "f[20]" "f[26:37]" "f[48:49]" "f[54:65]" "f[74:75]" "f[82:93]";
	setAttr ".pv" -type "double2" 0.3355846107006073 0.35906077176332474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 458 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.19321573 0.625 0 0.875 0 0.375 0.19321573 0.49998742 0.5 0.50001252
		 0.25 0.875 0.19321573 0.49998742 0.25 0.375 0 0.625 0.19321573 0.375 0.75 0.50001252
		 0.5 0.45383072 0.25 0.41120136 0.25 0.375 0.25 0.375 0.21812154 0.125 0.21812154
		 0.375 0.5 0.125 0.25 0.41120136 0.5 0.45383072 0.5 0.625 0.21812157 0.625 0.25 0.58879858
		 0.25 0.54616922 0.25 0.54616922 0.5 0.58879858 0.5 0.875 0.25 0.625 0.5 0.875 0.21812157
		 0.375 0.95633566 0.625 0.95633566 0.375 0.70633566 0.625 0.70633566 0.39483759 0
		 0.39483759 0.19321573 0.64483762 0 0.64483762 0.19321573 0.49998742 0.2065094 0.50001252
		 0.2065094 0.10516241 0.19321573 0.10516241 0 0.49998742 0.45650938 0.50001252 0.45650938
		 0.85516238 0.19321573 0.85516238 0 0.40280986 0.19321573 0.40280986 0.21812154 0.097190142
		 0.21812154 0.097190142 0.19321573 0.41059551 0.21812154 0.41059551 0.25 0.089404494
		 0.25 0.089404494 0.21812154 0.375 0.20957749 0.41120136 0.20957749 0.41120136 0.5404225
		 0.375 0.5404225 0.41120136 0.20239986 0.45383072 0.20239986 0.45383072 0.54760015
		 0.41120136 0.54760015 0.45383072 0.19846129 0.49998742 0.19846129 0.49998742 0.55153871
		 0.45383072 0.55153871 0.50001252 0.19846138 0.54616922 0.19846138 0.54616922 0.55153865
		 0.50001252 0.55153865 0.54616922 0.20239986 0.58879858 0.20239986 0.58879858 0.54760015
		 0.54616922 0.54760015 0.58879858 0.2095775 0.625 0.2095775 0.625 0.5404225 0.58879858
		 0.5404225 0.58940446 0.25 0.58940446 0.21812157 0.91059554 0.21812157 0.91059554
		 0.25 0.59719014 0.21812157 0.59719014 0.19321573 0.90280986 0.19321573 0.90280986
		 0.21812157 0.625 1 0.625 0.95633566 0.375 0.95633566 0.375 1 0.625 0.75 0.625 0.70633566
		 0.375 0.70633566 0.375 0.75 0.39483759 0.19321573 0.39483759 0 0.375 0 0.375 0.19321573
		 0.64483762 0.19321573 0.64483762 0 0.625 0 0.625 0.19321573 0.50001252 0.25 0.50001252
		 0.2065094 0.49998742 0.2065094 0.49998742 0.25 0.125 0.19321573 0.125 0 0.10516241
		 0 0.10516241 0.19321573 0.50001252 0.5 0.50001252 0.45650938 0.49998742 0.45650938
		 0.49998742 0.5 0.875 0.19321573 0.875 0 0.85516238 0 0.85516238 0.19321573 0.40280986
		 0.21812154 0.40280986 0.19321573 0.375 0.21812154 0.125 0.21812154 0.097190142 0.19321573
		 0.097190142 0.21812154 0.41059551 0.25 0.41059551 0.21812154 0.375 0.25 0.125 0.25
		 0.089404494 0.21812154 0.089404494 0.25 0.41120136 0.25 0.41120136 0.20957749 0.375
		 0.20957749 0.41120136 0.5404225 0.41120136 0.5 0.375 0.5 0.375 0.5404225 0.45383072
		 0.25 0.45383072 0.20239986 0.41120136 0.20239986 0.45383072 0.54760015 0.45383072
		 0.5 0.41120136 0.54760015 0.49998742 0.19846129 0.45383072 0.19846129 0.49998742
		 0.55153871 0.45383072 0.55153871 0.54616922 0.25 0.54616922 0.19846138 0.50001252
		 0.19846138 0.54616922 0.55153865 0.54616922 0.5 0.50001252 0.55153865 0.58879858
		 0.25 0.58879858 0.20239986 0.54616922 0.20239986 0.58879858 0.54760015 0.58879858
		 0.5 0.54616922 0.54760015 0.625 0.25 0.625 0.2095775 0.58879858 0.2095775 0.625 0.5404225
		 0.625 0.5 0.58879858 0.5404225 0.625 0.21812157 0.58940446 0.21812157 0.58940446
		 0.25 0.91059554 0.25 0.91059554 0.21812157 0.875 0.21812157 0.875 0.25 0.59719014
		 0.19321573 0.59719014 0.21812157 0.90280986 0.21812157 0.90280986 0.19321573 0.625
		 1 0.625 0.95633566 0.375 0.95633566 0.375 1 0.625 0.75 0.625 0.70633566 0.375 0.70633566
		 0.375 0.75 0.375 0.95633566 0.375 1 0.375 1 0.375 0.95633566 0.375 0.70633566 0.375
		 0.75 0.375 0.75 0.375 0.70633566 0.625 0.95633566 0.375 0.95633566 0.375 0.95633566
		 0.625 0.95633566 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.70633566 0.375 0.70633566
		 0.375 0.70633566 0.625 0.70633566 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 1 0.375 1 0.375 0.95633566 0.375 0.95633566 0.375 0.75 0.375 0.75 0.375 0.70633566
		 0.375 0.70633566 0.375 0.19321573 0.375 0.21812154 0.375 0.25 0.41120136 0.25 0.41120136
		 0.5 0.49998742 0.25 0.45383072 0.25 0.45383072 0.5 0.49998742 0.5 0.50001252 0.25
		 0.50001252 0.5 0.54616922 0.25 0.54616922 0.5 0.58879858 0.25 0.58879858 0.5 0.625
		 0.25 0.625 0.19321573 0.875 0.21812157 0.875 0.19321573 0.375 1 0.625 0.75 0.375
		 0.75 0.39483759 0 0.39483759 0.19321573 0.375 0 0.375 0 0.375 0.19321573 0.375 0.19321573
		 0.64483762 0 0.64483762 0.19321573;
	setAttr ".uvst[0].uvsp[250:457]" 0.625 0 0.625 0 0.625 0.19321573 0.625 0.19321573
		 0.50001252 0.25 0.50001252 0.2065094 0.50001252 0.25 0.49998742 0.2065094 0.49998742
		 0.25 0.49998742 0.25 0.125 0.19321573 0.125 0 0.125 0 0.125 0.19321573 0.10516241
		 0 0.10516241 0.19321573 0.50001252 0.5 0.50001252 0.45650938 0.50001252 0.5 0.49998742
		 0.45650938 0.49998742 0.5 0.49998742 0.5 0.875 0.19321573 0.875 0 0.875 0 0.875 0.19321573
		 0.85516238 0 0.85516238 0.19321573 0.40280986 0.19321573 0.40280986 0.21812154 0.375
		 0.19321573 0.375 0.19321573 0.375 0.21812154 0.375 0.21812154 0.125 0.21812154 0.125
		 0.19321573 0.125 0.19321573 0.125 0.21812154 0.097190142 0.19321573 0.097190142 0.21812154
		 0.41059551 0.21812154 0.41059551 0.25 0.375 0.21812154 0.375 0.21812154 0.375 0.25
		 0.375 0.25 0.125 0.25 0.125 0.21812154 0.125 0.21812154 0.125 0.25 0.089404494 0.21812154
		 0.089404494 0.25 0.41120136 0.25 0.41120136 0.20957749 0.41120136 0.25 0.375 0.20957749
		 0.375 0.25 0.375 0.25 0.41120136 0.5 0.41120136 0.5 0.41120136 0.5404225 0.375 0.5
		 0.375 0.5 0.375 0.5404225 0.45383072 0.25 0.45383072 0.20239986 0.45383072 0.25 0.41120136
		 0.20239986 0.41120136 0.25 0.41120136 0.25 0.45383072 0.5 0.45383072 0.5 0.45383072
		 0.54760015 0.41120136 0.5 0.41120136 0.5 0.41120136 0.54760015 0.49998742 0.25 0.49998742
		 0.19846129 0.49998742 0.25 0.45383072 0.19846129 0.45383072 0.25 0.45383072 0.25
		 0.49998742 0.5 0.49998742 0.5 0.49998742 0.55153871 0.45383072 0.5 0.45383072 0.5
		 0.45383072 0.55153871 0.54616922 0.25 0.54616922 0.19846138 0.54616922 0.25 0.50001252
		 0.19846138 0.50001252 0.25 0.50001252 0.25 0.54616922 0.5 0.54616922 0.5 0.54616922
		 0.55153865 0.50001252 0.5 0.50001252 0.5 0.50001252 0.55153865 0.58879858 0.25 0.58879858
		 0.20239986 0.58879858 0.25 0.54616922 0.20239986 0.54616922 0.25 0.54616922 0.25
		 0.58879858 0.5 0.58879858 0.5 0.58879858 0.54760015 0.54616922 0.5 0.54616922 0.5
		 0.54616922 0.54760015 0.625 0.25 0.625 0.2095775 0.625 0.25 0.58879858 0.2095775
		 0.58879858 0.25 0.58879858 0.25 0.625 0.5 0.625 0.5 0.625 0.5404225 0.58879858 0.5
		 0.58879858 0.5 0.58879858 0.5404225 0.625 0.25 0.625 0.21812157 0.625 0.21812157
		 0.625 0.25 0.58940446 0.21812157 0.58940446 0.25 0.91059554 0.21812157 0.91059554
		 0.25 0.875 0.21812157 0.875 0.21812157 0.875 0.25 0.875 0.25 0.625 0.21812157 0.625
		 0.19321573 0.625 0.19321573 0.625 0.21812157 0.59719014 0.19321573 0.59719014 0.21812157
		 0.875 0.19321573 0.875 0.21812157 0.625 0.75 0.625 0.70633566 0.375 0.70633566 0.375
		 0.75 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 0.70633566
		 0.625 0.70633566 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566
		 0.625 0.70633566 0.625 0.70633566 0.625 0.70633566 0.625 0.70633566 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.95633566
		 0.375 0.95633566 0.375 0.95633566 0.375 0.95633566 0.375 0.95633566 0.375 0.95633566
		 0.375 0.95633566 0.375 0.95633566 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566
		 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566 0.375 0.70633566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[11]" -type "float3"  0 0 -3.1664968e-08;
	setAttr -s 152 ".vt[0:151]"  -13.16238689 1.15241873 -2.96750307 -11.52926064 1.15241873 -2.96750307
		 -13.16238689 1.15241873 -3.16070271 -11.52926064 1.15241873 -3.16070271 -12.59821129 4.93796539 -2.96750307
		 -12.82581997 4.81446075 -2.96750307 -13.0064525604 4.62209988 -2.96750307 -13.12242413 4.37970924 -2.96750307
		 -13.16238689 4.11101723 -2.96750307 -12.34590626 4.9805212 -2.96750307 -13.16238689 4.11101723 -3.16070271
		 -13.12242413 4.37970924 -3.16070271 -13.0064525604 4.62209988 -3.16070271 -12.82581997 4.81446075 -3.16070271
		 -12.59821129 4.93796539 -3.16070271 -12.34590626 4.9805212 -3.16070271 -11.5692234 4.37970924 -2.96750307
		 -11.68519497 4.62209988 -2.96750307 -11.86582565 4.81446075 -2.96750307 -12.093434334 4.93796539 -2.96750307
		 -12.34574127 4.9805212 -2.96750307 -11.52926064 4.11101723 -2.96750307 -11.52926064 4.11101723 -3.16070271
		 -12.34574127 4.9805212 -3.16070271 -12.093434334 4.93796539 -3.16070271 -11.86582565 4.81446075 -3.16070271
		 -11.68519497 4.62209988 -3.16070271 -11.5692234 4.37970924 -3.16070271 -13.16238689 1.15241873 -2.83993721
		 -11.52926064 1.15241873 -2.83993721 -13.16238689 1.15241873 -3.28826785 -11.52926064 1.15241873 -3.28826785
		 -13.16238689 4.11101723 -2.83993721 -11.52926064 4.11101723 -2.83993721 -12.34590626 4.9805212 -2.83993721
		 -12.34574127 4.9805212 -2.83993721 -13.16238689 4.11101723 -3.28826785 -12.34590626 4.9805212 -3.28826785
		 -12.34574127 4.9805212 -3.28826785 -11.52926064 4.11101723 -3.28826785 -13.12242413 4.37970924 -2.83993721
		 -13.12242413 4.37970924 -3.28826785 -13.0064525604 4.62209988 -2.83993721 -13.0064525604 4.62209988 -3.28826785
		 -12.82581997 4.81446075 -2.83993721 -12.82581997 4.81446075 -3.28826785 -12.59821129 4.93796539 -2.83993721
		 -12.59821129 4.93796539 -3.28826785 -12.093434334 4.93796539 -2.83993721 -12.093434334 4.93796539 -3.28826785
		 -11.86582565 4.81446075 -2.83993721 -11.86582565 4.81446075 -3.28826785 -11.68519497 4.62209988 -2.83993721
		 -11.68519497 4.62209988 -3.28826785 -11.5692234 4.37970924 -2.83993721 -11.5692234 4.37970924 -3.28826785
		 -13.35490608 0.92468858 -2.96750307 -11.33673954 0.92468858 -2.96750307 -13.35490608 0.92468858 -2.83993721
		 -11.33673954 0.92468858 -2.83993721 -13.35490608 4.11101723 -2.96750307 -13.35490608 4.11101723 -2.83993721
		 -11.33673954 4.11101723 -2.96750307 -11.33673954 4.11101723 -2.83993721 -12.34592533 5.20825291 -2.96750307
		 -12.3457222 5.20825291 -2.96750307 -12.3457222 5.20825291 -2.83993721 -12.34592533 5.20825291 -2.83993721
		 -13.30552387 4.53595638 -2.96750307 -13.30552387 4.53595638 -2.83993721 -13.16220856 4.80718517 -2.96750307
		 -13.16220856 4.80718517 -2.83993721 -12.93898964 5.022434235 -2.96750307 -12.93898964 5.022434235 -2.83993721
		 -12.65771675 5.16063309 -2.96750307 -12.65771675 5.16063309 -2.83993721 -12.033928871 5.16063309 -2.96750307
		 -12.033928871 5.16063309 -2.83993721 -11.75265789 5.022434235 -2.96750307 -11.75265789 5.022434235 -2.83993721
		 -11.52943707 4.80718517 -2.96750307 -11.52943707 4.80718517 -2.83993721 -11.38612461 4.53595638 -2.96750307
		 -11.38612461 4.53595638 -2.83993721 -13.35490608 0.92468858 -3.16070271 -11.33673954 0.92468858 -3.16070271
		 -11.33673954 0.92468858 -3.28826785 -13.35490608 0.92468858 -3.28826785 -13.35490608 4.11101723 -3.16070271
		 -13.35490608 4.11101723 -3.28826785 -12.34592533 5.20825291 -3.16070271 -12.3457222 5.20825291 -3.16070271
		 -12.34592533 5.20825291 -3.28826785 -12.3457222 5.20825291 -3.28826785 -11.33673954 4.11101723 -3.16070271
		 -11.33673954 4.11101723 -3.28826785 -13.30552387 4.53595638 -3.16070271 -13.30552387 4.53595638 -3.28826785
		 -13.16220856 4.80718517 -3.16070271 -13.16220856 4.80718517 -3.28826785 -12.93898964 5.022434235 -3.16070271
		 -12.93898964 5.022434235 -3.28826785 -12.65771675 5.16063309 -3.16070271 -12.65771675 5.16063309 -3.28826785
		 -12.033928871 5.16063309 -3.16070271 -12.033928871 5.16063309 -3.28826785 -11.75265789 5.022434235 -3.16070271
		 -11.75265789 5.022434235 -3.28826785 -11.52943707 4.80718517 -3.16070271 -11.52943707 4.80718517 -3.28826785
		 -11.38612461 4.53595638 -3.16070271 -11.38612461 4.53595638 -3.28826785 -13.35490608 0.58167553 -2.96750307
		 -11.33673954 0.58167553 -2.96750307 -13.35490608 0.58167553 -2.83993721 -11.33673954 0.58167553 -2.83993721
		 -13.35490608 0.58167553 -3.16070271 -11.33673954 0.58167553 -3.16070271 -11.33673954 0.58167553 -3.28826785
		 -13.35490608 0.58167553 -3.28826785 -13.35490608 0.92468858 -2.71237183 -11.33673954 0.92468858 -2.71237183
		 -11.33673954 0.58167553 -2.71237183 -13.35490608 0.58167553 -2.71237183 -13.35490608 0.92468858 -3.41583395
		 -11.33673954 0.92468858 -3.41583395 -13.35490608 0.58167553 -3.41583395 -11.33673954 0.58167553 -3.41583395
		 -13.55672264 0.92468858 -2.96750307 -13.55672264 0.92468858 -2.83993721 -13.55672264 0.58167553 -2.83993721
		 -13.55672264 0.58167553 -2.96750307 -13.55672264 0.92468858 -2.71237183 -13.55672264 0.58167553 -2.71237183
		 -11.13492203 0.92468858 -2.96750307 -11.13492203 0.92468858 -2.83993721 -11.13492203 0.58167553 -2.96750307
		 -11.13492203 0.58167553 -2.83993721 -11.13492203 0.58167553 -2.71237183 -11.13492203 0.92468858 -2.71237183
		 -11.13492203 0.92468858 -3.16070271 -11.13492203 0.92468858 -3.28826785 -11.13492203 0.58167553 -3.28826785
		 -11.13492203 0.58167553 -3.16070271 -11.13492203 0.92468858 -3.41583395 -11.13492203 0.58167553 -3.41583395
		 -13.55672264 0.92468858 -3.16070271 -13.55672264 0.92468858 -3.28826785 -13.55672264 0.58167553 -3.16070271
		 -13.55672264 0.58167553 -3.28826785 -13.55672264 0.58167553 -3.41583395 -13.55672264 0.92468858 -3.41583395;
	setAttr -s 290 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 21 0 2 0 0 3 1 0 9 20 0 10 2 0
		 15 23 0 22 3 0 8 10 1 15 9 1 20 23 1 22 21 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0
		 6 5 0 5 13 1 13 12 0 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 20 19 0 19 24 1 24 23 0 19 18 0
		 18 25 1 25 24 0 18 17 0 17 26 1 26 25 0 17 16 0 16 27 1 27 26 0 16 21 0 22 27 0 28 29 0
		 30 31 0 28 32 0 29 33 0 34 35 0 36 30 0 37 38 0 39 31 0 32 40 0 41 36 0 40 42 0 43 41 0
		 42 44 0 45 43 0 44 46 0 47 45 0 46 34 0 37 47 0 35 48 0 49 38 0 48 50 0 51 49 0 50 52 0
		 53 51 0 52 54 0 55 53 0 54 33 0 39 55 0 0 56 1 1 57 1 56 57 0 28 58 1 56 58 0 29 59 1
		 58 59 0 57 59 0 8 60 1 56 60 0 32 61 1 60 61 1 58 61 0 21 62 1 57 62 0 33 63 1 59 63 0
		 62 63 1 9 64 1 20 65 1 64 65 0 35 66 1 65 66 1 34 67 1 67 66 0 64 67 1 7 68 1 60 68 0
		 40 69 1 68 69 1 61 69 0 6 70 1 68 70 0 42 71 1 70 71 1 69 71 0 5 72 1 70 72 0 44 73 1
		 72 73 1 71 73 0 4 74 1 72 74 0 46 75 1 74 75 1 73 75 0 74 64 0 75 67 0 19 76 1 65 76 0
		 48 77 1 76 77 1 66 77 0 18 78 1 76 78 0 50 79 1 78 79 1 77 79 0 17 80 1 78 80 0 52 81 1
		 80 81 1 79 81 0 16 82 1 80 82 0 54 83 1 82 83 1 81 83 0 82 62 0 83 63 0 2 84 1 3 85 1
		 84 85 0 31 86 1 85 86 0 30 87 1 87 86 0 84 87 0 10 88 1 88 84 0 36 89 1 89 87 0 88 89 1
		 15 90 1 23 91 1 90 91 0 37 92 1 90 92 1 38 93 1 92 93 0 91 93 1 22 94 1 94 85 0 39 95 1
		 94 95 1 95 86 0;
	setAttr ".ed[166:289]" 11 96 1 96 88 0 41 97 1 97 89 0 96 97 1 12 98 1 98 96 0
		 43 99 1 99 97 0 98 99 1 13 100 1 100 98 0 45 101 1 101 99 0 100 101 1 14 102 1 102 100 0
		 47 103 1 103 101 0 102 103 1 90 102 0 92 103 0 24 104 1 104 91 0 49 105 1 105 93 0
		 104 105 1 25 106 1 106 104 0 51 107 1 107 105 0 106 107 1 26 108 1 108 106 0 53 109 1
		 109 107 0 108 109 1 27 110 1 110 108 0 55 111 1 111 109 0 110 111 1 94 110 0 95 111 0
		 56 112 0 57 113 1 112 113 0 112 114 0 114 115 0 113 115 0 84 116 1 85 117 0 116 117 0
		 117 118 1 119 118 0 116 119 1 58 120 1 59 121 1 120 121 0 115 122 1 121 122 1 114 123 1
		 123 122 0 120 123 1 87 124 1 86 125 1 124 125 0 119 126 1 124 126 1 118 127 1 126 127 0
		 125 127 1 56 128 0 58 129 0 128 129 0 114 130 0 129 130 0 112 131 0 131 130 0 128 131 0
		 120 132 0 129 132 0 123 133 0 132 133 0 130 133 0 57 134 0 59 135 0 134 135 0 113 136 0
		 134 136 0 115 137 0 136 137 0 135 137 0 122 138 0 137 138 0 121 139 0 139 138 0 135 139 0
		 85 140 0 86 141 0 140 141 0 118 142 0 141 142 0 117 143 0 143 142 0 140 143 0 125 144 0
		 141 144 0 127 145 0 144 145 0 142 145 0 84 146 0 87 147 0 146 147 0 116 148 0 146 148 0
		 119 149 0 148 149 0 147 149 0 126 150 0 149 150 0 124 151 0 151 150 0 147 151 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 8 -13 -7 -12
		mu 0 4 8 15 9 11
		f 4 4 0 -6 -2
		mu 0 4 14 1 2 0
		f 4 3 -14 9 5
		mu 0 4 5 13 10 6
		f 4 -8 -11 -3 -5
		mu 0 4 3 4 7 12
		f 4 10 -17 -16 -15
		mu 0 4 7 4 20 19
		f 4 15 -20 -19 -18
		mu 0 4 19 20 22 18
		f 4 18 -23 -22 -21
		mu 0 4 18 21 23 17
		f 4 21 -26 -25 -24
		mu 0 4 17 23 24 16
		f 4 24 -28 11 -27
		mu 0 4 16 24 8 11
		f 4 12 -31 -30 -29
		mu 0 4 9 15 29 28
		f 4 29 -34 -33 -32
		mu 0 4 28 29 30 27
		f 4 32 -37 -36 -35
		mu 0 4 27 30 32 26
		f 4 35 -40 -39 -38
		mu 0 4 26 31 33 25
		f 4 38 -42 13 -41
		mu 0 4 25 33 10 13
		f 4 215 -215 -214 212
		mu 0 4 180 183 182 181
		f 4 221 220 -220 -219
		mu 0 4 184 187 186 185
		f 4 74 82 -82 -80
		mu 0 4 98 101 100 99
		f 4 87 -87 -78 84
		mu 0 4 102 105 104 103
		f 4 95 94 -93 -91
		mu 0 4 106 109 108 107
		f 4 152 151 -148 -150
		mu 0 4 110 113 112 111
		f 4 160 -160 -158 155
		mu 0 4 114 117 116 115
		f 4 144 -166 -165 162
		mu 0 4 118 121 120 119
		f 4 81 100 -100 -98
		mu 0 4 122 124 220 123
		f 4 170 169 -153 -168
		mu 0 4 125 127 126 110
		f 4 99 105 -105 -103
		mu 0 4 128 130 221 129
		f 4 175 174 -171 -173
		mu 0 4 131 133 132 125
		f 4 104 110 -110 -108
		mu 0 4 134 222 136 135
		f 4 180 179 -176 -178
		mu 0 4 137 140 139 138
		f 4 109 115 -115 -113
		mu 0 4 141 223 143 142
		f 4 185 184 -181 -183
		mu 0 4 144 146 224 145
		f 4 114 117 -96 -117
		mu 0 4 225 226 148 147
		f 4 157 187 -186 -187
		mu 0 4 149 150 227 228
		f 4 92 122 -122 -120
		mu 0 4 151 229 153 152
		f 4 192 191 -161 -190
		mu 0 4 154 156 230 155
		f 4 121 127 -127 -125
		mu 0 4 157 231 159 158
		f 4 197 196 -193 -195
		mu 0 4 160 162 232 161
		f 4 126 132 -132 -130
		mu 0 4 163 233 165 164
		f 4 202 201 -198 -200
		mu 0 4 166 168 234 167
		f 4 131 137 -137 -135
		mu 0 4 235 171 170 169
		f 4 207 206 -203 -205
		mu 0 4 172 175 174 173
		f 4 136 139 -88 -139
		mu 0 4 169 177 176 236
		f 4 164 209 -208 -209
		mu 0 4 178 237 238 179
		f 4 -1 70 72 -72
		mu 0 4 2 35 91 90
		f 4 73 76 -76 -43
		mu 0 4 34 92 93 239
		f 4 2 78 -80 -71
		mu 0 4 240 37 95 94
		f 4 80 -83 -74 44
		mu 0 4 36 96 97 241
		f 4 -4 71 84 -84
		mu 0 4 39 38 242 243
		f 4 75 86 -86 -46
		mu 0 4 244 245 246 247
		f 4 6 89 -91 -89
		mu 0 4 41 40 248 249
		f 4 91 -95 -94 46
		mu 0 4 250 251 252 253
		f 4 14 96 -98 -79
		mu 0 4 254 43 255 256
		f 4 98 -101 -81 50
		mu 0 4 42 257 258 259
		f 4 17 101 -103 -97
		mu 0 4 260 261 262 263
		f 4 103 -106 -99 52
		mu 0 4 45 264 265 44
		f 4 20 106 -108 -102
		mu 0 4 266 47 267 268
		f 4 108 -111 -104 54
		mu 0 4 46 269 270 271
		f 4 23 111 -113 -107
		mu 0 4 272 273 274 275
		f 4 113 -116 -109 56
		mu 0 4 49 276 277 48
		f 4 26 88 -117 -112
		mu 0 4 51 50 278 279
		f 4 93 -118 -114 58
		mu 0 4 280 281 282 283
		f 4 28 118 -120 -90
		mu 0 4 284 285 286 287
		f 4 120 -123 -92 60
		mu 0 4 53 288 289 52
		f 4 31 123 -125 -119
		mu 0 4 55 54 290 291
		f 4 125 -128 -121 62
		mu 0 4 292 293 294 295
		f 4 34 128 -130 -124
		mu 0 4 296 297 298 299
		f 4 130 -133 -126 64
		mu 0 4 57 300 301 56
		f 4 37 133 -135 -129
		mu 0 4 302 59 303 304
		f 4 135 -138 -131 66
		mu 0 4 58 305 306 307
		f 4 40 83 -139 -134
		mu 0 4 60 308 309 310
		f 4 85 -140 -136 68
		mu 0 4 311 312 313 61
		f 4 1 141 -143 -141
		mu 0 4 314 63 315 316
		f 4 143 -147 -146 43
		mu 0 4 62 317 318 319
		f 4 7 140 -150 -149
		mu 0 4 64 320 321 322
		f 4 145 -152 -151 47
		mu 0 4 323 324 325 65
		f 4 -9 153 155 -155
		mu 0 4 326 67 327 328
		f 4 156 159 -159 -49
		mu 0 4 66 329 330 331
		f 4 -10 161 162 -142
		mu 0 4 68 332 333 334
		f 4 163 165 -144 -50
		mu 0 4 335 336 337 69
		f 4 16 148 -168 -167
		mu 0 4 338 71 339 340
		f 4 150 -170 -169 51
		mu 0 4 70 341 342 343
		f 4 19 166 -173 -172
		mu 0 4 72 344 345 346
		f 4 168 -175 -174 53
		mu 0 4 347 348 349 73
		f 4 22 171 -178 -177
		mu 0 4 350 75 351 352
		f 4 173 -180 -179 55
		mu 0 4 74 353 354 355
		f 4 25 176 -183 -182
		mu 0 4 76 356 357 358
		f 4 178 -185 -184 57
		mu 0 4 359 360 361 77
		f 4 27 181 -187 -154
		mu 0 4 362 79 363 364
		f 4 183 -188 -157 59
		mu 0 4 78 365 366 367
		f 4 30 154 -190 -189
		mu 0 4 80 368 369 370
		f 4 158 -192 -191 61
		mu 0 4 371 372 373 81
		f 4 33 188 -195 -194
		mu 0 4 374 375 376 377
		f 4 190 -197 -196 63
		mu 0 4 83 378 379 82
		f 4 36 193 -200 -199
		mu 0 4 85 84 380 381
		f 4 195 -202 -201 65
		mu 0 4 382 383 384 385
		f 4 39 198 -205 -204
		mu 0 4 386 387 388 389
		f 4 200 -207 -206 67
		mu 0 4 87 390 391 86
		f 4 41 203 -209 -162
		mu 0 4 89 88 179 178
		f 4 205 -210 -164 69
		mu 0 4 392 238 237 393
		f 4 211 -213 -211 72
		mu 0 4 90 180 181 91
		f 4 245 244 -243 -241
		mu 0 4 196 199 198 197
		f 4 229 228 -227 -225
		mu 0 4 188 191 190 189
		f 4 258 -258 -256 253
		mu 0 4 200 203 202 201
		f 4 216 218 -218 -143
		mu 0 4 394 184 185 395
		f 4 271 270 -269 -267
		mu 0 4 204 207 206 205
		f 4 237 -237 -235 232
		mu 0 4 192 195 194 193
		f 4 284 -284 -282 279
		mu 0 4 208 211 210 209
		f 4 222 224 -224 -77
		mu 0 4 92 188 189 93
		f 4 263 262 -261 -259
		mu 0 4 200 213 212 203
		f 4 225 -229 -228 214
		mu 0 4 183 190 191 182
		f 4 250 -250 -248 242
		mu 0 4 198 215 214 197
		f 4 231 -233 -231 146
		mu 0 4 396 192 193 397
		f 4 289 288 -287 -285
		mu 0 4 208 217 216 211
		f 4 233 236 -236 -221
		mu 0 4 187 194 195 186
		f 4 276 -276 -274 268
		mu 0 4 206 219 218 205
		f 4 238 240 -240 -75
		mu 0 4 91 196 197 92
		f 4 241 -245 -244 213
		mu 0 4 182 198 199 181
		f 4 -211 238 245 -244
		mu 0 4 181 91 196 199
		f 4 239 247 -247 -223
		mu 0 4 398 399 400 401
		f 4 246 249 -249 -230
		mu 0 4 401 400 402 403
		f 4 248 -251 -242 227
		mu 0 4 403 402 404 405
		f 4 252 -254 -252 77
		mu 0 4 406 407 408 409
		f 4 251 255 -255 -212
		mu 0 4 410 411 412 413
		f 4 254 257 -257 -216
		mu 0 4 413 412 414 415
		f 4 256 260 -260 -226
		mu 0 4 416 417 418 419
		f 4 259 -263 -262 226
		mu 0 4 419 418 420 421
		f 4 261 -264 -253 223
		mu 0 4 421 420 422 423
		f 4 264 266 -266 -145
		mu 0 4 424 425 426 427
		f 4 267 -271 -270 219
		mu 0 4 428 429 430 431
		f 4 -218 264 271 -270
		mu 0 4 431 432 433 430
		f 4 265 273 -273 -232
		mu 0 4 434 435 436 437
		f 4 272 275 -275 -238
		mu 0 4 437 436 438 439
		f 4 274 -277 -268 235
		mu 0 4 439 438 440 441
		f 4 278 -280 -278 147
		mu 0 4 442 443 444 445
		f 4 277 281 -281 -217
		mu 0 4 445 444 446 447
		f 4 280 283 -283 -222
		mu 0 4 447 446 448 449
		f 4 282 286 -286 -234
		mu 0 4 450 451 452 453
		f 4 285 -289 -288 234
		mu 0 4 453 452 454 455
		f 4 287 -290 -279 230
		mu 0 4 455 454 456 457;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed";
	rename -uid "055C4335-4DFD-989E-205F-4686D21BAC3A";
	setAttr ".t" -type "double3" 0.22827071543894295 0 0.58776320948890071 ;
	setAttr ".s" -type "double3" 1.1396849359561596 1.1396849359561596 1.1396849359561596 ;
	setAttr ".rp" -type "double3" -3.2207714974518824 0.099999994039535495 -3.5802639915018402 ;
	setAttr ".sp" -type "double3" -2.9602132258658838 0.09999999495271425 -2.9925007051012846 ;
	setAttr ".spt" -type "double3" -0.26055827158599065 -9.131803143519468e-10 -0.58776328640055553 ;
createNode transform -n "BedBase" -p "Bed";
	rename -uid "5EE5A939-460A-3AEA-8CB2-88A5BFF9CAA3";
	setAttr ".rp" -type "double3" -2.9171279207122245 2.8484166637063035 0.49362195252716407 ;
	setAttr ".sp" -type "double3" -2.9171279207122245 2.8484166637063035 0.49362195252716407 ;
createNode mesh -n "BedBaseShape" -p "BedBase";
	rename -uid "69E16CD3-40C5-8A16-8B39-CBB5283E9FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.8385239 3.0914779 -3.749439 
		-10.247068 3.0914779 0.29255599 -7.9774628 0.34306142 -3.7494392 -8.3860073 0.34306148 
		0.29255602 -7.9774628 0.10000012 -3.5063777 -8.3860073 0.10000018 0.53561735 -9.8385239 
		2.8484166 -3.5063777 -10.247068 2.8484166 0.53561735;
	setAttr -s 8 ".vt[0:7]"  7 0 0.99999988 7.40854454 0 0.99999988 7 2.74841666 0.99999988
		 7.40854454 2.74841666 0.99999988 7 2.74841666 0.75693852 7.40854454 2.74841666 0.75693852
		 7 0 0.75693852 7.40854454 0 0.75693852;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPost01" -p "Bed";
	rename -uid "3DE02404-445B-0FCD-5EB8-338D47CFFA2F";
	setAttr ".rp" -type "double3" -1.5034290771792937 0.10000000149011615 0.97221660614013716 ;
	setAttr ".sp" -type "double3" -1.5034290771792937 0.10000000149011615 0.97221660614013716 ;
createNode mesh -n "BedPostShape1" -p "BedPost01";
	rename -uid "84DE623B-45FC-F873-AF74-2FBEA32C5323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38243607 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.3824355 -4.6566129e-10 0.38243625 0.0011043581
		 0.625 0.98750126 0.6175639 0.98750126 0.625 0.76249874 0.63749933 0.0011026897 0.375
		 0.26249874 0.375 0.48750126 0.38243604 0.24889465 0.61756396 0.24889463 0.625 0.26249874
		 0.375 0.50110435 0.375 0.74889463 0.38243607 0.48750126 0.6175639 0.48750126 0.625
		 0.50110537 0.625 0.74889463 0.38243604 0.74889463 0.61756396 0.74889463 0.61756396
		 0.76249874 0.6175645 0.0011043567 0.38243607 0.26249874 0.61756396 0.26249874 0.38243625
		 0.50110435 0.6175645 0.50110435 0.38243607 0.76249874 0.86250281 0.0011026906 0.86250126
		 0.24889465 0.13749936 0.0011026897 0.36250278 0.0011026906 0.36250129 0.24889465
		 0.13749874 0.24889465 0.61756372 3.259629e-09 0.63749874 0.24889465 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.49127758 0.1 1.20312607 -1.49127758 0.11215185 1.21527791
		 -1.50342941 0.11215185 1.20312607 -1.094884872 0.11215185 1.20312607 -1.10703671 0.11215185 1.21527791
		 -1.10703671 0.1 1.20312607 -1.50342941 2.83626461 1.20312607 -1.49127758 2.83626461 1.21527791
		 -1.49127758 2.84841657 1.20312607 -1.10703671 2.84841657 1.20312607 -1.10703671 2.83626461 1.21527791
		 -1.094884872 2.83626461 1.20312607 -1.50342941 2.83626461 0.98436844 -1.49127758 2.84841657 0.98436844
		 -1.49127758 2.83626461 0.97221661 -1.10703671 2.83626461 0.97221661 -1.10703671 2.84841657 0.98436844
		 -1.094884872 2.83626461 0.98436844 -1.50342941 0.11215185 0.98436844 -1.49127758 0.11215185 0.97221661
		 -1.49127758 0.1 0.98436844 -1.10703671 0.1 0.98436844 -1.10703671 0.11215185 0.97221661
		 -1.094884872 0.11215185 0.98436844;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPost02" -p "Bed";
	rename -uid "1B8BE0C2-416D-3A6E-2A95-799DE9F727CC";
	setAttr ".rp" -type "double3" -2.7491233565286834 0.10000000149011615 0.97221660614013716 ;
	setAttr ".sp" -type "double3" -2.7491233565286834 0.10000000149011615 0.97221660614013716 ;
createNode mesh -n "BedPostShape2" -p "BedPost02";
	rename -uid "0B3F3162-49C4-E740-EC66-EA8A18C07FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38243613 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38243625 3.259629e-09 0.38243702 0.0011043614
		 0.625 0.98750126 0.61756384 0.98750126 0.625 0.76249874 0.63749933 0.0011026897 0.375
		 0.26249874 0.375 0.48750126 0.38243613 0.24889465 0.61756384 0.24889465 0.625 0.26249874
		 0.375 0.50110435 0.375 0.74889463 0.38243613 0.48750126 0.61756384 0.48750126 0.625
		 0.50110537 0.625 0.74889463 0.38243613 0.74889463 0.61756384 0.74889463 0.61756384
		 0.76249874 0.6175645 0.0011043567 0.38243613 0.26249874 0.61756384 0.26249874 0.38243702
		 0.50110435 0.6175645 0.50110435 0.38243613 0.76249874 0.86250281 0.0011026906 0.86250126
		 0.24889465 0.13749936 0.0011026897 0.36250278 0.0011026906 0.36250129 0.24889465
		 0.13749874 0.24889465 0.61756372 3.259629e-09 0.63749874 0.24889465 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.73697162 0.1 1.20312607 -2.73697162 0.11215185 1.21527791
		 -2.74912357 0.11215185 1.20312607 -2.34057903 0.11215185 1.20312607 -2.35273099 0.11215185 1.21527791
		 -2.35273099 0.1 1.20312607 -2.74912357 2.83626461 1.20312607 -2.73697162 2.83626461 1.21527791
		 -2.73697162 2.84841657 1.20312607 -2.35273099 2.84841657 1.20312607 -2.35273099 2.83626461 1.21527791
		 -2.34057903 2.83626461 1.20312607 -2.74912357 2.83626461 0.98436844 -2.73697162 2.84841657 0.98436844
		 -2.73697162 2.83626461 0.97221661 -2.35273099 2.83626461 0.97221661 -2.35273099 2.84841657 0.98436844
		 -2.34057903 2.83626461 0.98436844 -2.74912357 0.11215185 0.98436844 -2.73697162 0.11215185 0.97221661
		 -2.73697162 0.1 0.98436844 -2.35273099 0.1 0.98436844 -2.35273099 0.11215185 0.97221661
		 -2.34057903 0.11215185 0.98436844;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPost03" -p "Bed";
	rename -uid "8A85FC4D-4EDD-BCD6-4E9E-2296971FC488";
	setAttr ".rp" -type "double3" -1.4290885089106209 2.3758502984269896 0.97053584902160095 ;
	setAttr ".sp" -type "double3" -1.4290885089106209 2.3758502984269896 0.97053584902160095 ;
createNode mesh -n "BedPostShape3" -p "BedPost03";
	rename -uid "30C5C0D3-4F2C-B654-1C35-C187286612FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26550102
		 0.625 0.26550105 0.375 0.48449898 0.625 0.76550102 0.625 0.9844991 0.60637015 1 0.39374804
		 0.99999994 0.375 0.98449904 0.39315504 0.25 0.60637021 0 0.14050105 0.25 0.1405009
		 -9.3132257e-10 0.3594991 -9.3132257e-10 0.39374799 0.75 0.60673547 0.5 0.64050102
		 0.25 0.85949916 4.3679029e-07 0.85949898 0.25 0.39374804 0 0.35949895 0.25 0.64050084
		 4.3958426e-07 0.60673583 0.25 0.39315483 0.5 0.375 0.76550096 0.625 0.48449898 0.60636991
		 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.20109737 2.37585139 0.9722172 -1.18602669 2.35418725 0.97221714
		 -1.20109832 2.84841681 0.51460218 -1.18602753 2.84841681 0.49362335 -1.2010982 2.086966276 0.97221625
		 -1.18602741 2.1084938 0.97221631 -1.20109832 2.84841681 0.22571743 -1.18602753 2.84841681 0.24682248
		 -1.4140178 2.84841681 0.51460212 -1.42908859 2.84841681 0.49362329 -1.4140178 2.37585139 0.97221714
		 -1.42908859 2.35418725 0.97221708 -1.42908859 2.84841681 0.24682242 -1.4140178 2.84841681 0.22571737
		 -1.4140178 2.086966276 0.97221619 -1.42908859 2.10849404 0.97221625;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BedPost04" -p "Bed";
	rename -uid "197FAC38-4749-C225-F379-209DEAE51C12";
	setAttr ".rp" -type "double3" -1.1860261984859091 2.0869660153985028 -2.7466344833374023 ;
	setAttr ".sp" -type "double3" -1.1860261984859091 2.0869660153985028 -2.7466344833374023 ;
createNode mesh -n "BedPostShape4" -p "BedPost04";
	rename -uid "7458E45D-4AAE-652C-CD2D-63A51E3274E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26550105
		 0.625 0.26550102 0.375 0.48449898 0.625 0.76550102 0.625 0.9844991 0.60636991 1 0.39374804
		 0.99999994 0.375 0.98449892 0.3931551 0.25 0.60637003 2.0025752e-08 0.14050104 0.25
		 0.14050101 5.5879354e-09 0.35949898 5.5879354e-09 0.39374778 0.75 0.60673553 0.5
		 0.64050102 0.25 0.85949916 -4.6566129e-09 0.85949898 0.25 0.39374804 0 0.35949895
		 0.25 0.64050084 -4.6566129e-09 0.60673577 0.24999999 0.39315495 0.50000042 0.375
		 0.76550096 0.625 0.48449898 0.60637003 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.41401684 2.37585115 -2.74663544 -1.42908752 2.35418701 -2.74663544
		 -1.41401589 2.84841657 -2.28902054 -1.42908669 2.84841657 -2.26804161 -1.41401601 2.086966038 -2.74663448
		 -1.4290868 2.1084938 -2.74663448 -1.41401589 2.84841657 -2.00013589859 -1.42908669 2.84841657 -2.02124095
		 -1.20109642 2.84841657 -2.28902054 -1.18602562 2.84841657 -2.26804161 -1.2010982 2.37585115 -2.74663544
		 -1.18602741 2.35418725 -2.74663544 -1.18602562 2.84841657 -2.021240711 -1.20109642 2.84841657 -2.00013566017
		 -1.20109642 2.086966038 -2.74663448 -1.18602574 2.1084938 -2.74663448;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mattress" -p "Bed";
	rename -uid "25327700-413B-882F-5A9C-738C8330C316";
	setAttr ".rp" -type "double3" -1.0664644241333012 3.1041872501373304 1.1574239730834965 ;
	setAttr ".sp" -type "double3" -1.0664644241333012 3.1041872501373304 1.1574239730834965 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "3742F541-477E-015F-F9FD-FD900DE3EB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.37961575 0.93750638
		 0.37961575 0.0081619183 0.62038434 0.93750638 0.68749332 0.0081619397 0.37961575
		 0.24183804 0.62038428 0.24183805 0.68749368 0.24183805 0.18749389 0.0081608519 0.37961575
		 0.43750635 0.62038428 0.43750629 0.81250632 0.24183805 0.81250554 0.0081619434 0.62038428
		 0.81249374 0.37961575 0.74183804 0.62038428 0.7418381 0.62038428 0.0081619322 0.37961575
		 0.31249374 0.62038428 0.31249368 0.37961575 0.50816196 0.62038428 0.50816196 0.37961575
		 0.81249374 0.31250727 0.0081608444 0.31250626 0.24183804 0.18749367 0.24183804 0.38521126
		 0.75 0.15563381 0 0.38350919 0.8231321 0.17311718 1.7801877e-24 0.39103907 0.75 0.27694586
		 0.0084018363 0.35436338 0.01831262 0.33010361 0.013054986 0.61649084 0.82313281 0.84436619
		 -1.2708224e-18 0.61478871 0.75 0.66989678 0.0080371397 0.64563686 0.008079988 0.72305423
		 0.0040710336 0.60896099 0.75 0.82688296 -1.7504639e-18 0.37713891 0.30290332 0.33658206
		 0.25 0.375 0.28841794 0.3360908 0.24210571 0.35810983 0.24220797 0.37952733 0.26522464
		 0.37956125 0.28875414 0.625 0.28841794 0.66341794 0.25 0.62286109 0.30290332 0.62043881
		 0.28875408 0.62047273 0.26522458 0.64189017 0.24220267 0.6639092 0.24210152 0.37731373
		 0.50575572 0.125 0.24624111 0.375 0.50375891 0.375 0.46158206 0.16341792 0.25 0.37735397
		 0.44707173 0.37962046 0.46123964 0.37962037 0.48476553 0.625 0.50375891 0.875 0.24624111
		 0.62268627 0.50575572 0.62037963 0.4847655 0.62037957 0.46123961 0.62264603 0.44707164
		 0.83658206 0.25 0.625 0.46158206 0.37840998 0.78141212 0.13056235 0 0.37685412 0.75
		 0.375 0.74624115 0.125 0.0037588279 0.37731495 0.74421906 0.37962359 0.76516914 0.37962556
		 0.78865677 0.62314588 0.75 0.86943763 -2.3075005e-19 0.62159002 0.78141236 0.6203745
		 0.78865677 0.62037641 0.7651692 0.62268507 0.74421912 0.875 0.0037588279 0.625 0.74624115
		 0.16119616 0 0.38706538 0.75 0.16755475 0 0.38918492 0.75 0.33000952 0.40346074 0.8324452
		 -1.7653569e-18 0.61081505 0.75 0.83880383 -1.5015725e-18 0.61293459 0.75 0.66999078
		 0.0032868274 0.37647116 0.28009251 0.375 0.25 0.3717868 0.25776353 0.625 0.25 0.62352872
		 0.28009236 0.62821299 0.25776204 0.37767923 0.49161157 0.375 0.5 0.125 0.25 0.37768912
		 0.46977773 0.625 0.5 0.875 0.25 0.62232071 0.49161142 0.62231082 0.46977744 0.37801254
		 0.77363354 0.375 0.75 0.125 0 0.37774295 0.75708961 0.625 0.75 0.875 0 0.62198746
		 0.77363396 0.62225699 0.75708979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 
		0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0 0 9.8570894e-09 0;
	setAttr -s 96 ".vt[0:95]"  -2.77891493 3.35062551 -2.68813372 -2.80043221 3.35062551 -2.66661596
		 -2.80830812 3.35062551 -2.63722277 -2.80043221 3.39477062 -2.63722277 -2.77891493 3.42708778 -2.63722277
		 -2.74952126 3.43891621 -2.63722277 -2.74952126 3.42708778 -2.66661596 -2.74952126 3.39477062 -2.68813372
		 -2.74952126 3.35062551 -2.69600964 -2.80043221 3.35062551 1.18681669 -2.77891493 3.35062551 1.20833445
		 -2.74952126 3.35062551 1.21621037 -2.74952126 3.39477062 1.20833445 -2.74952126 3.42708778 1.18681669
		 -2.74952126 3.43891621 1.15742397 -2.77891493 3.42708778 1.15742397 -2.80043221 3.39477062 1.15742397
		 -2.80830812 3.35062551 1.15742397 -1.015554428 3.35062551 -2.66661596 -1.037072182 3.35062551 -2.68813372
		 -1.066464424 3.35062551 -2.69600964 -1.066464424 3.39477062 -2.68813372 -1.066464424 3.42708778 -2.66661596
		 -1.066464424 3.43891621 -2.63722277 -1.037072182 3.42708778 -2.63722277 -1.015554428 3.39477062 -2.63722277
		 -1.0076780319 3.35062551 -2.63722277 -1.037072182 3.35062551 1.20833445 -1.015554428 3.35062551 1.18681669
		 -1.0076780319 3.35062551 1.15742397 -1.015554428 3.39477062 1.15742397 -1.037072182 3.42708778 1.15742397
		 -1.066464424 3.43891621 1.15742397 -1.066464424 3.42708778 1.18681669 -1.066464424 3.39477062 1.20833445
		 -1.066464424 3.35062551 1.21621037 -1.066464424 3.097547531 -2.66661596 -1.066464424 3.12986422 -2.68813372
		 -1.066464424 3.17400932 -2.69600964 -1.037072182 3.17400932 -2.68813372 -1.015554428 3.17400932 -2.66661596
		 -1.0076780319 3.17400932 -2.63722277 -1.015554428 3.12986422 -2.63722277 -1.037072182 3.097547531 -2.63722277
		 -1.066464424 3.085718632 -2.63722277 -1.066464424 3.12986422 1.20833445 -1.066464424 3.097547531 1.18681669
		 -1.066464424 3.085718632 1.15742397 -1.037072182 3.097547531 1.15742397 -1.015554428 3.12986422 1.15742397
		 -1.0076780319 3.17400932 1.15742397 -1.015554428 3.17400932 1.18681669 -1.037072182 3.17400932 1.20833445
		 -1.066464424 3.17400932 1.21621037 -2.80043221 3.17400932 -2.66661596 -2.77891493 3.17400932 -2.68813372
		 -2.74952126 3.17400932 -2.69600964 -2.74952126 3.12986422 -2.68813372 -2.74952126 3.097547531 -2.66661596
		 -2.74952126 3.085718632 -2.63722277 -2.77891493 3.097547531 -2.63722277 -2.80043221 3.12986422 -2.63722277
		 -2.80830812 3.17400932 -2.63722277 -2.77891493 3.17400932 1.20833445 -2.80043221 3.17400932 1.18681669
		 -2.80830812 3.17400932 1.15742397 -2.80043221 3.12986422 1.15742397 -2.77891493 3.097547531 1.15742397
		 -2.74952126 3.085718632 1.15742397 -2.74952126 3.097547531 1.18681669 -2.74952126 3.12986422 1.20833445
		 -2.74952126 3.17400932 1.21621037 -2.77492237 3.38877487 -2.68371296 -2.79601145 3.38877487 -2.66262388
		 -2.77492237 3.42044783 -2.66262388 -2.79601145 3.38877487 1.18282413 -2.77492237 3.38877487 1.20391369
		 -2.77492237 3.42044783 1.18282413 -1.019974709 3.38877487 -2.66262388 -1.041063309 3.38877487 -2.68371296
		 -1.041063309 3.42044783 -2.66262388 -1.041063309 3.38877487 1.20391369 -1.019974709 3.38877487 1.18282413
		 -1.041063309 3.42044783 1.18282413 -1.041063309 3.10418701 -2.66262388 -1.041063309 3.13586044 -2.68371296
		 -1.019974709 3.13586044 -2.66262388 -1.041063309 3.13586044 1.20391369 -1.041063309 3.10418701 1.18282413
		 -1.019974709 3.13586044 1.18282413 -2.79601145 3.13586044 -2.66262388 -2.77492237 3.13586044 -2.68371296
		 -2.77492237 3.10418701 -2.66262388 -2.77492237 3.13586044 1.20391369 -2.79601145 3.13586044 1.18282413
		 -2.77492237 3.10418701 1.18282413;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 1 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 1 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 0 33 32 1
		 32 14 1 13 12 1 12 34 1 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 1 39 38 1 38 20 1
		 19 18 1 18 40 1 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1
		 24 31 0 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 1 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 1 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 0 48 47 1 47 44 1 43 42 1 42 49 1 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 1 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 0 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoard" -p "Bed";
	rename -uid "D818FA24-4D9C-C4BE-DE5E-EAA86B72AED1";
	setAttr ".rp" -type "double3" -1.929940938949585 1.991884995251894 -2.8709700107574463 ;
	setAttr ".sp" -type "double3" -1.929940938949585 1.991884995251894 -2.8709700107574463 ;
createNode transform -n "HeadBoard01" -p "HeadBoard";
	rename -uid "75D0C486-4DE9-2B85-DA25-FE92171BC7B5";
	setAttr ".rp" -type "double3" -2.9602127996804395 0.10000000149011615 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.9602127996804395 0.10000000149011615 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape1" -p "HeadBoard01";
	rename -uid "FD7AC50F-423F-871C-AFC2-DFBAC097AB3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37424004077911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35399032 1.8626451e-09 0.38749757 0.0014904505 0.375 0.27100813 0.38749886 0.24849531
		 0.64600813 0.25 0.61250049 0.0014904439 0.6125012 0.24849534 0.625 0.27100813 0.375
		 0.5 0.625 0.75 0.625 0.97899187 0.375 0.97899187 0.64600879 0 0.875 0 0.875 0.25
		 0.125 0 0.35399187 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.067411788 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.96021318 3.61552691 -2.99250078 -2.55166864 3.76816487 -2.99250078
		 -2.96021318 0.1 -2.99250078 -2.55166864 0.1 -2.99250078 -2.93978786 0.12042519 -2.74943924
		 -2.96021318 0.1 -2.76986456 -2.57209396 0.12042519 -2.74943924 -2.55166864 0.1 -2.76986456
		 -2.93978786 3.60049796 -2.74943924 -2.96021318 3.61552691 -2.76986456 -2.57209396 3.7404058 -2.74943924
		 -2.55166864 3.76816487 -2.76986456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoard02" -p "HeadBoard";
	rename -uid "C511D7C3-4046-473E-F5C4-63A1D03C7496";
	setAttr ".rp" -type "double3" -2.5472127996804397 0.10000000149011615 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.5472127996804397 0.10000000149011615 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape2" -p "HeadBoard02";
	rename -uid "DBD47157-4193-6FF9-9E4F-AFBB758150DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35399121 0 0.38749745 0.0014362354 0.375 0.27100813 0.38749886 0.24855824 0.64600813
		 0.25 0.61250073 0.0014362372 0.61250114 0.24855825 0.625 0.27100813 0.375 0.5 0.625
		 0.75 0.625 0.97899187 0.375 0.97899187 0.64600825 0 0.875 0 0.875 0.25 0.125 0 0.35399187
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.067411788 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.54721308 3.76816487 -2.99250078 -2.13866854 3.87551832 -2.99250078
		 -2.54721308 0.1 -2.99250078 -2.13866854 0.1 -2.99250078 -2.52678776 0.12042519 -2.74943924
		 -2.54721308 0.1 -2.76986456 -2.15909386 0.12042519 -2.74943924 -2.13866854 0.1 -2.76986456
		 -2.52678776 3.75241351 -2.74943924 -2.54721308 3.76816487 -2.76986456 -2.15909386 3.84903264 -2.74943924
		 -2.13866854 3.87551832 -2.76986456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoard03" -p "HeadBoard";
	rename -uid "18D1FDFB-4D97-7FFD-25E0-F3852F44626C";
	setAttr ".rp" -type "double3" -2.1342127996804399 0.10000000149011615 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.1342127996804399 0.10000000149011615 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape3" -p "HeadBoard03";
	rename -uid "1CFC3A2E-4A98-A9E8-D6B1-A8BC8A2C122C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.37430420517921448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35399172 0 0.38749814 0.0013941675 0.375 0.27100813 0.38749883 0.24860841 0.64600813
		 0.25 0.61250359 0.0013941787 0.61250144 0.24860843 0.625 0.27100813 0.375 0.5 0.625
		 0.75 0.625 0.97899187 0.375 0.97899187 0.64600509 -5.5879354e-09 0.875 0 0.875 0.25
		 0.125 0 0.35399187 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.067411788 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.13421297 3.87551832 -2.99250078 -1.72566843 3.88376999 -2.99250078
		 -2.13421297 0.1 -2.99250078 -1.72566843 0.1 -2.99250078 -2.11378765 0.12042519 -2.74943924
		 -2.13421297 0.1 -2.76986456 -1.74609327 0.12042519 -2.74943924 -1.72566843 0.1 -2.76986456
		 -2.11378765 3.85550141 -2.74943924 -2.13421297 3.87551832 -2.76986456 -1.74609327 3.86292815 -2.74943924
		 -1.72566843 3.88376999 -2.76986456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoard04" -p "HeadBoard";
	rename -uid "A7A13641-433F-118B-2439-7D87D41A3F16";
	setAttr ".rp" -type "double3" -1.7212127996804387 0.10000000149011615 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -1.7212127996804387 0.10000000149011615 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape4" -p "HeadBoard04";
	rename -uid "8C189F57-4A37-AF54-CCE6-6AAD59D855DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35399011 -1.8626451e-09 0.38749856 0.0014250238 0.375 0.27100819 0.38749853 0.24857761
		 0.64600813 0.25 0.61250144 0.0014250237 0.61250144 0.24857761 0.625 0.27100813 0.375
		 0.5 0.625 0.75 0.625 0.97899187 0.375 0.97899187 0.64601016 -3.7252903e-09 0.875
		 0 0.875 0.25 0.125 0 0.35399187 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.067411788 0 ;
	setAttr -s 12 ".vt[0:11]"  -1.72121334 3.88376999 -2.99250078 -1.3126688 3.7968936 -2.99250078
		 -1.72121334 0.1 -2.99250078 -1.3126688 0.1 -2.99250078 -1.7007885 0.12042519 -2.74943924
		 -1.72121334 0.1 -2.76986456 -1.33309364 0.12042519 -2.74943924 -1.3126688 0.1 -2.76986456
		 -1.7007885 3.85854483 -2.74943924 -1.72121334 3.88376999 -2.76986456 -1.33309364 3.78035522 -2.74943924
		 -1.3126688 3.7968936 -2.76986456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HeadBoard05" -p "HeadBoard";
	rename -uid "7A718C0A-4C28-899E-4523-35B446CFFF7C";
	setAttr ".rp" -type "double3" -1.3082127996804371 0.10000000149011615 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -1.3082127996804371 0.10000000149011615 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape5" -p "HeadBoard05";
	rename -uid "9C9C54F9-47D5-9829-F5B5-66ABE3D29CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35399485 3.7252903e-09 0.38749856 0.001487951 0.375 0.27100813 0.38749853 0.24848008
		 0.64600813 0.25 0.61250144 0.001487951 0.6125015 0.24848011 0.625 0.27100813 0.375
		 0.5 0.625 0.75 0.625 0.97899187 0.375 0.97899187 0.64600921 3.7252903e-09 0.875 0
		 0.875 0.25 0.125 0 0.35399187 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.067411788 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.067411788 0 ;
	setAttr -s 12 ".vt[0:11]"  -1.30821323 3.7968936 -2.99250078 -0.89966869 3.64535141 -2.99250078
		 -1.30821323 0.1 -2.99250078 -0.89966869 0.1 -2.99250078 -1.28778839 0.12042519 -2.74943924
		 -1.30821323 0.1 -2.76986456 -0.92009354 0.12042519 -2.74943924 -0.89966869 0.1 -2.76986456
		 -1.28778839 3.76753211 -2.74943924 -1.30821323 3.7968936 -2.76986456 -0.92009354 3.63114262 -2.74943924
		 -0.89966869 3.64535141 -2.76986456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder";
	rename -uid "0E3EE7CD-4E63-0647-819B-C49C1D54BBB0";
	setAttr ".t" -type "double3" 0.091960166444543301 0.32315371459739978 0.64713089705898463 ;
	setAttr ".s" -type "double3" 1.2015387296022635 1.2015387296022635 1.2015387296022635 ;
	setAttr ".rp" -type "double3" -1.1901547655961546 -0.22315372055786425 1.9185896611075184 ;
	setAttr ".sp" -type "double3" -1.3081270282765256 0.099999986753976894 1.8753091984473458 ;
	setAttr ".spt" -type "double3" 0.11797226268037098 -0.32315370731184129 0.043280462660176489 ;
createNode transform -n "LadderPost01" -p "Ladder";
	rename -uid "5427A596-462F-B9AD-9CFC-EFAB06075E45";
	setAttr ".rp" -type "double3" -1.4019998274466019 1.7034322519285212 1.6605589722807335 ;
	setAttr ".sp" -type "double3" -1.4019998274466019 1.7034322519285212 1.6605589722807335 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost01";
	rename -uid "12CD4460-47C0-37CF-1BCF-17ACB54E77A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39767289 0.97500253
		 0.375 0.97500247 0.375 0.77499753 0.39767259 3.7252903e-09 0.39767259 0.0014712103
		 0.62499994 0.97500253 0.60232699 0.97500253 0.62499994 0.77499753 0.64999658 0.0014702659
		 0.375 0.27499747 0.37499997 0.47500238 0.39767292 0.24852805 0.60232693 0.24852803
		 0.62499994 0.27499747 0.375 0.50147122 0.375 0.74852794 0.39767289 0.47500247 0.60232693
		 0.47500247 0.62499994 0.50147194 0.62499994 0.748528 0.39767292 0.74852806 0.60232693
		 0.748528 0.60232693 0.77499753 0.60232741 0.0014712196 0.39767289 0.27499744 0.60232693
		 0.27499747 0.39767259 0.50147122 0.60232741 0.50147122 0.39767289 0.77499753 0.85000557
		 0.0014702659 0.85000247 0.24852805 0.14999872 0.0014702603 0.35000557 0.0014702659
		 0.35000253 0.24852805 0.14999753 0.24852805 0.60232741 3.7252903e-09 0.64999747 0.24852805
		 0.62499988 0.47500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.49587274 0.13054633 2.038900852 -1.49587274 0.15306574 2.055855274
		 -1.51667261 0.14924791 2.035408974 -1.28732729 0.14924791 2.035408974 -1.30812705 0.15306574 2.055855274
		 -1.30812705 0.13054633 2.038900852 -1.51667261 3.28816271 1.449301 -1.49587274 3.2919805 1.4697473
		 -1.49587274 3.30686426 1.44580889 -1.30812705 3.30686426 1.44580889 -1.30812705 3.2919805 1.4697473
		 -1.28732729 3.28816271 1.449301 -1.51667261 3.25761652 1.28570914 -1.49587274 3.27631807 1.28221726
		 -1.49587274 3.25379872 1.26526284 -1.30812705 3.25379872 1.26526284 -1.30812705 3.27631807 1.28221726
		 -1.28732729 3.25761652 1.28570914 -1.51667261 0.11870158 1.87181711 -1.49587274 0.11488375 1.85137081
		 -1.49587274 0.099999994 1.87530923 -1.30812705 0.099999994 1.87530923 -1.30812705 0.11488375 1.85137081
		 -1.28732729 0.11870158 1.87181711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderPost02" -p "Ladder";
	rename -uid "FE0D0878-43B4-449D-A6AF-4D955A69B371";
	setAttr ".rp" -type "double3" -2.5418337828868873 0.096182124636542049 1.8548625865123944 ;
	setAttr ".sp" -type "double3" -2.5418337828868873 0.096182124636542049 1.8548625865123944 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost02";
	rename -uid "02F640FE-4B79-583D-11FC-938439F698F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39767313 0.97500253
		 0.375 0.97500241 0.375 0.77499753 0.39767259 3.7252903e-09 0.39767259 0.0014712103
		 0.62499988 0.97500253 0.60232687 0.97500247 0.62499988 0.77499753 0.64999658 0.0014702659
		 0.375 0.27499747 0.375 0.47500235 0.39767316 0.24852805 0.60232687 0.24852805 0.62499988
		 0.27499747 0.375 0.50147122 0.375 0.74852794 0.39767313 0.47500247 0.60232687 0.47500244
		 0.62499988 0.50147194 0.62499988 0.74852806 0.39767316 0.74852806 0.60232687 0.74852806
		 0.60232687 0.77499753 0.60232663 0.0014712233 0.39767313 0.27499747 0.60232687 0.27499747
		 0.39767259 0.50147122 0.60232663 0.50147122 0.3976731 0.77499753 0.85000557 0.0014702659
		 0.85000247 0.24852805 0.14999872 0.0014702603 0.35000557 0.0014702659 0.35000253
		 0.24852805 0.14999753 0.24852805 0.60232663 7.4505806e-09 0.64999747 0.24852805 0.62499982
		 0.47500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.521034 0.13054633 2.038900852 -2.521034 0.15306574 2.055855274
		 -2.54183412 0.14924791 2.035408974 -2.31248879 0.14924791 2.035408974 -2.33328867 0.15306574 2.055855274
		 -2.33328867 0.13054633 2.038900852 -2.54183412 3.28816271 1.449301 -2.521034 3.2919805 1.4697473
		 -2.521034 3.30686426 1.44580889 -2.33328867 3.30686426 1.44580889 -2.33328867 3.2919805 1.4697473
		 -2.31248879 3.28816271 1.449301 -2.54183412 3.25761652 1.28570914 -2.521034 3.27631807 1.28221726
		 -2.521034 3.25379872 1.26526284 -2.33328867 3.25379872 1.26526284 -2.33328867 3.27631807 1.28221726
		 -2.31248879 3.25761652 1.28570914 -2.54183412 0.11870158 1.87181711 -2.521034 0.11488375 1.85137081
		 -2.521034 0.099999994 1.87530923 -2.33328867 0.099999994 1.87530923 -2.33328867 0.11488375 1.85137081
		 -2.31248879 0.11870158 1.87181711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung01" -p "Ladder";
	rename -uid "B9290BEF-44C3-0E82-E7E4-6E8148DFA09D";
	setAttr ".rp" -type "double3" -1.9145806105238832 0.90247512703754962 1.8091189344577745 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 0.90247512703754962 1.8091189344577745 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung01";
	rename -uid "CD10FA20-415A-3557-2CC0-2F9566221C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38944045 0.98125196
		 0.37500009 0.98125196 0.37500009 0.76874804 0.38944083 7.4505806e-09 0.38944083 0.0038500652
		 0.625 0.98125196 0.6105597 0.9812519 0.625 0.76874804 0.64374864 0.0038500708 0.37500009
		 0.2687481 0.37500009 0.48125193 0.38944039 0.2461496 0.6105597 0.2461496 0.625 0.26874816
		 0.375 0.50385058 0.37500006 0.74614954 0.38944039 0.48125193 0.6105597 0.48125193
		 0.625 0.50385046 0.625 0.74614954 0.38944045 0.74614954 0.6105597 0.74614954 0.6105597
		 0.76874804 0.61055917 0.0038510635 0.38944039 0.2687481 0.6105597 0.26874807 0.38944045
		 0.50385058 0.61055958 0.50385058 0.38944045 0.76874804 0.85625196 0.0038500624 0.85625196
		 0.2461496 0.14374863 0.0038500708 0.35625196 0.0038500624 0.35625193 0.2461496 0.14374809
		 0.2461496 0.61055964 -4.6566129e-09 0.6437481 0.2461496 0.625 0.48125193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.31248879 0.99844134 1.85543978 -2.30023193 1.00048649311 1.86639297
		 -2.30023193 1.0094617605 1.85338199 -2.30023193 0.81867039 1.88900709 -2.30023193 0.83173597 1.89790261
		 -2.31248879 0.82969081 1.88694942 -1.52892947 1.0094615221 1.85338199 -1.52892947 1.00048649311 1.86639297
		 -1.51667261 0.99844122 1.85543978 -1.51667261 0.82969069 1.88694942 -1.52892947 0.83173597 1.89790261
		 -1.52892947 0.81867015 1.88900709 -1.52892947 0.98627961 1.72923076 -1.51667261 0.9752593 1.73128855
		 -1.52892947 0.97321403 1.72033536 -1.52892947 0.80446351 1.751845 -1.51667261 0.80650878 1.76279819
		 -1.52892947 0.79548824 1.76485586 -2.30023193 0.98627985 1.72923076 -2.30023193 0.97321427 1.72033536
		 -2.31248879 0.97525942 1.73128855 -2.31248879 0.8065089 1.76279819 -2.30023193 0.80446362 1.751845
		 -2.30023193 0.79548848 1.76485586;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung02" -p "Ladder";
	rename -uid "7EBBFAB2-4254-EC16-8809-97AC6D4F0070";
	setAttr ".rp" -type "double3" -1.9145806105238832 1.5048876092996459 1.6966346020286402 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 1.5048876092996459 1.6966346020286402 ;
createNode mesh -n "LadderRungShape2" -p "LadderRung02";
	rename -uid "4FBBC2BB-4866-9C90-5EA4-2AB744839928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38944045 0.98125196
		 0.37500009 0.98125196 0.37500009 0.76874804 0.38944083 7.4505806e-09 0.38944083 0.0038500652
		 0.625 0.98125196 0.6105597 0.9812519 0.625 0.76874804 0.64374864 0.0038500708 0.37500009
		 0.2687481 0.37500009 0.48125193 0.38944039 0.2461496 0.6105597 0.2461496 0.625 0.26874816
		 0.375 0.50385058 0.37500006 0.74614954 0.38944039 0.48125193 0.6105597 0.48125193
		 0.625 0.50385046 0.625 0.74614954 0.38944045 0.74614954 0.6105597 0.74614954 0.6105597
		 0.76874804 0.61055917 0.0038510635 0.38944039 0.2687481 0.6105597 0.26874807 0.38944045
		 0.50385058 0.61055958 0.50385058 0.38944045 0.76874804 0.85625196 0.0038500624 0.85625196
		 0.2461496 0.14374863 0.0038500708 0.35625196 0.0038500624 0.35625193 0.2461496 0.14374809
		 0.2461496 0.61055964 -4.6566129e-09 0.6437481 0.2461496 0.625 0.48125193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15795286 0.68088388 -0.093347065 
		0.15531617 0.6829291 -0.094650611 0.15531617 0.68153852 -0.095404834 0.15531617 0.67020446 
		-0.059779685 0.15531617 0.67290437 -0.063140981 0.15795286 0.67085916 -0.061837435 
		-0.010606414 0.68153852 -0.095404796 -0.010606414 0.6829291 -0.094650589 -0.013243105 
		0.68088388 -0.093347043 -0.013243105 0.67085916 -0.061837424 -0.010606414 0.67290437 
		-0.063140966 -0.010606414 0.67020446 -0.059779648 -0.010606414 0.65835667 -0.080629483 
		-0.013243105 0.65770197 -0.078571737 -0.010606414 0.65565675 -0.077268183 -0.010606414 
		0.64563203 -0.045758564 -0.013243105 0.64767724 -0.04706211 -0.010606414 0.6470226 
		-0.045004338 0.15531617 0.65835667 -0.08062952 0.15531617 0.65565675 -0.077268213 
		0.15795286 0.65770197 -0.078571759 0.15795286 0.64767724 -0.047062125 0.15531617 
		0.64563203 -0.045758575 0.15531617 0.6470226 -0.045004372;
	setAttr -s 24 ".vt[0:23]"  -2.47044158 0.91996992 1.83630252 -2.45554805 0.91996992 1.84855926
		 -2.45554805 0.93033564 1.83630252 -2.45554805 0.75087839 1.83630252 -2.45554805 0.76124406 1.84855926
		 -2.47044158 0.76124406 1.83630252 -1.51832294 0.93033546 1.83630252 -1.51832294 0.9199698 1.84855926
		 -1.50342941 0.9199698 1.83630252 -1.50342941 0.761244 1.83630252 -1.51832294 0.761244 1.84855926
		 -1.51832294 0.75087821 1.83630252 -1.51832294 0.93033546 1.69737601 -1.50342941 0.9199698 1.69737601
		 -1.51832294 0.9199698 1.68511927 -1.51832294 0.761244 1.68511927 -1.50342941 0.761244 1.69737601
		 -1.51832294 0.75087821 1.69737601 -2.45554805 0.93033564 1.69737601 -2.45554805 0.91996992 1.68511927
		 -2.47044158 0.91996992 1.69737601 -2.47044158 0.76124406 1.69737601 -2.45554805 0.76124406 1.68511927
		 -2.45554805 0.75087839 1.69737601;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "LadderRung02";
	rename -uid "11C4C31A-4C6F-0DCA-1A90-D39AAE9A11BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4704418 0.9303357 0.84855938 
		-9.8789864 0.75087839 0.84855938 -8.5034294 -1.8180811 0.84855938 -8.911974 -1.9975383 
		0.84855938 -8.5034294 -1.8180811 0.92818075 -8.911974 -1.9975383 0.92818075 -9.4704418 
		0.9303357 0.92818075 -9.8789864 0.75087839 0.92818075;
	setAttr -s 8 ".vt[0:7]"  7 0 0.99999988 7.40854454 0 0.99999988 7 2.74841666 0.99999988
		 7.40854454 2.74841666 0.99999988 7 2.74841666 0.75693852 7.40854454 2.74841666 0.75693852
		 7 0 0.75693852 7.40854454 0 0.75693852;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung03" -p "Ladder";
	rename -uid "803AB8F5-4AE0-6D0D-7CF9-57B4A35DF071";
	setAttr ".rp" -type "double3" -1.9145806105238832 2.1073000915617426 1.5841502695995056 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 2.1073000915617426 1.5841502695995056 ;
createNode mesh -n "LadderRungShape3" -p "LadderRung03";
	rename -uid "EDF28BE3-49CE-C104-2B32-5B98476A002D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38944045 0.98125196
		 0.37500009 0.98125196 0.37500009 0.76874804 0.38944083 7.4505806e-09 0.38944083 0.0038500652
		 0.625 0.98125196 0.6105597 0.9812519 0.625 0.76874804 0.64374864 0.0038500708 0.37500009
		 0.2687481 0.37500009 0.48125193 0.38944039 0.2461496 0.6105597 0.2461496 0.625 0.26874816
		 0.375 0.50385058 0.37500006 0.74614954 0.38944039 0.48125193 0.6105597 0.48125193
		 0.625 0.50385046 0.625 0.74614954 0.38944045 0.74614954 0.6105597 0.74614954 0.6105597
		 0.76874804 0.61055917 0.0038510635 0.38944039 0.2687481 0.6105597 0.26874807 0.38944045
		 0.50385058 0.61055958 0.50385058 0.38944045 0.76874804 0.85625196 0.0038500624 0.85625196
		 0.2461496 0.14374863 0.0038500708 0.35625196 0.0038500624 0.35625193 0.2461496 0.14374809
		 0.2461496 0.61055964 -4.6566129e-09 0.6437481 0.2461496 0.625 0.48125193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15795286 1.2832963 -0.20583139 
		0.15531617 1.2853416 -0.20713495 0.15531617 1.283951 -0.20788917 0.15531617 1.272617 
		-0.17226401 0.15531617 1.2753168 -0.17562531 0.15795286 1.2732717 -0.17432177 -0.010606414 
		1.283951 -0.20788912 -0.010606414 1.2853416 -0.20713492 -0.013243105 1.2832963 -0.20583138 
		-0.013243105 1.2732717 -0.17432176 -0.010606414 1.2753168 -0.17562529 -0.010606414 
		1.272617 -0.17226398 -0.010606414 1.2607691 -0.19311382 -0.013243105 1.2601144 -0.19105607 
		-0.010606414 1.2580693 -0.18975252 -0.010606414 1.2480445 -0.1582429 -0.013243105 
		1.2500898 -0.15954645 -0.010606414 1.2494351 -0.15748867 0.15531617 1.2607691 -0.19311385 
		0.15531617 1.2580693 -0.18975255 0.15795286 1.2601144 -0.19105609 0.15795286 1.2500898 
		-0.15954645 0.15531617 1.2480445 -0.15824291 0.15531617 1.2494351 -0.1574887;
	setAttr -s 24 ".vt[0:23]"  -2.47044158 0.91996992 1.83630252 -2.45554805 0.91996992 1.84855926
		 -2.45554805 0.93033564 1.83630252 -2.45554805 0.75087839 1.83630252 -2.45554805 0.76124406 1.84855926
		 -2.47044158 0.76124406 1.83630252 -1.51832294 0.93033546 1.83630252 -1.51832294 0.9199698 1.84855926
		 -1.50342941 0.9199698 1.83630252 -1.50342941 0.761244 1.83630252 -1.51832294 0.761244 1.84855926
		 -1.51832294 0.75087821 1.83630252 -1.51832294 0.93033546 1.69737601 -1.50342941 0.9199698 1.69737601
		 -1.51832294 0.9199698 1.68511927 -1.51832294 0.761244 1.68511927 -1.50342941 0.761244 1.69737601
		 -1.51832294 0.75087821 1.69737601 -2.45554805 0.93033564 1.69737601 -2.45554805 0.91996992 1.68511927
		 -2.47044158 0.91996992 1.69737601 -2.47044158 0.76124406 1.69737601 -2.45554805 0.76124406 1.68511927
		 -2.45554805 0.75087839 1.69737601;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "LadderRung03";
	rename -uid "60F55B96-480E-D007-C344-C69B54228BD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4704418 0.9303357 0.84855938 
		-9.8789864 0.75087839 0.84855938 -8.5034294 -1.8180811 0.84855938 -8.911974 -1.9975383 
		0.84855938 -8.5034294 -1.8180811 0.92818075 -8.911974 -1.9975383 0.92818075 -9.4704418 
		0.9303357 0.92818075 -9.8789864 0.75087839 0.92818075;
	setAttr -s 8 ".vt[0:7]"  7 0 0.99999988 7.40854454 0 0.99999988 7 2.74841666 0.99999988
		 7.40854454 2.74841666 0.99999988 7 2.74841666 0.75693852 7.40854454 2.74841666 0.75693852
		 7 0 0.75693852 7.40854454 0 0.75693852;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LadderRung04" -p "Ladder";
	rename -uid "C804A6E2-459A-7D8D-BF27-3D9D8139C301";
	setAttr ".rp" -type "double3" -1.9145806105238832 2.7097125738238388 1.4716659371703713 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 2.7097125738238388 1.4716659371703713 ;
createNode mesh -n "LadderRungShape4" -p "LadderRung04";
	rename -uid "AE33B062-4EF8-4003-D1DB-F8B3277CBDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38944045 0.98125196
		 0.37500009 0.98125196 0.37500009 0.76874804 0.38944083 7.4505806e-09 0.38944083 0.0038500652
		 0.625 0.98125196 0.6105597 0.9812519 0.625 0.76874804 0.64374864 0.0038500708 0.37500009
		 0.2687481 0.37500009 0.48125193 0.38944039 0.2461496 0.6105597 0.2461496 0.625 0.26874816
		 0.375 0.50385058 0.37500006 0.74614954 0.38944039 0.48125193 0.6105597 0.48125193
		 0.625 0.50385046 0.625 0.74614954 0.38944045 0.74614954 0.6105597 0.74614954 0.6105597
		 0.76874804 0.61055917 0.0038510635 0.38944039 0.2687481 0.6105597 0.26874807 0.38944045
		 0.50385058 0.61055958 0.50385058 0.38944045 0.76874804 0.85625196 0.0038500624 0.85625196
		 0.2461496 0.14374863 0.0038500708 0.35625196 0.0038500624 0.35625193 0.2461496 0.14374809
		 0.2461496 0.61055964 -4.6566129e-09 0.6437481 0.2461496 0.625 0.48125193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.15795286 1.8857088 -0.31831574 
		0.15531617 1.8877541 -0.31961927 0.15531617 1.8863635 -0.32037351 0.15531617 1.8750294 
		-0.28474835 0.15531617 1.8777293 -0.28810966 0.15795286 1.8756841 -0.28680611 -0.010606414 
		1.8863635 -0.32037345 -0.010606414 1.8877541 -0.31961927 -0.013243105 1.8857088 -0.31831571 
		-0.013243105 1.8756841 -0.28680608 -0.010606414 1.8777293 -0.28810963 -0.010606414 
		1.8750294 -0.28474832 -0.010606414 1.8631816 -0.30559814 -0.013243105 1.8625269 -0.30354041 
		-0.010606414 1.8604817 -0.30223686 -0.010606414 1.850457 -0.27072722 -0.013243105 
		1.8525022 -0.27203077 -0.010606414 1.8518475 -0.26997301 0.15531617 1.8631816 -0.3055982 
		0.15531617 1.8604817 -0.30223688 0.15795286 1.8625269 -0.30354041 0.15795286 1.8525022 
		-0.2720308 0.15531617 1.850457 -0.27072725 0.15531617 1.8518475 -0.26997304;
	setAttr -s 24 ".vt[0:23]"  -2.47044158 0.91996992 1.83630252 -2.45554805 0.91996992 1.84855926
		 -2.45554805 0.93033564 1.83630252 -2.45554805 0.75087839 1.83630252 -2.45554805 0.76124406 1.84855926
		 -2.47044158 0.76124406 1.83630252 -1.51832294 0.93033546 1.83630252 -1.51832294 0.9199698 1.84855926
		 -1.50342941 0.9199698 1.83630252 -1.50342941 0.761244 1.83630252 -1.51832294 0.761244 1.84855926
		 -1.51832294 0.75087821 1.83630252 -1.51832294 0.93033546 1.69737601 -1.50342941 0.9199698 1.69737601
		 -1.51832294 0.9199698 1.68511927 -1.51832294 0.761244 1.68511927 -1.50342941 0.761244 1.69737601
		 -1.51832294 0.75087821 1.69737601 -2.45554805 0.93033564 1.69737601 -2.45554805 0.91996992 1.68511927
		 -2.47044158 0.91996992 1.69737601 -2.47044158 0.76124406 1.69737601 -2.45554805 0.76124406 1.68511927
		 -2.45554805 0.75087839 1.69737601;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "LadderRung04";
	rename -uid "BE01E3B2-489C-154E-B1EF-DA8E2E26C4D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4704418 0.9303357 0.84855938 
		-9.8789864 0.75087839 0.84855938 -8.5034294 -1.8180811 0.84855938 -8.911974 -1.9975383 
		0.84855938 -8.5034294 -1.8180811 0.92818075 -8.911974 -1.9975383 0.92818075 -9.4704418 
		0.9303357 0.92818075 -9.8789864 0.75087839 0.92818075;
	setAttr -s 8 ".vt[0:7]"  7 0 0.99999988 7.40854454 0 0.99999988 7 2.74841666 0.99999988
		 7.40854454 2.74841666 0.99999988 7 2.74841666 0.75693852 7.40854454 2.74841666 0.75693852
		 7 0 0.75693852 7.40854454 0 0.75693852;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LightFixture";
	rename -uid "99AFB966-4A0C-6E08-885B-10A3723A31EA";
createNode transform -n "LightCasing" -p "LightFixture";
	rename -uid "5154A76D-41E9-5116-FB09-A0906175A9F2";
	setAttr ".rp" -type "double3" -3.000000953674316 5.3516485842893875 2.5883408695687198 ;
	setAttr ".sp" -type "double3" -3.000000953674316 5.3516485842893875 2.5883408695687198 ;
createNode mesh -n "LightCasingShape" -p "LightCasing";
	rename -uid "1D6D09BE-415C-73CC-F0F1-55BD0069838F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LightBulb" -p "LightFixture";
	rename -uid "085CAF00-4788-FE91-E2FC-C0AB179B746A";
	setAttr ".rp" -type "double3" -2.9051625395567795 5.3521183672797816 2.5881653634757407 ;
	setAttr ".sp" -type "double3" -2.9051625395567795 5.3521183672797816 2.5881653634757407 ;
createNode mesh -n "LightBulbShape" -p "LightBulb";
	rename -uid "1864D2A1-4106-ED11-52D3-EFA14D6DE287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book01";
	rename -uid "E7BAE352-4DA7-98C7-4B93-F28CA0D5AD9E";
	setAttr ".t" -type "double3" -1.1573806737634755 0.19144179662040239 -1.4481934597139441 ;
	setAttr ".r" -type "double3" 0 -21.20769591622123 0 ;
	setAttr ".s" -type "double3" 1.1576616871054743 0.89560614872317901 0.89560614872317901 ;
	setAttr ".rp" -type "double3" 0.23717414809185056 -0.016441784699473428 1.7643215267001389 ;
	setAttr ".rpt" -type "double3" -0.42112653458722804 0 -2.2494343528925711 ;
	setAttr ".sp" -type "double3" 1.0266769569192058 -0.016441784253633407 2.0265206064531682 ;
	setAttr ".spt" -type "double3" -0.78950280882735524 -4.4584002028419389e-10 -0.26219907975302947 ;
createNode transform -n "BookCover" -p "Book01";
	rename -uid "23FD1588-4DE2-D4F6-48AA-599AA7CAE904";
	setAttr ".t" -type "double3" -5.0075753876838078 0.0068048397129380081 2.5116333672186171 ;
	setAttr ".s" -type "double3" 1 0.92986517714819927 1 ;
	setAttr ".rp" -type "double3" 5.5408069051620794 0.090220280524046889 0 ;
	setAttr ".sp" -type "double3" 5.5408069051620794 0.097025120137032322 0 ;
	setAttr ".spt" -type "double3" 0 -0.0068048396129854281 0 ;
createNode mesh -n "BookCoverShape" -p "|Book01|BookCover";
	rename -uid "FFE39BCC-4891-E0EC-6768-1AAB801302DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48868861794471741 0.13631138205528259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Book01|BookCover";
	rename -uid "A19BB2D5-4760-A265-2403-94A7BB216FB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[10]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[18:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[13]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[15]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[8]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 1.2502074e-05
		 0.625 1.2502074e-05 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.62499994 0.27262276 0.35237724 0.25 0.35237724 0 0.375 0.97737724
		 0.625 0.97737724 0.6476227 0 0.62499994 0.27262276 0.375 0.27262276 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.6476227 0.25 0.35237724 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.62499994 0.27200672 0.375 0.27262276 0.375 0.2499875 0.375 0.97737724
		 0.625 0.97737724 0.375 0.97799325 0.375 0.27200672 0.625 0.97799325 0.35299328 0.25
		 0.6476227 0.25 0.64700663 0.25 0.35237724 0 0.35299328 1.3038516e-08 0.64700669 0
		 0.6476227 0 0.625 0.2499875 0.37532225 0.083357446 0.37532222 0.16667871 0.375 0.25
		 0.36399665 0.25 0.375 0.26100335 0.625 0.26100335 0.63600332 0.25 0.625 0.25 0.62467778
		 0.16667871 0.62467778 0.083357446 0.36399665 6.5192567e-09 0.375 0.98899662 0.375
		 0 0.375 1 0.37532225 0.083321303 0.37532228 0.16664255 0.62467778 0.16664256 0.62467778
		 0.083321296 0.625 1 0.625 0 0.625 0.98899662 0.63600332 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0;
	setAttr -s 40 ".vt[0:39]"  5.04080677 0.13101891 0.5 6.04080677 0.13101891 0.5
		 5.04080677 0.21905024 -0.5 6.04080677 0.21905024 -0.5 5.04080677 0.16905023 -0.5
		 6.04080677 0.16905023 -0.5 6.04080677 0.21905024 0.40950894 5.04080677 0.21905024 0.40950894
		 5.04080677 0.16905023 0.40950894 6.04080677 0.16905023 0.40950894 5.04080677 0.063031338 0.5
		 6.04080677 0.063031338 0.5 5.04080677 0.025 -0.5 6.04080677 0.025 -0.5 5.04080677 -0.025 -0.5
		 6.04080677 -0.025 -0.5 6.04080677 0.025 0.40950894 5.04080677 0.025 0.40950894 5.04080677 -0.025 0.40950894
		 6.04080677 -0.025 0.40950894 5.04080677 0.21905024 0.41197306 5.04080677 0.15822512 0.49569166
		 5.04080677 0.18276425 0.48318836 5.04080677 0.20223859 0.463714 5.04080677 0.2147419 0.43917489
		 6.04080677 0.21905024 0.41197306 6.04080677 0.2147419 0.43917489 6.04080677 0.20223859 0.463714
		 6.04080677 0.18276425 0.48318836 6.04080677 0.15822512 0.49569166 5.04080677 -0.025 0.41197306
		 5.04080677 -0.020691656 0.43917489 5.04080677 -0.008188352 0.463714 5.04080677 0.011286001 0.48318836
		 5.04080677 0.035825115 0.49569166 6.04080677 -0.025 0.41197306 6.04080677 0.035825115 0.49569166
		 6.04080677 0.011286001 0.48318836 6.04080677 -0.008188352 0.463714 6.04080677 -0.020691656 0.43917489;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 8 0 5 9 0
		 6 3 0 7 2 0 6 7 1 8 0 1 7 8 1 9 1 1 8 9 0 9 6 1 10 11 0 12 13 0 14 15 0 10 17 1 11 16 1
		 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 0 18 30 0 17 18 1 19 35 0 18 19 1
		 19 16 1 1 11 0 0 10 0 8 17 0 9 16 0 20 7 0 25 6 0 20 25 1 35 30 1 20 24 0 24 26 1
		 26 25 0 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 21 29 1 29 28 0 21 0 0
		 1 29 0 10 34 0 34 36 1 36 11 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 31 39 1 39 38 0 31 30 0 35 39 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 38 37 9 -37
		mu 0 4 34 28 10 29
		f 4 1 4 -3 -4
		mu 0 4 2 3 5 4
		f 4 -10 7 -2 -9
		mu 0 4 29 10 3 2
		f 4 5 -12 8 3
		mu 0 4 8 12 11 9
		f 4 2 6 -14 -6
		mu 0 4 4 5 14 13
		f 4 -15 -7 -5 -8
		mu 0 4 37 15 6 7
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 30 29 39 -28
		mu 0 4 31 32 35 33
		f 4 -27 24 -17 -26
		mu 0 4 17 16 19 18
		f 4 22 -29 25 20
		mu 0 4 24 39 23 25
		f 4 17 23 -31 -23
		mu 0 4 21 20 32 31
		f 4 -32 -24 -22 -25
		mu 0 4 22 42 26 27
		f 4 -1 33 15 -33
		mu 0 4 1 0 30 43
		f 4 -11 34 -19 -34
		mu 0 4 0 12 23 30
		f 4 13 35 26 -35
		mu 0 4 13 14 16 17
		f 4 12 32 19 -36
		mu 0 4 15 1 43 22
		f 4 40 41 42 -39
		mu 0 4 34 48 49 28
		f 4 43 44 45 -42
		mu 0 4 48 46 51 49
		f 4 46 47 48 -45
		mu 0 4 46 45 52 51
		f 4 49 50 51 -48
		mu 0 4 45 44 53 52
		f 4 52 0 53 -51
		mu 0 4 44 0 1 53
		f 4 54 55 56 -16
		mu 0 4 30 59 60 43
		f 4 57 58 59 -56
		mu 0 4 59 58 61 60
		f 4 60 61 62 -59
		mu 0 4 58 56 63 61
		f 4 63 64 65 -62
		mu 0 4 57 55 64 62
		f 4 66 -40 67 -65
		mu 0 4 55 33 35 64
		f 8 36 11 10 -53 -50 -47 -44 -41
		mu 0 8 36 11 12 0 44 45 46 47
		f 8 -13 14 -38 -43 -46 -49 -52 -54
		mu 0 8 1 15 37 38 50 51 52 53
		f 8 18 28 27 -67 -64 -61 -58 -55
		mu 0 8 30 23 39 40 54 56 58 59
		f 8 -30 31 -20 -57 -60 -63 -66 -68
		mu 0 8 41 42 22 43 60 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book01";
	rename -uid "73E5AF69-4073-D06A-B538-6AAEFDBBDE96";
createNode transform -n "Page01" -p "|Book01|Pages";
	rename -uid "F4B80662-46E1-F776-5ACE-E1B2B503A23C";
	setAttr ".t" -type "double3" 0.53372718086891102 0.039619132637999259 2.4761847970609292 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 0.0028826112387391883 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 -0.00031216791889936157 ;
createNode mesh -n "PageShape1" -p "|Book01|Pages|Page01";
	rename -uid "86659F85-42CD-FA75-68B5-A194E0469AEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895695 
		0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page02" -p "|Book01|Pages";
	rename -uid "480943CB-4F78-677E-5B1E-1C88BAB38F07";
	setAttr ".t" -type "double3" 0.53372718086891102 0.058754465266055794 2.4761847970609292 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 0.0044477734926447448 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 -0.00048166474073080409 ;
createNode mesh -n "PageShape2" -p "|Book01|Pages|Page02";
	rename -uid "CE66966D-4397-EDFD-19A3-7DB6CD069BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588821 
		0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page03" -p "|Book01|Pages";
	rename -uid "CB18C803-41CA-6502-B5F0-25932F063460";
	setAttr ".t" -type "double3" 0.53372718086891102 0.077889792698085547 2.4761847970609292 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 0.006016297031682283 ;
	setAttr ".sp" -type "double3" 0 0 0.0066678225994110107 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 -0.00065152556772872777 ;
createNode mesh -n "PageShape3" -p "|Book01|Pages|Page03";
	rename -uid "5112D101-44D8-53A2-E1B4-F19FA8A41422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 1.110223e-15 0.013335656 
		0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page04" -p "|Book01|Pages";
	rename -uid "FBF1944C-42E7-78D9-F5B3-98B47345ADA4";
	setAttr ".t" -type "double3" 0.53372718086891102 0.097025123594135468 2.4761847970609301 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 0 0.0078874437937047383 ;
	setAttr ".sp" -type "double3" 0 0 0.0087416023015975952 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 0 -0.00085415850789285737 ;
createNode mesh -n "PageShape4" -p "|Book01|Pages|Page04";
	rename -uid "9E211BDF-4ED4-347F-FC83-13B2C7229115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.017483199 
		0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page05" -p "|Book01|Pages";
	rename -uid "655DAF45-4E0C-37E4-B8DA-E68830C6307C";
	setAttr ".t" -type "double3" 0.53372718086891102 0.11616047527428927 2.4761847970609292 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -7.983878808783902e-09 0.0060163239219632536 ;
	setAttr ".sp" -type "double3" 0 -4.1723251342773438e-07 0.0066678524017333984 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.0924863461895049e-07 -0.00065152847977014447 ;
createNode mesh -n "PageShape5" -p "|Book01|Pages|Page05";
	rename -uid "D5EE84EE-419A-9EB6-8B1B-01B6778D6E26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -8.3446503e-07 0.013335712 
		0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page06" -p "|Book01|Pages";
	rename -uid "8827F926-4932-5F02-BFB9-7C8C5F412811";
	setAttr ".t" -type "double3" 0.53372718086891102 0.13529579231426669 2.4761847376716002 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 0.0044477734926448836 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 -0.00048166474073066531 ;
createNode mesh -n "PageShape6" -p "|Book01|Pages|Page06";
	rename -uid "BFF86408-4B4B-AA5F-A6E1-978841B7727C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588858 
		0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page07" -p "|Book01|Pages";
	rename -uid "429BDB2B-467E-FD3B-C19E-309F4721A32B";
	setAttr ".t" -type "double3" 0.53372718086891102 0.15443110935424409 2.4761847970609292 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 0.0028826112387390912 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 -0.00031216791889945872 ;
createNode mesh -n "PageShape7" -p "|Book01|Pages|Page07";
	rename -uid "C2C04401-4318-EC8E-635F-4587FCB86729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895658 
		0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book02";
	rename -uid "0CA1D43B-4BDA-D97E-7D08-1EAFC878F920";
	setAttr ".t" -type "double3" -1.251833105088018 0.39468511184028154 -1.5732649650467581 ;
	setAttr ".r" -type "double3" 0 6.0999889438602208 0 ;
	setAttr ".s" -type "double3" 1.1576616871054743 0.89560614872317901 0.89560614872317901 ;
	setAttr ".rp" -type "double3" 0.70734005710166126 -0.21968509991935253 2.9850697047017514 ;
	setAttr ".rpt" -type "double3" -1.0294821270736272 0 -3.5902264277953884 ;
	setAttr ".sp" -type "double3" 1.4328110755885177 -0.24337559384128737 3.3895619162320036 ;
	setAttr ".spt" -type "double3" -0.72547101848685647 0.023690493921934827 -0.4044922115302525 ;
createNode transform -n "BookCover" -p "Book02";
	rename -uid "A095B5EC-47C2-999E-F6E1-BD883B3DE948";
	setAttr ".t" -type "double3" -4.4444394189628671 0.0068048397129380081 3.8989334642855931 ;
	setAttr ".s" -type "double3" 1 0.92986517714819927 1 ;
	setAttr ".rp" -type "double3" 5.5408069051620794 0.090220280524046889 0 ;
	setAttr ".sp" -type "double3" 5.5408069051620794 0.097025120137032322 0 ;
	setAttr ".spt" -type "double3" 0 -0.0068048396129854281 0 ;
createNode mesh -n "BookCoverShape" -p "|Book02|BookCover";
	rename -uid "62BEA270-4737-F1C6-D1CC-9CBB6D5E5844";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[28:31]" "f[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[20:21]" "f[43]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[14:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[22]" "f[24]" "f[26:27]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[23]" "f[25]" "f[32:33]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[12:13]" "f[42]" "f[44]";
	setAttr ".pv" -type "double2" 0.48868861794471741 0.13631138205528259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 1.2502074e-05
		 0.625 1.2502074e-05 0.35237724 0 0.625 0.97737724 0.375 0.27262276 0.6476227 0.25
		 0.62499994 0.27200672 0.375 0.27262276 0.375 0.2499875 0.625 0.97737724 0.375 0.97799325
		 0.375 0.27200672 0.625 0.97799325 0.35299328 0.25 0.6476227 0.25 0.64700663 0.25
		 0.35237724 0 0.35299328 1.3038516e-08 0.64700669 0 0.625 0.2499875 0.37532225 0.083357446
		 0.37532222 0.16667871 0.375 0.25 0.36399665 0.25 0.375 0.26100335 0.625 0.26100335
		 0.63600332 0.25 0.625 0.25 0.62467778 0.16667871 0.62467778 0.083357446 0.36399665
		 6.5192567e-09 0.375 0.98899662 0.375 0 0.375 1 0.37532225 0.083321303 0.37532228
		 0.16664255 0.62467778 0.16664256 0.62467778 0.083321296 0.625 1 0.625 0 0.625 0.98899662
		 0.63600332 0 0.13770705 1.5832484e-08 0.35237724 0.25 0.6476227 0 0.86229289 0.25
		 0.13770705 1.4901161e-08 0.35237724 0.25 0.6476227 0 0.86229289 0.25 0.13770705 0.25
		 0.3874988 0.75 0.6125012 0.5 0.86229295 0 0.13770705 0.25 0.3874988 0.75 0.6125012
		 0.5 0.86229295 0 0.3874988 0.5 0.375 0.48729295 0.62499994 0.27262276 0.625 0.48729295
		 0.625 0.76270705 0.375 0.97737724 0.375 0.76270705 0.6125012 0.74999994 0.3874988
		 0.5 0.375 0.48729295 0.62499994 0.27262276 0.625 0.48729295 0.625 0.76270705 0.375
		 0.97737724 0.375 0.76270705 0.6125012 0.75 0.38107118 0.50190634 0.375 0.5 0.125
		 0.25 0.375 0.49364647 0.13135353 0.25 0.13135353 7.916249e-09 0.375 0.75635356 0.375
		 0.75 0.125 0 0.38166079 0.74930292 0.625 0.49364647 0.86864644 0.25 0.625 0.5 0.875
		 0.25 0.61920583 0.50274396 0.61826515 0.74940664 0.875 0 0.625 0.75 0.86864644 0
		 0.625 0.75635356 0.38107118 0.50190634 0.375 0.5 0.125 0.25 0.375 0.49364647 0.13135353
		 0.25 0.13135353 7.4505877e-09 0.375 0.75635356 0.375 0.75 0.125 0 0.38166079 0.74930292
		 0.625 0.49364647 0.86864644 0.25 0.625 0.5 0.875 0.25 0.61920583 0.50274396 0.61826515
		 0.7494067 0.875 0 0.625 0.75 0.86864644 0 0.625 0.75635356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.032473564 0.13101891 0.5 6.049139977 0.13101891 0.5
		 6.049139977 0.21905024 0.40950894 5.032473564 0.21905024 0.40950894 5.032473564 0.16905023 0.40950894
		 6.049139977 0.16905023 0.40950894 5.032473564 0.063031338 0.5 6.049139977 0.063031338 0.5
		 6.049139977 0.025 0.40950894 5.032473564 0.025 0.40950894 5.032473564 -0.025 0.40950894
		 6.049139977 -0.025 0.40950894 5.032473564 0.21905024 0.41197306 5.032473564 0.15822512 0.49569166
		 5.032473564 0.18276425 0.48318836 5.032473564 0.20223859 0.463714 5.032473564 0.2147419 0.43917489
		 6.049139977 0.21905024 0.41197306 6.049139977 0.2147419 0.43917489 6.049139977 0.20223859 0.463714
		 6.049139977 0.18276425 0.48318836 6.049139977 0.15822512 0.49569166 5.032473564 -0.025 0.41197306
		 5.032473564 -0.020691656 0.43917489 5.032473564 -0.008188352 0.463714 5.032473564 0.011286001 0.48318836
		 5.032473564 0.035825115 0.49569166 6.049139977 -0.025 0.41197306 6.049139977 0.035825115 0.49569166
		 6.049139977 0.011286001 0.48318836 6.049139977 -0.008188352 0.463714 6.049139977 -0.020691656 0.43917489
		 5.032473564 0.21905024 -0.44917175 5.083302021 0.21905024 -0.5 5.06385088 0.21905024 -0.49613094
		 5.047360897 0.21905024 -0.48511276 5.036342621 0.21905024 -0.46862289 5.032473564 0.16905023 -0.44917175
		 5.036342621 0.16905023 -0.46862289 5.047360897 0.16905023 -0.48511276 5.06385088 0.16905023 -0.49613094
		 5.083302021 0.16905023 -0.5 6.049139977 0.21905024 -0.44917175 6.04527092 0.21905024 -0.46862289
		 6.034252644 0.21905024 -0.48511276 6.017762661 0.21905024 -0.49613094 5.99831152 0.21905024 -0.5
		 6.049139977 0.16905023 -0.44917175 5.99831152 0.16905023 -0.5 6.017762661 0.16905023 -0.49613094
		 6.034252644 0.16905023 -0.48511276 6.04527092 0.16905023 -0.46862289 5.032473564 0.025 -0.44917175
		 5.083302021 0.025 -0.5 5.06385088 0.025 -0.49613094 5.047360897 0.025 -0.48511276
		 5.036342621 0.025 -0.46862289 5.032473564 -0.025 -0.44917175 5.036342621 -0.025 -0.46862289
		 5.047360897 -0.025 -0.48511276 5.06385088 -0.025 -0.49613094 5.083302021 -0.025 -0.5
		 6.049139977 0.025 -0.44917175 6.04527092 0.025 -0.46862289 6.034252644 0.025 -0.48511276
		 6.017762661 0.025 -0.49613094 5.99831152 0.025 -0.5 6.049139977 -0.025 -0.44917175
		 5.99831152 -0.025 -0.5 6.017762661 -0.025 -0.49613094 6.034252644 -0.025 -0.48511276
		 6.04527092 -0.025 -0.46862289;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 42 0 3 32 0 2 3 1 4 0 1 3 4 1 5 1 1
		 4 5 0 5 2 1 6 7 0 6 9 1 7 8 1 8 62 0 9 52 0 8 9 0 10 22 0 9 10 1 11 27 0 10 11 1
		 11 8 1 1 7 0 0 6 0 4 9 0 5 8 0 12 3 0 17 2 0 12 17 1 27 22 1 12 16 0 16 18 1 18 17 0
		 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 0 0 1 21 0
		 6 26 0 26 28 1 28 7 0 26 25 0 25 29 1 29 28 0 25 24 0 24 30 1 30 29 0 24 23 0 23 31 1
		 31 30 0 23 22 0 27 31 0 33 46 0 37 4 0 41 48 0 47 5 0 53 66 0 57 10 0 61 68 0 67 11 0
		 32 37 1 41 33 1 46 48 1 47 42 1 52 57 1 61 53 1 66 68 1 67 62 1 32 36 0 36 38 1 38 37 0
		 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0 34 33 0 41 40 0 46 45 0 45 49 1 49 48 0
		 45 44 0 44 50 1 50 49 0 44 43 0 43 51 1 51 50 0 43 42 0 47 51 0 52 56 0 56 58 1 58 57 0
		 56 55 0 55 59 1 59 58 0 55 54 0 54 60 1 60 59 0 54 53 0 61 60 0 66 65 0 65 69 1 69 68 0
		 65 64 0 64 70 1 70 69 0 64 63 0 63 71 1 71 70 0 63 62 0 67 71 0;
	setAttr -s 46 -ch 232 ".fc[0:45]" -type "polyFaces" 
		f 4 26 25 3 -25
		mu 0 4 11 6 60 7
		f 4 65 56 66 -59
		mu 0 4 51 58 52 65
		f 4 64 57 -6 2
		mu 0 4 50 42 2 43
		f 4 -9 -60 67 -2
		mu 0 4 14 44 53 45
		f 4 69 60 70 -63
		mu 0 4 55 66 56 73
		f 4 18 17 27 -16
		mu 0 4 71 9 12 10
		f 4 68 61 -17 13
		mu 0 4 54 46 16 47
		f 4 -20 -64 71 -13
		mu 0 4 5 48 57 49
		f 4 -1 21 9 -21
		mu 0 4 1 0 8 19
		f 4 -5 22 -11 -22
		mu 0 4 0 2 47 8
		f 4 7 23 14 -23
		mu 0 4 63 3 68 4
		f 4 6 20 11 -24
		mu 0 4 44 1 19 5
		f 4 28 29 30 -27
		mu 0 4 11 24 25 6
		f 4 31 32 33 -30
		mu 0 4 24 22 27 25
		f 4 34 35 36 -33
		mu 0 4 22 21 28 27
		f 4 37 38 39 -36
		mu 0 4 21 20 29 28
		f 4 40 0 41 -39
		mu 0 4 20 0 1 29
		f 4 42 43 44 -10
		mu 0 4 8 35 36 19
		f 4 45 46 47 -44
		mu 0 4 35 34 37 36
		f 4 48 49 50 -47
		mu 0 4 34 32 39 37
		f 4 51 52 53 -50
		mu 0 4 33 31 40 38
		f 4 54 -28 55 -53
		mu 0 4 31 10 12 40
		f 8 24 5 4 -41 -38 -35 -32 -29
		mu 0 8 13 43 2 0 20 21 22 23
		f 8 -7 8 -26 -31 -34 -37 -40 -42
		mu 0 8 1 44 14 15 26 27 28 29
		f 8 10 16 15 -55 -52 -49 -46 -43
		mu 0 8 8 47 16 17 30 32 34 35
		f 8 -18 19 -12 -45 -48 -51 -54 -56
		mu 0 8 18 48 5 19 36 37 39 41
		f 4 72 73 74 -65
		mu 0 4 50 78 79 42
		f 4 75 76 77 -74
		mu 0 4 78 76 82 79
		f 4 78 79 80 -77
		mu 0 4 75 74 83 81
		f 4 81 -66 82 -80
		mu 0 4 74 58 51 83
		f 4 83 84 85 -67
		mu 0 4 52 88 89 65
		f 4 86 87 88 -85
		mu 0 4 88 86 91 89
		f 4 89 90 91 -88
		mu 0 4 87 85 92 90
		f 4 92 -68 93 -91
		mu 0 4 85 45 53 92
		f 4 94 95 96 -69
		mu 0 4 54 98 99 46
		f 4 97 98 99 -96
		mu 0 4 98 96 102 99
		f 4 100 101 102 -99
		mu 0 4 95 94 103 101
		f 4 103 -70 104 -102
		mu 0 4 94 66 55 103
		f 4 105 106 107 -71
		mu 0 4 56 108 109 73
		f 4 108 109 110 -107
		mu 0 4 108 106 111 109
		f 4 111 112 113 -110
		mu 0 4 107 105 112 110
		f 4 114 -72 115 -113
		mu 0 4 105 49 57 112
		f 12 -82 -79 -76 -73 -3 -4 1 -93 -90 -87 -84 -57
		mu 0 12 58 74 75 77 59 7 60 61 84 86 88 52
		f 12 59 -8 -58 -75 -78 -81 -83 58 -86 -89 -92 -94
		mu 0 12 62 3 63 64 80 81 83 51 65 89 91 93
		f 12 -104 -101 -98 -95 -14 -15 12 -115 -112 -109 -106 -61
		mu 0 12 66 94 95 97 67 4 68 69 104 106 108 56
		f 12 63 -19 -62 -97 -100 -103 -105 62 -108 -111 -114 -116
		mu 0 12 70 9 71 72 100 101 103 55 73 109 111 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Book02|BookCover";
	rename -uid "E19CBBDF-4FB2-6707-6BC1-5DA465E00376";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[10]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[18:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[13]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[15]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[8]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 1.2502074e-05
		 0.625 1.2502074e-05 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.62499994 0.27262276 0.35237724 0.25 0.35237724 0 0.375 0.97737724
		 0.625 0.97737724 0.6476227 0 0.62499994 0.27262276 0.375 0.27262276 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.6476227 0.25 0.35237724 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.62499994 0.27200672 0.375 0.27262276 0.375 0.2499875 0.375 0.97737724
		 0.625 0.97737724 0.375 0.97799325 0.375 0.27200672 0.625 0.97799325 0.35299328 0.25
		 0.6476227 0.25 0.64700663 0.25 0.35237724 0 0.35299328 1.3038516e-08 0.64700669 0
		 0.6476227 0 0.625 0.2499875 0.37532225 0.083357446 0.37532222 0.16667871 0.375 0.25
		 0.36399665 0.25 0.375 0.26100335 0.625 0.26100335 0.63600332 0.25 0.625 0.25 0.62467778
		 0.16667871 0.62467778 0.083357446 0.36399665 6.5192567e-09 0.375 0.98899662 0.375
		 0 0.375 1 0.37532225 0.083321303 0.37532228 0.16664255 0.62467778 0.16664256 0.62467778
		 0.083321296 0.625 1 0.625 0 0.625 0.98899662 0.63600332 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0;
	setAttr -s 40 ".vt[0:39]"  5.04080677 0.13101891 0.5 6.04080677 0.13101891 0.5
		 5.04080677 0.21905024 -0.5 6.04080677 0.21905024 -0.5 5.04080677 0.16905023 -0.5
		 6.04080677 0.16905023 -0.5 6.04080677 0.21905024 0.40950894 5.04080677 0.21905024 0.40950894
		 5.04080677 0.16905023 0.40950894 6.04080677 0.16905023 0.40950894 5.04080677 0.063031338 0.5
		 6.04080677 0.063031338 0.5 5.04080677 0.025 -0.5 6.04080677 0.025 -0.5 5.04080677 -0.025 -0.5
		 6.04080677 -0.025 -0.5 6.04080677 0.025 0.40950894 5.04080677 0.025 0.40950894 5.04080677 -0.025 0.40950894
		 6.04080677 -0.025 0.40950894 5.04080677 0.21905024 0.41197306 5.04080677 0.15822512 0.49569166
		 5.04080677 0.18276425 0.48318836 5.04080677 0.20223859 0.463714 5.04080677 0.2147419 0.43917489
		 6.04080677 0.21905024 0.41197306 6.04080677 0.2147419 0.43917489 6.04080677 0.20223859 0.463714
		 6.04080677 0.18276425 0.48318836 6.04080677 0.15822512 0.49569166 5.04080677 -0.025 0.41197306
		 5.04080677 -0.020691656 0.43917489 5.04080677 -0.008188352 0.463714 5.04080677 0.011286001 0.48318836
		 5.04080677 0.035825115 0.49569166 6.04080677 -0.025 0.41197306 6.04080677 0.035825115 0.49569166
		 6.04080677 0.011286001 0.48318836 6.04080677 -0.008188352 0.463714 6.04080677 -0.020691656 0.43917489;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 8 0 5 9 0
		 6 3 0 7 2 0 6 7 1 8 0 1 7 8 1 9 1 1 8 9 0 9 6 1 10 11 0 12 13 0 14 15 0 10 17 1 11 16 1
		 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 0 18 30 0 17 18 1 19 35 0 18 19 1
		 19 16 1 1 11 0 0 10 0 8 17 0 9 16 0 20 7 0 25 6 0 20 25 1 35 30 1 20 24 0 24 26 1
		 26 25 0 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 21 29 1 29 28 0 21 0 0
		 1 29 0 10 34 0 34 36 1 36 11 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 31 39 1 39 38 0 31 30 0 35 39 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 38 37 9 -37
		mu 0 4 34 28 10 29
		f 4 1 4 -3 -4
		mu 0 4 2 3 5 4
		f 4 -10 7 -2 -9
		mu 0 4 29 10 3 2
		f 4 5 -12 8 3
		mu 0 4 8 12 11 9
		f 4 2 6 -14 -6
		mu 0 4 4 5 14 13
		f 4 -15 -7 -5 -8
		mu 0 4 37 15 6 7
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 30 29 39 -28
		mu 0 4 31 32 35 33
		f 4 -27 24 -17 -26
		mu 0 4 17 16 19 18
		f 4 22 -29 25 20
		mu 0 4 24 39 23 25
		f 4 17 23 -31 -23
		mu 0 4 21 20 32 31
		f 4 -32 -24 -22 -25
		mu 0 4 22 42 26 27
		f 4 -1 33 15 -33
		mu 0 4 1 0 30 43
		f 4 -11 34 -19 -34
		mu 0 4 0 12 23 30
		f 4 13 35 26 -35
		mu 0 4 13 14 16 17
		f 4 12 32 19 -36
		mu 0 4 15 1 43 22
		f 4 40 41 42 -39
		mu 0 4 34 48 49 28
		f 4 43 44 45 -42
		mu 0 4 48 46 51 49
		f 4 46 47 48 -45
		mu 0 4 46 45 52 51
		f 4 49 50 51 -48
		mu 0 4 45 44 53 52
		f 4 52 0 53 -51
		mu 0 4 44 0 1 53
		f 4 54 55 56 -16
		mu 0 4 30 59 60 43
		f 4 57 58 59 -56
		mu 0 4 59 58 61 60
		f 4 60 61 62 -59
		mu 0 4 58 56 63 61
		f 4 63 64 65 -62
		mu 0 4 57 55 64 62
		f 4 66 -40 67 -65
		mu 0 4 55 33 35 64
		f 8 36 11 10 -53 -50 -47 -44 -41
		mu 0 8 36 11 12 0 44 45 46 47
		f 8 -13 14 -38 -43 -46 -49 -52 -54
		mu 0 8 1 15 37 38 50 51 52 53
		f 8 18 28 27 -67 -64 -61 -58 -55
		mu 0 8 30 23 39 40 54 56 58 59
		f 8 -30 31 -20 -57 -60 -63 -66 -68
		mu 0 8 41 42 22 43 60 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book02";
	rename -uid "60EE308D-4701-3ADD-3ED4-E2A091A66DBA";
createNode transform -n "Page01" -p "|Book02|Pages";
	rename -uid "97AD5895-486C-39E6-859D-1DBA535209F7";
	setAttr ".t" -type "double3" 1.0968631495898415 0.039619132637999259 3.8634848941279061 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 0.0028826112387391883 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 -0.00031216791889936157 ;
createNode mesh -n "PageShape1" -p "|Book02|Pages|Page01";
	rename -uid "53E03C43-45FB-4192-88CC-BC845A56135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895695 
		0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page02" -p "|Book02|Pages";
	rename -uid "536FEE1F-469B-FB15-E369-B9859EE5CBD0";
	setAttr ".t" -type "double3" 1.0968631495898415 0.058754465266055794 3.8634848941279061 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 0.0044477734926447448 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 -0.00048166474073080409 ;
createNode mesh -n "PageShape2" -p "|Book02|Pages|Page02";
	rename -uid "2FFC8C82-4965-C636-9944-1DBEBF4E44C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588821 
		0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page03" -p "|Book02|Pages";
	rename -uid "BC80E0FF-4554-351C-AEFC-71857BA8963F";
	setAttr ".t" -type "double3" 1.0968631495898415 0.077889792698085547 3.8634848941279061 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 0.006016297031682283 ;
	setAttr ".sp" -type "double3" 0 0 0.0066678225994110107 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 -0.00065152556772872777 ;
createNode mesh -n "PageShape3" -p "|Book02|Pages|Page03";
	rename -uid "113290AA-4C1B-5378-20A4-C8873A2F3719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 1.110223e-15 0.013335656 
		0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page04" -p "|Book02|Pages";
	rename -uid "C33242AB-47B7-A675-04DF-B09D59BA414F";
	setAttr ".t" -type "double3" 1.0968631495898415 0.097025123594135468 3.8634848941279061 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 0 0.0078874437937047383 ;
	setAttr ".sp" -type "double3" 0 0 0.0087416023015975952 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 0 -0.00085415850789285737 ;
createNode mesh -n "PageShape4" -p "|Book02|Pages|Page04";
	rename -uid "B1EA8AB7-488E-6A5B-5DED-DEB2D8AB2915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.017483199 
		0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page05" -p "|Book02|Pages";
	rename -uid "C76C4AD6-428C-CB54-CD9C-1EA0DB7F0305";
	setAttr ".t" -type "double3" 1.0968631495898415 0.11616047527428927 3.8634848941279052 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -7.983878808783902e-09 0.0060163239219632536 ;
	setAttr ".sp" -type "double3" 0 -4.1723251342773438e-07 0.0066678524017333984 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.0924863461895049e-07 -0.00065152847977014447 ;
createNode mesh -n "PageShape5" -p "|Book02|Pages|Page05";
	rename -uid "8D8058F1-458E-8F26-6A42-51AB9CD4B883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -8.3446503e-07 0.013335712 
		0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page06" -p "|Book02|Pages";
	rename -uid "16A51CC0-4AB5-2A50-14D9-2298E0C4CC5E";
	setAttr ".t" -type "double3" 1.0968631495898415 0.13529579231426669 3.8634848347385771 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 0.0044477734926448836 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 -0.00048166474073066531 ;
createNode mesh -n "PageShape6" -p "|Book02|Pages|Page06";
	rename -uid "B07A800B-4EA3-48D1-149F-909A7A364D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588858 
		0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page07" -p "|Book02|Pages";
	rename -uid "10C9C508-41A6-3DB3-BE47-2388333A844B";
	setAttr ".t" -type "double3" 1.0968631495898415 0.15443110935424409 3.8634848941279061 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 0.0028826112387390912 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 -0.00031216791889945872 ;
createNode mesh -n "PageShape7" -p "|Book02|Pages|Page07";
	rename -uid "DE606871-4808-BF72-79E3-26AA9899F288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895658 
		0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book03";
	rename -uid "5B708282-48AC-9D8D-18EA-C98C604AAD7A";
	setAttr ".t" -type "double3" -1.108562193718043 0.59792845686248342 -1.4481934597139441 ;
	setAttr ".r" -type "double3" 0 -14.977888069197597 0 ;
	setAttr ".s" -type "double3" 1.1576616871054743 0.89560614872317901 0.89560614872317901 ;
	setAttr ".rp" -type "double3" -0.019852772428345933 -0.42292844494155446 1.134575864262152 ;
	setAttr ".rpt" -type "double3" -0.21291809411246415 0 -1.6196886904545851 ;
	setAttr ".sp" -type "double3" 0.80465447540921997 -0.47030943670508984 1.3233703842982898 ;
	setAttr ".spt" -type "double3" -0.8245072478375659 0.047380991763535357 -0.18879452003613773 ;
createNode transform -n "BookCover" -p "Book03";
	rename -uid "534F3C78-409D-7DC6-D485-40BDA413C321";
	setAttr ".t" -type "double3" -5.1888606638182173 0.0068048397129380081 1.7943955538848542 ;
	setAttr ".s" -type "double3" 1 0.92986517714819927 1 ;
	setAttr ".rp" -type "double3" 5.5408069051620794 0.090220280524046889 0 ;
	setAttr ".sp" -type "double3" 5.5408069051620794 0.097025120137032322 0 ;
	setAttr ".spt" -type "double3" 0 -0.0068048396129854281 0 ;
createNode mesh -n "BookCoverShape" -p "|Book03|BookCover";
	rename -uid "FF23AAF9-4006-897E-4093-D49E82D21002";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[28:31]" "f[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[20:21]" "f[43]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[14:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[22]" "f[24]" "f[26:27]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[23]" "f[25]" "f[32:33]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[12:13]" "f[42]" "f[44]";
	setAttr ".pv" -type "double2" 0.48868861794471741 0.13631138205528259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 1.2502074e-05
		 0.625 1.2502074e-05 0.35237724 0 0.625 0.97737724 0.375 0.27262276 0.6476227 0.25
		 0.62499994 0.27200672 0.375 0.27262276 0.375 0.2499875 0.625 0.97737724 0.375 0.97799325
		 0.375 0.27200672 0.625 0.97799325 0.35299328 0.25 0.6476227 0.25 0.64700663 0.25
		 0.35237724 0 0.35299328 1.3038516e-08 0.64700669 0 0.625 0.2499875 0.37532225 0.083357446
		 0.37532222 0.16667871 0.375 0.25 0.36399665 0.25 0.375 0.26100335 0.625 0.26100335
		 0.63600332 0.25 0.625 0.25 0.62467778 0.16667871 0.62467778 0.083357446 0.36399665
		 6.5192567e-09 0.375 0.98899662 0.375 0 0.375 1 0.37532225 0.083321303 0.37532228
		 0.16664255 0.62467778 0.16664256 0.62467778 0.083321296 0.625 1 0.625 0 0.625 0.98899662
		 0.63600332 0 0.13770705 1.5832484e-08 0.35237724 0.25 0.6476227 0 0.86229289 0.25
		 0.13770705 1.4901161e-08 0.35237724 0.25 0.6476227 0 0.86229289 0.25 0.13770705 0.25
		 0.3874988 0.75 0.6125012 0.5 0.86229295 0 0.13770705 0.25 0.3874988 0.75 0.6125012
		 0.5 0.86229295 0 0.3874988 0.5 0.375 0.48729295 0.62499994 0.27262276 0.625 0.48729295
		 0.625 0.76270705 0.375 0.97737724 0.375 0.76270705 0.6125012 0.74999994 0.3874988
		 0.5 0.375 0.48729295 0.62499994 0.27262276 0.625 0.48729295 0.625 0.76270705 0.375
		 0.97737724 0.375 0.76270705 0.6125012 0.75 0.38107118 0.50190634 0.375 0.5 0.125
		 0.25 0.375 0.49364647 0.13135353 0.25 0.13135353 7.916249e-09 0.375 0.75635356 0.375
		 0.75 0.125 0 0.38166079 0.74930292 0.625 0.49364647 0.86864644 0.25 0.625 0.5 0.875
		 0.25 0.61920583 0.50274396 0.61826515 0.74940664 0.875 0 0.625 0.75 0.86864644 0
		 0.625 0.75635356 0.38107118 0.50190634 0.375 0.5 0.125 0.25 0.375 0.49364647 0.13135353
		 0.25 0.13135353 7.4505877e-09 0.375 0.75635356 0.375 0.75 0.125 0 0.38166079 0.74930292
		 0.625 0.49364647 0.86864644 0.25 0.625 0.5 0.875 0.25 0.61920583 0.50274396 0.61826515
		 0.7494067 0.875 0 0.625 0.75 0.86864644 0 0.625 0.75635356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  5.032473564 0.13101891 0.5 6.049139977 0.13101891 0.5
		 6.049139977 0.21905024 0.40950894 5.032473564 0.21905024 0.40950894 5.032473564 0.16905023 0.40950894
		 6.049139977 0.16905023 0.40950894 5.032473564 0.063031338 0.5 6.049139977 0.063031338 0.5
		 6.049139977 0.025 0.40950894 5.032473564 0.025 0.40950894 5.032473564 -0.025 0.40950894
		 6.049139977 -0.025 0.40950894 5.032473564 0.21905024 0.41197306 5.032473564 0.15822512 0.49569166
		 5.032473564 0.18276425 0.48318836 5.032473564 0.20223859 0.463714 5.032473564 0.2147419 0.43917489
		 6.049139977 0.21905024 0.41197306 6.049139977 0.2147419 0.43917489 6.049139977 0.20223859 0.463714
		 6.049139977 0.18276425 0.48318836 6.049139977 0.15822512 0.49569166 5.032473564 -0.025 0.41197306
		 5.032473564 -0.020691656 0.43917489 5.032473564 -0.008188352 0.463714 5.032473564 0.011286001 0.48318836
		 5.032473564 0.035825115 0.49569166 6.049139977 -0.025 0.41197306 6.049139977 0.035825115 0.49569166
		 6.049139977 0.011286001 0.48318836 6.049139977 -0.008188352 0.463714 6.049139977 -0.020691656 0.43917489
		 5.032473564 0.21905024 -0.44917175 5.083302021 0.21905024 -0.5 5.06385088 0.21905024 -0.49613094
		 5.047360897 0.21905024 -0.48511276 5.036342621 0.21905024 -0.46862289 5.032473564 0.16905023 -0.44917175
		 5.036342621 0.16905023 -0.46862289 5.047360897 0.16905023 -0.48511276 5.06385088 0.16905023 -0.49613094
		 5.083302021 0.16905023 -0.5 6.049139977 0.21905024 -0.44917175 6.04527092 0.21905024 -0.46862289
		 6.034252644 0.21905024 -0.48511276 6.017762661 0.21905024 -0.49613094 5.99831152 0.21905024 -0.5
		 6.049139977 0.16905023 -0.44917175 5.99831152 0.16905023 -0.5 6.017762661 0.16905023 -0.49613094
		 6.034252644 0.16905023 -0.48511276 6.04527092 0.16905023 -0.46862289 5.032473564 0.025 -0.44917175
		 5.083302021 0.025 -0.5 5.06385088 0.025 -0.49613094 5.047360897 0.025 -0.48511276
		 5.036342621 0.025 -0.46862289 5.032473564 -0.025 -0.44917175 5.036342621 -0.025 -0.46862289
		 5.047360897 -0.025 -0.48511276 5.06385088 -0.025 -0.49613094 5.083302021 -0.025 -0.5
		 6.049139977 0.025 -0.44917175 6.04527092 0.025 -0.46862289 6.034252644 0.025 -0.48511276
		 6.017762661 0.025 -0.49613094 5.99831152 0.025 -0.5 6.049139977 -0.025 -0.44917175
		 5.99831152 -0.025 -0.5 6.017762661 -0.025 -0.49613094 6.034252644 -0.025 -0.48511276
		 6.04527092 -0.025 -0.46862289;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 42 0 3 32 0 2 3 1 4 0 1 3 4 1 5 1 1
		 4 5 0 5 2 1 6 7 0 6 9 1 7 8 1 8 62 0 9 52 0 8 9 0 10 22 0 9 10 1 11 27 0 10 11 1
		 11 8 1 1 7 0 0 6 0 4 9 0 5 8 0 12 3 0 17 2 0 12 17 1 27 22 1 12 16 0 16 18 1 18 17 0
		 16 15 0 15 19 1 19 18 0 15 14 0 14 20 1 20 19 0 14 13 0 13 21 1 21 20 0 13 0 0 1 21 0
		 6 26 0 26 28 1 28 7 0 26 25 0 25 29 1 29 28 0 25 24 0 24 30 1 30 29 0 24 23 0 23 31 1
		 31 30 0 23 22 0 27 31 0 33 46 0 37 4 0 41 48 0 47 5 0 53 66 0 57 10 0 61 68 0 67 11 0
		 32 37 1 41 33 1 46 48 1 47 42 1 52 57 1 61 53 1 66 68 1 67 62 1 32 36 0 36 38 1 38 37 0
		 36 35 0 35 39 1 39 38 0 35 34 0 34 40 1 40 39 0 34 33 0 41 40 0 46 45 0 45 49 1 49 48 0
		 45 44 0 44 50 1 50 49 0 44 43 0 43 51 1 51 50 0 43 42 0 47 51 0 52 56 0 56 58 1 58 57 0
		 56 55 0 55 59 1 59 58 0 55 54 0 54 60 1 60 59 0 54 53 0 61 60 0 66 65 0 65 69 1 69 68 0
		 65 64 0 64 70 1 70 69 0 64 63 0 63 71 1 71 70 0 63 62 0 67 71 0;
	setAttr -s 46 -ch 232 ".fc[0:45]" -type "polyFaces" 
		f 4 26 25 3 -25
		mu 0 4 11 6 60 7
		f 4 65 56 66 -59
		mu 0 4 51 58 52 65
		f 4 64 57 -6 2
		mu 0 4 50 42 2 43
		f 4 -9 -60 67 -2
		mu 0 4 14 44 53 45
		f 4 69 60 70 -63
		mu 0 4 55 66 56 73
		f 4 18 17 27 -16
		mu 0 4 71 9 12 10
		f 4 68 61 -17 13
		mu 0 4 54 46 16 47
		f 4 -20 -64 71 -13
		mu 0 4 5 48 57 49
		f 4 -1 21 9 -21
		mu 0 4 1 0 8 19
		f 4 -5 22 -11 -22
		mu 0 4 0 2 47 8
		f 4 7 23 14 -23
		mu 0 4 63 3 68 4
		f 4 6 20 11 -24
		mu 0 4 44 1 19 5
		f 4 28 29 30 -27
		mu 0 4 11 24 25 6
		f 4 31 32 33 -30
		mu 0 4 24 22 27 25
		f 4 34 35 36 -33
		mu 0 4 22 21 28 27
		f 4 37 38 39 -36
		mu 0 4 21 20 29 28
		f 4 40 0 41 -39
		mu 0 4 20 0 1 29
		f 4 42 43 44 -10
		mu 0 4 8 35 36 19
		f 4 45 46 47 -44
		mu 0 4 35 34 37 36
		f 4 48 49 50 -47
		mu 0 4 34 32 39 37
		f 4 51 52 53 -50
		mu 0 4 33 31 40 38
		f 4 54 -28 55 -53
		mu 0 4 31 10 12 40
		f 8 24 5 4 -41 -38 -35 -32 -29
		mu 0 8 13 43 2 0 20 21 22 23
		f 8 -7 8 -26 -31 -34 -37 -40 -42
		mu 0 8 1 44 14 15 26 27 28 29
		f 8 10 16 15 -55 -52 -49 -46 -43
		mu 0 8 8 47 16 17 30 32 34 35
		f 8 -18 19 -12 -45 -48 -51 -54 -56
		mu 0 8 18 48 5 19 36 37 39 41
		f 4 72 73 74 -65
		mu 0 4 50 78 79 42
		f 4 75 76 77 -74
		mu 0 4 78 76 82 79
		f 4 78 79 80 -77
		mu 0 4 75 74 83 81
		f 4 81 -66 82 -80
		mu 0 4 74 58 51 83
		f 4 83 84 85 -67
		mu 0 4 52 88 89 65
		f 4 86 87 88 -85
		mu 0 4 88 86 91 89
		f 4 89 90 91 -88
		mu 0 4 87 85 92 90
		f 4 92 -68 93 -91
		mu 0 4 85 45 53 92
		f 4 94 95 96 -69
		mu 0 4 54 98 99 46
		f 4 97 98 99 -96
		mu 0 4 98 96 102 99
		f 4 100 101 102 -99
		mu 0 4 95 94 103 101
		f 4 103 -70 104 -102
		mu 0 4 94 66 55 103
		f 4 105 106 107 -71
		mu 0 4 56 108 109 73
		f 4 108 109 110 -107
		mu 0 4 108 106 111 109
		f 4 111 112 113 -110
		mu 0 4 107 105 112 110
		f 4 114 -72 115 -113
		mu 0 4 105 49 57 112
		f 12 -82 -79 -76 -73 -3 -4 1 -93 -90 -87 -84 -57
		mu 0 12 58 74 75 77 59 7 60 61 84 86 88 52
		f 12 59 -8 -58 -75 -78 -81 -83 58 -86 -89 -92 -94
		mu 0 12 62 3 63 64 80 81 83 51 65 89 91 93
		f 12 -104 -101 -98 -95 -14 -15 12 -115 -112 -109 -106 -61
		mu 0 12 66 94 95 97 67 4 68 69 104 106 108 56
		f 12 63 -19 -62 -97 -100 -103 -105 62 -108 -111 -114 -116
		mu 0 12 70 9 71 72 100 101 103 55 73 109 111 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Book03|BookCover";
	rename -uid "901E29FE-4A88-CA5E-874A-34954D13DD7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[10]" "f[14]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[18:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[13]" "f[26]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[15]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[8]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 1.2502074e-05
		 0.625 1.2502074e-05 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.62499994 0.27262276 0.35237724 0.25 0.35237724 0 0.375 0.97737724
		 0.625 0.97737724 0.6476227 0 0.62499994 0.27262276 0.375 0.27262276 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.6476227 0.25 0.35237724 0.25 0.125 0 0.125 0.25 0.875
		 0 0.875 0.25 0.62499994 0.27200672 0.375 0.27262276 0.375 0.2499875 0.375 0.97737724
		 0.625 0.97737724 0.375 0.97799325 0.375 0.27200672 0.625 0.97799325 0.35299328 0.25
		 0.6476227 0.25 0.64700663 0.25 0.35237724 0 0.35299328 1.3038516e-08 0.64700669 0
		 0.6476227 0 0.625 0.2499875 0.37532225 0.083357446 0.37532222 0.16667871 0.375 0.25
		 0.36399665 0.25 0.375 0.26100335 0.625 0.26100335 0.63600332 0.25 0.625 0.25 0.62467778
		 0.16667871 0.62467778 0.083357446 0.36399665 6.5192567e-09 0.375 0.98899662 0.375
		 0 0.375 1 0.37532225 0.083321303 0.37532228 0.16664255 0.62467778 0.16664256 0.62467778
		 0.083321296 0.625 1 0.625 0 0.625 0.98899662 0.63600332 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 
		0 0 -0.0083331792 0 0 -0.0083331792 0 0 -0.0083331792 0 0 0.0083331792 0 0 0.0083331792 
		0 0 0.0083331792 0 0 0.0083331792 0 0 0.0083331792 0 0;
	setAttr -s 40 ".vt[0:39]"  5.04080677 0.13101891 0.5 6.04080677 0.13101891 0.5
		 5.04080677 0.21905024 -0.5 6.04080677 0.21905024 -0.5 5.04080677 0.16905023 -0.5
		 6.04080677 0.16905023 -0.5 6.04080677 0.21905024 0.40950894 5.04080677 0.21905024 0.40950894
		 5.04080677 0.16905023 0.40950894 6.04080677 0.16905023 0.40950894 5.04080677 0.063031338 0.5
		 6.04080677 0.063031338 0.5 5.04080677 0.025 -0.5 6.04080677 0.025 -0.5 5.04080677 -0.025 -0.5
		 6.04080677 -0.025 -0.5 6.04080677 0.025 0.40950894 5.04080677 0.025 0.40950894 5.04080677 -0.025 0.40950894
		 6.04080677 -0.025 0.40950894 5.04080677 0.21905024 0.41197306 5.04080677 0.15822512 0.49569166
		 5.04080677 0.18276425 0.48318836 5.04080677 0.20223859 0.463714 5.04080677 0.2147419 0.43917489
		 6.04080677 0.21905024 0.41197306 6.04080677 0.2147419 0.43917489 6.04080677 0.20223859 0.463714
		 6.04080677 0.18276425 0.48318836 6.04080677 0.15822512 0.49569166 5.04080677 -0.025 0.41197306
		 5.04080677 -0.020691656 0.43917489 5.04080677 -0.008188352 0.463714 5.04080677 0.011286001 0.48318836
		 5.04080677 0.035825115 0.49569166 6.04080677 -0.025 0.41197306 6.04080677 0.035825115 0.49569166
		 6.04080677 0.011286001 0.48318836 6.04080677 -0.008188352 0.463714 6.04080677 -0.020691656 0.43917489;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 8 0 5 9 0
		 6 3 0 7 2 0 6 7 1 8 0 1 7 8 1 9 1 1 8 9 0 9 6 1 10 11 0 12 13 0 14 15 0 10 17 1 11 16 1
		 12 14 0 13 15 0 14 18 0 15 19 0 16 13 0 17 12 0 16 17 0 18 30 0 17 18 1 19 35 0 18 19 1
		 19 16 1 1 11 0 0 10 0 8 17 0 9 16 0 20 7 0 25 6 0 20 25 1 35 30 1 20 24 0 24 26 1
		 26 25 0 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 21 29 1 29 28 0 21 0 0
		 1 29 0 10 34 0 34 36 1 36 11 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 31 39 1 39 38 0 31 30 0 35 39 0;
	setAttr -s 30 -ch 136 ".fc[0:29]" -type "polyFaces" 
		f 4 38 37 9 -37
		mu 0 4 34 28 10 29
		f 4 1 4 -3 -4
		mu 0 4 2 3 5 4
		f 4 -10 7 -2 -9
		mu 0 4 29 10 3 2
		f 4 5 -12 8 3
		mu 0 4 8 12 11 9
		f 4 2 6 -14 -6
		mu 0 4 4 5 14 13
		f 4 -15 -7 -5 -8
		mu 0 4 37 15 6 7
		f 4 16 21 -18 -21
		mu 0 4 18 19 20 21
		f 4 30 29 39 -28
		mu 0 4 31 32 35 33
		f 4 -27 24 -17 -26
		mu 0 4 17 16 19 18
		f 4 22 -29 25 20
		mu 0 4 24 39 23 25
		f 4 17 23 -31 -23
		mu 0 4 21 20 32 31
		f 4 -32 -24 -22 -25
		mu 0 4 22 42 26 27
		f 4 -1 33 15 -33
		mu 0 4 1 0 30 43
		f 4 -11 34 -19 -34
		mu 0 4 0 12 23 30
		f 4 13 35 26 -35
		mu 0 4 13 14 16 17
		f 4 12 32 19 -36
		mu 0 4 15 1 43 22
		f 4 40 41 42 -39
		mu 0 4 34 48 49 28
		f 4 43 44 45 -42
		mu 0 4 48 46 51 49
		f 4 46 47 48 -45
		mu 0 4 46 45 52 51
		f 4 49 50 51 -48
		mu 0 4 45 44 53 52
		f 4 52 0 53 -51
		mu 0 4 44 0 1 53
		f 4 54 55 56 -16
		mu 0 4 30 59 60 43
		f 4 57 58 59 -56
		mu 0 4 59 58 61 60
		f 4 60 61 62 -59
		mu 0 4 58 56 63 61
		f 4 63 64 65 -62
		mu 0 4 57 55 64 62
		f 4 66 -40 67 -65
		mu 0 4 55 33 35 64
		f 8 36 11 10 -53 -50 -47 -44 -41
		mu 0 8 36 11 12 0 44 45 46 47
		f 8 -13 14 -38 -43 -46 -49 -52 -54
		mu 0 8 1 15 37 38 50 51 52 53
		f 8 18 28 27 -67 -64 -61 -58 -55
		mu 0 8 30 23 39 40 54 56 58 59
		f 8 -30 31 -20 -57 -60 -63 -66 -68
		mu 0 8 41 42 22 43 60 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book03";
	rename -uid "524F06C9-4604-29A3-03D1-0088C2D63243";
createNode transform -n "Page01" -p "|Book03|Pages";
	rename -uid "719A84A7-4091-8501-B9A6-63A1B48C2203";
	setAttr ".t" -type "double3" 0.35244190473449361 0.039619132637999259 1.758946983727167 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 0.0028826112387391883 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.1102230246251565e-16 -0.00031216791889936157 ;
createNode mesh -n "PageShape1" -p "|Book03|Pages|Page01";
	rename -uid "0DA3C163-4863-9EC1-5F09-BB9DB73E2EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895695 
		0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695 0 5.5511151e-16 0.0063895695;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page02" -p "|Book03|Pages";
	rename -uid "74D96EDC-4A9D-D814-8D84-0C8DA56A5F45";
	setAttr ".t" -type "double3" 0.35244190473449361 0.058754465266055794 1.758946983727167 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 0.0044477734926447448 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -4.4408920985006262e-16 -0.00048166474073080409 ;
createNode mesh -n "PageShape2" -p "|Book03|Pages|Page02";
	rename -uid "8E4EEBCA-413B-9396-D978-1E9294D20A60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588821 
		0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821 0 3.4416914e-15 0.0098588821;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page03" -p "|Book03|Pages";
	rename -uid "3204F4CE-4B7F-233D-BC26-F9AF28B685B6";
	setAttr ".t" -type "double3" 0.35244190473449361 0.077889792698085547 1.758946983727167 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 0.006016297031682283 ;
	setAttr ".sp" -type "double3" 0 0 0.0066678225994110107 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -8.8817841970012523e-16 -0.00065152556772872777 ;
createNode mesh -n "PageShape3" -p "|Book03|Pages|Page03";
	rename -uid "0D70C02D-48FD-2FE7-902B-D8BD6D022264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 1.110223e-15 0.013335656 
		0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656 0 1.110223e-15 0.013335656;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page04" -p "|Book03|Pages";
	rename -uid "CAFF8B70-4EED-D6EA-066A-888D8BFC2BA7";
	setAttr ".t" -type "double3" 0.35244190473449361 0.097025123594135468 1.758946983727167 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 0 0.0078874437937047383 ;
	setAttr ".sp" -type "double3" 0 0 0.0087416023015975952 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 0 -0.00085415850789285737 ;
createNode mesh -n "PageShape4" -p "|Book03|Pages|Page04";
	rename -uid "47D5763B-4981-0CB1-6D50-BC972218BA8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.017483199 
		0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199 0 5.5511151e-16 0.017483199;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page05" -p "|Book03|Pages";
	rename -uid "95C09FA3-4D16-744F-9547-E99FC29D8CDC";
	setAttr ".t" -type "double3" 0.35244190473449361 0.11616047527428927 1.7589469837271665 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -7.983878808783902e-09 0.0060163239219632536 ;
	setAttr ".sp" -type "double3" 0 -4.1723251342773438e-07 0.0066678524017333984 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 4.0924863461895049e-07 -0.00065152847977014447 ;
createNode mesh -n "PageShape5" -p "|Book03|Pages|Page05";
	rename -uid "DCD644FD-48FC-5D8C-5DF2-68AA9ADC17DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -8.3446503e-07 0.013335712 
		0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712 0 -8.3446503e-07 0.013335712;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page06" -p "|Book03|Pages";
	rename -uid "7D9006C5-4071-1A65-DDBE-E1873354045B";
	setAttr ".t" -type "double3" 0.35244190473449361 0.13529579231426669 1.7589469243378379 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 0.0044477734926448836 ;
	setAttr ".sp" -type "double3" 0 0 0.0049294382333755493 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 -1.7763568394002505e-15 -0.00048166474073066531 ;
createNode mesh -n "PageShape6" -p "|Book03|Pages|Page06";
	rename -uid "08DAD2EA-4F22-0DAC-A8EB-B6AC79FA78E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 3.4416914e-15 0.0098588858 
		0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858 0 3.4416914e-15 0.0098588858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Page07" -p "|Book03|Pages";
	rename -uid "6E318301-4125-6E04-08B3-568C12CFB0D3";
	setAttr ".t" -type "double3" 0.35244190473449361 0.15443110935424409 1.758946983727167 ;
	setAttr ".s" -type "double3" 0.97333691819204049 0.018925196242208901 0.90228810709716434 ;
	setAttr ".rp" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 0.0028826112387390912 ;
	setAttr ".sp" -type "double3" 0 0 0.0031947791576385498 ;
	setAttr ".spt" -type "double3" 2.0816681711721685e-17 1.7763568394002505e-15 -0.00031216791889945872 ;
createNode mesh -n "PageShape7" -p "|Book03|Pages|Page07";
	rename -uid "5D96FAA9-4A7D-34CE-8852-2391054B6F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 5.5511151e-16 0.0063895658 
		0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658 0 5.5511151e-16 0.0063895658;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "4C46C255-4BAA-8C21-3515-CA91F7A0AC51";
	setAttr ".t" -type "double3" -0.85008622841817871 0 -0.046301166627257029 ;
	setAttr ".r" -type "double3" 0 -2.0088383293961196 0 ;
	setAttr ".s" -type "double3" 1.2350868120608109 1 1.2350868120608109 ;
	setAttr ".rp" -type "double3" 0.64799786144935956 0.1374999975395727 -0.29765433366545602 ;
	setAttr ".rpt" -type "double3" 3.434752482434078e-16 0 8.6736173798840355e-17 ;
	setAttr ".sp" -type "double3" 0.63693148351324602 0.1374999975395727 -0.29257105245940929 ;
	setAttr ".spt" -type "double3" 0.011066377936113545 0 -0.0050832812060467294 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "4EE1590D-4F43-FA7C-12EE-9C8BE78F9290";
	setAttr ".t" -type "double3" 0.63693191129582349 0.099999968737245037 -0.29257002075179278 ;
	setAttr ".r" -type "double3" 0 78.944512170713679 0 ;
	setAttr ".s" -type "double3" 0.94388957487076131 1.1060325462811189 1.2613658196316284 ;
	setAttr ".rp" -type "double3" 3.9465547441049584e-07 0.037500028802327653 -4.9443501500570074e-08 ;
	setAttr ".rpt" -type "double3" -6.6752549148504431e-07 0 -2.3993431656212472e-07 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 0.033904995769262314 -4.4703483581542969e-08 ;
	setAttr ".spt" -type "double3" -8.2181683792629188e-08 0.0035950330330653405 -4.7400179190271026e-09 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "27B47DB7-48EE-B1F7-AAF4-E1BDF877F725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.045304298 0.96609837
		 0.045304283 0.033901587 0.9546957 0.033901591 0.95469576 0.96609837 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 2.2351742e-08 0.49999988 0.50000095 2.2351742e-08 0.49999988
		 -0.5 2.2351742e-08 -0.49999997 0.50000095 2.2351742e-08 -0.49999997 -0.5 0.033908412 0.49999988
		 -0.45469475 0.067809969 0.46609828 0.45469666 0.067809969 0.46609828 0.50000095 0.033908412 0.49999988
		 0.45469666 0.067809969 -0.46609834 0.50000095 0.033908412 -0.49999997 -0.45469475 0.067809969 -0.46609834
		 -0.5 0.033908412 -0.49999997;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "03A06739-4F56-6BE5-AE2A-A69B920126F9";
	setAttr ".t" -type "double3" 0.63693191129582349 0.099999968737245037 -0.29257002075179278 ;
	setAttr ".r" -type "double3" 0 78.944512170713679 0 ;
	setAttr ".s" -type "double3" 0.94388957487076131 1.1060325462811189 1.2613658196316284 ;
	setAttr ".rp" -type "double3" 5.9198321045000963e-07 0.037500028802327653 2.9666105291274107e-07 ;
	setAttr ".rpt" -type "double3" -7.0195936514737684e-07 0 -9.4962130673926873e-07 ;
	setAttr ".sp" -type "double3" 7.152557373046875e-07 0.033904995769262314 2.6822090148925781e-07 ;
	setAttr ".spt" -type "double3" -1.2327252685467792e-07 0.0035950330330653405 2.8440151423483254e-08 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "70AD2D4A-4B44-1094-B7F3-7B84BE047CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.59593368
		 0 0 0.59593368 1 1.59593368 1 1 0 1 1 0 0.40406632 0.53186345 0.98859721 0.59593368
		 0 1 -0.59593368 0.92045462 0 1.59593368 0 1.53186345 0.98859715 0 1 0.063676104 0
		 0.080451973 -0.59224617 0 0 1.06367588 0 1 0.99999994 0.92045522 1 1 0.40406632 0
		 1 0.080452323 0.4077538 0.91389316 -0.59593368 0.08045195 -0.0067952895 0.53186357
		 0.0061878269 0.070066489 1 1.53186381 0.0061877738 1.070066094 1 0.91389287 0.40406632
		 0.080452308 0.99320471 1 -0.59593368 1 0 0 0 0 -0.59593374 0.59593368 0 0.59593368
		 1 0 1 0 3.2384889e-08 1.59593368 0 1.59593368 1 1 0.99999994 1 0 1 0.40406632 1 1
		 0 1 0 0.40406632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.92138767 2.2351742e-08 0.92138886 0.9213891 2.2351742e-08 0.92138886
		 -0.92138767 2.2351742e-08 -0.92138833 0.9213891 2.2351742e-08 -0.92138833 0.50000048 2.2351742e-08 0.49999988
		 -0.5 2.2351742e-08 0.49999988 -0.5 2.2351742e-08 -0.49999997 0.50000048 2.2351742e-08 -0.49999997
		 -0.5453043 0.067809969 0.53390151 -0.5 0.033908412 0.49999988 0.50000048 0.033908412 0.49999988
		 0.54530573 0.067809969 0.53390151 -0.92138767 0.033908412 0.92138886 -0.8760829 0.067809969 0.88748729
		 0.8760848 0.067809969 0.88748729 0.9213891 0.033908412 0.92138886 -0.5453043 0.067809969 -0.53390145
		 -0.5 0.033908412 -0.49999997 -0.92138767 0.033908412 -0.92138833 -0.8760829 0.067809969 -0.88748676
		 0.50000048 0.033908412 -0.49999997 0.54530573 0.067809969 -0.53390145 0.8760848 0.067809969 -0.88748676
		 0.9213891 0.033908412 -0.92138833;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Border" -p "Rug";
	rename -uid "2C1E973A-4215-4184-AC8F-528D540B3004";
	setAttr ".t" -type "double3" 0.63693191129582349 0.099999968737245037 -0.29257002075179278 ;
	setAttr ".r" -type "double3" 0 78.944512170713679 0 ;
	setAttr ".s" -type "double3" 0.94388957487076131 1.1060325462811189 1.2613658196316284 ;
	setAttr ".rp" -type "double3" 1.0853025505487939e-06 0.037500028802327653 2.6369871439718762e-07 ;
	setAttr ".rpt" -type "double3" -1.51308512784518e-06 0 -1.2954063310273796e-06 ;
	setAttr ".sp" -type "double3" 1.3113021850585938e-06 0.033904995769262314 2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" -2.2599963450979994e-07 0.0035950330330653405 2.5280135295625112e-08 ;
createNode mesh -n "BorderShape" -p "Border";
	rename -uid "257F2F5F-425B-5243-E6F7-D7BAEDD69E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.28092602 0 0 -0.59593368
		 0 1 -0.4714047 0 1.47140431 1 1 0 -0.28092602 0.40406632 -0.034767807 0.99381244
		 0 6.4690006e-08 0.28092602 -0.5959335 0.2655167 0 1.47140431 0 1.43663573 0.99381185
		 -0.4714047 1 -0.43676466 0 0.015504586 -0.59372103 0 0 1.03463912 0 1 0.99999994
		 -0.015409189 1 0 0.40406632 -0.28092602 0.99999988 -0.26542136 0.4062787 0.26443964
		 -0.59593368 0.015504578 -0.003687371 -0.034768019 0.0037126718 -0.43395063 1 1.43663573
		 0.0037128506 1.037452817 1 -0.016486311 0.40406632 -0.26542139 0.99631232 0.28092602
		 -0.5959335 0.28092602 0 0 0 0 -0.59593356 0 6.4690006e-08 0 1 -0.4714047 1 -0.4714047
		 3.8833889e-08 1.47140431 0 1.47140431 0.99999994 1 0.99999994 1 0 0 0.40406632 0
		 0.99999982 -0.28092602 0.99999988 -0.28092602 0.40406632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.53564668 2.2351742e-08 1.53564811 1.5356493 2.2351742e-08 1.53564811
		 -1.53564668 2.2351742e-08 -1.53564763 1.5356493 2.2351742e-08 -1.53564763 0.92139053 2.2351742e-08 0.92138886
		 -0.92138696 2.2351742e-08 0.92138886 -0.92138696 2.2351742e-08 -0.92138845 0.92139053 2.2351742e-08 -0.92138845
		 -0.96669126 0.067809969 0.95529044 -0.92138696 0.033908412 0.92138886 0.92139053 0.033908412 0.92138886
		 0.96669483 0.067809969 0.95529044 -1.53564668 0.033908412 1.53564811 -1.49034214 0.067809969 1.50174654
		 1.49034452 0.067809969 1.50174654 1.5356493 0.033908412 1.53564811 -0.96669126 0.067809969 -0.95528996
		 -0.92138696 0.033908412 -0.92138845 -1.53564668 0.033908412 -1.53564763 -1.49034214 0.067809969 -1.50174606
		 0.92139053 0.033908412 -0.92138845 0.96669483 0.067809969 -0.95528996 1.49034452 0.067809969 -1.50174606
		 1.5356493 0.033908412 -1.53564763;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 2 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 2 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "465971F8-4DDE-F182-EB75-3CAC35E68BAF";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E210239B-48AB-11B9-7856-C289C7208C52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E80D30A-42B8-8161-E480-B8B8BF52C5EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EF335CE-44CC-7A92-3D6B-6896F59C797E";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B95C7EE-410D-BABC-DC76-A5A07730F0E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43EE6853-4A47-3DB6-4C18-D49D2635CD00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0728C476-4362-DFCB-2389-D3833A41686B";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "CD81B069-4363-3622-3AB9-13AFD55C199E";
	setAttr ".c" -type "float3" 0.24510001 0.3407 0.3328 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F89B3ED5-4E8B-5A46-86FE-DF9DED843BFA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D78AADD-4CEC-9221-5862-0B9F5F220D61";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC89CBE1-4E7B-F28D-17F3-1CB696ABF688";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1035\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2078\n            -height 1267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2078\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2078\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4C14848-448B-9E2A-8326-36A6D818EB7F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "278F3B60-49D7-CEF4-170E-8DBA217CF731";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EB3EB95D-49BE-E84E-AD63-569680CCA5F7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D1ABEE7E-4AD7-55B4-AAC9-6DA17602E17C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CDCC57B4-46A3-E3CD-D6B1-1898BA929120";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "64D58EE7-44A6-A4B1-3EC1-8A8AC120ABC2";
createNode lambert -n "FloorColor";
	rename -uid "85CD44A2-42A5-6414-AA2F-7D81EDC7694D";
	setAttr ".c" -type "float3" 0.1229 0.087700002 0.083899997 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "199239FA-4F36-8D90-C0AE-AB86F3EEB5B0";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BA599B0D-44A3-6DCA-3B54-E49F2E3538CA";
createNode lambert -n "WhiteColor";
	rename -uid "1FD451E8-4317-C770-E3F3-FCA3385B7207";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B322E52B-46F1-5C06-526F-CD83878CC4D2";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DD4024EB-499E-7CAD-B1AF-24A2CFB4C991";
createNode lambert -n "BedFrameColor";
	rename -uid "88DC6301-4264-F21F-1A5D-70A380E0D293";
	setAttr ".c" -type "float3" 0.44229999 0.36410001 0.23559999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EEE1F31F-4B36-9D81-636A-F7AE29CDFDC9";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FC30AF14-4D68-1CDA-0678-14852AA9C502";
createNode polyPipe -n "polyPipe1";
	rename -uid "47407246-47E0-DA42-142B-C487CA538107";
	setAttr ".r" 2;
	setAttr ".t" 0.6;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7B3F9E63-46CA-DEC1-4D1C-BB991CED469D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:127]";
	setAttr ".ix" -type "matrix" 0 0.1117650653751565 0 0 -0.10418592512464929 0 0 0
		 0 0 0.1117650653751565 0 -2.9479079154408523 5.3516485842893875 2.5883408695687198 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "2FDE1736-43CA-9FFC-FA3B-8AB1F2EA6E44";
	setAttr ".sa" 32;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BEFE2E57-4E54-5883-43B0-0EB143874841";
	setAttr ".dc" -type "componentList" 2 "f[0:287]" "f[576:607]";
createNode lambert -n "MetalColor";
	rename -uid "A3003575-4746-D269-017F-A08571DC7D1F";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5AA354CA-4B82-71E3-C3AE-02AEBC2A702F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "88A0FCCE-4206-05F1-AD1C-E0BDF525E0E5";
createNode lambert -n "LightColor";
	rename -uid "8FD7FA60-4548-CAD6-63D7-3290C77CFF90";
	setAttr ".c" -type "float3" 0.89920002 0.90670002 0.55930001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "6513DBDA-48FC-D13E-4761-24B76D51629F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "AF25CB25-4EEE-E865-4A26-ACBE4F55DD9F";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "499450F4-427C-4286-633A-25997CB99477";
	setAttr ".txf" -type "matrix" 0 0.1117650653751565 0 0 -0.11784492787042235 0 0 0
		 0 0 0.1117650653751565 0 -2.9410784041473139 5.3516485842893875 2.5883408695687198 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9D612BB1-4377-269C-C505-1B8F1172CDEC";
	setAttr ".txf" -type "matrix" -6.8908597657651905e-17 -0.15516836736681228 0 0 0.10293524467331862 -4.5712431472696932e-17 0 0
		 0 0 0.15516836736681228 0 -2.9051625395567795 5.3521183672797816 2.5881653634757407 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8CB03C53-48A0-864D-E13E-D18AFD650261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "68B7DF5D-45D9-AFFB-8B3B-2C95977EF76B";
	setAttr ".ihi" 0;
createNode lambert -n "BookColor02";
	rename -uid "634DECDD-46DD-30B0-F901-2F81451F5EAF";
	setAttr ".c" -type "float3" 0.1772 0.25400001 0.1709 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EC4BDD51-4E6F-2E23-809B-03A9FDB2C336";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "05658042-4AA6-13B1-57FE-28BE0A194B42";
createNode lambert -n "BookColor01";
	rename -uid "B3A4205B-466B-969C-D4CE-51BDE191F641";
	setAttr ".c" -type "float3" 0.23029999 0.20290001 0.1743 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "2092F5FC-4AE7-685F-BF4D-B382B03BBC45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B8A5EB18-46D7-D0B4-9FB3-F18691996A5F";
createNode lambert -n "BookColor03";
	rename -uid "3D222A76-4AEB-E150-7C03-DE81EB30D5FE";
	setAttr ".c" -type "float3" 0.26359999 0.12819999 0.31920001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "C7E2BE46-4230-5E81-9ABB-8D89CDE8CF05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F5FA84C8-4DBE-DD50-7FF0-509C41CCACE8";
createNode lambert -n "RugCenter";
	rename -uid "A0973E76-48F3-4AD7-1584-00ACA3E804D5";
	setAttr ".c" -type "float3" 0.5 0.17649999 0.17649999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "EA6617A8-496B-6C4F-0D5B-BE95CB921886";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "5CB35900-4557-DF1F-44B3-0DBA92BB90F0";
createNode lambert -n "RugBorder";
	rename -uid "08B6580A-4FF5-AEC8-324B-9B8D046DA964";
	setAttr ".c" -type "float3" 0.2166 0.2316 0.50400001 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "E8ABEF96-4B09-D3F2-573D-D187F28B01BF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B6EE5B72-41F0-D9AE-4C87-E6AC32A197FE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "087E525B-4092-50F7-FACC-33A2D6105484";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426037 -354.03564325701853 ;
	setAttr ".tgi[0].vh" -type "double2" 70.238092447084199 90.940415616245474 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 348.57144165039062;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -250;
	setAttr ".tgi[0].ni[3].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -251.42857360839844;
	setAttr ".tgi[0].ni[4].y" 80;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 41.428569793701172;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -250;
	setAttr ".tgi[0].ni[6].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 55.714286804199219;
	setAttr ".tgi[0].ni[7].y" 80;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 57.142856597900391;
	setAttr ".tgi[0].ni[8].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -247.14285278320312;
	setAttr ".tgi[0].ni[9].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 60;
	setAttr ".tgi[0].ni[10].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -247.14285278320312;
	setAttr ".tgi[0].ni[11].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 60;
	setAttr ".tgi[0].ni[12].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -247.14285278320312;
	setAttr ".tgi[0].ni[13].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -247.14285278320312;
	setAttr ".tgi[0].ni[14].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 60;
	setAttr ".tgi[0].ni[15].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -247.14285278320312;
	setAttr ".tgi[0].ni[16].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 60;
	setAttr ".tgi[0].ni[17].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -247.14285278320312;
	setAttr ".tgi[0].ni[18].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 60;
	setAttr ".tgi[0].ni[19].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -247.14285278320312;
	setAttr ".tgi[0].ni[20].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 60;
	setAttr ".tgi[0].ni[21].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[21].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "LightCasingShape.i";
connectAttr "transformGeometry2.og" "LightBulbShape.i";
connectAttr "polyBevel2.out" "|Book01|BookCover|BookCoverShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "|TileRow01|pCube3|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|pCube1|pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|pCube1|pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|pCube3|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|pCube1|pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|pCube3|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloorColor.msg" "materialInfo2.m";
connectAttr "WhiteColor.oc" "lambert4SG.ss";
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "TrimShape.iog" "lambert4SG.dsm" -na;
connectAttr "MattressShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page07|PageShape7.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page06|PageShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page05|PageShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page04|PageShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page03|PageShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page02|PageShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Book01|Pages|Page01|PageShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page07|PageShape7.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page06|PageShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page05|PageShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page04|PageShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page03|PageShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page02|PageShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Book02|Pages|Page01|PageShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page07|PageShape7.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page06|PageShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page05|PageShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page04|PageShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page03|PageShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page02|PageShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Book03|Pages|Page01|PageShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WhiteColor.msg" "materialInfo3.m";
connectAttr "BedFrameColor.oc" "lambert5SG.ss";
connectAttr "BedBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "BedPostShape2.iog" "lambert5SG.dsm" -na;
connectAttr "HeadBoardShape3.iog" "lambert5SG.dsm" -na;
connectAttr "HeadBoardShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadBoardShape4.iog" "lambert5SG.dsm" -na;
connectAttr "BedPostShape1.iog" "lambert5SG.dsm" -na;
connectAttr "HeadBoardShape5.iog" "lambert5SG.dsm" -na;
connectAttr "HeadBoardShape2.iog" "lambert5SG.dsm" -na;
connectAttr "BedPostShape3.iog" "lambert5SG.dsm" -na;
connectAttr "BedPostShape4.iog" "lambert5SG.dsm" -na;
connectAttr "LadderPostShape1.iog" "lambert5SG.dsm" -na;
connectAttr "LadderPostShape2.iog" "lambert5SG.dsm" -na;
connectAttr "LadderRungShape1.iog" "lambert5SG.dsm" -na;
connectAttr "LadderRungShape2.iog" "lambert5SG.dsm" -na;
connectAttr "LadderRungShape3.iog" "lambert5SG.dsm" -na;
connectAttr "LadderRungShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "BedFrameColor.msg" "materialInfo4.m";
connectAttr "polyPipe1.out" "polyBevel1.ip";
connectAttr "LightCasingShape.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "MetalColor.oc" "lambert6SG.ss";
connectAttr "LightCasingShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "MetalColor.msg" "materialInfo5.m";
connectAttr "LightColor.oc" "lambert7SG.ss";
connectAttr "LightBulbShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "LightColor.msg" "materialInfo6.m";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr "deleteComponent1.og" "transformGeometry2.ig";
connectAttr "|Book01|BookCover|polySurfaceShape8.o" "polyBevel2.ip";
connectAttr "|Book01|BookCover|BookCoverShape.wm" "polyBevel2.mp";
connectAttr "BookColor02.oc" "lambert8SG.ss";
connectAttr "|Book02|BookCover|BookCoverShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "BookColor02.msg" "materialInfo7.m";
connectAttr "BookColor01.oc" "lambert9SG.ss";
connectAttr "|Book01|BookCover|BookCoverShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "BookColor01.msg" "materialInfo8.m";
connectAttr "BookColor03.oc" "lambert10SG.ss";
connectAttr "|Book03|BookCover|BookCoverShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "BookColor03.msg" "materialInfo9.m";
connectAttr "RugCenter.oc" "lambert11SG.ss";
connectAttr "MiddleShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "RugCenter.msg" "materialInfo10.m";
connectAttr "RugBorder.oc" "lambert12SG.ss";
connectAttr "BorderShape.iog" "lambert12SG.dsm" -na;
connectAttr "CenterShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "RugBorder.msg" "materialInfo11.m";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "WhiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BedFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "LightColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BookColor02.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "MetalColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "BookColor01.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "BookColor03.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "RugCenter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RugBorder.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BookColor02.msg" ":defaultShaderList1.s" -na;
connectAttr "BookColor01.msg" ":defaultShaderList1.s" -na;
connectAttr "BookColor03.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenter.msg" ":defaultShaderList1.s" -na;
connectAttr "RugBorder.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BedRoom_v01.ma
