//Maya ASCII 2025ff03 scene
//Name: BedRoom_v01.ma
//Last modified: Thu, Jan 23, 2025 12:57:28 AM
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
fileInfo "UUID" "2B1A4CB0-4B89-F117-2E66-0281AC78AA42";
createNode transform -s -n "persp";
	rename -uid "6AAF971F-4958-EE58-B660-76B8AFBDC7DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.418901040697639 6.4298435834560683 9.0281127165554516 ;
	setAttr ".r" -type "double3" -17.138352059626367 -4987.8000000000648 1.2973234124580988e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42F7FE19-4802-FF01-23CB-EEB874CE26ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.359637093302748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3405790387362373 0.66709444466232459 1.7703792577782884 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDB6904E-4726-0A18-2DEB-C59D365A337C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9D7B04F-408E-EE44-90A2-AD8581D89524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7993D97-4F23-F5B5-F9F9-76AE5B9C0AFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[16]" -type "float3" -4.7683716e-07 4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" -4.7683716e-07 -4.7683716e-07 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.37546873092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".rp" -type "double3" -13.17476392758836 3.8497213208088796 -2.9680660296382593 ;
	setAttr ".sp" -type "double3" -13.17476392758836 3.8497213208088796 -2.9680660296382593 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "06694B3E-4FD8-41D8-DACF-37987630B8E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-08 0 0 ;
createNode transform -n "pCube20" -p "Window";
	rename -uid "038D57D8-4466-7232-3047-C8A36B128609";
	setAttr ".rp" -type "double3" -13.17476392758836 3.0997213208088801 -2.9680660296382593 ;
	setAttr ".sp" -type "double3" -13.17476392758836 3.0997213208088801 -2.9680660296382593 ;
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
	setAttr ".rp" -type "double3" -13.17476392758836 2.3497213208088801 -2.9680660296382579 ;
	setAttr ".sp" -type "double3" -13.17476392758836 2.3497213208088801 -2.9680660296382579 ;
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
	setAttr ".rp" -type "double3" -13.17476392758836 1.5997213208088801 -2.9680660296382579 ;
	setAttr ".sp" -type "double3" -13.17476392758836 1.5997213208088801 -2.9680660296382579 ;
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
	setAttr ".rp" -type "double3" -12.421596642107843 4.9805210557882749 -2.9680659345218308 ;
	setAttr ".sp" -type "double3" -12.421596642107843 4.9805210557882749 -2.9680659345218308 ;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Bed";
	rename -uid "055C4335-4DFD-989E-205F-4686D21BAC3A";
	setAttr ".rp" -type "double3" -1.0948848724365234 0.10000000149011612 1.2152779102325439 ;
	setAttr ".sp" -type "double3" -1.0948848724365234 0.10000000149011612 1.2152779102325439 ;
createNode transform -n "BedBase" -p "Bed";
	rename -uid "5EE5A939-460A-3AEA-8CB2-88A5BFF9CAA3";
	setAttr ".rp" -type "double3" -2.9171279207122245 2.8484166637063026 0.4936219525271639 ;
	setAttr ".sp" -type "double3" -2.9171279207122245 2.8484166637063026 0.4936219525271639 ;
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
	setAttr ".rp" -type "double3" -1.5034290771792929 0.10000000149011612 0.97221660614013672 ;
	setAttr ".sp" -type "double3" -1.5034290771792929 0.10000000149011612 0.97221660614013672 ;
createNode mesh -n "BedPostShape1" -p "BedPost01";
	rename -uid "84DE623B-45FC-F873-AF74-2FBEA32C5323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "BedPost01";
	rename -uid "9BC5888F-4D63-297A-535B-C49F7CF507DA";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.5034294 0.1 0.21527809 
		-8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 
		0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 
		0.21527809;
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
createNode transform -n "BedPost02" -p "Bed";
	rename -uid "1B8BE0C2-416D-3A6E-2A95-799DE9F727CC";
	setAttr ".rp" -type "double3" -2.749123356528683 0.10000000149011612 0.97221660614013672 ;
	setAttr ".sp" -type "double3" -2.749123356528683 0.10000000149011612 0.97221660614013672 ;
createNode mesh -n "BedPostShape2" -p "BedPost02";
	rename -uid "0B3F3162-49C4-E740-EC66-EA8A18C07FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "BedPost02";
	rename -uid "D1573827-4D1D-CD7B-43E1-D39CF30BF908";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.7491236 0.1 0.21527809 
		-9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 
		0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 
		0.21527809;
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
createNode transform -n "BedPost03" -p "Bed";
	rename -uid "8A85FC4D-4EDD-BCD6-4E9E-2296971FC488";
	setAttr ".rp" -type "double3" -1.4290885089106204 2.3758502984269896 0.97053584902160051 ;
	setAttr ".sp" -type "double3" -1.4290885089106204 2.3758502984269896 0.97053584902160051 ;
createNode mesh -n "BedPostShape3" -p "BedPost03";
	rename -uid "30C5C0D3-4F2C-B654-1C35-C187286612FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "BedPost03";
	rename -uid "B96B630E-485E-5379-C4EB-3C8764A0EBE5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.1860266 2.3758514 -0.027782694 
		-8.5945721 2.0869663 -0.027783647 -8.1860275 0.10000022 -0.4853977 -8.5945721 0.10000018 
		-0.77428246 -8.4290886 0.10000022 -0.24233639 -8.8376331 0.10000018 -0.53122115 -8.4290886 
		2.3758514 0.21527861 -8.8376331 2.0869663 0.21527766;
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
createNode transform -n "BedPost04" -p "Bed";
	rename -uid "197FAC38-4749-C225-F379-209DEAE51C12";
	setAttr ".rp" -type "double3" -1.1860261984859086 2.0869660153985023 -2.7466344833374023 ;
	setAttr ".sp" -type "double3" -1.1860261984859086 2.0869660153985023 -2.7466344833374023 ;
createNode mesh -n "BedPostShape4" -p "BedPost04";
	rename -uid "7458E45D-4AAE-652C-CD2D-63A51E3274E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "BedPost04";
	rename -uid "29AE61BC-4638-FF51-2D8F-7EA7D8A5D16C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.4290876 2.3758512 -3.7466354 
		-8.8376312 2.086966 -3.7466345 -8.4290867 0.099999912 -3.2890205 -8.8376312 0.099999875 
		-3.0001357 -8.1860256 0.099999912 -3.045959 -8.5945702 0.099999875 -2.7570741 -8.1860275 
		2.3758512 -3.5035739 -8.5945702 2.086966 -3.5035729;
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
createNode transform -n "Mattress" -p "Bed";
	rename -uid "25327700-413B-882F-5A9C-738C8330C316";
	setAttr ".rp" -type "double3" -1.0664644241333008 3.1041872501373291 1.1574239730834961 ;
	setAttr ".sp" -type "double3" -1.0664644241333008 3.1041872501373291 1.1574239730834961 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "3742F541-477E-015F-F9FD-FD900DE3EB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode mesh -n "polySurfaceShape1" -p "Mattress";
	rename -uid "DF3072A2-4F1A-748C-EAEB-10B18809F862";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.8345168 0.078604296 0 
		0.047821708 0.078604296 0 -2.8345168 -0.80875123 5.9604645e-08 0.047821708 -0.80875129 
		2.9802322e-08 -2.8345168 -0.80875123 5.9604645e-08 0.047821708 -0.80875129 2.9802322e-08 
		-2.8345168 0.078604296 0 0.047821708 0.078604296 0;
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
createNode transform -n "HeadBoard" -p "Bed";
	rename -uid "D818FA24-4D9C-C4BE-DE5E-EAA86B72AED1";
createNode transform -n "HeadBoard01" -p "HeadBoard";
	rename -uid "75D0C486-4DE9-2B85-DA25-FE92171BC7B5";
	setAttr ".rp" -type "double3" -2.9602127996804395 0.10000000149011612 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.9602127996804395 0.10000000149011612 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape1" -p "HeadBoard01";
	rename -uid "FD7AC50F-423F-871C-AFC2-DFBAC097AB3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37424004077911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "HeadBoard01";
	rename -uid "DE36FCF6-4F36-3D23-9A3E-76A82C3016B9";
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
	setAttr ".pv" -type "double2" 0.5 0.44747942686080933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22692569 0 -3 -0.22692569 
		0 -3 -0.22692569 0.67884541 -3 -0.22692569 0.80616045 -3 -0.22692569 0.67884541 -3 
		-0.22692569 0.80616045 -3 -0.22692569 0 -3 -0.22692569 0 -3;
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
createNode transform -n "HeadBoard02" -p "HeadBoard";
	rename -uid "C511D7C3-4046-473E-F5C4-63A1D03C7496";
	setAttr ".rp" -type "double3" -2.5472127996804392 0.10000000149011612 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.5472127996804392 0.10000000149011612 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape2" -p "HeadBoard02";
	rename -uid "DBD47157-4193-6FF9-9E4F-AFBB758150DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "HeadBoard02";
	rename -uid "3FC7CF9F-4AFA-BECD-E33B-4C8F93A304AC";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22692569 0 -3 -0.22692569 
		0 -3 -0.22692569 0.80616039 -3 -0.22692569 0.91351396 -3 -0.22692569 0.80616039 -3 
		-0.22692569 0.91351396 -3 -0.22692569 0 -3 -0.22692569 0 -3;
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
createNode transform -n "HeadBoard03" -p "HeadBoard";
	rename -uid "18D1FDFB-4D97-7FFD-25E0-F3852F44626C";
	setAttr ".rp" -type "double3" -2.134212799680439 0.10000000149011612 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -2.134212799680439 0.10000000149011612 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape3" -p "HeadBoard03";
	rename -uid "1CFC3A2E-4A98-A9E8-D6B1-A8BC8A2C122C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "HeadBoard03";
	rename -uid "A79CBB8A-4691-D151-0382-0499EE123052";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22692569 0 -3 -0.22692569 
		0 -3 -0.22692569 0.91351396 -3 -0.22692569 0.92176557 -3 -0.22692569 0.91351396 -3 
		-0.22692569 0.92176557 -3 -0.22692569 0 -3 -0.22692569 0 -3;
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
createNode transform -n "HeadBoard04" -p "HeadBoard";
	rename -uid "A7A13641-433F-118B-2439-7D87D41A3F16";
	setAttr ".rp" -type "double3" -1.7212127996804378 0.10000000149011612 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -1.7212127996804378 0.10000000149011612 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape4" -p "HeadBoard04";
	rename -uid "8C189F57-4A37-AF54-CCE6-6AAD59D855DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "HeadBoard04";
	rename -uid "128F2A09-4D06-40B8-77D6-C4ABA8F9D243";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22692569 0 -3 -0.22692569 
		0 -3 -0.22692569 0.92176563 -3 -0.22692569 0.83488917 -3 -0.22692569 0.92176563 -3 
		-0.22692569 0.83488917 -3 -0.22692569 0 -3 -0.22692569 0 -3;
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
createNode transform -n "HeadBoard05" -p "HeadBoard";
	rename -uid "7A718C0A-4C28-899E-4523-35B446CFFF7C";
	setAttr ".rp" -type "double3" -1.3082127996804367 0.10000000149011612 -2.7494393515652429 ;
	setAttr ".sp" -type "double3" -1.3082127996804367 0.10000000149011612 -2.7494393515652429 ;
createNode mesh -n "HeadBoardShape5" -p "HeadBoard05";
	rename -uid "9C9C54F9-47D5-9829-F5B5-66ABE3D29CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "HeadBoard05";
	rename -uid "F62D48A1-47C2-FC68-A98F-5CADFA1FE79C";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22692569 0 -3 -0.22692569 
		0 -3 -0.22692569 0.83488917 -3 -0.22692569 0.68334687 -3 -0.22692569 0.83488917 -3 
		-0.22692569 0.68334687 -3 -0.22692569 0 -3 -0.22692569 0 -3;
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
createNode transform -n "Ladder";
	rename -uid "0E3EE7CD-4E63-0647-819B-C49C1D54BBB0";
	setAttr ".rp" -type "double3" -1.9145806651932002 1.7034322796417527 1.6605590968386599 ;
	setAttr ".sp" -type "double3" -1.9145806651932002 1.7034322796417527 1.6605590968386599 ;
createNode transform -n "LadderPost01" -p "Ladder";
	rename -uid "5427A596-462F-B9AD-9CFC-EFAB06075E45";
	setAttr ".rp" -type "double3" -1.4019998274466019 1.7034322519285214 1.6605589722807335 ;
	setAttr ".sp" -type "double3" -1.4019998274466019 1.7034322519285214 1.6605589722807335 ;
createNode mesh -n "LadderPostShape1" -p "LadderPost01";
	rename -uid "12CD4460-47C0-37CF-1BCF-17ACB54E77A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "LadderPost01";
	rename -uid "B436177A-42DF-7C06-3AB5-3BB3AE6E453E";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.5034294 0.1 0.21527809 
		-8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 
		0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 0.21527809 -8.5034294 0.1 
		0.21527809;
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
createNode transform -n "LadderPost02" -p "Ladder";
	rename -uid "FE0D0878-43B4-449D-A6AF-4D955A69B371";
	setAttr ".rp" -type "double3" -2.5418337828868873 0.096182124636542049 1.8548625865123949 ;
	setAttr ".sp" -type "double3" -2.5418337828868873 0.096182124636542049 1.8548625865123949 ;
createNode mesh -n "LadderPostShape2" -p "LadderPost02";
	rename -uid "02F640FE-4B79-583D-11FC-938439F698F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "LadderPost02";
	rename -uid "221A624C-4505-5C41-AC04-BFAC4DE64B7F";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.7491236 0.1 0.21527809 
		-9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 
		0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 0.21527809 -9.7491236 0.1 
		0.21527809;
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
createNode transform -n "LadderRung01" -p "Ladder";
	rename -uid "B9290BEF-44C3-0E82-E7E4-6E8148DFA09D";
	setAttr ".rp" -type "double3" -1.9145806105238832 0.90247512703754984 1.8091189344577745 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 0.90247512703754984 1.8091189344577745 ;
createNode mesh -n "LadderRungShape1" -p "LadderRung01";
	rename -uid "CD10FA20-415A-3557-2CC0-2F9566221C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "LadderRung01";
	rename -uid "663445C0-47CF-A88C-2B0C-FAA3D3C8F5B6";
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
createNode transform -n "LadderRung02" -p "Ladder";
	rename -uid "7EBBFAB2-4254-EC16-8809-97AC6D4F0070";
	setAttr ".rp" -type "double3" -1.9145806105238832 1.5048876092996462 1.6966346020286402 ;
	setAttr ".sp" -type "double3" -1.9145806105238832 1.5048876092996462 1.6966346020286402 ;
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
createNode transform -n "WindowWall";
	rename -uid "77035DEF-4BF7-82EB-D69F-3B8DA2C3C35C";
	setAttr ".rp" -type "double3" 0.090142243598936744 2.8374554507583971 -3.6838699136653918 ;
	setAttr ".sp" -type "double3" 0.090142243598936744 2.8374554507583971 -3.6838699136653918 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "46483DC8-4182-0009-92C5-218874AE4795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C5E5319-4326-A0D8-3AA5-969B4ED2A507";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD788178-4C92-1329-BAE7-CEA8751D7177";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E7623BF-4AFD-E400-C112-ED80A41D781E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C92977E-4D70-8C95-D9B2-57942450A027";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B95C7EE-410D-BABC-DC76-A5A07730F0E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2C939FE-456D-224E-0F44-4B98E86FA410";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "2B6D46D5-4845-440E-89BF-DC85693D6FFE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "97B6E021-4A6F-60DF-7B5B-989921207E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.5 0.049999999369293349 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "EAAB2A70-4414-4450-92CC-5F93C67F1B91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1;
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "74D232C8-4464-9AEB-F0A0-EBAE427649E2";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F3ABD5EA-484C-CD87-FB3C-11BF4D784A6A";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2AF9697F-418E-BD08-8354-3BA6D3A558FF";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyCube -n "polyCube2";
	rename -uid "07B33CC0-494C-9F7A-97FF-3B82960F7191";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "63977812-4F6E-F98C-ABE6-E1AC616D3516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.741261254814169 0 0 0 0 3.8326779491167726 0 0 0 0 0.6082488448472495 0
		 4.6630750185376293 3 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FD0402E3-4256-9814-C0A6-CE9001DD11C2";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode polyNormal -n "polyNormal1";
	rename -uid "9E08FBF6-40D9-AE78-0160-F5A4491C6118";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3ED76653-4A13-CC1A-45CF-90A79947A6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 1.741261254814169 0 0 0 0 3.8326779491167726 0 0 0 0 0.6082488448472495 0
		 4.6630750185376293 3 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 2 ;
	setAttr ".pvt" -type "float3" 4.663075 3 -3.0882559 ;
	setAttr ".rs" 41209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7924439759815103 1.0836612538870214 -3.3923802598740731 ;
	setAttr ".cbx" -type "double3" 5.533705645944714 4.9163389745583865 -2.7841314150268235 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2696DA53-453A-0B26-5710-BC89181B0AC2";
	setAttr ".ics" -type "componentList" 1 "f[14:41]";
	setAttr ".ix" -type "matrix" 1.741261254814169 0 0 0 0 3.8326779491167726 0 0 0 0 0.6082488448472495 0
		 4.6630750185376293 3 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2357696118632304 1.1189782758584279 1 ;
	setAttr ".pvt" -type "float3" 4.663075 3.0000002 -3.0882559 ;
	setAttr ".rs" 48239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7924439759815103 1.0836613681097251 -3.6965046822976979 ;
	setAttr ".cbx" -type "double3" 5.533705645944714 4.9163389745583865 -2.4800072826388493 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4AACCA2-4659-51FD-4F28-3C9DEFB2C431";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 1.6331253259664824 0 0 0 0 3.8281040071194115 0 0 0 0 0.27948259148174481 0
		 4.9428486858945888 2.9421818418142855 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9428487 0.80039972 -3.0882559 ;
	setAttr ".rs" 32867;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 -0.34301314613210193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9337648597045742 0.80039971393922249 -3.367738428932193 ;
	setAttr ".cbx" -type "double3" 5.9519321227171842 0.80039971393922249 -2.8087735125040729 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "48CDA1F7-4E8D-1B0E-78D0-CDBEFB388568";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 1.6331253259664824 0 0 0 0 3.8281040071194115 0 0 0 0 0.27948259148174481 0
		 4.9428486858945888 2.9421818418142855 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".pvt" -type "float3" 4.9428482 0.6288932 -3.0882559 ;
	setAttr ".rs" 54638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9337648597045742 0.45738666181432652 -3.367738428932193 ;
	setAttr ".cbx" -type "double3" 5.9519317333497641 0.80039971393922249 -2.8087735125040729 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F29F7CF1-4C98-8F13-32C9-5FB72255E5DD";
	setAttr ".ics" -type "componentList" 8 "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 1.6331253259664824 0 0 0 0 3.8281040071194115 0 0 0 0 0.27948259148174481 0
		 4.9428486858945888 2.9421818418142855 -3.0882558374504483 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2 1 1 ;
	setAttr ".pvt" -type "float3" 4.9428482 0.6288932 -3.0882561 ;
	setAttr ".rs" 58789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9337648597045742 0.45738666181432652 -3.5074797246730656 ;
	setAttr ".cbx" -type "double3" 5.9519317333497641 0.80039971393922249 -2.6690327498339395 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "51A4F850-48C0-06CE-D0B6-ED97A24367F3";
	setAttr ".ics" -type "componentList" 39 "f[14:41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[114:115]" "f[120]" "f[122]" "f[126:127]" "f[132]" "f[134]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "8894BCD3-4B37-924B-26ED-91968787EB63";
	setAttr ".ics" -type "componentList" 12 "f[14]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106:113]" "f[117:119]" "f[121]" "f[123:125]" "f[129:131]" "f[133]" "f[135:137]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube3";
	rename -uid "7DC14703-4BB0-20C7-8487-5BBC9DEE759B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ADC6A26F-45F4-4566-7A98-F08FF5A8D73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.73424581008479 0 0 0 0 0.19092591931236574 0 0 0 0 0.19948628546624894 0
		 4.479260087631296 3.6899414302236608 -3.0922868980441529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyNormal -n "polyNormal4";
	rename -uid "B2DE8746-4CB6-7560-12D0-55A927D3E5D2";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".unm" no;
createNode lambert -n "TrimColor";
	rename -uid "1FD451E8-4317-C770-E3F3-FCA3385B7207";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B322E52B-46F1-5C06-526F-CD83878CC4D2";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DD4024EB-499E-7CAD-B1AF-24A2CFB4C991";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "83775D0E-48C8-85C6-7A2A-18B8CC34EAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02935810130069072 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D7EB2DF7-4979-E79F-331B-A7A3C4316C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.44235810130069098 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "151E0138-49EB-D59C-9DFC-5D8C97323DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.85535810130069123 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7A3B74D3-40DA-8F76-F88A-0386ED3B88AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2683581013006906 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B8A1D95C-4117-CDC6-86EA-18A2424541E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6813581013006909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "09712116-4A85-66A3-4613-CFB4036A5B5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.088265039 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.088265039 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.088265039 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11358787 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E66C7CEA-464A-B270-9735-7DBCADB48235";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.17462383423954275 0 -0.7216559577053796 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "51C08178-4B9A-B62B-6C50-7AA13A15E760";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11358787 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A5BF6427-4B7C-A08A-25E7-7AADC65C5266";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2383761657604575 0 -0.7216559577053796 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "750E35F7-489C-EB0D-061F-029F0D4AA47C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11358787 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C7D72A21-4C46-8AE1-9028-B3A893FD6988";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0643761657604589 0 -0.7216559577053796 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD70E0C0-4562-E82C-C545-59A93A009ED4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11358787 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "558B3219-4149-02C7-E239-B88700B18F35";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.65137616576045776 0 -0.7216559577053796 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "62D4E99D-4AAC-DB41-DC42-42859DBAE2EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11358787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11358787 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "D90C2EC5-4EB1-718B-22CB-79B6F689263D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.47737616576046 0 -0.7216559577053796 1;
createNode lambert -n "BedFrameColor";
	rename -uid "88DC6301-4264-F21F-1A5D-70A380E0D293";
	setAttr ".c" -type "float3" 0.44229999 0.36410001 0.23559999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EEE1F31F-4B36-9D81-636A-F7AE29CDFDC9";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FC30AF14-4D68-1CDA-0678-14852AA9C502";
createNode transformGeometry -n "transformGeometry7";
	rename -uid "B90A5FA4-4A50-F99D-9F34-52AD429947E6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5586632730295022 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "C8DE6C04-49D7-B646-819D-8CB29C6B6B4F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5586632730295022 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "C207E4AC-4DF5-0DE7-84DA-B1B7C06E49AC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5586632730295022 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "96696D05-4ED3-AD34-32A8-9E93E6FBD0FB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5586632730295022 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "F0077BA8-42C2-69D0-29EB-6AB15104E2AD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5586632730295022 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "86A38976-472F-B323-9782-9781CC593A04";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "1C443F2B-40F1-85B0-1546-AA8724CC11AF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "D99CF70F-443C-46AA-D4DE-9F9D0020DD28";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "AB155686-4B3D-D19C-CF15-9584E3E91DA0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "87C067F6-406A-F260-3862-DF8B9695A810";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "15381E8F-460F-12C6-A254-1BBD7B8ACBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.82296399563372857 0 0 0 0 1.182438162836666 0 0 0 0 0.99999999999999978 0
		 -0.27940424090803173 -0.29077242760234601 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "752E232F-4AE5-1B4B-F3CD-5CA728935A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.56137136130320342 0 0 0 0 1.2853526249268645 0 0 0 0 0.85582928362251387 0
		 -0.6726902137364742 -0.30106387396471979 0.82853771231866169 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "6E715CC1-4579-43E2-8520-E4A6348F7762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.56137136130320342 0 0 0 0 1.2853526249268645 0 0 0 0 0.85582928362251387 0
		 -0.99855466184194641 -0.30106387396471967 0.82853771231866169 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E99BF5C7-47FD-C338-A2E0-4FB32EBC8B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 1 0 0 0 0 1 0 0 6.8363011564670719 2.2345394855374314 -6.1654833041575152 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "79D648CE-4D8B-166F-1559-23B15BEB3A8C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[9]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[12]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[13]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[15]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[16]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[17]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[27]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[28]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[29]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[30]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[31]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[32]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[34]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[35]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[45]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[46]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[47]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[48]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[49]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[50]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[51]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[52]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[53]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[64]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[65]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[66]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[67]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[68]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[69]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[75]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[76]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[77]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[81]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[82]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[83]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[87]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[88]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[89]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[93]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[94]" -type "float3" 0.75263619 0 4.4408921e-16 ;
	setAttr ".tk[95]" -type "float3" 0.75263619 0 4.4408921e-16 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "E262E0F1-48E1-873D-BC4A-06A216D18E65";
	setAttr ".txf" -type "matrix" 0 0 0.96752854783702291 0 0.96752854783702291 0 0 0
		 0 1 0 0 6.6650872923186952 2.2345394855374319 -6.6984500962215812 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "8435D179-4A7A-FED9-1474-38A4C9BD496F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5494471416390603 0.092500753700733185 -0.027783393859863281 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "B2C883A5-4DD6-5021-2122-BBBAD68C2227";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0074992477893829346 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "FCB2E3E5-4EED-921A-3D3B-C392170429E6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.453118929280879 0 0 0 0 1 0 0 -1.4065660030695826 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "41CBD114-462E-CC61-6167-C6B65F5765BE";
	setAttr ".txf" -type "matrix" 0.56137136130320342 0 0 0 0 1.1556902468123786 -0.21579407753870741 0
		 0 0.15708808921262027 0.84128894853870095 0 -0.67269021373647642 -0.17211055072614123 1.058526908256324 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "E348176A-4E7A-17C8-766B-218744BB3EB5";
	setAttr ".txf" -type "matrix" 0.56137136130320342 0 0 0 0 1.1556902468123786 -0.21579407753870741 0
		 0 0.15708808921262027 0.84128894853870095 0 -0.99855466184194863 -0.17211055072614115 1.058526908256324 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "C2623F2B-48E8-8496-A724-11AAEB68C7D0";
	setAttr ".txf" -type "matrix" 0.82296399563372857 0 0 0 0 1.0631574758147295 -0.19851607072449928 0
		 0 0.16686446621467513 0.89364656501874085 0 -0.27940424090803395 -0.28604522204023153 0.39706315793518537 1;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D902A212-4C17-FACB-BAE5-DCADF669FE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "385181C5-4574-6359-CCBA-DC9FB0494BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "65FFD98E-44ED-57EB-FEE3-7480BB13C079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "54B550B7-4869-2132-EBD9-D9857114A098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "60DE66DB-421D-A217-00F4-D98195A510C6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "E3F6513A-4087-8B8C-780A-2BA85C2A2369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 2.8157320628479252 0 0 2.8157320628479252 0 0 0
		 6.5611604676228508 3.3154144420445704 -2.5770237760824708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "611F7390-42FA-FBF3-7C42-96B95350C16C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.70571423 0 0 -0.099285185
		 0 0 0.70571423 0 0 -0.099285185 0 0 0.70571423 0 0 -0.099285185 0 0 0.70571423 0
		 0 -0.099285185 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8D9535C0-4943-260A-86E6-F489E69C7C9B";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 3.2982949173127758 0 0 2.5135036587361284 0 0 0
		 5.6558676517760471 3.5683841316874445 -2.5770237760824708 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.266666663923516 1.266666663923516 1.266666663923516 ;
	setAttr ".pvt" -type "float3" 5.6558681 2.9371817 -2.8802383 ;
	setAttr ".rs" 45804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3991164216739538 0.65683187362434436 -2.9777386503500489 ;
	setAttr ".cbx" -type "double3" 6.9126194811441115 5.2175315903438326 -2.7827380018515138 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1542545E-4A2C-1B24-894F-9598B69DBB3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.38274464 0 0 -0.38274464
		 0 0 -0.38274464 0 0 -0.38274464 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "55B075FB-4C6F-71B9-1F77-828F47639498";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.59386879 0 -1.61351764
		 -0.58637005 0 -1.61351764 -0.59386879 0 -1.61351764 -0.58637005 0 -1.61351764 -0.57336956
		 5.1222742e-08 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956
		 0 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956 0 -1.61351764 -0.59937006 5.1222742e-08
		 -1.61351764 -0.59937006 0 -1.61351764 -0.59937006 0 -1.61351764 -0.59937006 0 -1.61351764
		 -0.59937006 0 -1.61351764 -0.59937006 0 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956
		 5.1222742e-08 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956 0 -1.61351764 -0.57336956
		 0 -1.61351764 -0.57336956 0 -1.61351764 -0.58636999 0 -1.61351764 -0.58636999 0 -1.61351764
		 -0.58636999 0 -1.61351764 -0.59937006 0 -1.61351764 -0.59937006 0 -1.61351764 -0.59937006
		 5.1222742e-08 -1.61351764 -0.56786877 -0.01477687 -1.51813173 -0.61237007 -0.073898375
		 -1.51813173 -0.59937006 -0.051045902 -1.51813126 -0.57336956 -0.051045902 -1.51813126
		 -0.57336956 0.052868839 -1.61351764 -0.59937006 0.052868839 -1.61351764 -0.59937006
		 0.052868839 -1.61351764 -0.57336956 0.052868839 -1.61351764 -0.56786877 -0.048658099
		 -2.63857245 -0.61237007 -0.048658103 -2.71615314 -0.61237007 -0.07389839 -2.71615243
		 -0.56036955 -0.014776883 -2.63857174 -0.57336956 0.083863065 -1.40320694 -0.59937006
		 0.083863065 -1.40320694 -0.57336956 0.17381154 -1.2570895 -0.59937006 0.17381154
		 -1.2570895 -0.57336956 0.019382371 -1.3971889 -0.59937006 0.019382371 -1.3971889
		 -0.57336956 -0.032295942 -1.48713684 -0.59937006 -0.032295942 -1.48713684 -0.56786877
		 -0.070269279 -2.67279696 -0.61237007 -0.070269279 -2.74714708 -0.56786877 0 -2.75951505
		 -0.61237007 0 -2.8370955 -0.56036961 0.17381217 -2.89961386 -0.61237007 0.17381211
		 -2.9771955 -0.57336956 0.083863065 -2.079379082 -0.59937006 0.083863065 -2.079379082;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "54FE9A55-43A7-8E82-450B-838F96631DB6";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B60FB6FF-4401-A7A5-9618-F185AE27A18C";
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 3.2982949173127758 0 0 2.5135036587361284 0 0 0
		 5.223944450109169 3.5683841316874449 -3.3806553636470813 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AA37900C-4145-33D6-74D4-94868E409A17";
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41:42]" "e[104]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "2681EFB6-4282-70EA-E784-A991F58718A1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.0099762343 -0.073722817 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.022358267 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.057579145 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.030112602 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.030112602 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.057579145 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.022358267 ;
	setAttr ".tk[14]" -type "float3" 0 0.0099762343 -0.073722817 ;
createNode polySplit -n "polySplit1";
	rename -uid "D5DB8D74-427F-1712-54E5-44949F84857E";
	setAttr -s 5 ".e[0:4]"  0.46799901 0.46799901 0.53200102 0.53200102
		 0.46799901;
	setAttr -s 5 ".d[0:4]"  -2147483637 -2147483590 -2147483587 -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A687D946-4018-12B9-7F53-1BA13EC92397";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16765063 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.16765063 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0028134142 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.16765063 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.073100843 ;
	setAttr ".tk[7]" -type "float3" 0 -0.047930174 -0.07284601 ;
	setAttr ".tk[8]" -type "float3" 0 -0.026723962 -0.045024037 ;
	setAttr ".tk[9]" -type "float3" 0 0.0072183725 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0028134142 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0072183725 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.026723962 -0.045024037 ;
	setAttr ".tk[13]" -type "float3" 0 -0.047930174 -0.07284601 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.073100843 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.16765063 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3464436e-16 0.0029137158 ;
	setAttr ".tk[17]" -type "float3" 0 0.0072183725 0.030798266 ;
	setAttr ".tk[18]" -type "float3" 0 0.036330897 0.058264073 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00055807701 0.023042846 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.074408621 ;
	setAttr ".tk[21]" -type "float3" 0 -1.3464436e-16 0.0029137158 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.074408621 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00055807701 0.023042846 ;
	setAttr ".tk[24]" -type "float3" 0 0.036330897 0.058264073 ;
	setAttr ".tk[25]" -type "float3" 0 0.0072183725 0.030798266 ;
createNode polySplit -n "polySplit2";
	rename -uid "27103389-48FB-B83A-54C5-68B2832C4AB6";
	setAttr -s 5 ".e[0:4]"  0.53007102 0.53007102 0.46992901 0.46992901
		 0.53007102;
	setAttr -s 5 ".d[0:4]"  -2147483627 -2147483568 -2147483565 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BF5BD2EE-43E9-288A-1753-5E9782A8A93B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.069045268 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.067509927 -0.023674322 ;
	setAttr ".tk[10]" -type "float3" 0 -0.069045268 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.067509927 -0.023674322 ;
	setAttr ".tk[17]" -type "float3" 0 -0.067509927 0.023674259 ;
	setAttr ".tk[18]" -type "float3" 0 -0.06305486 0.0450247 ;
	setAttr ".tk[19]" -type "float3" 0 -0.047372095 0.072846442 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.076594234 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.076594234 ;
	setAttr ".tk[23]" -type "float3" 0 -0.047372095 0.072846442 ;
	setAttr ".tk[24]" -type "float3" 0 -0.06305486 0.0450247 ;
	setAttr ".tk[25]" -type "float3" 0 -0.067509927 0.023674259 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.016638635 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.016638635 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "196DBAC7-47DE-479F-1BE8-99B7446D0387";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.17419024 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17419024 ;
	setAttr ".tk[4]" -type "float3" -0.0035241246 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0035241246 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0035241246 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0035241246 0 0.0080688857 ;
	setAttr ".tk[8]" -type "float3" -0.0035241246 0.0034320422 0.0058379867 ;
	setAttr ".tk[9]" -type "float3" -0.0035241246 0.0050971536 0.0011539825 ;
	setAttr ".tk[11]" -type "float3" 0 0.0050971536 0.0011539825 ;
	setAttr ".tk[12]" -type "float3" 0 0.0034320422 0.0058379867 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0080688857 ;
	setAttr ".tk[16]" -type "float3" -0.0035241246 0 0.1712763 ;
	setAttr ".tk[17]" -type "float3" -0.0035241246 0.0050971233 0 ;
	setAttr ".tk[18]" -type "float3" -0.0035241246 0.0034321144 0 ;
	setAttr ".tk[19]" -type "float3" -0.0035241246 0 -0.0067860824 ;
	setAttr ".tk[20]" -type "float3" -0.0035241246 0 -0.005073661 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.1712763 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.005073661 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0067860824 ;
	setAttr ".tk[24]" -type "float3" 0 0.0034321144 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0050971233 0 ;
	setAttr ".tk[29]" -type "float3" -0.00352414 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0094758272 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0094758272 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0094758272 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0035241246 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.00352414 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0094758272 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0035241246 0.0042579463 0.0039613899 ;
	setAttr ".tk[53]" -type "float3" -0.0035241246 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0042579463 0.0039613899 ;
	setAttr ".tk[56]" -type "float3" -0.0035241246 0.004512345 -0.022695027 ;
	setAttr ".tk[59]" -type "float3" 0 0.004512345 -0.022695027 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "18328AB9-4308-F39A-C296-80BF0047B357";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode transformGeometry -n "transformGeometry23";
	rename -uid "1B872982-40E3-BA44-A7BB-5A855244464A";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 3.2982949173127758 0 0 2.5135036587361284 0 0 0
		 5.223944450109169 3.5683841316874449 -3.3806553636470813 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "05113BD3-4EA4-F8A2-083F-D6A5ADF74F4B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.5 0.049999999369293294 2.5 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "31972E48-46A5-E16D-C065-478471510D9F";
	setAttr ".txf" -type "matrix" 1.6634409249934816 0 0 0 0 0.19092591931236574 0 0
		 0 0 0.19948628546624894 0 -12.343043365961131 3.9451844047387894 -3.0678091654022182 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "F397C77B-4D25-EBB4-8DAB-58A8BF6E1931";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 0 0.11680776 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 0 0.11680776 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 0 0.11680776 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 1.110223e-16 -0.12594193
		 0 0 0.11680776 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 -0.12594193 0 0 -0.12594193
		 0 0 -0.12594193 0 0 -0.12594193 0 -0.032464974 -0.12594193 0 -0.032464974 -0.12594193
		 0 -0.032464974 -0.12594193 0 -0.032464974 -0.12594193 0 0 -0.12594193 0 0 -0.12594193
		 0 0 -0.12594193 0 0 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193
		 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 0 -0.12594193 0 0 -0.12594193
		 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0
		 0 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16 -0.12594193 0 1.110223e-16
		 -0.12594193 0 1.110223e-16 -0.12594193 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 -0.032464974 0.11680776 0 -0.032464974 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 -0.032464974 0.11680776 0 -0.032464974
		 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 -0.12594193
		 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 0.11680776 0 0 0.11680776 0 0
		 0.11680776 0 0 0.11680776 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 -0.12594193 0 0 -0.12594193
		 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0
		 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0 -0.12594193 0 0
		 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776
		 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776 0 0 0.11680776;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "8115E666-4E20-51A5-4E90-3490A1943C93";
	setAttr ".txf" -type "matrix" 1.6331253259664824 0 0 0 0 3.8281040071194115 0 0
		 0 0 0.25513201957163484 0 -12.345822124983473 3.0664707313122763 -3.062937170132713 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E5A6CC51-4152-2BA5-64A0-A09DFCEA6205";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -72.619044733426037 -349.13703328990368 ;
	setAttr ".tgi[0].vh" -type "double2" 67.857140160742375 88.422757935472518 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 57.142856597900391;
	setAttr ".tgi[0].ni[0].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -250;
	setAttr ".tgi[0].ni[1].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -251.42857360839844;
	setAttr ".tgi[0].ni[2].y" 80;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 348.57144165039062;
	setAttr ".tgi[0].ni[3].y" -152.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 41.428569793701172;
	setAttr ".tgi[0].ni[4].y" -152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -250;
	setAttr ".tgi[0].ni[5].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 57.142856597900391;
	setAttr ".tgi[0].ni[6].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 55.714286804199219;
	setAttr ".tgi[0].ni[7].y" 80;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "transformGeometry24.og" "|TileRow01|pCube1|pCubeShape1.i";
connectAttr "transformGeometry25.og" "pCubeShape19.i";
connectAttr "transformGeometry26.og" "pCubeShape18.i";
connectAttr "polyBevel13.out" "BedPostShape1.i";
connectAttr "polyBevel14.out" "BedPostShape2.i";
connectAttr "polyBevel16.out" "BedPostShape3.i";
connectAttr "polyBevel15.out" "BedPostShape4.i";
connectAttr "transformGeometry19.og" "MattressShape.i";
connectAttr "transformGeometry13.og" "HeadBoardShape1.i";
connectAttr "transformGeometry14.og" "HeadBoardShape2.i";
connectAttr "transformGeometry15.og" "HeadBoardShape3.i";
connectAttr "transformGeometry16.og" "HeadBoardShape4.i";
connectAttr "transformGeometry17.og" "HeadBoardShape5.i";
connectAttr "transformGeometry20.og" "LadderPostShape1.i";
connectAttr "transformGeometry21.og" "LadderPostShape2.i";
connectAttr "transformGeometry22.og" "LadderRungShape1.i";
connectAttr "transformGeometry23.og" "WindowWallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|TileRow01|pCube1|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
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
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape18.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "pCubeShape19.wm" "polyBevel3.mp";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "TrimColor.oc" "lambert4SG.ss";
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "TrimShape.iog" "lambert4SG.dsm" -na;
connectAttr "MattressShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TrimColor.msg" "materialInfo3.m";
connectAttr "polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "HeadBoardShape1.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "HeadBoardShape2.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "HeadBoardShape3.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape5.o" "polyBevel8.ip";
connectAttr "HeadBoardShape4.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape6.o" "polyBevel9.ip";
connectAttr "HeadBoardShape5.wm" "polyBevel9.mp";
connectAttr "polyBevel5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "polyBevel6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry2.ig";
connectAttr "polyBevel8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "polyBevel7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyBevel9.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
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
connectAttr "transformGeometry1.og" "transformGeometry7.ig";
connectAttr "transformGeometry2.og" "transformGeometry8.ig";
connectAttr "transformGeometry4.og" "transformGeometry9.ig";
connectAttr "transformGeometry3.og" "transformGeometry10.ig";
connectAttr "transformGeometry5.og" "transformGeometry11.ig";
connectAttr "transformGeometry7.og" "transformGeometry13.ig";
connectAttr "transformGeometry8.og" "transformGeometry14.ig";
connectAttr "transformGeometry9.og" "transformGeometry15.ig";
connectAttr "transformGeometry10.og" "transformGeometry16.ig";
connectAttr "transformGeometry11.og" "transformGeometry17.ig";
connectAttr "|Ladder|LadderRung01|polySurfaceShape7.o" "polyBevel10.ip";
connectAttr "LadderRungShape1.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape8.o" "polyBevel11.ip";
connectAttr "LadderPostShape1.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape9.o" "polyBevel12.ip";
connectAttr "LadderPostShape2.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "MattressShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry6.ig";
connectAttr "transformGeometry6.og" "transformGeometry12.ig";
connectAttr "transformGeometry12.og" "transformGeometry18.ig";
connectAttr "transformGeometry18.og" "transformGeometry19.ig";
connectAttr "polyBevel11.out" "transformGeometry20.ig";
connectAttr "polyBevel12.out" "transformGeometry21.ig";
connectAttr "polyBevel10.out" "transformGeometry22.ig";
connectAttr "polySurfaceShape10.o" "polyBevel13.ip";
connectAttr "BedPostShape1.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape11.o" "polyBevel14.ip";
connectAttr "BedPostShape2.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape12.o" "polyBevel15.ip";
connectAttr "BedPostShape4.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape13.o" "polyBevel16.ip";
connectAttr "BedPostShape3.wm" "polyBevel16.mp";
connectAttr "polyTweak8.out" "polyBevel17.ip";
connectAttr "WindowWallShape.wm" "polyBevel17.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel17.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak11.out" "polyDelEdge1.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "transformGeometry23.ig";
connectAttr "deleteComponent3.og" "transformGeometry24.ig";
connectAttr "polyBevel3.out" "transformGeometry25.ig";
connectAttr "polyNormal4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry26.ig";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TrimColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BedFrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TrimColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BedRoom_v01.ma
