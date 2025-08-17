//Maya ASCII 2025ff03 scene
//Name: BeachHouse_WB.ma
//Last modified: Sun, Aug 17, 2025 12:41:42 PM
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
fileInfo "UUID" "60A07A40-4E9D-0457-2566-F781031395CB";
createNode transform -s -n "persp";
	rename -uid "7A7242EA-4ACA-A9AF-A19F-3483E0362ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.850560581284547 15.734443062912781 48.855630950415822 ;
	setAttr ".r" -type "double3" -16.538354335380514 6866.1999999757954 -8.8618696361584105e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.2948583439295461e-15 -5.2345691832104721e-16 2.0102651698526892e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "872F2DA7-404E-200D-048A-3BB199FB89F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.57171889854105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4815370526836 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D257F6D1-414D-7D22-6195-B9BC0C69ACF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.87176834373091 1000.1000000000016 -3.8980513984659315 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 2.3998096808810447e-14 -3.0199405109571808e-14 1.4449223419036809e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F3E89C7-4890-FC29-8FE2-988DAA34AD37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000016;
	setAttr ".ow" 61.14692873498965;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.8222323522349124 0 4.9495052673367308 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A70E1C3A-405E-CDB0-3926-34987EDA9953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8544562071204655 -0.16718947573107168 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6CC03AA-4B73-5E13-B965-F6AA49F0BE98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.601103282799485;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A31A22BB-4D63-4088-A567-6AAD1114A770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.568546596597594 -3.6606004241871908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3654F2DB-4BF1-948E-B108-8FB42CF54056";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.84829499759088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HouseLeft";
	rename -uid "1736A514-43F5-3EDC-7556-5D90D1D04747";
	setAttr ".t" -type "double3" 0 0 0.38886457681655884 ;
	setAttr ".rp" -type "double3" 0 0 -0.38886457681655884 ;
	setAttr ".sp" -type "double3" 0 0 -0.38886457681655884 ;
createNode transform -n "RoofShinglesL" -p "HouseLeft";
	rename -uid "266D80E2-45F8-C2F4-913F-8B9934408AB8";
	setAttr ".t" -type "double3" 0 0 -0.38886457681655884 ;
	setAttr ".rp" -type "double3" 4.1734218958158014 7.3703053277974391 -3.6090021133422852 ;
	setAttr ".sp" -type "double3" 4.1734218958158014 7.3703053277974391 -3.6090021133422852 ;
createNode transform -n "WoodShingles03" -p "RoofShinglesL";
	rename -uid "B78A1F4B-4A37-95E9-E2C8-839920A5AB68";
	setAttr ".t" -type "double3" -0.29806537423626267 4.0001009706414488 -1.5820455779028983 ;
	setAttr ".r" -type "double3" 38.656807206893347 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "3BD95391-4912-D8E4-D5FE-488507F651E4";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat01";
	rename -uid "5C89E431-4BCA-C9A5-3C38-F9809CA21BFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.67200243 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.3279973 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.3279973 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.67200243 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "9D627A74-4388-3504-5788-CCBAE8720174";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat02";
	rename -uid "71B081E6-4AE9-5555-96F5-4E9C01013783";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "C6D631D5-439F-761B-F2EA-C692DD519A8F";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat03";
	rename -uid "D2F9C5B3-4B85-88CC-E3BF-E3AA1F438E73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75595617 -0.36611879 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.22509742 -0.30287218 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.22509742 0.5471276 2.3424354 1.5224314 0.44174606 3.591794 
		0.75595617 0.48388094 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "6A507FB3-4CF2-E850-8957-919FE5F7CFBE";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat04";
	rename -uid "C9A75ADB-4942-2CEF-C50B-4895C2438E11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74643946 -0.28653264 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.18737847 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.18737847 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.74643946 0.56346685 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "4DB678AA-48D9-3F72-E2F6-288D8DD7BC53";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat05";
	rename -uid "A5C5DB35-444F-9896-F9F2-D0A9DB8DD8AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "6BDDF563-4181-6C62-A8BF-C892E3110986";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat06";
	rename -uid "2794D7AE-4404-3B14-8621-93AA30CBE905";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "76DA314A-4C78-07B2-7186-3EAAA4777874";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat07";
	rename -uid "907AE2DE-4366-C26B-BF66-04AB09492BBE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.72221184 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34412542 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34412542 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.72221184 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "97517DFA-4CA5-10E4-61F8-7990E9523F48";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat08";
	rename -uid "B4EBBB0D-484C-FC08-C8E7-798ABAC344F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65603364 -0.39134651 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34396616 -0.39134651 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34396616 0.45865327 2.3424354 1.5224314 0.44174606 3.591794 
		0.65603364 0.45865327 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles03";
	rename -uid "48FA9721-4C59-5EBA-964F-66A686F92FDB";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat09";
	rename -uid "DE623D99-445F-87EA-4F01-508E1452B5A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82606757 -0.30184877 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.17393243 -0.30184877 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.17393243 0.54815096 2.3424354 1.5224314 0.44174606 3.591794 
		0.82606757 0.54815096 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles04" -p "RoofShinglesL";
	rename -uid "DAF0E9D3-4A6E-49D7-8751-E88D3F4B6F64";
	setAttr ".t" -type "double3" 0.61095035125905484 5.052971653286229 -2.9171339248288848 ;
	setAttr ".r" -type "double3" 36.869826583757934 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "43C1D0A9-458B-B5FC-C69F-8F83EAB40B98";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat01";
	rename -uid "7ED8331E-49D1-0BBB-D630-E6895730FBDA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66658235 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.33341733 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.33341733 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.66658235 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "64100FF3-4212-4C98-F391-9BB2B16CC55F";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat02";
	rename -uid "92251BF0-4C74-C280-3015-AABFD1D01FE0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6362406 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26886335 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26886335 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6362406 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "2C800832-409A-1C7C-0A63-478C8D2D6721";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat03";
	rename -uid "60B23DD6-4200-FC8A-9000-96A08793A010";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "F451806A-4B00-51D3-FCFD-918221218CF6";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat04";
	rename -uid "88922074-44D2-6B0F-65B9-48AA502957A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74101937 -0.27959123 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.19279853 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.19279853 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.74101937 0.5704084 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "56F2292B-4FC0-4B10-4316-0F9F2BC8ADBA";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat05";
	rename -uid "7D5423CD-4738-31EC-6D02-9CA174A82DD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "F7D6B932-4129-7990-26ED-84AC4C54B8AE";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat06";
	rename -uid "15CA69D0-471D-F027-06DB-FA9C8F6D260B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "01AA4125-497B-312D-343F-098F572790F6";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat07";
	rename -uid "A6147C77-4358-C94C-C1DE-A38E537480D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.71679181 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34954545 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34954545 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.71679181 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "56A79C4C-483B-C682-515C-FF8B353292D6";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat08";
	rename -uid "3180F961-4292-902F-23C2-5AAF23EDBFBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "5A983AF2-4DC5-8D75-9241-63AEEFF25A09";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat09";
	rename -uid "97524B2A-448A-92F7-0CBD-3D97CAA9ADE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82064754 -0.29490739 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.17935249 -0.29490739 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.17935249 0.55509251 2.3424354 1.5170118 0.44868761 3.591794 
		0.82064754 0.55509251 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat37" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "3E8E8B64-4709-29B8-085E-5DBFE2CD098C";
	setAttr ".t" -type "double3" -2.8305381838505626 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat37Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat37";
	rename -uid "4A3BDD83-41B1-4490-55F6-D6AC97FBD82F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat38" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "D23B6DE3-45E2-5F9C-CCDB-93A75F6B1443";
	setAttr ".t" -type "double3" -3.0798969570820698 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat38Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat38";
	rename -uid "C57F247D-405F-504F-2089-7CB724D55060";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat39" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "76CB9991-4D37-F0F0-438F-36A20BA23263";
	setAttr ".t" -type "double3" -3.3292557303135752 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat39Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat39";
	rename -uid "DF3D30E5-4699-E6BE-30CA-EB8BE45F96C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6362406 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26886335 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26886335 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6362406 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat40" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "AFE64265-480C-C8CC-6691-CB8B70EFC46D";
	setAttr ".t" -type "double3" -3.5786145035450816 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat40Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat40";
	rename -uid "5C6BD6B9-4DB2-BD6F-B207-61B7E5ACF834";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat41" -p "|HouseLeft|RoofShinglesL|WoodShingles04";
	rename -uid "79EC8246-4755-AF80-E675-A98C66DA5C7E";
	setAttr ".t" -type "double3" -2.5817755016353128 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat41Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat41";
	rename -uid "20506A08-484A-EE7A-20A9-47835680F13B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles05" -p "RoofShinglesL";
	rename -uid "2F163AC6-48B4-67B0-E2B4-CBAA4DE45973";
	setAttr ".t" -type "double3" 2.3869062853077931 5.052971653286229 -2.9171339248288848 ;
	setAttr ".r" -type "double3" 36.869826583757934 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "8AA50B9B-4E58-76BB-5D36-18B9E368C912";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat02";
	rename -uid "1864DFBC-425F-E040-638C-B2BF3F8AF008";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6362406 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26886335 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26886335 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6362406 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "E3BB7FCC-4928-A48D-CBBE-6D9A3E6A80C6";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat03";
	rename -uid "5A5A2D25-45D8-5C52-08F0-5E9CA32EB4F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "C38E7722-4C0F-00D1-F4AB-10B6CC89486A";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat05";
	rename -uid "FF7ECEA1-4E37-12F2-2FD7-E1942EB96825";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "96201EA5-452B-774B-9299-A987E03BCC04";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat06";
	rename -uid "1C9F3287-48B6-C32B-7E3B-B8BD95D60811";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "BCC78D2A-4BE0-F984-DB94-CFB2CC4F8CBC";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat07";
	rename -uid "019CAA44-4E04-485E-69A7-63B7AA590F33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.71679181 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34954545 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34954545 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.71679181 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "912B70C7-46B8-C612-B9D2-F8BD0BCD8BB0";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat08";
	rename -uid "D4D311BB-4498-DB57-C5DA-7DAB01DEDADC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "9DFD3995-4C90-4507-1F58-DA9CFD4C2B78";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat09";
	rename -uid "2E5BB045-4027-A6DD-4F51-CABA74AE2172";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82064754 -0.29490739 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.17935249 -0.29490739 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.17935249 0.55509251 2.3424354 1.5170118 0.44868761 3.591794 
		0.82064754 0.55509251 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat14" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "58C2B61E-46F1-94BC-7701-D593DB49896A";
	setAttr ".t" -type "double3" -0.57477027589020391 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat14Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat14";
	rename -uid "FD3942EF-446B-EE17-FEE6-668641E6F525";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat15" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "0D28F411-4434-6B68-6D6A-58B0C96A12AB";
	setAttr ".t" -type "double3" -0.32541150265869739 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat15Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat15";
	rename -uid "4E3CCADB-49A0-EB35-A0FC-02B2691BE343";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat16" -p "|HouseLeft|RoofShinglesL|WoodShingles05";
	rename -uid "8EFF3A60-4AB6-24B4-C2C0-44AEF484D049";
	setAttr ".t" -type "double3" -0.076052729427191698 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat16Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat16";
	rename -uid "22C582A6-4E6C-638D-8D37-82ABD5F6B8CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles06" -p "RoofShinglesL";
	rename -uid "B4561BED-423B-2451-D1A4-678DD69DE4DF";
	setAttr ".t" -type "double3" 4.0472486972936785 5.052971653286229 -2.9171339248288848 ;
	setAttr ".r" -type "double3" 36.869826583757934 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "C583E84F-493A-AB5E-AF05-A68EE58B5201";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat01";
	rename -uid "7AC8DD94-4A50-F7C8-4C32-F09E89B694F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66658235 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.33341733 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.33341733 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.66658235 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "9F8CF850-4FB4-8E81-DB89-85AE50863DCC";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat02";
	rename -uid "9C41F7D0-4D1F-8CA4-4F4F-29A545A35B84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6362406 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26886335 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26886335 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6362406 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "8A102617-4D92-BD8D-A853-A9A19367C2F3";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat03";
	rename -uid "C8DE17F1-4D44-27FE-A9AA-C1A28D23A51D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "928442C5-4440-C835-D7D7-2CB5130E6100";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat04";
	rename -uid "3D8FA49F-42EB-4B43-AD94-AC8353E83545";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74101937 -0.27959123 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.19279853 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.19279853 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.74101937 0.5704084 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "59589E34-4AB1-0A2D-18F5-85A67A792FA6";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat05";
	rename -uid "939C7BE3-425B-66D7-8E69-D183B4D210ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "49BCA266-40AB-62C8-9089-ED8B7BB83D9E";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat06";
	rename -uid "C3E9F7A2-4300-CEB6-D06B-1E97ABE131E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "A8A637AD-4162-1370-B9D4-8CA4853BE177";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat08";
	rename -uid "5E2260D7-4D45-C30B-F518-24BC3F335311";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat17" -p "|HouseLeft|RoofShinglesL|WoodShingles06";
	rename -uid "16B3D5FE-4D3E-79BF-0611-5E992372C832";
	setAttr ".t" -type "double3" -2.0888181166267232 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat17Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat17";
	rename -uid "9E34F1C3-4774-7332-DBD6-C09A64E2CD3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles07" -p "RoofShinglesL";
	rename -uid "D3B8E374-4AD5-0B07-739A-C28ACCF4318D";
	setAttr ".t" -type "double3" 5.6973184033969071 5.052971653286229 -2.9171339248288848 ;
	setAttr ".r" -type "double3" 36.869826583757934 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -1.3322676295501878e-15 3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "F7C4A006-4329-8D93-9978-CE8CFA0EB131";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat01";
	rename -uid "E5272ACB-4E54-E6C7-1CD7-299F57B94342";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66658235 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.33341733 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.33341733 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.66658235 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "A733E2FF-409E-2BB2-D59D-C59322341D95";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat02";
	rename -uid "94C27653-4A22-AAD5-1434-9F9F369F3152";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6362406 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26886335 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26886335 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6362406 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "C13F8431-441C-7345-5377-B8BFAD8D8855";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat03";
	rename -uid "894F0904-4D94-A303-39F0-47B31719CF20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "5AEF8CEB-4A24-A479-89CF-AC9394E6491A";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat04";
	rename -uid "7024CEC5-4AA7-59F9-1427-7897A53F60A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74101937 -0.27959123 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.19279853 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.19279853 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.74101937 0.5704084 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "4446E27A-433E-3779-8849-D683C78CCBB5";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat05";
	rename -uid "C8BBAE42-40A8-9807-FD95-B4ACFB275F4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7885772 -0.38226607 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.26069245 -0.38226607 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.26069245 0.4677338 2.3424354 1.5170118 0.44868761 3.591794 
		0.7885772 0.4677338 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "AAE6B1CB-46AF-364A-4B5A-B28E1E10F762";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat06";
	rename -uid "F418E21D-4B75-C4F4-4F5F-D0BE2FC34CA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "C23DD8D4-48BD-F1F1-68EA-DE9476D7BC7B";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat07";
	rename -uid "347687A7-491F-CDA6-29B2-F2B5347BE82B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.71679181 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34954545 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34954545 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.71679181 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "6373BFC2-4CB9-4A11-915C-EB82C5BF5060";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat08";
	rename -uid "0AC7E923-4D5E-AB44-C969-FDB2CB974C59";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65061355 -0.38440517 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.34938619 -0.38440517 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.34938619 0.46559477 2.3424354 1.5170118 0.44868761 3.591794 
		0.65061355 0.46559477 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "56DF6240-46BB-16F0-72AF-6987C245DE80";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat09";
	rename -uid "78B1E44A-4CB9-98D0-24D1-538E52C7E67B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82064754 -0.29490739 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.17935249 -0.29490739 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.17935249 0.55509251 2.3424354 1.5170118 0.44868761 3.591794 
		0.82064754 0.55509251 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat18" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "B73F27D4-4E0A-F8DD-D717-24A6C130B8CD";
	setAttr ".t" -type "double3" -0.085184537086665069 1.9145766278224825 2.9361069982879613 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat18Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat18";
	rename -uid "8F629160-42D3-0C56-239F-E7B9ACE16B94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.6881761 -0.33109814 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.3118237 -0.33109814 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.3118237 0.51890182 2.3424354 1.5170118 0.44868761 3.591794 
		0.6881761 0.51890182 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat19" -p "|HouseLeft|RoofShinglesL|WoodShingles07";
	rename -uid "1489C9ED-4F33-6536-DCAF-EF8F8C9BC509";
	setAttr ".t" -type "double3" 0.16417423614484095 1.9145766278224825 2.9361069982879613 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat19Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat19";
	rename -uid "9FF5154C-4BDE-A346-9495-4AA433CAECEF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75053614 -0.35917753 
		2.591794 2.5470426 -0.45227829 3.3424354 -0.23051749 -0.2959308 2.3424354 1.5470432 
		-0.45227829 3.3424354 -0.23051749 0.55406922 2.3424354 1.5170118 0.44868761 3.591794 
		0.75053614 0.49082246 2.591794 2.5170112 0.44868761;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles08" -p "RoofShinglesL";
	rename -uid "FF852E2C-46D1-E5DB-9B9B-A49A38508711";
	setAttr ".t" -type "double3" 6.0381050612988618 5.8566358899831252 -4.25205284962958 ;
	setAttr ".r" -type "double3" 30.985051603020132 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -8.7707618945387367e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "58794639-4793-8382-5A65-9AACA8A755B6";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat01";
	rename -uid "6DED2566-4269-8875-B22A-99A2E4D94C7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6213627 0.64785618 -0.31027237 
		2.6213627 2.5283163 -0.43145266 3.3424354 -0.35214362 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.35214362 0.53972745 2.3424354 1.4982854 0.46951321 3.6213627 
		0.64785618 0.53972745 2.6213627 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "6C06B044-494A-DCA6-EF8D-D3BBCDC8F107";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat02";
	rename -uid "A37CE85C-4C5C-768E-CD09-C1AB9098C686";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61751443 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.28758964 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.28758964 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.61751443 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "0A950097-4863-FF9C-CABF-B8AF532F39BF";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat03";
	rename -uid "EA7C9B99-4A24-1489-DFD1-B594D689AAC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73180997 -0.33835182 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.24924374 -0.27510509 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.24924374 0.57489473 2.3424354 1.4982854 0.46951321 3.591794 
		0.73180997 0.51164806 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "DD936305-46B2-5C62-EF94-7CA3B7713979";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat04";
	rename -uid "B8ADB052-4B2F-35A5-4F33-9D9F6C3BD359";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7222932 -0.25876561 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.21152477 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.21152477 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.7222932 0.59123397 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "DFE139A1-454E-8B5D-1C4C-59967EF806C0";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat05";
	rename -uid "CA177209-4414-977B-820C-C09FCDAC33C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76985103 -0.36144045 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.27941874 -0.36144045 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.27941874 0.48855945 2.3424354 1.4982854 0.46951321 3.591794 
		0.76985103 0.48855945 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "C117E58F-4BD0-7BC0-5034-81B616ED6F13";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat06";
	rename -uid "AE6EF764-4382-80FA-9EB2-1BB834FFFC3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66944993 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.33054996 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.33054996 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.66944993 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "CEB030AC-41FE-6878-275F-3C9945582713";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat07";
	rename -uid "D8EB051B-4705-85A7-B345-77929F35A636";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69806564 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36827171 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36827171 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.69806564 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "3AA0233F-49A9-6BA5-EAF1-FC89E809FBA3";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat08";
	rename -uid "79C14A09-4FD2-654F-003F-E88057BF5AF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63188738 -0.36357954 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36811244 -0.36357954 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36811244 0.48642036 2.3424354 1.4982854 0.46951321 3.591794 
		0.63188738 0.48642036 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "28718239-4C3D-AD13-CE34-60A0F47323E7";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat09";
	rename -uid "3996EDCB-4160-FC61-2D04-3D89BE5C1830";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80192137 -0.27408168 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.19807872 -0.27408168 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.19807872 0.57591808 2.3424354 1.4982854 0.46951321 3.591794 
		0.80192137 0.57591808 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat34" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "DD9B9A5B-4006-7C4F-F78D-4EB0021E7AD6";
	setAttr ".t" -type "double3" -3.120184699346956 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat34Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat34";
	rename -uid "5EB0B8DB-4161-ED62-53FA-4EA14C35B2C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73180997 -0.33835182 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.24924374 -0.27510509 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.24924374 0.57489473 2.3424354 1.4982854 0.46951321 3.591794 
		0.73180997 0.51164806 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat35" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "568F3311-4979-B4E3-A6BE-F3BF36988ECD";
	setAttr ".t" -type "double3" -2.8708258069061601 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat35Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat35";
	rename -uid "50AB01B2-4C78-E6DD-4A19-FCB5AA06798B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7222932 -0.25876561 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.21152477 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.21152477 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.7222932 0.59123397 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat36" -p "|HouseLeft|RoofShinglesL|WoodShingles08";
	rename -uid "193508E7-4C7E-F4D9-3375-459C736E8B45";
	setAttr ".t" -type "double3" -2.6214671528839433 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat36Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat36";
	rename -uid "19917212-428F-FFE6-6133-00B9670EE590";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6213627 0.64785618 -0.31027237 
		2.6213627 2.5283163 -0.43145266 3.3424354 -0.35214362 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.35214362 0.53972745 2.3424354 1.4982854 0.46951321 3.6213627 
		0.64785618 0.53972745 2.6213627 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles09" -p "RoofShinglesL";
	rename -uid "74CC90A0-4322-89C6-AFC8-9F8D73156F04";
	setAttr ".t" -type "double3" 1.3676770176416841 4.0001009706414488 -1.5820455779028983 ;
	setAttr ".r" -type "double3" 38.656807206893347 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "A0F9BC24-471D-42FF-0DF6-DDA23213828B";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat01";
	rename -uid "4C281754-4692-83B9-6F5E-0DA5B4A28094";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.67200243 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.3279973 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.3279973 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.67200243 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "240EA9B1-4A3D-B411-31D6-C69345718864";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat02";
	rename -uid "BC64B16E-4C82-19D4-FE22-6582AE0BEF8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "6AA00E33-407F-951B-CD25-948227F0123C";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat03";
	rename -uid "C1F6CA21-4F5F-328A-9C49-CE991F56CEDF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75595617 -0.36611879 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.22509742 -0.30287218 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.22509742 0.5471276 2.3424354 1.5224314 0.44174606 3.591794 
		0.75595617 0.48388094 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "7A58C959-4332-6BD6-5E90-40B5EAE8BF04";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat04";
	rename -uid "C2B103F9-4B01-C002-68CB-8BA393301F2E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74643946 -0.28653264 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.18737847 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.18737847 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.74643946 0.56346685 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "DFB6B294-4C0E-AFFF-64F2-2F987B0C66E3";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat05";
	rename -uid "D04F5A9F-4AEE-F652-24F5-F98815D9DB48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "1E8FEE9E-48DC-E4BB-259F-BB8EF68AC342";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat06";
	rename -uid "27899599-47AF-2D5E-B6FF-1E85F4F83584";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "6294C766-4698-B39D-7862-38B61B95A839";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat07";
	rename -uid "A7874C99-46D8-0B59-7976-3796B8EB4CCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.72221184 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34412542 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34412542 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.72221184 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "7E41A71A-48A7-01DB-DAB9-1B969E8D5592";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat08";
	rename -uid "2D8E73C5-440F-67AE-9C15-84874542CAB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65603364 -0.39134651 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34396616 -0.39134651 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34396616 0.45865327 2.3424354 1.5224314 0.44174606 3.591794 
		0.65603364 0.45865327 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles09";
	rename -uid "F841FF06-42DA-F95D-26A0-4AA3EA23828A";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat09";
	rename -uid "A51D6DD1-4D45-F091-DD75-D093B07B815F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82606757 -0.30184877 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.17393243 -0.30184877 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.17393243 0.54815096 2.3424354 1.5224314 0.44174606 3.591794 
		0.82606757 0.54815096 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles10" -p "RoofShinglesL";
	rename -uid "70342ABE-4E69-AB0D-1CE3-E98E6BAA6D22";
	setAttr ".t" -type "double3" 3.0304562554937391 4.0001009706414488 -1.5820455779028983 ;
	setAttr ".r" -type "double3" 38.656807206893347 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "B772E847-4E9D-3629-B46E-BF8D349360FD";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat02";
	rename -uid "C47B1953-4449-458A-DDCA-44A74C230C48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "1E7E4EA5-4395-78A8-248F-77B6869D7ECB";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat05";
	rename -uid "056EB901-4FF9-E35B-EAB9-D198B0C8E090";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "BC83A082-4C98-2431-462A-7D853FEC0929";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat06";
	rename -uid "9D575E73-46CE-ABF8-A3D9-ED8E12FBC53C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "E4CA3B4C-4482-9D89-0BFA-559CB77F46BB";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat07";
	rename -uid "E10851D9-4FF6-92DA-4201-70A7AE0737BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.72221184 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34412542 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34412542 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.72221184 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "06ED5128-4CEE-0642-CE09-ADB35B2F96A3";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat08";
	rename -uid "39691125-4A2A-A9CB-5CA9-DEAA378449C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65603364 -0.39134651 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34396616 -0.39134651 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34396616 0.45865327 2.3424354 1.5224314 0.44174606 3.591794 
		0.65603364 0.45865327 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles10";
	rename -uid "8AF0F7CF-409E-D0D4-81B0-6CA04F776C29";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat09";
	rename -uid "C1F80F37-4C0B-02E2-7A94-1091F5AEB80B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82606757 -0.30184877 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.17393243 -0.30184877 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.17393243 0.54815096 2.3424354 1.5224314 0.44174606 3.591794 
		0.82606757 0.54815096 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles11" -p "RoofShinglesL";
	rename -uid "FAE831C0-44BB-7EEE-1C2D-058C09BF5F93";
	setAttr ".t" -type "double3" 4.1370188583562566 4.0001009706414488 -1.5820455779028983 ;
	setAttr ".r" -type "double3" 38.656807206893347 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "8CABB3D1-493F-5A8C-703E-BA84FAA1D0D4";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat01";
	rename -uid "D4C921C4-441A-27DF-37EB-C8B16F286D2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.67200243 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.3279973 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.3279973 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.67200243 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "30AB0621-4BA9-CF30-5CFE-598BE41F95B4";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat02";
	rename -uid "24ADAAE1-47F1-239A-7531-CCB1E93A49BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "4145B4DC-4EF3-EB69-559C-F7B94381387D";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat03";
	rename -uid "9F506AB9-4156-4598-E766-14AB6B111779";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75595617 -0.36611879 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.22509742 -0.30287218 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.22509742 0.5471276 2.3424354 1.5224314 0.44174606 3.591794 
		0.75595617 0.48388094 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "CF964779-47F6-2DB7-8DA9-89BB288D40A2";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat04";
	rename -uid "458B5133-4C40-4D77-4562-4A9278C8D3A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74643946 -0.28653264 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.18737847 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.18737847 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.74643946 0.56346685 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "A9B918C7-4E16-EE4C-1D4A-7FB42D6BD40C";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat05";
	rename -uid "BF18213B-4E03-0CFA-BE2A-BEA556BB8705";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "40590B7D-4014-F43B-FD07-F48AE88EB9F8";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat06";
	rename -uid "EEFF053B-49BE-8BC5-2CEA-BC8D4B94B470";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "9543EE24-4A22-679A-1902-CF93D6A5C98B";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat07";
	rename -uid "F6FE00CA-4879-4F44-B64B-9EA956561A0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.72221184 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34412542 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34412542 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.72221184 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "534AB713-4BC3-7A09-5184-14AE3F0FEE41";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat08";
	rename -uid "58633297-454A-7ED1-19FA-66851899052C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65603364 -0.39134651 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34396616 -0.39134651 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34396616 0.45865327 2.3424354 1.5224314 0.44174606 3.591794 
		0.65603364 0.45865327 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "02CD3510-4ED3-8AAB-2A44-0B9C30F7DC89";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat09";
	rename -uid "37C6D7BC-4701-BA6D-CDA8-78A205B48FF6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82606757 -0.30184877 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.17393243 -0.30184877 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.17393243 0.54815096 2.3424354 1.5224314 0.44174606 3.591794 
		0.82606757 0.54815096 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat10" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "6FC5414C-418E-E7A4-E43C-D5909E3ED9A7";
	setAttr ".t" -type "double3" 0.12817322616163115 1.9145766278224778 2.9361069982879626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.0666456815726579 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat10Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat10";
	rename -uid "5ABF92A4-4509-C5C1-6A1E-35A01C117D7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat11" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "5819A4D9-443D-B710-1DD3-72A578CAB3D0";
	setAttr ".t" -type "double3" 0.37753199939313786 1.9145766278224778 2.9361069982879626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.0666456815726579 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat11Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat11";
	rename -uid "D5D81044-49A7-9CDE-172C-84BD7CC23482";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat12" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "C2B780EC-4736-1753-F838-8ABB94A93301";
	setAttr ".t" -type "double3" 0.62689077262464399 1.9145766278224778 2.9361069982879626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.0666456815726579 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat12Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat12";
	rename -uid "17153E0F-4B12-1FAE-C9B4-D79C6BEF60D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75595617 -0.36611879 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.22509742 -0.30287218 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.22509742 0.5471276 2.3424354 1.5224314 0.44174606 3.591794 
		0.75595617 0.48388094 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat13" -p "|HouseLeft|RoofShinglesL|WoodShingles11";
	rename -uid "285EC9AB-4662-8EC2-37ED-0189D4A5EB61";
	setAttr ".t" -type "double3" -0.12118554706987496 1.9145766278224778 2.9361069982879626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.0666456815726579 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat13Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat13";
	rename -uid "B9CD4D37-4B22-27ED-E7D9-788EED5685CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles12" -p "RoofShinglesL";
	rename -uid "8D98C3BE-4B01-1AED-A955-67964476335F";
	setAttr ".t" -type "double3" 6.6074715258784442 4.0001009706414488 -1.5820455779028983 ;
	setAttr ".r" -type "double3" 38.656807206893347 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -3.3306690738754696e-15 2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "257FBDD4-4F7D-C7B0-7F3A-D59EB61B8860";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat02";
	rename -uid "EE18057B-45CC-AC58-416C-368DB0C2DE74";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64166069 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.26344332 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.26344332 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.64166069 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "5F067AE9-49D5-F14E-57B9-7BA237D725DC";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat05";
	rename -uid "CCCCE1F4-41F9-176F-7D1D-3AA200B395CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.79399729 -0.38920742 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.25527242 -0.38920742 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.25527242 0.4607923 2.3424354 1.5224314 0.44174606 3.591794 
		0.79399729 0.4607923 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "E7566AE4-44AF-3591-18EB-199D843BD6BD";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat06";
	rename -uid "1CA604AD-42AC-DD95-C3CB-4E8AEB4509B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69359612 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.30640367 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.30640367 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.69359612 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "5274D7A6-4A88-AA50-1032-74855F3ED36E";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat07";
	rename -uid "2991D3EE-4BBD-131D-0AAF-449BA5DD643B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.72221184 -0.3380394 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34412542 -0.3380394 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34412542 0.51196039 2.3424354 1.5224314 0.44174606 3.591794 
		0.72221184 0.51196039 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "699C4FE7-4839-9E8B-8E42-61B4834869AC";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat08";
	rename -uid "6C5C21DF-4694-F68C-DB72-9892816254A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.65603364 -0.39134651 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.34396616 -0.39134651 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.34396616 0.45865327 2.3424354 1.5224314 0.44174606 3.591794 
		0.65603364 0.45865327 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles12";
	rename -uid "DD280F1D-45E1-FE49-A5F8-1D9FE50748D9";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat09";
	rename -uid "14F8D690-465F-3CDE-DE64-D3A813CEC344";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.82606757 -0.30184877 
		2.591794 2.5524631 -0.45921963 3.3424354 -0.17393243 -0.30184877 2.3424354 1.5524627 
		-0.45921963 3.3424354 -0.17393243 0.54815096 2.3424354 1.5224314 0.44174606 3.591794 
		0.82606757 0.54815096 2.591794 2.5224316 0.44174606;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles13" -p "RoofShinglesL";
	rename -uid "23D01F3F-4D05-0A74-A10A-0DAE699B661D";
	setAttr ".t" -type "double3" 2.2941555301385019 5.8566358899831252 -4.25205284962958 ;
	setAttr ".r" -type "double3" 30.985051603020132 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -8.7707618945387367e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "564BE2BD-4457-C500-8828-6AB320B96E61";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat01";
	rename -uid "197AD55B-4650-6DC9-5BFB-EC958F3CC71F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6213627 0.64785618 -0.31027237 
		2.6213627 2.5283163 -0.43145266 3.3424354 -0.35214362 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.35214362 0.53972745 2.3424354 1.4982854 0.46951321 3.6213627 
		0.64785618 0.53972745 2.6213627 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "12370CC5-4750-CA46-79E4-B9AF19778AC3";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat02";
	rename -uid "6F08FE4C-4187-60DA-01FC-66856F5BEA50";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61751443 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.28758964 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.28758964 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.61751443 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "59206D31-45A4-2834-B3A1-23905C4879EB";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat03";
	rename -uid "4100713A-4E10-D49A-483E-FBA92CA0EA6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73180997 -0.33835182 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.24924374 -0.27510509 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.24924374 0.57489473 2.3424354 1.4982854 0.46951321 3.591794 
		0.73180997 0.51164806 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "A2DB1155-423C-44A4-A30B-7E8461AC2159";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat04";
	rename -uid "F21B1FA4-4F9E-9E65-DBB4-FDA95654A891";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7222932 -0.25876561 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.21152477 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.21152477 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.7222932 0.59123397 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "578BFA89-40A6-5EAA-E4AD-A4AE40926D62";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat05";
	rename -uid "ED6378EC-4CA8-6CD1-146C-EBA37C5DA398";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76985103 -0.36144045 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.27941874 -0.36144045 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.27941874 0.48855945 2.3424354 1.4982854 0.46951321 3.591794 
		0.76985103 0.48855945 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "A6AB4DB8-4F1F-B6E7-D678-799F1C4D7AB3";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat06";
	rename -uid "56692E1F-4AB8-22D6-D384-8F8395CB229F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66944993 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.33054996 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.33054996 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.66944993 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "2FF97494-458D-78D0-78C8-3194D9865A06";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat07";
	rename -uid "E764A4F1-497A-3DCD-D20B-6FA376E392B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69806564 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36827171 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36827171 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.69806564 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "869C3BBB-4B9B-2FFB-3F08-D4A14CCDD291";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat08";
	rename -uid "D49815CC-4B86-7F3D-2782-D4A8C88FD8D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63188738 -0.36357954 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36811244 -0.36357954 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36811244 0.48642036 2.3424354 1.4982854 0.46951321 3.591794 
		0.63188738 0.48642036 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles13";
	rename -uid "A2CF7FE1-4798-1607-0CE6-0E8F04A4B397";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat09";
	rename -uid "E7447C87-4998-E26E-9F43-A18EE8301248";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80192137 -0.27408168 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.19807872 -0.27408168 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.19807872 0.57591808 2.3424354 1.4982854 0.46951321 3.591794 
		0.80192137 0.57591808 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles14" -p "RoofShinglesL";
	rename -uid "717D9195-4A76-5D1C-0379-40AF5C5C2C7B";
	setAttr ".t" -type "double3" -0.3038849077590281 5.8566358899831252 -4.25205284962958 ;
	setAttr ".r" -type "double3" 30.985051603020132 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.1031030129827559 0.90625509468355858 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 -8.7707618945387367e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "00C3F381-441B-7D1A-7294-E79A3595C180";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat01";
	rename -uid "789F4D99-4C2B-5104-AE38-B38F54B84FC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6213627 0.64785618 -0.31027237 
		2.6213627 2.5283163 -0.43145266 3.3424354 -0.35214362 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.35214362 0.53972745 2.3424354 1.4982854 0.46951321 3.6213627 
		0.64785618 0.53972745 2.6213627 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "2B3B1DD7-40CA-3908-E9B4-BBB06DA6498F";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat02";
	rename -uid "FEC4E131-4AC9-0DB6-59B5-89B24D2B5380";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61751443 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.28758964 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.28758964 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.61751443 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "F5FF2C34-4390-F7C7-517E-1AA65F204588";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat03";
	rename -uid "8574A94D-4567-F0E4-8D2B-578E890A2124";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73180997 -0.33835182 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.24924374 -0.27510509 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.24924374 0.57489473 2.3424354 1.4982854 0.46951321 3.591794 
		0.73180997 0.51164806 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "24D2CF71-4DC8-895A-7A6E-5F980C97F564";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat04";
	rename -uid "9BE3731A-4921-C915-4911-539976D5BB97";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7222932 -0.25876561 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.21152477 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.21152477 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.7222932 0.59123397 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "A469EF57-44DE-3B7C-CEDB-C584CECE3967";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat05";
	rename -uid "5A233AB0-41E4-9E20-36EF-51B37C9EEFF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76985103 -0.36144045 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.27941874 -0.36144045 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.27941874 0.48855945 2.3424354 1.4982854 0.46951321 3.591794 
		0.76985103 0.48855945 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "A6CCF0F4-442B-A771-B47F-3DA4090D476B";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat06";
	rename -uid "6C33303A-42D3-70BC-42F4-FABBDC864A2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66944993 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.33054996 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.33054996 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.66944993 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "2D2B98AA-4333-9186-465E-ACAC379AE1CE";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat07";
	rename -uid "03010FE2-41BA-3DD9-4B5B-4B86393E0AAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69806564 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36827171 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36827171 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.69806564 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "BF558017-47EF-A122-678B-71B010513818";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat08";
	rename -uid "9CE3A826-41C5-65BE-86BB-E3B8397FA158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63188738 -0.36357954 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36811244 -0.36357954 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36811244 0.48642036 2.3424354 1.4982854 0.46951321 3.591794 
		0.63188738 0.48642036 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|HouseLeft|RoofShinglesL|WoodShingles14";
	rename -uid "B8077000-49F2-9D4F-A0A5-FFB7868245D5";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat09";
	rename -uid "33AC3F3F-46B4-ED77-9FBD-988DF0B17A8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80192137 -0.27408168 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.19807872 -0.27408168 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.19807872 0.57591808 2.3424354 1.4982854 0.46951321 3.591794 
		0.80192137 0.57591808 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles15" -p "RoofShinglesL";
	rename -uid "C9D87228-4AA2-B566-061E-2A807325F516";
createNode transform -n "WoodSlat24" -p "|HouseLeft|RoofShinglesL|WoodShingles15";
	rename -uid "9A2E9F30-47B6-067B-109A-FAAD4BAF92D0";
	setAttr ".t" -type "double3" -0.25137685409231914 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 2.0920038049843237 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.75043179285768846 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat24Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat24";
	rename -uid "4082AAD6-466E-48D9-2EAC-279B5D4632F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69806564 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36827171 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36827171 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.69806564 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat23" -p "|HouseLeft|RoofShinglesL|WoodShingles15";
	rename -uid "8A84773A-4902-9AB1-43C3-A7BA5C5179E3";
	setAttr ".t" -type "double3" -0.067851345824617049 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.9084782967166232 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.68459855877067777 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat23Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat23";
	rename -uid "FFFCA2D4-4D25-42A9-FDB1-3DB265FB90D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80192137 -0.27408168 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.19807872 -0.27408168 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.19807872 0.57591808 2.3424354 1.4982854 0.46951321 3.591794 
		0.80192137 0.57591808 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat22" -p "|HouseLeft|RoofShinglesL|WoodShingles15";
	rename -uid "02F6C4A6-40BB-ADD5-6F7F-918C9B4A57D7";
	setAttr ".t" -type "double3" 0.11567409743126245 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.7249528534607437 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.61876534800434047 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat22Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat22";
	rename -uid "5D44F5EC-4DDA-9921-D858-9B83121D9EAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63188738 -0.36357954 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36811244 -0.36357954 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36811244 0.48642036 2.3424354 1.4982854 0.46951321 3.591794 
		0.63188738 0.48642036 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat21" -p "|HouseLeft|RoofShinglesL|WoodShingles15";
	rename -uid "FE3B7126-4C1C-C0DE-883A-2EBA741D5B26";
	setAttr ".t" -type "double3" 0.29919962842397219 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.5414273224680337 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.55293210576554408 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat21Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat21";
	rename -uid "5D770123-45EC-E3F5-A2C0-F1AA726CDB18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61751443 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.28758964 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.28758964 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.61751443 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat20" -p "|HouseLeft|RoofShinglesL|WoodShingles15";
	rename -uid "35643017-4843-753D-17F2-7A8DFFB9A0EC";
	setAttr ".t" -type "double3" 0.48272515941668148 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.3579017914753249 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.48709886352674669 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat20Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat20";
	rename -uid "2B933F39-43A8-7AF5-672A-7B8FD9D27F00";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76985103 -0.36144045 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.27941874 -0.36144045 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.27941874 0.48855945 2.3424354 1.4982854 0.46951321 3.591794 
		0.76985103 0.48855945 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles16" -p "RoofShinglesL";
	rename -uid "9C71A8FA-4AFC-2913-85AB-6A97D1BFEAA3";
createNode transform -n "WoodSlat32" -p "|HouseLeft|RoofShinglesL|WoodShingles16";
	rename -uid "CAD77A4D-46F9-45D8-479F-D784807406C6";
	setAttr ".t" -type "double3" 3.2809947096718908 8.0085384148007535 -1.8489689021848021 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.1743762604826149 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.42126562128794975 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat32Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat32";
	rename -uid "327D0796-4AB1-37A8-A981-488F74428880";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66944993 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.33054996 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.33054996 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.66944993 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat33" -p "|HouseLeft|RoofShinglesL|WoodShingles16";
	rename -uid "F1FFCEE7-4371-18F7-FC16-3C9CBC9297A8";
	setAttr ".t" -type "double3" 3.097469178679181 8.0085384148007535 -1.8489689021848021 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.3579017914753249 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.48709886352674669 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat33Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat33";
	rename -uid "078DEC14-4611-6F71-6CDA-70BA20BC6ECE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76985103 -0.36144045 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.27941874 -0.36144045 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.27941874 0.48855945 2.3424354 1.4982854 0.46951321 3.591794 
		0.76985103 0.48855945 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat31" -p "|HouseLeft|RoofShinglesL|WoodShingles16";
	rename -uid "DE26F8C3-4A06-C3A9-9796-A089844F6558";
	setAttr ".t" -type "double3" 3.4645202406645996 8.0085384148007535 -1.8489689021848021 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 0.99085072948990627 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.3554323790491527 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat31Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat31";
	rename -uid "536E254B-441A-B377-023F-ECA82AE693FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73180997 -0.33835182 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.24924374 -0.27510509 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.24924374 0.57489473 2.3424354 1.4982854 0.46951321 3.591794 
		0.73180997 0.51164806 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat30" -p "|HouseLeft|RoofShinglesL|WoodShingles16";
	rename -uid "54C5179E-42B6-A29F-5010-518CE3F4B735";
	setAttr ".t" -type "double3" 3.6480458593941378 8.0085384148007535 -1.8489689021848021 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 0.80732511076036695 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.28959910533789568 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat30Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat30";
	rename -uid "04BF7BD9-4EB9-B913-E8E1-F4ABDC0D0493";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7222932 -0.25876561 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.21152477 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.21152477 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.7222932 0.59123397 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat29" -p "|HouseLeft|RoofShinglesL|WoodShingles16";
	rename -uid "96BA4D10-45FD-6781-B049-0E9CA7592F38";
	setAttr ".t" -type "double3" 3.8315713026500182 8.0085384148007535 -1.8489689021848021 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 0.62379966750448723 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.22376589457155882 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat29Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat29";
	rename -uid "5D406439-435E-D19E-E184-84B2779C49AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6213627 0.64785618 -0.31027237 
		2.6213627 2.5283163 -0.43145266 3.3424354 -0.35214362 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.35214362 0.53972745 2.3424354 1.4982854 0.46951321 3.6213627 
		0.64785618 0.53972745 2.6213627 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles17" -p "RoofShinglesL";
	rename -uid "4B46D862-4170-0740-3E17-8EA78136C0B2";
createNode transform -n "WoodSlat25" -p "|HouseLeft|RoofShinglesL|WoodShingles17";
	rename -uid "855DE27F-416E-192A-3BBF-E8A346DD70E0";
	setAttr ".t" -type "double3" 2.3521532078857055 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 2.0920038049843237 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.75043179285768846 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat25Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat25";
	rename -uid "08EB16C9-4576-D2A6-6AB9-DE95D572DFC1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.69806564 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36827171 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36827171 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.69806564 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat26" -p "|HouseLeft|RoofShinglesL|WoodShingles17";
	rename -uid "B3F42D27-48CD-8427-D7B6-6DAB6F8823E2";
	setAttr ".t" -type "double3" 2.5356787161534071 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.9084782967166232 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.68459855877067777 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat26Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat26";
	rename -uid "A451B50A-492F-F8B4-CB13-82B8AA0C757B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80192137 -0.27408168 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.19807872 -0.27408168 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.19807872 0.57591808 2.3424354 1.4982854 0.46951321 3.591794 
		0.80192137 0.57591808 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat27" -p "|HouseLeft|RoofShinglesL|WoodShingles17";
	rename -uid "B7821027-4C0A-BD21-2EE7-8A9F09459FD4";
	setAttr ".t" -type "double3" 2.7192041594092862 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.7249528534607437 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.61876534800434047 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat27Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat27";
	rename -uid "2357CA89-4215-FB9F-5F6F-6AB526F4EC1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63188738 -0.36357954 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.36811244 -0.36357954 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.36811244 0.48642036 2.3424354 1.4982854 0.46951321 3.591794 
		0.63188738 0.48642036 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat28" -p "|HouseLeft|RoofShinglesL|WoodShingles17";
	rename -uid "1889EF32-45DE-6437-9E8C-698C433038B4";
	setAttr ".t" -type "double3" 2.9027296904019937 8.0085384148007535 -1.8489689021848035 ;
	setAttr ".r" -type "double3" -59.014948396979896 0 0 ;
	setAttr ".s" -type "double3" 0.73598986959373203 1.0217149910659877 0.61799499129507918 ;
	setAttr ".rp" -type "double3" 1.5414273224680337 1.9567302764209493 -0.23254842176633436 ;
	setAttr ".rpt" -type "double3" 0 -1.1487414515627921 -1.564678943380533 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" -0.55293210576554408 0.041587312354785896 0.14374657259762094 ;
createNode mesh -n "WoodSlat28Shape" -p "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat28";
	rename -uid "086D9541-4961-FE6A-ED0F-9C8069AFA961";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61751443 -0.31027237 
		2.591794 2.5283163 -0.43145266 3.3424354 -0.28758964 -0.31027237 2.3424354 1.5283167 
		-0.43145266 3.3424354 -0.28758964 0.53972745 2.3424354 1.4982854 0.46951321 3.591794 
		0.61751443 0.53972745 2.591794 2.4982848 0.46951321;
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
	setAttr ".dr" 1;
createNode transform -n "HorizontalTrim" -p "HouseLeft";
	rename -uid "F32E5739-4F4B-CB27-639B-D3A57269D84F";
createNode transform -n "transform1" -p "|HouseLeft|HorizontalTrim";
	rename -uid "2AFF0936-4DA6-1348-D704-55A36817A889";
createNode transform -n "HorizontalTrim01" -p "transform1";
	rename -uid "38718D4B-4EDA-0F5D-F5A7-00B3CB66696E";
	setAttr ".rp" -type "double3" 4.1734626591205597 5.7230739593505859 -0.050000011920928955 ;
	setAttr ".sp" -type "double3" 4.1734626591205597 5.7230739593505859 -0.050000011920928955 ;
createNode mesh -n "HorizontalTrimShape1" -p "|HouseLeft|HorizontalTrim|transform1|HorizontalTrim01";
	rename -uid "0777B76D-4408-6298-E3A0-2EA421344C2D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15781744 6.6378794 -0.73886454 
		8.1891079 6.6378794 -0.73886454 0.15781744 5.8872375 -0.73886454 8.1891079 5.8872375 
		-0.73886454 0.15781744 5.8872375 -0.13886464 8.1891079 5.8872375 -0.13886464 0.15781744 
		6.6378794 -0.13886464 8.1891079 6.6378794 -0.13886464;
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
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "|HouseLeft|HorizontalTrim";
	rename -uid "727D0DC2-4D6B-C190-9E6A-188005610C98";
createNode transform -n "HorizontalTrim02" -p "transform2";
	rename -uid "A9C39F38-43E7-734F-15C7-16AE445A4F6D";
	setAttr ".rp" -type "double3" 4.176119327545166 2.9060432910919189 0.074999973177909851 ;
	setAttr ".sp" -type "double3" 4.176119327545166 2.9060432910919189 0.074999973177909851 ;
createNode mesh -n "HorizontalTrimShape2" -p "|HouseLeft|HorizontalTrim|transform2|HorizontalTrim02";
	rename -uid "CB05CBB5-429D-71F1-CCEE-918DE2148783";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75 3.8208482 -0.73886454 
		7.6022387 3.8208482 -0.73886454 0.75 3.0702066 -0.73886454 7.6022387 3.0702066 -0.73886454 
		0.75000012 3.0702066 0.11113527 7.6022387 3.0702066 0.11113527 0.75000012 3.8208482 
		0.11113527 7.6022387 3.8208482 0.11113527;
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
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "|HouseLeft|HorizontalTrim";
	rename -uid "34E4C2C4-4186-36F8-1D84-5881F2E026A8";
createNode transform -n "HorizontalTrim03" -p "transform3";
	rename -uid "37DD66AC-4593-3A81-DE15-C298760C4720";
	setAttr ".t" -type "double3" 0 2.8170309066772461 -2.114521861076355 ;
	setAttr ".rp" -type "double3" 8.5022382736206055 2.7813639640808105 0.14999997615814209 ;
	setAttr ".sp" -type "double3" 8.5022382736206055 2.7813639640808105 0.14999997615814209 ;
createNode mesh -n "HorizontalTrimShape3" -p "|HouseLeft|HorizontalTrim|transform3|HorizontalTrim03";
	rename -uid "7287113A-49BA-76D1-48B1-0C95267BD66D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 3.8208482 -0.73886573 
		8.1891079 3.8208482 -0.73886573 9.0022383 3.0702066 -0.73886573 8.1891079 3.0702066 
		-0.73886573 9.0022383 3.0702066 0.011776512 8.1891079 3.0702066 0.011776512 9.0022383 
		3.8208482 0.011776512 8.1891079 3.8208482 0.011776512;
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
	setAttr ".dr" 1;
createNode transform -n "transform4" -p "|HouseLeft|HorizontalTrim";
	rename -uid "2046A994-4927-34CA-FEC7-BC95CF23FD26";
createNode transform -n "HorizontalTrim04" -p "transform4";
	rename -uid "B3CA26D6-4C4A-2429-FF39-20BE4870AD18";
	setAttr ".rp" -type "double3" 8.352238655090332 5.5983948707580566 -0.25000011920928955 ;
	setAttr ".sp" -type "double3" 8.352238655090332 5.5983948707580566 -0.25000011920928955 ;
createNode mesh -n "HorizontalTrimShape4" -p "|HouseLeft|HorizontalTrim|transform4|HorizontalTrim04";
	rename -uid "A74B24B4-40E4-009F-0077-168A3000C87F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 6.6378794 -1.1388642 
		8.0022383 6.6378794 -2.85339 9.0022383 5.8872375 -1.1388642 8.0022383 5.8872375 -2.85339 
		8.8522387 5.8872375 -0.13886476 7.8522382 5.8872375 -1.8533858 8.8522387 6.6378794 
		-0.13886476 7.8522382 6.6378794 -1.8533858;
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
	setAttr ".dr" 1;
createNode transform -n "transform5" -p "|HouseLeft|HorizontalTrim";
	rename -uid "967EC458-44B6-D253-45AB-5EAEAB6B3678";
createNode transform -n "HorizontalTrim05" -p "transform5";
	rename -uid "FC9FA251-46C9-095B-B2BB-63B73B80F897";
	setAttr ".rp" -type "double3" 8.4272379875183105 2.9060432910919189 -2.1255679130554199 ;
	setAttr ".sp" -type "double3" 8.4272379875183105 2.9060432910919189 -2.1255679130554199 ;
createNode mesh -n "HorizontalTrimShape5" -p "|HouseLeft|HorizontalTrim|transform5|HorizontalTrim05";
	rename -uid "7C22E13D-459F-5F8E-D720-25884AB9F6D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 3.8208482 -1.1388642 
		8.0022383 3.8208482 -4.5011396 9.0022383 3.0702066 -1.1388642 8.0022383 3.0702066 
		-4.5011396 8.8522387 3.0702066 -0.13886476 7.8522382 3.0702066 -3.501137 8.8522387 
		3.8208482 -0.13886476 7.8522382 3.8208482 -3.501137;
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
	setAttr ".dr" 1;
createNode transform -n "transform6" -p "|HouseLeft|HorizontalTrim";
	rename -uid "1AC30209-4BCA-10B3-3343-7BB7E934F8DA";
createNode transform -n "HorizontalTrim09" -p "transform6";
	rename -uid "408DB8F0-4967-B591-5ED2-CA860DA1A4B9";
	setAttr ".t" -type "double3" 0 0 -1.9638804197311401 ;
	setAttr ".rp" -type "double3" 8.352238655090332 5.5983948707580566 -0.25000011920928955 ;
	setAttr ".sp" -type "double3" 8.352238655090332 5.5983948707580566 -0.25000011920928955 ;
createNode mesh -n "HorizontalTrimShape9" -p "|HouseLeft|HorizontalTrim|transform6|HorizontalTrim09";
	rename -uid "E458ED9A-4067-D95D-D53A-848F84056FFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 6.6378794 -1.1388646 
		8.0022383 6.6378789 -2.5372574 9.0022383 5.8872375 -1.1388646 8.0022383 5.8872371 
		-2.5372574 8.8522387 5.8872375 -0.1388655 7.8522382 5.8872371 -1.5372554 8.8522387 
		6.6378794 -0.1388655 7.8522382 6.6378789 -1.5372554;
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
	setAttr ".dr" 1;
createNode transform -n "transform7" -p "|HouseLeft|HorizontalTrim";
	rename -uid "501392F6-4BB2-59FE-EF55-3D81C7684452";
createNode transform -n "HorizontalTrim10" -p "transform7";
	rename -uid "C72B260D-4778-1C8B-1F83-F6B1E150D169";
	setAttr ".t" -type "double3" 0 1.5250787099543661 -1.9638804197311401 ;
	setAttr ".rp" -type "double3" 8.352238655090332 5.847753000605759 -0.25000011920928955 ;
	setAttr ".sp" -type "double3" 8.352238655090332 5.847753000605759 -0.25000011920928955 ;
createNode mesh -n "HorizontalTrimShape10" -p "|HouseLeft|HorizontalTrim|transform7|HorizontalTrim10";
	rename -uid "DD4A77D2-4DCB-77E5-2929-A3836327A6FB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 6.6378789 -1.1388646 
		8.0022383 6.6378789 -2.5372574 9.0022383 5.8872371 -1.1388642 8.0022383 5.8872371 
		-2.5372574 8.8522387 5.8872371 -0.1388655 7.8522382 5.8872371 -1.5372554 8.8522387 
		6.6378789 -0.1388655 7.8522382 6.6378789 -1.5372554;
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
	setAttr ".dr" 1;
createNode transform -n "transform8" -p "|HouseLeft|HorizontalTrim";
	rename -uid "A695CCAD-42EA-FBD1-9DA4-47BC434DE6C5";
createNode transform -n "HorizontalTrim08" -p "transform8";
	rename -uid "D45B0606-40BF-AA7C-5E54-B2B1A09E2C8C";
	setAttr ".t" -type "double3" -8.5022382736206055 0 0 ;
	setAttr ".rp" -type "double3" 8.4272379875183105 2.9060432910919189 -2.1255679130554199 ;
	setAttr ".sp" -type "double3" 8.4272379875183105 2.9060432910919189 -2.1255679130554199 ;
createNode mesh -n "HorizontalTrimShape8" -p "|HouseLeft|HorizontalTrim|transform8|HorizontalTrim08";
	rename -uid "62B9E8E0-4D41-0E82-2454-DCB84A4250A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 3.8208482 -1.1388642 
		8.0022383 3.8208482 -4.5011396 9.0022383 3.0702066 -1.1388642 8.0022383 3.0702066 
		-4.5011396 8.8522387 3.0702066 -0.13886476 7.8522382 3.0702066 -3.501137 8.8522387 
		3.8208482 -0.13886476 7.8522382 3.8208482 -3.501137;
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
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "|HouseLeft|HorizontalTrim";
	rename -uid "BFA47589-481A-11F0-105C-9CBDCA6AEBE8";
createNode transform -n "HorizontalTrim06" -p "transform9";
	rename -uid "93767BA4-490B-9E96-F178-BC9D11BA3EE8";
	setAttr ".t" -type "double3" -8.8391079879478767 0 0 ;
	setAttr ".rp" -type "double3" 8.5956730842590332 2.9060432910919189 -0.050000011920928955 ;
	setAttr ".sp" -type "double3" 8.5956730842590332 2.9060432910919189 -0.050000011920928955 ;
createNode mesh -n "HorizontalTrimShape6" -p "|HouseLeft|HorizontalTrim|transform9|HorizontalTrim06";
	rename -uid "D999CD12-4A77-07B6-A510-1EA0405D364D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 3.8208482 -0.73886454 
		8.1891079 3.8208482 -0.73886454 9.0022383 3.0702066 -0.73886454 8.1891079 3.0702066 
		-0.73886454 9.0022383 3.0702066 -0.13886464 8.1891079 3.0702066 -0.13886464 9.0022383 
		3.8208482 -0.13886464 8.1891079 3.8208482 -0.13886464;
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
	setAttr ".dr" 1;
createNode transform -n "transform10" -p "|HouseLeft|HorizontalTrim";
	rename -uid "C78F435E-4320-DE27-7C38-B58CCF261EA4";
createNode transform -n "HorizontalTrim07" -p "transform10";
	rename -uid "9B71B489-46C2-7716-4DEE-6FB4C64C56F9";
	setAttr ".t" -type "double3" -8.5022382736206055 0 0 ;
	setAttr ".rp" -type "double3" 8.4272379875183105 5.7230739593505859 -2.1255679130554199 ;
	setAttr ".sp" -type "double3" 8.4272379875183105 5.7230739593505859 -2.1255679130554199 ;
createNode mesh -n "HorizontalTrimShape7" -p "|HouseLeft|HorizontalTrim|transform10|HorizontalTrim07";
	rename -uid "7C0A697B-40A9-8FE7-80E7-E18BD717053C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 6.6378794 -1.1388642 
		8.0022383 6.6378794 -4.5011396 9.0022383 5.8872375 -1.1388642 8.0022383 5.8872375 
		-4.5011396 8.8522387 5.8872375 -0.13886476 7.8522382 5.8872375 -3.501137 8.8522387 
		6.6378794 -0.13886476 7.8522382 6.6378794 -3.501137;
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
	setAttr ".dr" 1;
createNode transform -n "VerticalTrim" -p "HouseLeft";
	rename -uid "DB3C4300-482D-C623-2640-CEAA3E4CD1E2";
createNode transform -n "transform11" -p "|HouseLeft|VerticalTrim";
	rename -uid "39AF6F8F-4DBF-A3C9-61D4-C0BEB1673D2D";
createNode transform -n "HouseTrim03" -p "transform11";
	rename -uid "F891289E-4F6C-2678-9969-048173A31CBB";
	setAttr ".rp" -type "double3" 4.176119327545166 2.9060432910919189 0.074999973177909851 ;
	setAttr ".sp" -type "double3" 4.176119327545166 2.9060432910919189 0.074999973177909851 ;
createNode mesh -n "HouseTrimShape3" -p "|HouseLeft|VerticalTrim|transform11|HouseTrim03";
	rename -uid "328DF671-4424-7CD9-128B-39B2C9CFBFEA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75 3.8208482 -0.73886454 
		7.6022377 3.8208482 -0.73886454 0.75 3.0702066 -0.73886454 7.6022377 3.0702066 -0.73886454 
		0.75000012 3.0702066 0.11113527 7.6022377 3.0702066 0.11113527 0.75000012 3.8208482 
		0.11113527 7.6022377 3.8208482 0.11113527;
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
	setAttr ".dr" 1;
createNode transform -n "transform12" -p "|HouseLeft|VerticalTrim";
	rename -uid "986E2FE2-401C-E839-BE71-CF82A3FC81AB";
createNode transform -n "HouseTrim04" -p "transform12";
	rename -uid "10BCD988-4B2A-6641-A689-F082E50F6CFF";
	setAttr ".rp" -type "double3" 2.9671146869659424 4.3145585060119629 0.074999973177909851 ;
	setAttr ".sp" -type "double3" 2.9671146869659424 4.3145585060119629 0.074999973177909851 ;
createNode mesh -n "HouseTrimShape4" -p "|HouseLeft|VerticalTrim|transform12|HouseTrim04";
	rename -uid "2A1ED9AF-42F8-A488-BFCC-489C170C086A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 4.0702052 -0.73886454 
		2.591794 6.6378794 -0.73886454 3.3424354 3.0702062 -0.73886454 2.3424354 5.6378794 
		-0.73886454 3.3424354 3.0702062 0.11113527 2.3424354 5.6378794 0.11113527 3.591794 
		4.0702052 0.11113527 2.591794 6.6378794 0.11113527;
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
	setAttr ".dr" 1;
createNode transform -n "transform13" -p "|HouseLeft|VerticalTrim";
	rename -uid "C78AD9DB-4DA1-A319-5976-9485EB9D1B6E";
createNode transform -n "HouseTrim05" -p "transform13";
	rename -uid "3B70BBFB-4022-D129-46D5-BDB05C013785";
	setAttr ".rp" -type "double3" 5.8753204345703125 4.3145583868026733 0.07500012218952179 ;
	setAttr ".sp" -type "double3" 5.8753204345703125 4.3145583868026733 0.07500012218952179 ;
createNode mesh -n "HouseTrimShape5" -p "|HouseLeft|VerticalTrim|transform13|HouseTrim05";
	rename -uid "85F05B51-4891-1ABD-A5E7-27A7DDFA68D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.5 4.0702052 -0.7388643 
		5.5 6.6378794 -0.73886454 6.2506409 3.0702062 -0.7388643 5.2506413 5.6378794 -0.73886454 
		6.2506409 3.0702066 0.11113551 5.2506413 5.6378794 0.11113527 6.5 4.0702057 0.11113551 
		5.5 6.6378794 0.11113527;
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
	setAttr ".dr" 1;
createNode transform -n "transform14" -p "|HouseLeft|VerticalTrim";
	rename -uid "119ED9E9-47F7-BCCF-ECAC-A8A439E34DFB";
createNode transform -n "HouseTrim06" -p "transform14";
	rename -uid "B563F195-4392-265D-08FB-C98EB890AB6A";
	setAttr ".rp" -type "double3" 2.9671146869659424 1.3906821608543396 0.074999973177909851 ;
	setAttr ".sp" -type "double3" 2.9671146869659424 1.3906821608543396 0.074999973177909851 ;
createNode mesh -n "HouseTrimShape6" -p "|HouseLeft|VerticalTrim|transform14|HouseTrim06";
	rename -uid "46A64665-4241-C2B7-E197-BC99157E2B0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.50000012 -0.73886454 
		2.591794 3.8208482 -0.73886454 3.3424354 -0.49999985 -0.73886454 2.3424354 2.8208482 
		-0.73886454 3.3424354 -0.49999985 0.11113527 2.3424354 2.8208482 0.11113527 3.591794 
		0.50000012 0.11113527 2.591794 3.8208482 0.11113527;
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
	setAttr ".dr" 1;
createNode transform -n "transform15" -p "|HouseLeft|VerticalTrim";
	rename -uid "9FCCE1CC-42C2-B14B-49EB-1BB2326858F6";
createNode transform -n "HouseTrim07" -p "transform15";
	rename -uid "2C94428D-49F5-4566-8FCB-9083E619ED30";
	setAttr ".rp" -type "double3" 8.5022382736206055 3.0307221412658691 -1.9645216464996338 ;
	setAttr ".sp" -type "double3" 8.5022382736206055 3.0307221412658691 -1.9645216464996338 ;
createNode mesh -n "HouseTrimShape7" -p "|HouseLeft|VerticalTrim|transform15|HouseTrim07";
	rename -uid "71017C8F-4D17-3BBB-D5A0-3FAF24172E02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 4.0702052 -3.1027486 
		8.0022383 6.6378794 -3.1027486 9.0022383 3.0702062 -2.8533876 8.0022383 5.6378794 
		-2.8533876 8.8522387 3.0702066 -1.8533868 7.8522382 5.6378794 -1.8533868 8.8522387 
		4.0702057 -2.102747 7.8522382 6.6378794 -2.102747;
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
	setAttr ".dr" 1;
createNode transform -n "transform16" -p "|HouseLeft|VerticalTrim";
	rename -uid "957DCEF7-42F3-5AC4-BAE7-FCA62D2E76E4";
createNode transform -n "HouseTrim08" -p "transform16";
	rename -uid "6FB616B7-42F0-8E61-6D71-3182E4BD6B67";
	setAttr ".t" -type "double3" 0 0 -1.2480454327942674 ;
	setAttr ".s" -type "double3" 1 1 1.1655015191432754 ;
	setAttr ".rp" -type "double3" 6 1.1920928955078125e-07 -2.2138801784595916 ;
	setAttr ".sp" -type "double3" 6 1.1920928955078125e-07 -2.2138801784595916 ;
createNode mesh -n "HouseTrimShape8" -p "|HouseLeft|VerticalTrim|transform16|HouseTrim08";
	rename -uid "7D953196-4127-7499-7526-8BB579B921FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6500001 0.49999964 -2.7138817 
		5.6500001 3.8208477 -2.7138817 6.6500001 -0.50000036 -2.4645226 5.6500001 2.8208477 
		-2.4645226 6.5 -0.49999988 -1.4645225 5.5 2.8208477 -1.4645225 6.5 0.50000012 -1.7138826 
		5.5 3.8208477 -1.7138826;
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
	setAttr ".dr" 1;
createNode transform -n "transform17" -p "|HouseLeft|VerticalTrim";
	rename -uid "752052ED-427E-6BE0-6AE1-E094B005A30E";
createNode transform -n "HouseTrim09" -p "transform17";
	rename -uid "72D5021D-4EF6-9038-0D4A-4DBDE678129F";
	setAttr ".t" -type "double3" -8.5022382736206055 0 0 ;
	setAttr ".rp" -type "double3" 8.4272379875183105 4.3145583868026733 -2.0892010927200317 ;
	setAttr ".sp" -type "double3" 8.4272379875183105 4.3145583868026733 -2.0892010927200317 ;
createNode mesh -n "HouseTrimShape9" -p "|HouseLeft|VerticalTrim|transform17|HouseTrim09";
	rename -uid "4F6C668A-424F-856D-E371-C1AA1DFEAEDB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 4.0702052 -3.1027486 
		8.0022383 6.6378794 -3.1027486 9.0022383 3.0702062 -2.8533876 8.0022383 5.6378794 
		-2.8533876 8.8522387 3.0702066 -1.8533868 7.8522382 5.6378794 -1.8533868 8.8522387 
		4.0702057 -2.102747 7.8522382 6.6378794 -2.102747;
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
	setAttr ".dr" 1;
createNode transform -n "transform18" -p "|HouseLeft|VerticalTrim";
	rename -uid "7625730F-49A4-98A6-44BC-2FA6E6154D8F";
createNode transform -n "HouseTrim10" -p "transform18";
	rename -uid "3EB547F2-4372-93BB-E207-FA82EE5B40E6";
	setAttr ".t" -type "double3" -6.1500001023420712 0 0 ;
	setAttr ".rp" -type "double3" 6.0750000476837158 1.3906816840171814 -2.0892010927200317 ;
	setAttr ".sp" -type "double3" 6.0750000476837158 1.3906816840171814 -2.0892010927200317 ;
createNode mesh -n "HouseTrimShape10" -p "|HouseLeft|VerticalTrim|transform18|HouseTrim10";
	rename -uid "401CAF5B-4A07-EA72-CCC9-31966F60845F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6500001 0.49999964 -3.1027486 
		5.6500001 3.8208477 -3.1027486 6.6500001 -0.50000036 -2.8533876 5.6500001 2.8208477 
		-2.8533876 6.5 -0.49999988 -1.8533868 5.5 2.8208477 -1.8533868 6.5 0.50000012 -2.102747 
		5.5 3.8208477 -2.102747;
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
	setAttr ".dr" 1;
createNode transform -n "transform19" -p "|HouseLeft|VerticalTrim";
	rename -uid "691DB29C-48C7-B77F-DCFB-52BD04318F45";
createNode transform -n "HouseTrim11" -p "transform19";
	rename -uid "0D21F545-4930-DE10-7334-A190F6DC4E87";
	setAttr ".t" -type "double3" 0 2.8170313835144043 0 ;
	setAttr ".rp" -type "double3" 8.5022382736206055 3.0307221412658691 -1.9645216464996338 ;
	setAttr ".sp" -type "double3" 8.5022382736206055 3.0307221412658691 -1.9645216464996338 ;
createNode mesh -n "HouseTrimShape11" -p "|HouseLeft|VerticalTrim|transform19|HouseTrim11";
	rename -uid "7580D220-4810-176A-297E-7CA562B4575A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.0022383 4.0702052 -3.1027486 
		8.0022383 5.5974493 -3.1027486 9.0022383 3.0702062 -2.8533876 8.0022383 4.4126668 
		-2.8533876 8.8522387 3.0702066 -1.8533868 7.8522382 4.4126668 -1.8533868 8.8522387 
		4.0702057 -2.102747 7.8522382 5.5974493 -2.102747;
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
	setAttr ".dr" 1;
createNode transform -n "CornerTrim" -p "HouseLeft";
	rename -uid "A2404A41-4B5A-3063-7C9E-77A7C338E26F";
createNode transform -n "transform20" -p "|HouseLeft|CornerTrim";
	rename -uid "4E8993B5-49AF-AED9-C4F2-05A5A046813C";
createNode transform -n "Corner_01" -p "transform20";
	rename -uid "EE59F28A-4757-E9BC-9A9C-98A894D07792";
	setAttr ".rp" -type "double3" 0.050000011920928955 2.7991971969604492 -0.050000011920928955 ;
	setAttr ".sp" -type "double3" 0.050000011920928955 2.7991971969604492 -0.050000011920928955 ;
createNode mesh -n "Corner_Shape1" -p "|HouseLeft|CornerTrim|transform20|Corner_01";
	rename -uid "003CC0B6-4075-1B67-7328-76BC34BF6D7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.88886458 -0.25 
		0.5 -0.88886458 0.5 5.6378789 -0.88886458 -0.25 5.6378789 -0.88886458 0.5 5.6378789 
		-0.13886464 0.5 0.5 -0.13886464 0.95000005 0.5 -1.3388637 -0.25 0.5 -1.3388637 -0.25 
		5.6378789 -1.3388637 0.95000005 5.6378789 -1.3388637 0.95000005 0.5 -0.13886464 0.95000005 
		5.6378789 -0.13886464;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -1.10000002 -0.5 1.10000002 0.5 -0.5 1.10000002 0.5 0.5 1.10000002
		 -1.10000002 0.5 1.10000002 -1.10000002 -0.5 -0.5 -1.10000002 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 0 6 1 1 7 0 6 7 0 3 8 0 7 8 0 2 9 1 9 8 0 6 9 0 5 10 0 10 6 0 4 11 0 9 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 16 14 18 19
		mu 0 4 16 12 15 17
		f 4 2 1 -4 -1
		mu 0 4 6 9 8 7
		f 4 -6 -5 -3 -7
		mu 0 4 10 11 9 6
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 3 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 -2 12 13 -11
		mu 0 4 3 2 15 14
		f 4 6 7 -17 -16
		mu 0 4 4 0 12 16
		f 4 4 17 -19 -13
		mu 0 4 2 5 17 15
		f 4 5 15 -20 -18
		mu 0 4 5 4 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform21" -p "|HouseLeft|CornerTrim";
	rename -uid "4399EE0E-4660-3091-C8C7-D7AEF29A4A1D";
createNode transform -n "Corner_02" -p "transform21";
	rename -uid "68755FC1-4C00-AEFF-A96E-78AF30E7F097";
	setAttr ".rp" -type "double3" 8.3022384643554688 2.7991971969604492 -0.050000011920928955 ;
	setAttr ".sp" -type "double3" 8.3022384643554688 2.7991971969604492 -0.050000011920928955 ;
createNode mesh -n "Corner_Shape2" -p "|HouseLeft|CornerTrim|transform21|Corner_02";
	rename -uid "7B36818C-45EB-8BEF-3351-1CBF4A03C79F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  8.8522387 0.5 -0.88886458 
		7.8522387 0.5 -1.1388642 8.8522387 5.6378789 -0.88886458 7.8522387 5.6378789 -1.1388642 
		8.6022387 5.6378789 0.11113533 8.6022387 0.5 0.11113533 9.6022387 0.5 -1.3388637 
		8.0022383 0.5 -1.7388638 8.0022383 5.6378789 -1.7388638 9.6022387 5.6378789 -1.3388637 
		9.202239 0.5 0.26113507 9.202239 5.6378789 0.26113507;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -1.10000002 -0.5 1.10000002 0.5 -0.5 1.10000002 0.5 0.5 1.10000002
		 -1.10000002 0.5 1.10000002 -1.10000002 -0.5 -0.5 -1.10000002 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 0 6 1 1 7 0 6 7 0 3 8 0 7 8 0 2 9 1 9 8 0 6 9 0 5 10 0 10 6 0 4 11 0 9 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 16 14 18 19
		mu 0 4 16 12 15 17
		f 4 2 1 -4 -1
		mu 0 4 6 9 8 7
		f 4 -6 -5 -3 -7
		mu 0 4 10 11 9 6
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 3 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 -2 12 13 -11
		mu 0 4 3 2 15 14
		f 4 6 7 -17 -16
		mu 0 4 4 0 12 16
		f 4 4 17 -19 -13
		mu 0 4 2 5 17 15
		f 4 5 15 -20 -18
		mu 0 4 5 4 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform22" -p "|HouseLeft|CornerTrim";
	rename -uid "FD719E55-436B-F0F1-0CC2-14ACF01C1C04";
createNode transform -n "Corner_03" -p "transform22";
	rename -uid "7D93C61F-474B-35A0-3777-1D974F8588F5";
	setAttr ".rp" -type "double3" 5.9500000476837158 1.3906817436218262 -0.050000011920928955 ;
	setAttr ".sp" -type "double3" 5.9500000476837158 1.3906817436218262 -0.050000011920928955 ;
createNode mesh -n "Corner_Shape3" -p "|HouseLeft|CornerTrim|transform22|Corner_03";
	rename -uid "1ECC36C5-4BC9-A893-4B3A-C3BB4EB91B8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  6.5 0.5 -0.88886458 5.5 0.5 
		-1.1388642 6.5 2.8208475 -0.88886458 5.5 2.8208475 -1.1388642 6.25 2.8208475 0.11113533 
		6.25 0.5 0.11113533 7.25 0.5 -1.3388637 5.6500001 0.5 -1.7388638 5.6500001 2.8208475 
		-1.7388638 7.25 2.8208475 -1.3388637 6.8499999 0.5 0.26113507 6.8499999 2.8208475 
		0.26113507;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -1.10000002 -0.5 1.10000002 0.5 -0.5 1.10000002 0.5 0.5 1.10000002
		 -1.10000002 0.5 1.10000002 -1.10000002 -0.5 -0.5 -1.10000002 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 0 6 1 1 7 0 6 7 0 3 8 0 7 8 0 2 9 1 9 8 0 6 9 0 5 10 0 10 6 0 4 11 0 9 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 16 14 18 19
		mu 0 4 16 12 15 17
		f 4 2 1 -4 -1
		mu 0 4 6 9 8 7
		f 4 -6 -5 -3 -7
		mu 0 4 10 11 9 6
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 3 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 -2 12 13 -11
		mu 0 4 3 2 15 14
		f 4 6 7 -17 -16
		mu 0 4 4 0 12 16
		f 4 4 17 -19 -13
		mu 0 4 2 5 17 15
		f 4 5 15 -20 -18
		mu 0 4 5 4 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform23" -p "|HouseLeft|CornerTrim";
	rename -uid "43E7636A-4AD3-34DB-03BF-19BED9240470";
createNode transform -n "Corner_04" -p "transform23";
	rename -uid "A11E24EE-4512-46B0-2CF2-11A37D960D76";
	setAttr ".t" -type "double3" 0 5.3294015854240335 0.7155369486522446 ;
	setAttr ".r" -type "double3" -55.509181131567153 0 0 ;
	setAttr ".s" -type "double3" 1.0586523892113799 1.0513355952935548 0.7797743917385721 ;
	setAttr ".rp" -type "double3" 8.3451405948425759 5.768517208346343 0.0065457306249920091 ;
	setAttr ".rpt" -type "double3" 0 -2.4965596553812643 -4.7573483634379672 ;
	setAttr ".sp" -type "double3" 8.3455338478088379 5.4868466854095459 0.008394390344619751 ;
	setAttr ".spt" -type "double3" -0.00039325296626147033 0.2816705229367974 -0.0018486597196277416 ;
createNode mesh -n "Corner_Shape4" -p "|HouseLeft|CornerTrim|transform23|Corner_04";
	rename -uid "69646189-4169-42B6-18B1-3FA1CF2B40C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  8.8522387 1.1279495 -0.14836009 
		7.8522387 1.164845 -0.32595658 8.8522358 5.2310176 0.064268045 7.8522391 5.1429191 
		-0.10576335 8.6888285 5.2310176 1.0642679 8.6888247 1.1279495 0.85164016 9.6022387 
		1.1279495 -0.59835964 8.0022383 1.164845 -0.92595822 8.0022392 5.14292 -0.70576185 
		9.6022348 5.3051648 -0.39190874 9.288825 1.1279495 1.0016403 9.2888288 5.3051648 
		1.2080883;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -1.10000002 -0.5 1.10000002 0.5 -0.5 1.10000002 0.5 0.5 1.10000002
		 -1.10000002 0.5 1.10000002 -1.10000002 -0.5 -0.5 -1.10000002 0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 5 0 5 0 0
		 0 6 1 1 7 0 6 7 0 3 8 0 7 8 0 2 9 1 9 8 0 6 9 0 5 10 0 10 6 0 4 11 0 9 11 0 11 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 12 13 14 15
		f 4 16 14 18 19
		mu 0 4 16 12 15 17
		f 4 2 1 -4 -1
		mu 0 4 6 9 8 7
		f 4 -6 -5 -3 -7
		mu 0 4 10 11 9 6
		f 4 0 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 3 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 -2 12 13 -11
		mu 0 4 3 2 15 14
		f 4 6 7 -17 -16
		mu 0 4 4 0 12 16
		f 4 4 17 -19 -13
		mu 0 4 2 5 17 15
		f 4 5 15 -20 -18
		mu 0 4 5 4 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform24" -p "|HouseLeft|CornerTrim";
	rename -uid "F34E8ACD-42F9-C6EA-4807-E193B0ADF3A3";
createNode transform -n "Corner_05" -p "transform24";
	rename -uid "D1C148CD-4C98-8D78-90F1-ECB033496B37";
	setAttr ".t" -type "double3" -8.3451405948425759 5.3100891125250786 0.7155369486522446 ;
	setAttr ".r" -type "double3" -55.509181131567153 0 0 ;
	setAttr ".s" -type "double3" -1.0586523892113799 1.0513355952935548 0.7797743917385721 ;
	setAttr ".rp" -type "double3" 8.3380452579285134 5.7274667760847588 -0.0099658217505296121 ;
	setAttr ".rpt" -type "double3" 0 -2.492364123778295 -4.7163524150486884 ;
	setAttr ".sp" -type "double3" 8.3522360826371624 5.4478007019525343 -0.012780391169694205 ;
	setAttr ".spt" -type "double3" -0.014190824708649075 0.27966607413222427 0.0028145694191645926 ;
createNode transform -n "HouseRight";
	rename -uid "BF054503-47AE-8900-B7C9-E193E2FF0CF5";
	setAttr ".t" -type "double3" 0 0 0.38886457681655884 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0 -0.38886457681655884 ;
	setAttr ".sp" -type "double3" 0 0 -7.6111354231834412 ;
	setAttr ".spt" -type "double3" 0 0 7.2222708463668823 ;
createNode transform -n "RoofShinglesR" -p "HouseRight";
	rename -uid "74D484B5-4D15-DEE4-1802-D695117846E2";
	setAttr ".t" -type "double3" 0 0 -0.39313119649886996 ;
	setAttr ".rp" -type "double3" 4.1734218958158014 7.3703053277974391 -3.6090021133422852 ;
	setAttr ".sp" -type "double3" 4.1734218958158014 7.3703053277974391 -3.6090021133422852 ;
createNode transform -n "HorizontalTrim" -p "HouseRight";
	rename -uid "631F8EFB-4579-E563-F900-2ABDEDB8D86D";
createNode transform -n "transform25" -p "|HouseRight|HorizontalTrim";
	rename -uid "FE2A20E2-460C-9238-98F2-22B98F8694F1";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform26" -p "|HouseRight|HorizontalTrim";
	rename -uid "78C9022B-4C33-B78A-56B1-6EA0A927EA49";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform27" -p "|HouseRight|HorizontalTrim";
	rename -uid "5B85B00C-4295-5E37-DCCD-308674C7449F";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform28" -p "|HouseRight|HorizontalTrim";
	rename -uid "EC761CBA-4914-8D30-F91C-DB86386842E0";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform29" -p "|HouseRight|HorizontalTrim";
	rename -uid "7EE5644C-4852-3299-1C50-BFAF2474D980";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform30" -p "|HouseRight|HorizontalTrim";
	rename -uid "77A0364A-4098-0791-677A-2BA831F158F8";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform31" -p "|HouseRight|HorizontalTrim";
	rename -uid "4EB2EF25-408C-193A-3628-19AD399E2B87";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform32" -p "|HouseRight|HorizontalTrim";
	rename -uid "930BAD96-4345-AF64-B4B4-34A36232452C";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform33" -p "|HouseRight|HorizontalTrim";
	rename -uid "C028B610-445C-3F6E-6E8F-4781F6CDFD9A";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform34" -p "|HouseRight|HorizontalTrim";
	rename -uid "0E50853F-4C8E-18CF-5E46-BE9C12ED13D4";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "VerticalTrim" -p "HouseRight";
	rename -uid "5ADBCB1B-452D-31B9-B43A-83A28179717D";
createNode transform -n "transform35" -p "|HouseRight|VerticalTrim";
	rename -uid "16A343CF-41ED-81CA-3AB5-9680F69A201B";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform36" -p "|HouseRight|VerticalTrim";
	rename -uid "7B6DFBCA-4EB7-A3ED-2FEE-9D82629FE817";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform37" -p "|HouseRight|VerticalTrim";
	rename -uid "CE52CE69-4479-668C-72E9-A08298A15CD3";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform38" -p "|HouseRight|VerticalTrim";
	rename -uid "50D0981B-42FB-6F87-3EB3-90A631A6A82E";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform39" -p "|HouseRight|VerticalTrim";
	rename -uid "EFE692C2-4812-2E98-CF03-939A92A4FEF2";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform40" -p "|HouseRight|VerticalTrim";
	rename -uid "F671FB80-4E3C-9DE0-A0E9-EC950870D16A";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform41" -p "|HouseRight|VerticalTrim";
	rename -uid "687B7FF3-4C3F-6085-F736-65AFEC1F1165";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform42" -p "|HouseRight|VerticalTrim";
	rename -uid "EE378604-4846-01DC-24FF-B8B155D711AA";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform43" -p "|HouseRight|VerticalTrim";
	rename -uid "04B801E5-4E5F-CEEA-F6A9-A6ABC45C45E9";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "CornerTrim" -p "HouseRight";
	rename -uid "EF987335-48C3-E836-1845-709FA8F29FC7";
createNode transform -n "transform44" -p "|HouseRight|CornerTrim";
	rename -uid "5F696E2E-46E6-B8F5-F314-B7B54DAE783F";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform45" -p "|HouseRight|CornerTrim";
	rename -uid "BDFBA9AE-4BF8-E334-5DA5-46A1513C8DB6";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform46" -p "|HouseRight|CornerTrim";
	rename -uid "F2FF764D-4775-238F-DAE7-91A938360D18";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform47" -p "|HouseRight|CornerTrim";
	rename -uid "9F4D66DD-4D5B-AE71-2FCB-BFAE0AEEC552";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "transform48" -p "|HouseRight|CornerTrim";
	rename -uid "B1879CED-43C2-CB42-3C4D-0ABFC0125771";
	setAttr ".t" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode transform -n "WoodShed01";
	rename -uid "B1897CC3-4C55-07DD-6F19-A6962AAE4BEC";
createNode transform -n "WoodPost01" -p "WoodShed01";
	rename -uid "1EDBEB7A-40F4-8366-44B2-1D94AF7B0E3E";
	setAttr ".t" -type "double3" -0.2493586540222168 0 2.0921798816308428 ;
	setAttr ".s" -type "double3" 1 1 1.640149591636481 ;
	setAttr ".rp" -type "double3" 3.0917940139770508 1.1920928955078125e-07 -0.43687608862767091 ;
	setAttr ".sp" -type "double3" 3.0917940139770508 1.1920928955078125e-07 -0.38886477721685897 ;
	setAttr ".spt" -type "double3" 0 0 -0.048011311410811941 ;
createNode mesh -n "WoodPost01Shape" -p "WoodPost01";
	rename -uid "F94811DE-4EEF-C30B-F181-6CB7FFB20A9F";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.50000012 -0.73886454 
		2.591794 2.8356647 -0.73785168 3.3424354 -0.49999985 -0.73886454 2.3424354 1.835665 
		-0.73785186 3.3424354 -0.49999985 0.11113527 2.3424354 1.974534 0.11149298 3.591794 
		0.50000012 0.11113527 2.591794 2.974534 0.11149265;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost02" -p "WoodShed01";
	rename -uid "7CCFFE33-469A-41A9-3604-E094054E7D9B";
	setAttr ".t" -type "double3" -0.24935865785094302 1.752886337404679 2.4168991188007993 ;
	setAttr ".r" -type "double3" -61.226612740303004 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 1.640149591636481 ;
	setAttr ".rp" -type "double3" 2.8424353637835602 2.0991250197536329 -0.41625999740997621 ;
	setAttr ".rpt" -type "double3" 0 -1.0706476314960807 -1.8506392644419709 ;
	setAttr ".sp" -type "double3" 2.8424353637835602 1.8619113719272593 -0.37629513642139734 ;
	setAttr ".spt" -type "double3" 0 0.23721364782637361 -0.039964860988578876 ;
createNode mesh -n "WoodPost02Shape" -p "WoodPost02";
	rename -uid "348E797D-4951-F9ED-34B3-7D8B9F4CF7EB";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73033381 -0.45055306 
		2.591794 2.6987085 -0.45472094 3.3424354 -0.26966628 -0.45055306 2.3424354 1.6987091 
		-0.45472094 3.3424354 -0.26966628 0.39944682 2.3424354 1.592245 0.41201654 3.591794 
		0.73033381 0.39944682 2.591794 2.5922446 0.41201654;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost03" -p "WoodShed01";
	rename -uid "A6B36E05-4C9B-D0C5-5074-9A900592A703";
	setAttr ".t" -type "double3" -2.5924352598217379 1.7528865758232575 2.4168992976147345 ;
	setAttr ".r" -type "double3" -61.226612740303004 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 1.640149591636481 ;
	setAttr ".rp" -type "double3" 2.8424352598217379 2.0991250197536302 -0.41625999740997832 ;
	setAttr ".rpt" -type "double3" 0 -1.0706476314960773 -1.8506392644419694 ;
	setAttr ".sp" -type "double3" 2.8424352598217379 1.8619113719272571 -0.37629513642139867 ;
	setAttr ".spt" -type "double3" 0 0.23721364782637305 -0.039964860988579626 ;
createNode mesh -n "WoodPost03Shape" -p "WoodPost03";
	rename -uid "00A0384E-40ED-4444-CA63-EEA5316979EF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.73033381 -0.45055306 
		2.591794 2.6987085 -0.45472094 3.3424354 -0.26966628 -0.45055306 2.3424354 1.6987091 
		-0.45472094 3.3424354 -0.26966628 0.39944682 2.3424354 1.592245 0.41201654 3.591794 
		0.73033381 0.39944682 2.591794 2.5922446 0.41201654;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost04" -p "WoodShed01";
	rename -uid "3E0175DD-4BE8-C1BC-9E85-2597F7A8B280";
	setAttr ".t" -type "double3" -2.5924352559930122 2.384185791015625e-07 2.0921800604447771 ;
	setAttr ".s" -type "double3" 1 1 1.640149591636481 ;
	setAttr ".rp" -type "double3" 2.8424352559930122 2.7813637256622314 -1.9421800246819902 ;
	setAttr ".sp" -type "double3" 2.8424352559930122 2.7813637256622314 -1.3066493157310455 ;
	setAttr ".spt" -type "double3" 0 0 -0.63553070895094466 ;
createNode mesh -n "WoodPost04Shape" -p "WoodPost04";
	rename -uid "AC6428CA-4FE1-F9D6-9527-46A522F7BB51";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.50000012 -0.73886454 
		2.591794 2.8356647 -0.73785168 3.3424354 -0.49999985 -0.73886454 2.3424354 1.835665 
		-0.73785186 3.3424354 -0.49999985 0.11113527 2.3424354 1.974534 0.11149298 3.591794 
		0.50000012 0.11113527 2.591794 2.974534 0.11149265;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles01" -p "WoodShed01";
	rename -uid "D21FCEA5-4619-1149-5D28-C893F7CFDC93";
	setAttr ".t" -type "double3" 0.033226224101854385 -0.090591428242233984 -0.49305064091985917 ;
	setAttr ".r" -type "double3" 31.082870805697262 0 0 ;
	setAttr ".s" -type "double3" 0.93144128582878316 1 1 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "WoodShingles01";
	rename -uid "40BC059E-4481-66F6-C88F-FFA4F51A8169";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|WoodShed01|WoodShingles01|WoodSlat01";
	rename -uid "8138B4DE-4208-8BFD-F6D9-32B2FF9F2085";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.78173196 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.21826752 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.21826752 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.78173196 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "WoodShingles01";
	rename -uid "599AF485-47A6-0C76-FB61-7AA9AD020016";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|WoodShed01|WoodShingles01|WoodSlat02";
	rename -uid "4785CFFF-4F2C-C54C-225F-E782909935F4";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75139022 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.15371361 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.15371361 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.75139022 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "WoodShingles01";
	rename -uid "81EB4521-4946-4570-A76C-D78F7097DBA8";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|WoodShed01|WoodShingles01|WoodSlat03";
	rename -uid "87B35E9B-4701-64D2-34F5-FAAF9D0E50AD";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.8656857 0.17477067 
		2.591794 2.6621926 0.081669763 3.3424354 -0.11536778 0.23801735 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.11536778 1.0880173 2.3424354 1.6321608 0.98263586 3.591794 
		0.8656857 1.0247709 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "WoodShingles01";
	rename -uid "4C4DA2F9-4AE5-CF2B-211C-3D930D51A9C1";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|WoodShed01|WoodShingles01|WoodSlat04";
	rename -uid "876A099E-4854-AC9B-1B01-839B0624A866";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.85616899 0.25435686 
		2.591794 2.6621926 0.081669763 3.3424354 -0.077648811 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.077648811 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.85616899 1.1043566 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "WoodShingles01";
	rename -uid "1ABA6666-4DA1-428F-D0B3-D288A27B2F7E";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|WoodShed01|WoodShingles01|WoodSlat05";
	rename -uid "1FA5B842-4CCE-D3CD-2C40-678B34E964A0";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.90372682 0.15168203 
		2.591794 2.6621926 0.081669763 3.3424354 -0.14554273 0.15168203 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.14554273 1.001682 2.3424354 1.6321608 0.98263586 3.591794 
		0.90372682 1.001682 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "WoodShingles01";
	rename -uid "6788D07A-4EC2-6432-1057-288FEF562E22";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|WoodShed01|WoodShingles01|WoodSlat06";
	rename -uid "05BC2B82-44E0-DDC1-CCAC-F0920825E0F2";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80332565 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.19667391 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.19667391 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.80332565 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "WoodShingles01";
	rename -uid "2A4EDF91-4E87-04B6-41EE-0B92F8BD8F9C";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|WoodShed01|WoodShingles01|WoodSlat07";
	rename -uid "E314AEFC-4094-386D-9FAF-5D9EBAC6D6C4";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.83194137 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23439562 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23439562 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.83194137 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "WoodShingles01";
	rename -uid "6BFE6DB4-4FFD-E588-668E-7394AFBF5E61";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|WoodShed01|WoodShingles01|WoodSlat08";
	rename -uid "F03E02B7-4ABD-C9B7-897A-DD8684CFC575";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76576316 0.14954294 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23423636 0.14954294 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23423636 0.99954307 2.3424354 1.6321608 0.98263586 3.591794 
		0.76576316 0.99954307 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "WoodShingles01";
	rename -uid "EC621910-4C9B-314F-EF7C-26BF2D4DB2E1";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|WoodShed01|WoodShingles01|WoodSlat09";
	rename -uid "E1122146-4E41-4808-6126-70BAA2B25756";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.93579698 0.23904076 
		2.591794 2.6621926 0.081669763 3.3424354 -0.064202778 0.23904076 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.064202778 1.0890406 2.3424354 1.6321608 0.98263586 3.591794 
		0.93579698 1.0890406 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShed02";
	rename -uid "947DB276-4630-59FA-62DE-31A2C60C3F3C";
createNode transform -n "WoodPost06" -p "WoodShed02";
	rename -uid "F80C8ABB-4B29-73F5-8A6B-04AF13DE5107";
	setAttr ".t" -type "double3" 10.676888762150529 0 -2.1927733421325666 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 1.640149591636481 ;
	setAttr ".rp" -type "double3" 3.0917940139770508 1.1920928955078125e-07 -0.63779640555404238 ;
	setAttr ".rpt" -type "double3" -3.729590419531092 0 -2.4539976084230095 ;
	setAttr ".sp" -type "double3" 3.0917940139770508 1.1920928955078125e-07 -0.38886477721685897 ;
	setAttr ".spt" -type "double3" 0 0 -0.24893162833718341 ;
createNode mesh -n "WoodPost06Shape" -p "WoodPost06";
	rename -uid "A7BBD519-454C-5FCE-F4EB-65B5A83EF049";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.50000012 -0.73886454 
		2.591794 2.6110592 -0.73785168 3.3424354 -0.49999985 -0.73886454 2.3424354 1.6110593 
		-0.73785186 3.3424354 -0.49999985 0.11113527 2.3424354 1.7499284 0.11149298 3.591794 
		0.50000012 0.11113527 2.591794 2.7499285 0.11149265;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost05" -p "WoodShed02";
	rename -uid "65B974AF-4F73-4787-7754-C29C3312FC9F";
	setAttr ".t" -type "double3" 10.676888940964462 2.384185791015625e-07 0.85220159624875169 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 1.640149591636481 ;
	setAttr ".rp" -type "double3" 2.8424352559930122 2.7813637256622314 -2.1431003416083616 ;
	setAttr ".rpt" -type "double3" -4.9855355976013724 0 -0.69933491438465145 ;
	setAttr ".sp" -type "double3" 2.8424352559930122 2.7813637256622314 -1.3066493157310455 ;
	setAttr ".spt" -type "double3" 0 0 -0.83645102587731612 ;
createNode mesh -n "WoodPost05Shape" -p "WoodPost05";
	rename -uid "6C738D8F-4806-F676-D7AF-05BFD1FBAB8A";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.50000012 -0.73886454 
		2.591794 2.6110592 -0.73785168 3.3424354 -0.49999985 -0.73886454 2.3424354 1.6110593 
		-0.73785186 3.3424354 -0.49999985 0.11113527 2.3424354 1.7499284 0.11149298 3.591794 
		0.50000012 0.11113527 2.591794 2.7499285 0.11149265;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost07" -p "WoodShed02";
	rename -uid "248C446C-4254-1A0F-E4F2-F39BE4457EA7";
	setAttr ".t" -type "double3" 10.678279757858256 2.3331740377140342 0.84760787937606308 ;
	setAttr ".r" -type "double3" 118.77338725969717 89.195006130435871 179.99999999999977 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2734664816071257 1.6401495916364808 ;
	setAttr ".rp" -type "double3" 2.8424352598217375 2.0991250387382023 -0.61718031433635079 ;
	setAttr ".rpt" -type "double3" -5.0191831058170049 -1.6296956254886927 -2.1949506420508205 ;
	setAttr ".sp" -type "double3" 2.8424352598217379 1.8619113719272571 -0.37629513642139867 ;
	setAttr ".spt" -type "double3" -4.4408920985006252e-16 0.23721366681094525 -0.24088517791495212 ;
createNode mesh -n "WoodPost07Shape" -p "WoodPost07";
	rename -uid "D3EC7F11-469B-A0BC-1A8E-A48001738C2C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.61901826 -0.57058692 
		2.5917349 2.65995 -0.46483698 3.3424354 -0.38098162 -0.57058692 2.3424253 1.6626723 
		-0.46586505 3.3424354 -0.38098162 0.27941298 2.3424253 1.5562084 0.40087286 3.591794 
		0.61901826 0.27941298 2.5917349 2.5534861 0.40190092;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost08" -p "WoodShed02";
	rename -uid "24832818-4BF0-9385-129F-BCB736C51313";
	setAttr ".t" -type "double3" 10.645360919721877 2.3331737992954369 -2.1962555515997431 ;
	setAttr ".r" -type "double3" 118.77338725969717 89.195006130435871 179.99999999999977 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.2734664816071257 1.6401495916364808 ;
	setAttr ".rp" -type "double3" 2.8424353637835598 2.099125038738205 -0.61718031433634857 ;
	setAttr ".rpt" -type "double3" -5.0191832112394232 -1.6296956254886927 -2.1949507460023847 ;
	setAttr ".sp" -type "double3" 2.8424353637835602 1.8619113719272593 -0.37629513642139734 ;
	setAttr ".spt" -type "double3" -4.4408920985006252e-16 0.2372136668109458 -0.24088517791495129 ;
createNode mesh -n "WoodPost08Shape" -p "WoodPost08";
	rename -uid "1AE8AD5D-43C8-6AC3-8AAF-A6ACEF04D4E2";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5929298 0.61900532 -0.57058191 
		2.5924084 2.6343479 -0.45517036 3.3424354 -0.38098162 -0.57058692 2.3419631 1.63708 
		-0.45620665 3.3424354 -0.38098162 0.27941298 2.3419628 1.530616 0.41053119 3.5929298 
		0.61900532 0.27941763 2.5924082 2.527884 0.41156748;
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
	setAttr ".dr" 1;
createNode transform -n "WoodShingles02" -p "WoodShed02";
	rename -uid "3B5017C7-4998-B5D7-0D49-1391619CD5B6";
	setAttr ".t" -type "double3" 8.0458832419720085 -0.090591428242233984 -2.8791541754826158 ;
	setAttr ".r" -type "double3" 30.000000000000011 90 0 ;
	setAttr ".s" -type "double3" 1.2415792537925565 1 1.0923718233298119 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" -1.3322676295501878e-15 8.8817841970012523e-16 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "WoodShingles02";
	rename -uid "F9F43E81-47CE-2080-D548-87804EAC177A";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|WoodShed02|WoodShingles02|WoodSlat01";
	rename -uid "3AAA1D45-44ED-2431-B78E-4A9730B2CEFC";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.66252238 -0.13510376 
		2.591794 2.6341712 0.090918042 3.3424354 -0.33747724 -0.13510376 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.33747724 0.71489638 2.3424354 1.60414 0.99188423 3.591794 
		0.66252238 0.71489638 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "WoodShingles02";
	rename -uid "8DC0B285-487A-72F5-0BE7-D49AA55C5687";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|WoodShed02|WoodShingles02|WoodSlat02";
	rename -uid "B8E64104-4C91-3C78-5835-81BC8D2BD064";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.63218063 -0.13510376 
		2.591794 2.6341712 0.090918042 3.3424354 -0.27292326 -0.13510376 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.27292326 0.71489638 2.3424354 1.60414 0.99188423 3.591794 
		0.63218063 0.71489638 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "WoodShingles02";
	rename -uid "5771E91F-4951-2F7A-99B2-5D9B736EC008";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|WoodShed02|WoodShingles02|WoodSlat03";
	rename -uid "33B82B44-4ADB-9600-142B-DDB66AB1627C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.74647611 -0.16318315 
		2.591794 2.6341712 0.090918042 3.3424354 -0.23457739 -0.099936366 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.23457739 0.75006372 2.3424354 1.60414 0.99188423 3.591794 
		0.74647611 0.68681699 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "WoodShingles02";
	rename -uid "689EB8D0-4200-1183-64C3-B7B015FDBE07";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|WoodShed02|WoodShingles02|WoodSlat04";
	rename -uid "047ACF20-4781-89A3-AABF-12B464AA1ED3";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.7369594 -0.083596945 
		2.591794 2.6341712 0.090918042 3.3424354 -0.1968585 -0.13510376 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.1968585 0.71489638 2.3424354 1.60414 0.99188423 3.591794 
		0.7369594 0.76640302 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "WoodShingles02";
	rename -uid "5C616C0E-4380-EA86-9DE1-51B4ECC9CC09";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|WoodShed02|WoodShingles02|WoodSlat05";
	rename -uid "00526475-4D5A-9808-D25A-8C83C82F97F2";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.78451723 -0.18627176 
		2.591794 2.6341712 0.090918042 3.3424354 -0.26475236 -0.18627176 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.26475236 0.66372842 2.3424354 1.60414 0.99188423 3.591794 
		0.78451723 0.66372842 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "WoodShingles02";
	rename -uid "D5FADC26-4F6D-6829-0522-E3B44BAF0D28";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|WoodShed02|WoodShingles02|WoodSlat06";
	rename -uid "B3FB9CD0-4A45-281A-FDE2-94AD3BA4DD06";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.68411607 -0.13510376 
		2.591794 2.6341712 0.090918042 3.3424354 -0.31588355 -0.13510376 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.31588355 0.71489638 2.3424354 1.60414 0.99188423 3.591794 
		0.68411607 0.71489638 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "WoodShingles02";
	rename -uid "280BB9C1-4327-AB02-B265-E189E80D283F";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|WoodShed02|WoodShingles02|WoodSlat07";
	rename -uid "67FCEA29-4461-8C5A-1796-279664D7291C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.71273178 -0.13510376 
		2.591794 2.6341712 0.090918042 3.3424354 -0.3536053 -0.13510376 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.3536053 0.71489638 2.3424354 1.60414 0.99188423 3.591794 
		0.71273178 0.71489638 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "WoodShingles02";
	rename -uid "D66C1CC1-4623-0632-A07C-238F0CAA98DC";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|WoodShed02|WoodShingles02|WoodSlat08";
	rename -uid "A3E40173-427A-C91A-87BA-91BBEDE203CB";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.64655358 -0.18841085 
		2.591794 2.6341712 0.090918042 3.3424354 -0.35344604 -0.18841085 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.35344604 0.66158932 2.3424354 1.60414 0.99188423 3.591794 
		0.64655358 0.66158932 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "WoodShingles02";
	rename -uid "C8515C52-426F-43C7-FAA6-20A3824658D5";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|WoodShed02|WoodShingles02|WoodSlat09";
	rename -uid "8803C9C8-4517-8044-41F2-2CAAFD05D432";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.81658751 -0.098912969 
		2.591794 2.6341712 0.090918042 3.3424354 -0.1834124 -0.098912969 2.3424354 1.6341714 
		0.090918042 3.3424354 -0.1834124 0.75108701 2.3424354 1.60414 0.99188423 3.591794 
		0.81658751 0.75108701 2.591794 2.6041396 0.99188423;
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
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "54DE4BF4-4418-801D-AC7E-25BDF663FBED";
	setAttr ".t" -type "double3" 4.1732629850586269 8.9897399354477301 -3.6141026250396791 ;
	setAttr ".s" -type "double3" 11.162718169291338 0.22651062315778273 0.22651062315778273 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14C47E63-4FCB-47EE-64FC-1AA5772C3384";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  0 2.2783294 -1.831868e-15 
		0 1.6481687 -1.831868e-15 0 1.2280366 -1.831868e-15 0 0.99158967 -1.831868e-15 0 
		0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 
		0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 
		0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0.012053886 
		0.88718444 -1.831868e-15 0 1.2280366 -1.831868e-15 0 1.6481687 -1.831868e-15 0 2.2783294 
		-1.831868e-15 0 2.2783294 -1.831868e-15 0 1.6481687 -1.831868e-15 0 1.2280366 -1.831868e-15 
		0 0.99158967 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 
		0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 
		0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 0 0.88718444 -1.831868e-15 
		0 0.88718444 -1.831868e-15 0.012053886 0.88718444 -1.831868e-15 0 1.2280366 -1.831868e-15 
		0 1.6481687 -1.831868e-15 0 2.2783294 -1.831868e-15 0 2.2783294 -2.1094237e-15 0 
		1.6481687 -2.1094237e-15 0 1.2280366 -2.1094237e-15 0 0.99158967 -2.1094237e-15 0 
		0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0.012053886 0.88718444 -2.1094237e-15 0 1.2280366 -2.1094237e-15 0 1.6481687 -2.1094237e-15 
		0 2.2783294 -2.1094237e-15 0 2.2783294 -2.1094237e-15 0 1.6481687 -2.1094237e-15 
		0 1.2280366 -2.1094237e-15 0 0.99158967 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 
		0 0.88718444 -2.1094237e-15 0 0.88718444 -2.1094237e-15 0.012053886 0.88718444 -2.1094237e-15 
		0 1.2280366 -2.1094237e-15 0 1.6481687 -2.1094237e-15 0 2.2783294 -2.1094237e-15;
	setAttr ".dr" 1;
createNode transform -n "Window01";
	rename -uid "B2D50AFB-4015-D455-E7C9-9FBB8BA8307D";
	setAttr ".t" -type "double3" -2.9084991610063966 7.7005609592348616 7.3030958984802909 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -0.46520870923995972 -9.1854393482208252 5.6755425930023193 ;
	setAttr ".rpt" -type "double3" 6.1407513022422764 8.7202306389808708 -14.86098194122315 ;
	setAttr ".sp" -type "double3" -0.46520870923995972 -9.1854393482208252 5.6755425930023193 ;
createNode mesh -n "WindowShape1" -p "Window01";
	rename -uid "9F9DAEF0-4FA2-5EB9-4D85-AEA8331C8400";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.53948414 1.7763568e-15 
		0 0.53948414 1.7763568e-15 0 0.53948414 1.7763568e-15 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Window01";
	rename -uid "4E033E18-42FA-4C1D-8401-AFAB48629F63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36327731609344482 0.70843350887298584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.421875 0.70843351
		 0.421875 0.97906649 0.65625 0.84375 0.36327732 0.97906649 0.36327732 0.70843351 0.421875
		 0.97906649 0.421875 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[3:4]" -type "float3"  -0.23954859 0.3163766 -0.00051450729 
		-0.23979369 0.31669942 0.00033426285;
	setAttr -s 5 ".vt[0:4]"  -1.026866913 -8.44364834 4.75327826 -1.026865482 -8.44364929 6.59798622
		 0.57735014 -10.56236458 5.67564058 -1.26797533 -8.12521267 4.75327873 -1.2679739 -8.12521362 6.5979867;
	setAttr -s 6 ".ed[0:5]"  0 1 1 1 2 0 2 0 0 0 3 0 1 4 0 3 4 0;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 0 2
		f 4 -1 3 5 -5
		mu 0 4 5 6 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window02";
	rename -uid "78C84BB1-45A8-D890-FB88-5A955F656EF3";
	setAttr ".t" -type "double3" 2.6645352591003757e-15 7.7005609592348616 7.3030958984802909 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 90.000000000000028 ;
	setAttr ".rp" -type "double3" -0.46520870923995972 -9.1854393482208252 5.6755425930023193 ;
	setAttr ".rpt" -type "double3" 6.1407513022422764 8.7202306389808708 -14.86098194122315 ;
	setAttr ".sp" -type "double3" -0.46520870923995972 -9.1854393482208252 5.6755425930023193 ;
createNode mesh -n "WindowShape2" -p "Window02";
	rename -uid "9C61B6A9-4D68-AF0E-B18B-DC9540D7A1A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50976568460464478 0.84375041723251343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.53948414 1.7763568e-15 
		0 0.53948414 1.7763568e-15 0 0.53948414 1.7763568e-15 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 0 0 0.53948414 
		0 0 0.53948414 0 0;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "9C3CEEBA-4BAF-F7CE-7752-66B11614FB6D";
	setAttr ".rp" -type "double3" 0 5.9604644775390625e-08 8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 0 5.9604644775390625e-08 8.9406967163085938e-08 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "1ECF885A-4A92-CC6E-E555-1489DB3E3554";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[144:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[73]" "f[87:88]" "f[100:102]" "f[111:114]" "f[120:122]" "f[127:128]" "f[131]" "f[147]" "f[151]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "e[289:290]" "e[292:293]" "e[296:299]" "e[301:302]" "e[304:305]" "e[308:311]" "e[313:314]" "e[316:317]" "e[320:323]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[2]" "f[7:8]" "f[14:16]" "f[23:26]" "f[35:38]" "f[49:52]" "f[63:66]" "f[77:79]" "f[91:92]" "f[104]" "f[145]" "f[149]" "f[155]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0]" "f[3:4]" "f[9:10]" "f[17:18]" "f[27:28]" "f[40:41]" "f[55]" "f[132:135]" "f[144]" "f[148]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[1]" "f[5:6]" "f[11:13]" "f[19:22]" "f[31:34]" "f[45:48]" "f[59:62]" "f[74:76]" "f[89:90]" "f[103]" "f[154]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[29]" "f[42:43]" "f[56:57]" "f[70:71]" "f[83:85]" "f[96:98]" "f[108:109]" "f[118:119]" "f[125:126]" "f[130]" "f[136:143]" "f[153]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "f[30]" "f[39]" "f[44]" "f[53:54]" "f[58]" "f[67:69]" "f[72]" "f[80:82]" "f[86]" "f[93:95]" "f[99]" "f[105:107]" "f[110]" "f[115:117]" "f[123:124]" "f[129]" "f[146]" "f[150]" "f[152]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.062499993 0.375 0.062499996 0.3125 0.062499993 0.3125 0 0.375 1 0.375 0.9375
		 0.4375 0.9375 0.4375 1 0.5 0 0.5 0.062499993 0.4375 0.12499999 0.375 0.12499999 0.28125
		 0.062499993 0.28125 0 0.3125 0.12499999 0.375 0.90625 0.4375 0.90625 0.5 0.9375 0.5
		 1 0.5 0.065627262 0.44117591 0.065627262 0.44117591 0.12499999 0.5625 0 0.5625 0.062499996
		 0.4375 0.1875 0.375 0.1875 0.25 0.062499993 0.25 0 0.28125 0.12499999 0.3125 0.1875
		 0.375 0.875 0.4375 0.875 0.5 0.90625 0.5625 0.9375 0.5625 1 0.44117591 0.17256081
		 0.5 0.1725608 0.5 0.1875 0.5625 0.12499999 0.55819476 0.12499999 0.55819476 0.065627269
		 0.625 0 0.625 0.062499996 0.4375 0.25 0.375 0.25 0.1875 0.062499996 0.1875 0 0.25
		 0.12499999 0.28125 0.1875 0.3125 0.25 0.375 0.8125 0.4375 0.8125 0.5 0.875 0.5625
		 0.90625 0.625 0.9375 0.625 1 0.5 0.25 0.55819476 0.1725608 0.5625 0.1875 0.625 0.12499999
		 0.6875 0 0.6875 0.062499993 0.4375 0.3125 0.375 0.3125 0.15625 0.062499996 0.15625
		 0 0.1875 0.12499999 0.25 0.1875 0.28125 0.25 0.375 0.78125 0.4375 0.78125 0.5 0.8125
		 0.5625 0.875 0.625 0.90625 0.5 0.3125 0.5625 0.25 0.625 0.1875 0.6875 0.12499999
		 0.71875 0 0.71875 0.062499993 0.4375 0.34375 0.375 0.34375 0.140625 0.062499996 0.140625
		 0 0.15625 0.12499999 0.1875 0.1875 0.25 0.25 0.375 0.765625 0.4375 0.765625 0.5 0.78125
		 0.5625 0.8125 0.625 0.875 0.5625 0.3125 0.5 0.34375 0.625 0.25 0.6875 0.1875 0.71875
		 0.065627262 0.6901561 0.065627262 0.69015616 0.12499999 0.75 0 0.75 0.062499993 0.4375
		 0.375 0.375 0.375 0.125 0.062499996 0.125 0 0.140625 0.12499999 0.15625 0.1875 0.1875
		 0.25 0.375 0.75 0.4375 0.75 0.5 0.765625 0.5625 0.78125 0.625 0.8125 0.625 0.3125
		 0.5625 0.34375 0.5 0.375 0.6875 0.25 0.69015616 0.18584836 0.71875 0.18584834 0.71875
		 0.1875 0.75 0.12499999 0.74797958 0.12499999 0.74797964 0.065627262 0.8125 0 0.8125
		 0.062499996 0.4375 0.4375 0.375 0.4375 0.375 0.6875 0.4375 0.6875 0.125 0.12499999
		 0.140625 0.1875 0.15625 0.25 0.5 0.75 0.5625 0.765625 0.625 0.78125 0.625 0.34375
		 0.5625 0.375 0.5 0.4375 0.71875 0.25 0.74797964 0.18584834 0.75 0.1875 0.8125 0.12499999
		 0.84375 0 0.84375 0.062499996 0.4375 0.46875 0.375 0.46875 0.375 0.625 0.4375 0.625
		 0.5 0.6875 0.125 0.1875 0.140625 0.25 0.5625 0.75 0.625 0.765625 0.625 0.375 0.5625
		 0.4375 0.5 0.46875 0.75 0.25 0.8125 0.1875 0.84375 0.065627269 0.81487006 0.065627269
		 0.81487006 0.12499999 0.859375 0 0.859375 0.062499996 0.4375 0.484375 0.375 0.484375
		 0.375 0.5625 0.4375 0.5625 0.5 0.625 0.5625 0.6875 0.125 0.25 0.625 0.75 0.625 0.4375
		 0.5625 0.46875 0.5 0.484375 0.8125 0.25 0.81487 0.18584834 0.84374994 0.18584834
		 0.84375 0.1875 0.859375 0.12499999 0.85757965 0.12499999 0.85757959 0.065627269 0.875
		 0 0.875 0.062499996 0.4375 0.5 0.375 0.5 0.5 0.5625 0.5625 0.625 0.625 0.6875 0.625
		 0.46875 0.5625 0.484375 0.5 0.5 0.84375 0.25 0.85757965 0.18584836 0.859375 0.1875
		 0.875 0.12499999 0.5625 0.5625 0.625 0.625 0.625 0.484375 0.5625 0.5 0.859375 0.25
		 0.875 0.1875 0.625 0.5625 0.625 0.5 0.875 0.25 0.46300495 0 0.375 0 0.375 0.25 0.46300495
		 0.25 0.46300495 0.11691176 0.46300495 0.87448275 0.46300495 0.75 0.375 0.75 0.375
		 1 0.46300495 1 0.375 0.5 0.46300495 0.5 0.46300495 0.37551725 0.46300495 0.63308823;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 14 ".uvst[1].uvsp[0:13]" -type "float2" 0.46300495 0 0.375
		 0 0.375 0.25 0.46300495 0.25 0.46300495 0.11691176 0.46300495 0.88186264 0.46300495
		 0.75 0.375 0.75 0.375 1 0.46300495 1 0.375 0.5 0.46300495 0.5 0.46300495 0.3681373
		 0.46300495 0.63308823;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 20 ".uvst[2].uvsp[0:19]" -type "float2" 0.375 0.37726146
		 0.375 0.5 0.625 0.5 0.625 0.37726146 0.5068478 0.37726146 0.75226152 0.13229065 0.7522614
		 0.25 0.875 0.25 0.875 0 0.7522614 0 0.375 0.75 0.625 0.75 0.24773857 0 0.125 0 0.125
		 0.25 0.24773857 0.25 0.24773854 0.13229065 0.5068478 0.8727386 0.625 0.87273854 0.375
		 0.87273854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".vt";
	setAttr ".vt[0:165]"  0 5.9604645e-08 8.9406967e-08 3.62273741 5.9604645e-08 8.9406967e-08
		 3.62273741 0.99818027 8.9406967e-08 0 0.99818027 8.9406967e-08 0 5.9604645e-08 -0.83999437
		 0 0.99818027 -0.83999437 3.62273741 5.9604645e-08 -0.83999437 4.45241737 5.9604645e-08 8.9406967e-08
		 4.45241737 0.99818027 8.9406967e-08 3.62273741 1.82295465 8.9406967e-08 0 1.82295465 8.9406967e-08
		 0 5.9604645e-08 -1.63995302 0 0.99818027 -1.63995302 0 1.82295465 -0.83999437 3.62273741 5.9604645e-08 -1.63995302
		 4.45241737 5.9604645e-08 -0.83999437 4.45241737 1.039448977 8.9406967e-08 3.67153454 1.039448977 8.9406967e-08
		 3.67153454 1.82295465 8.9406967e-08 5.20395565 5.9604645e-08 8.9406967e-08 5.20395565 0.99818027 8.9406967e-08
		 3.62273741 2.73907995 8.9406967e-08 0 2.73907995 8.9406967e-08 0 5.9604645e-08 -2.51343036
		 0 0.99818027 -2.51343036 0 1.82295465 -1.63995302 0 2.73907995 -0.83999437 3.62273741 5.9604645e-08 -2.51343036
		 4.45241737 5.9604645e-08 -1.63995302 5.20395565 5.9604645e-08 -0.83999437 3.67153454 2.52010107 8.9406967e-08
		 4.45241737 2.52010107 8.9406967e-08 4.45241737 2.73907995 8.9406967e-08 5.20395565 1.82295465 8.9406967e-08
		 5.15218639 1.82295465 8.9406967e-08 5.15218639 1.039448977 8.9406967e-08 6 5.9604645e-08 8.9406967e-08
		 6 0.99818027 8.9406967e-08 3.62273741 3.32084799 8.9406967e-08 0 3.32084799 8.9406967e-08
		 0 5.9604645e-08 -4.7294426 0 0.99818027 -4.7294426 0 1.82295465 -2.51343036 0 2.73907995 -1.63995302
		 0 3.32084799 -0.83999437 3.62273741 5.9604645e-08 -4.7294426 4.45241737 5.9604645e-08 -2.51343036
		 5.20395565 5.9604645e-08 -1.63995302 6 5.9604645e-08 -0.83999437 4.45241737 3.32084799 8.9406967e-08
		 5.15218639 2.52010107 8.9406967e-08 5.20395565 2.73907995 8.9406967e-08 6 1.82295465 8.9406967e-08
		 6 0.99818027 -0.83999437 3.62273741 3.32084799 -0.83999437 0 5.9604645e-08 -5.57095385
		 0 0.99818027 -5.57095385 0 1.82295465 -4.7294426 0 2.73907995 -2.51343036 0 3.32084799 -1.63995302
		 3.62273741 5.9604645e-08 -5.57095385 4.45241737 5.9604645e-08 -4.7294426 5.20395565 5.9604645e-08 -2.51343036
		 6 5.9604645e-08 -1.63995302 4.45241737 3.32084799 -0.83999437 5.20395565 3.32084799 8.9406967e-08
		 6 2.73907995 8.9406967e-08 6 1.82295465 -0.83999437 6 0.99818027 -1.63995302 3.62273741 3.32084799 -1.63995302
		 0 5.9604645e-08 -6.4423604 0 0.99818027 -6.4423604 0 1.82295465 -5.57095385 0 2.73907995 -4.7294426
		 0 3.32084799 -2.51343036 3.62273741 5.9604645e-08 -6.4423604 4.45241737 5.9604645e-08 -5.57095385
		 5.20395565 5.9604645e-08 -4.7294426 6 5.9604645e-08 -2.51343036 5.20395565 3.32084799 -0.83999437
		 4.45241737 3.32084799 -1.63995302 6 3.32084799 8.9406967e-08 6 2.73907995 -0.83999437
		 6 1.039448977 -1.63995302 6 1.039448977 -0.90798879 6 1.82295465 -0.90798879 6 0.99818027 -2.51343036
		 3.62273741 3.32084799 -2.51343036 0 5.9604645e-08 -7.22227097 0 0.99818027 -7.22227097
		 0 1.82295465 -6.4423604 0 2.73907995 -5.57095385 0 3.32084799 -4.7294426 3.62273741 5.9604645e-08 -7.22227097
		 4.45241737 5.9604645e-08 -6.4423604 5.20395565 5.9604645e-08 -5.57095385 6 5.9604645e-08 -4.7294426
		 6 3.32084799 -0.83999437 5.20395565 3.32084799 -1.63995302 4.45241737 3.32084799 -2.51343036
		 6 2.71486998 -0.90798879 6 2.71486998 -1.63995302 6 2.73907995 -1.63995302 6 1.82295465 -2.51343036
		 6 1.82295465 -2.45695829 6 1.039448977 -2.45695829 6 0.99818027 -4.7294426 3.62273741 3.32084799 -4.7294426
		 3.62273741 0.99818027 -7.22227097 0 1.82295465 -7.22227097 0 2.73907995 -6.4423604
		 0 3.32084799 -5.57095385 4.45241737 5.9604645e-08 -7.22227097 5.20395565 5.9604645e-08 -6.4423604
		 6 5.9604645e-08 -5.57095385 6 3.32084799 -1.63995302 5.20395565 3.32084799 -2.51343036
		 4.45241737 3.32084799 -4.7294426 6 2.71486998 -2.45695829 6 2.73907995 -2.51343036
		 6 1.82295465 -4.7294426 6 0.99818027 -5.57095385 3.62273741 3.32084799 -5.57095385
		 3.62273741 1.82295465 -7.22227097 4.45241737 0.99818027 -7.22227097 0 2.73907995 -7.22227097
		 0 3.32084799 -6.4423604 5.20395565 5.9604645e-08 -7.22227097 6 5.9604645e-08 -6.4423604
		 6 3.32084799 -2.51343036 5.20395565 3.32084799 -4.7294426 4.45241737 3.32084799 -5.57095385
		 6 2.73907995 -4.7294426 6 1.039448977 -5.57095385 6 1.039448977 -4.79326439 6 1.82295465 -4.79326439
		 6 0.99818027 -6.4423604 3.62273741 3.32084799 -6.4423604 3.62273741 2.73907995 -7.22227097
		 4.45241737 1.82295465 -7.22227097 5.20395565 0.99818027 -7.22227097 0 3.32084799 -7.22227097
		 6 5.9604645e-08 -7.22227097 6 3.32084799 -4.7294426 5.20395565 3.32084799 -5.57095385
		 4.45241737 3.32084799 -6.4423604 6 2.71486998 -4.79326439 6 2.71486998 -5.57095385
		 6 2.73907995 -5.57095385 6 1.82295465 -6.4423604 6 1.82295465 -6.34223366 6 1.039448977 -6.34223366
		 6 0.99818027 -7.22227097 3.62273741 3.32084799 -7.22227097 4.45241737 2.73907995 -7.22227097
		 5.20395565 1.82295465 -7.22227097 6 3.32084799 -5.57095385 5.20395565 3.32084799 -6.4423604
		 4.45241737 3.32084799 -7.22227097 6 2.71486998 -6.34223366 6 2.73907995 -6.4423604
		 6 1.82295465 -7.22227097 5.20395565 2.73907995 -7.22227097 6 3.32084799 -6.4423604
		 5.20395565 3.32084799 -7.22227097 6 2.73907995 -7.22227097;
	setAttr ".vt[166:178]" 6 3.32084799 -7.22227097 5.64798021 1.039448977 -4.79326439
		 5.64798021 2.71486998 -4.79326439 5.64798021 1.039448977 -6.34223366 5.64798021 2.71486998 -6.34223366
		 5.64798021 1.039448977 -0.90798879 5.64798021 2.71486998 -0.90798879 5.64798021 1.039448977 -2.45695829
		 5.64798021 2.71486998 -2.45695829 3.67153454 2.52010107 -0.49095413 5.15218639 2.52010107 -0.49095413
		 5.15218639 1.039448977 -0.49095413 3.67153454 1.039448977 -0.49095413;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 0 3 5 1 5 4 1 4 0 0 4 6 1 6 1 1
		 1 7 0 7 8 1 8 2 1 2 9 1 9 10 1 10 3 0 5 12 1 12 11 1 11 4 0 10 13 1 13 5 1 11 14 1
		 14 6 1 6 15 1 15 7 1 7 19 0 19 20 1 20 8 1 9 21 1 21 22 1 22 10 0 12 24 1 24 23 1
		 23 11 0 13 25 1 25 12 1 22 26 1 26 13 1 23 27 1 27 14 1 14 28 1 28 15 1 15 29 1 29 19 1
		 19 36 0 36 37 0 37 20 1 21 38 1 38 39 0 39 22 0 24 41 1 41 40 1 40 23 0 25 42 1 42 24 1
		 26 43 1 43 25 1 39 44 0 44 26 1 40 45 1 45 27 1 27 46 1 46 28 1 28 47 1 47 29 1 29 48 1
		 48 36 0 21 32 1 32 49 1 49 38 0 37 52 0 52 33 1 33 20 1 48 53 1 53 37 1 38 54 1 54 44 1
		 41 56 1 56 55 1 55 40 0 42 57 1 57 41 1 43 58 1 58 42 1 44 59 0 59 43 1 55 60 1 60 45 1
		 45 61 1 61 46 1 46 62 1 62 47 1 47 63 1 63 48 0 49 64 1 64 54 1 32 51 1 51 65 1 65 49 0
		 52 66 0 66 51 1 51 33 1 53 67 1 67 52 1 63 68 1 68 53 1 54 69 1 69 59 1 56 71 1 71 70 1
		 70 55 0 57 72 1 72 56 1 58 73 1 73 57 1 59 74 0 74 58 1 70 75 1 75 60 1 60 76 1 76 61 1
		 61 77 1 77 62 1 62 78 1 78 63 0 65 79 1 79 64 1 64 80 1 80 69 1 66 81 0 81 65 0 67 82 1
		 82 66 1 78 86 1 86 68 1 69 87 1 87 74 1 71 89 1 89 88 0 88 70 0 72 90 1 90 71 1 73 91 1
		 91 72 1 74 92 0 92 73 1 88 93 0 93 75 1 75 94 1 94 76 1 76 95 1 95 77 1 77 96 1 96 78 0
		 81 97 0 97 79 1 79 98 1 98 80 1 80 99 1 99 87 1 82 97 1 96 106 1 106 86 1 87 107 1
		 107 92 1 89 108 1 108 93 1;
	setAttr ".ed[166:331]" 90 109 1 109 89 0 91 110 1 110 90 1 92 111 0 111 91 1
		 93 112 0 112 94 1 94 113 1 113 95 1 95 114 1 114 96 0 97 115 0 115 98 1 98 116 1
		 116 99 1 99 117 1 117 107 1 82 102 1 102 115 1 106 120 1 120 103 1 103 86 1 114 121 1
		 121 106 1 107 122 1 122 111 1 109 123 1 123 108 1 108 124 1 124 112 1 110 125 1 125 109 0
		 111 126 0 126 110 1 112 127 0 127 113 1 113 128 1 128 114 0 115 129 0 129 116 1 116 130 1
		 130 117 1 117 131 1 131 122 1 102 119 1 119 129 1 120 132 1 132 119 1 119 103 1 128 136 1
		 136 121 1 122 137 1 137 126 1 125 138 1 138 123 1 123 139 1 139 124 1 124 140 1 140 127 1
		 126 141 0 141 125 0 127 142 0 142 128 0 129 143 0 143 130 1 130 144 1 144 131 1 131 145 1
		 145 137 1 132 143 1 142 152 0 152 136 1 137 153 1 153 141 0 153 138 1 138 154 1 154 139 1
		 139 155 1 155 140 1 140 152 1 143 156 0 156 144 1 144 157 1 157 145 1 145 158 1 158 153 0
		 132 148 1 148 156 1 152 161 0 161 149 1 149 136 1 158 154 1 154 162 1 162 155 1 155 161 1
		 156 163 0 163 157 1 157 164 1 164 158 0 148 160 1 160 163 1 161 165 0 165 160 1 160 149 1
		 164 162 1 162 165 1 163 166 0 166 164 0 165 166 0 167 169 0 169 170 0 170 168 0 168 167 0
		 171 173 0 173 174 0 174 172 0 172 171 0 175 178 0 178 177 0 177 176 0 176 175 0 8 16 0
		 16 17 0 17 18 0 18 9 1 18 30 0 30 31 0 31 32 0 33 34 1 34 35 0 35 16 0 31 50 0 50 34 0
		 68 83 0 83 84 0 84 85 0 85 67 1 85 100 0 100 101 0 101 102 0 103 104 1 104 105 0
		 105 83 0 101 118 0 118 104 0 121 133 0 133 134 0 134 135 0 135 120 1 135 146 0 146 147 0
		 147 148 0 149 150 1 150 151 0 151 133 0 147 159 0 159 150 0 134 167 0 168 146 0 151 169 0
		 170 159 0 84 171 0 172 100 0 105 173 0 174 118 0;
	setAttr ".ed[332:335]" 30 175 0 176 50 0 177 35 0 17 178 0;
	setAttr -s 297 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:296]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 1 0 0 1 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -1 0 0 -1 0 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 -1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 0 1 0 0
		 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0;
	setAttr -s 156 -ch 660 ".fc[0:155]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 12 13 14 -3
		mu 0 4 2 12 13 3
		f 4 -6 15 16 17
		mu 0 4 5 4 14 15
		f 4 -15 18 19 -5
		mu 0 4 3 13 16 4
		f 4 -18 20 21 -8
		mu 0 4 7 17 18 8
		f 4 -9 22 23 -10
		mu 0 4 9 8 19 20
		f 4 24 25 26 -11
		mu 0 4 10 24 25 11
		f 4 27 28 29 -14
		mu 0 4 12 26 27 13
		f 4 -17 30 31 32
		mu 0 4 15 14 28 29
		f 4 -20 33 34 -16
		mu 0 4 4 16 30 14
		f 4 -30 35 36 -19
		mu 0 4 13 27 31 16
		f 4 -33 37 38 -21
		mu 0 4 17 32 33 18
		f 4 -22 39 40 -23
		mu 0 4 8 18 34 19
		f 4 -24 41 42 -25
		mu 0 4 20 19 35 36
		f 4 43 44 45 -26
		mu 0 4 24 43 44 25
		f 4 46 47 48 -29
		mu 0 4 26 45 46 27
		f 4 -32 49 50 51
		mu 0 4 29 28 47 48
		f 4 -35 52 53 -31
		mu 0 4 14 30 49 28
		f 4 -37 54 55 -34
		mu 0 4 16 31 50 30
		f 4 -49 56 57 -36
		mu 0 4 27 46 51 31
		f 4 -52 58 59 -38
		mu 0 4 32 52 53 33
		f 4 -39 60 61 -40
		mu 0 4 18 33 54 34
		f 4 -41 62 63 -42
		mu 0 4 19 34 55 35
		f 4 -43 64 65 -44
		mu 0 4 36 35 56 57
		f 4 66 67 68 -47
		mu 0 4 26 39 58 45
		f 4 -46 69 70 71
		mu 0 4 25 44 61 40
		f 4 -66 72 73 -45
		mu 0 4 43 62 63 44
		f 4 74 75 -57 -48
		mu 0 4 45 64 65 46
		f 4 -51 76 77 78
		mu 0 4 48 47 66 67
		f 4 -54 79 80 -50
		mu 0 4 28 49 68 47
		f 4 -56 81 82 -53
		mu 0 4 30 50 69 49
		f 4 -58 83 84 -55
		mu 0 4 31 51 70 50
		f 4 -79 85 86 -59
		mu 0 4 52 71 72 53
		f 4 -60 87 88 -61
		mu 0 4 33 53 73 54
		f 4 -62 89 90 -63
		mu 0 4 34 54 74 55
		f 4 -64 91 92 -65
		mu 0 4 35 55 75 56
		f 4 -69 93 94 -75
		mu 0 4 45 58 76 64
		f 4 95 96 97 -68
		mu 0 4 39 60 77 58
		f 4 -71 98 99 100
		mu 0 4 40 61 78 60
		f 4 -74 101 102 -70
		mu 0 4 44 63 79 61
		f 4 -93 103 104 -73
		mu 0 4 62 80 81 63
		f 4 -76 105 106 -84
		mu 0 4 65 64 82 83
		f 4 -78 107 108 109
		mu 0 4 67 66 84 85
		f 4 -81 110 111 -77
		mu 0 4 47 68 86 66
		f 4 -83 112 113 -80
		mu 0 4 49 69 87 68
		f 4 -85 114 115 -82
		mu 0 4 50 70 88 69
		f 4 -110 116 117 -86
		mu 0 4 71 89 90 72
		f 4 -87 118 119 -88
		mu 0 4 53 72 91 73
		f 4 -89 120 121 -90
		mu 0 4 54 73 92 74
		f 4 -91 122 123 -92
		mu 0 4 55 74 93 75
		f 4 -98 124 125 -94
		mu 0 4 58 77 94 76
		f 4 -95 126 127 -106
		mu 0 4 64 76 95 82
		f 4 -100 128 129 -97
		mu 0 4 60 78 96 77
		f 4 -103 130 131 -99
		mu 0 4 61 79 97 78
		f 4 -124 132 133 -104
		mu 0 4 80 101 102 81
		f 4 -107 134 135 -115
		mu 0 4 83 82 103 104
		f 4 -109 136 137 138
		mu 0 4 85 84 105 106
		f 4 -112 139 140 -108
		mu 0 4 66 86 107 84
		f 4 -114 141 142 -111
		mu 0 4 68 87 108 86
		f 4 -116 143 144 -113
		mu 0 4 69 88 109 87
		f 4 -139 145 146 -117
		mu 0 4 89 110 111 90
		f 4 -118 147 148 -119
		mu 0 4 72 90 112 91
		f 4 -120 149 150 -121
		mu 0 4 73 91 113 92
		f 4 -122 151 152 -123
		mu 0 4 74 92 114 93
		f 4 -130 153 154 -125
		mu 0 4 77 96 115 94
		f 4 -126 155 156 -127
		mu 0 4 76 94 116 95
		f 4 -128 157 158 -135
		mu 0 4 82 95 117 103
		f 4 -132 159 -154 -129
		mu 0 4 78 97 118 96
		f 4 -153 160 161 -133
		mu 0 4 101 125 126 102
		f 4 -136 162 163 -144
		mu 0 4 104 103 127 128
		f 4 -138 164 165 -146
		mu 0 4 110 129 130 111
		f 4 -141 166 167 -137
		mu 0 4 84 107 131 105
		f 4 -143 168 169 -140
		mu 0 4 86 108 132 107
		f 4 -145 170 171 -142
		mu 0 4 87 109 133 108
		f 4 -147 172 173 -148
		mu 0 4 90 111 134 112
		f 4 -149 174 175 -150
		mu 0 4 91 112 135 113
		f 4 -151 176 177 -152
		mu 0 4 92 113 136 114
		f 4 -155 178 179 -156
		mu 0 4 94 115 137 116
		f 4 -157 180 181 -158
		mu 0 4 95 116 138 117
		f 4 -159 182 183 -163
		mu 0 4 103 117 139 127
		f 4 184 185 -179 -160
		mu 0 4 97 121 140 118
		f 4 -162 186 187 188
		mu 0 4 102 126 143 122
		f 4 -178 189 190 -161
		mu 0 4 125 144 145 126
		f 4 -164 191 192 -171
		mu 0 4 128 127 146 147
		f 4 -168 193 194 -165
		mu 0 4 129 148 149 130
		f 4 -166 195 196 -173
		mu 0 4 111 130 150 134
		f 4 -170 197 198 -167
		mu 0 4 107 132 151 131
		f 4 -172 199 200 -169
		mu 0 4 108 133 152 132
		f 4 -174 201 202 -175
		mu 0 4 112 134 153 135
		f 4 -176 203 204 -177
		mu 0 4 113 135 154 136
		f 4 -180 205 206 -181
		mu 0 4 116 137 155 138
		f 4 -182 207 208 -183
		mu 0 4 117 138 156 139
		f 4 -184 209 210 -192
		mu 0 4 127 139 157 146
		f 4 211 212 -206 -186
		mu 0 4 121 142 158 140
		f 4 -188 213 214 215
		mu 0 4 122 143 159 142
		f 4 -205 216 217 -190
		mu 0 4 144 163 164 145
		f 4 -193 218 219 -200
		mu 0 4 147 146 165 166
		f 4 -199 220 221 -194
		mu 0 4 148 167 168 149
		f 4 -195 222 223 -196
		mu 0 4 130 149 169 150
		f 4 -197 224 225 -202
		mu 0 4 134 150 170 153
		f 4 -201 226 227 -198
		mu 0 4 132 152 171 151
		f 4 -203 228 229 -204
		mu 0 4 135 153 172 154
		f 4 -207 230 231 -208
		mu 0 4 138 155 173 156
		f 4 -209 232 233 -210
		mu 0 4 139 156 174 157
		f 4 -211 234 235 -219
		mu 0 4 146 157 175 165
		f 4 -215 236 -231 -213
		mu 0 4 142 159 176 158
		f 4 -230 237 238 -217
		mu 0 4 163 183 184 164
		f 4 -220 239 240 -227
		mu 0 4 166 165 185 186
		f 4 -228 -241 241 -221
		mu 0 4 167 186 185 168
		f 4 -222 242 243 -223
		mu 0 4 149 168 187 169
		f 4 -224 244 245 -225
		mu 0 4 150 169 188 170
		f 4 -226 246 -238 -229
		mu 0 4 153 170 189 172
		f 4 -232 247 248 -233
		mu 0 4 156 173 190 174
		f 4 -234 249 250 -235
		mu 0 4 157 174 191 175
		f 4 -236 251 252 -240
		mu 0 4 165 175 192 185
		f 4 253 254 -248 -237
		mu 0 4 159 179 193 176
		f 4 -239 255 256 257
		mu 0 4 164 184 196 180
		f 4 -242 -253 258 -243
		mu 0 4 168 185 192 187
		f 4 -244 259 260 -245
		mu 0 4 169 187 197 188
		f 4 -246 261 -256 -247
		mu 0 4 170 188 198 189
		f 4 -249 262 263 -250
		mu 0 4 174 190 199 191
		f 4 -251 264 265 -252
		mu 0 4 175 191 200 192
		f 4 266 267 -263 -255
		mu 0 4 179 195 201 193
		f 4 -257 268 269 270
		mu 0 4 180 196 202 195
		f 4 -259 -266 271 -260
		mu 0 4 187 192 200 197
		f 4 -261 272 -269 -262
		mu 0 4 188 197 203 198
		f 4 -264 273 274 -265
		mu 0 4 191 199 204 200
		f 4 -270 275 -274 -268
		mu 0 4 195 202 205 201
		f 4 -272 -275 -276 -273
		mu 0 4 197 200 204 203
		f 6 -12 288 289 290 291 -13
		mu 0 6 2 11 21 22 23 12
		f 6 -292 292 293 294 -67 -28
		mu 0 6 12 23 37 38 39 26
		f 6 -27 -72 295 296 297 -289
		mu 0 6 11 25 40 41 42 21
		f 6 298 299 -296 -101 -96 -295
		mu 0 6 38 59 41 40 60 39
		f 6 -105 300 301 302 303 -102
		mu 0 6 63 81 98 99 100 79
		f 6 -304 304 305 306 -185 -131
		mu 0 6 79 100 119 120 121 97
		f 6 -134 -189 307 308 309 -301
		mu 0 6 81 102 122 123 124 98
		f 6 310 311 -308 -216 -212 -307
		mu 0 6 120 141 123 122 142 121
		f 6 -191 312 313 314 315 -187
		mu 0 6 126 145 160 161 162 143
		f 6 -316 316 317 318 -254 -214
		mu 0 6 143 162 177 178 179 159
		f 6 -218 -258 319 320 321 -313
		mu 0 6 145 164 180 181 182 160
		f 6 322 323 -320 -271 -267 -319
		mu 0 6 178 194 181 180 195 179
		f 5 324 -280 325 -317 -315
		mu 0 5 206 207 208 209 210
		f 5 -322 326 -277 -325 -314
		mu 0 5 211 212 213 214 215
		f 5 -326 -279 327 -323 -318
		mu 0 5 209 208 216 217 218
		f 5 -324 -328 -278 -327 -321
		mu 0 5 219 217 216 213 212
		f 5 328 -284 329 -305 -303
		mu 1 5 0 1 2 3 4
		f 5 -310 330 -281 -329 -302
		mu 1 5 5 6 7 8 9
		f 5 -330 -283 331 -311 -306
		mu 1 5 3 2 10 11 12
		f 5 -312 -332 -282 -331 -309
		mu 1 5 13 11 10 7 6
		f 5 332 -288 333 -299 -294
		mu 2 5 0 1 2 3 4
		f 5 -300 -334 -287 334 -297
		mu 2 5 5 6 7 8 9
		f 5 335 -285 -333 -293 -291
		mu 2 5 12 13 14 15 16
		f 5 -298 -335 -286 -336 -290
		mu 2 5 17 18 11 10 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 3 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "7B249485-41B7-BF49-F9DF-7BBEEB233F9A";
	setAttr ".rp" -type "double3" 8.7086490943019541 5.8439412078856918 -3.6060824548493398 ;
	setAttr ".sp" -type "double3" 8.7086490943019541 5.8439412078856918 -3.6060824548493398 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "E90FDD94-487A-57AB-319A-DA87FFB5F5D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[122:125]" "f[134:141]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:121]" "f[126:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[91]" "f[99]" "f[105]" "f[110]" "f[113]" "f[125]" "f[137]" "f[141]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[52]" "e[59]" "e[170]" "e[214]" "e[261]" "e[263:264]" "e[266:268]" "e[271]" "e[273:274]" "e[276:278]" "e[280]" "e[283:284]" "e[286]" "e[288:295]" "e[298:299]" "e[302:303]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[2]" "f[7]" "f[13]" "f[20]" "f[31]" "f[41]" "f[52]" "f[64]" "f[74]" "f[83]" "f[123]" "f[135]" "f[139]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[4]" "f[9]" "f[15]" "f[25]" "f[122]" "f[134]" "f[138]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[1]" "f[5:6]" "f[10:12]" "f[16:19]" "f[26:30]" "f[36:40]" "f[47:51]" "f[59:63]" "f[69:73]" "f[78:82]" "f[87:90]" "f[96:98]" "f[103:104]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[3]" "f[8]" "f[14]" "f[21:24]" "f[32:34]" "f[42:45]" "f[53:57]" "f[65:67]" "f[75:76]" "f[84:85]" "f[92:94]" "f[100:101]" "f[106:107]" "f[111]" "f[114:121]" "f[126:133]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 13 "f[35]" "f[46]" "f[58]" "f[68]" "f[77]" "f[86]" "f[95]" "f[102]" "f[108]" "f[112]" "f[124]" "f[136]" "f[140]";
	setAttr ".pv" -type "double2" 0.37500001490116119 0.49986202525906265 ;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.375 0 0.625 0 0.625
		 0.051269028 0.375 0.051269028 0.3617509 0.051269028 0.3617509 0 0.375 1 0.375 0.9867509
		 0.625 0.9867509 0.625 1 0.6382491 0 0.6382491 0.051269028 0.625 0.089749701 0.375
		 0.089749701 0.3617509 0.089749701 0.33985144 0.051269028 0.33985144 0 0.375 0.9648515
		 0.625 0.9648515 0.66014856 0 0.66014862 0.050568823 0.65744483 0.051269028 0.6382491
		 0.089749701 0.625 0.12043345 0.375 0.12043345 0.3617509 0.12043345 0.33985144 0.089749701
		 0.3140423 0.051269028 0.3140423 0 0.375 0.93904233 0.625 0.93904233 0.64320546 0.056155041
		 0.6432054 0.089749701 0.68595767 0 0.68595767 0.051269028 0.68306178 0.051269032
		 0.68306172 0.045274284 0.6382491 0.12043345 0.625 0.16621569 0.375 0.16621569 0.3617509
		 0.16621569 0.33985144 0.12043345 0.3140423 0.089749701 0.27135938 0.051269028 0.27135938
		 0 0.375 0.89635938 0.625 0.89635938 0.6432054 0.12043346 0.72864062 0 0.72864062
		 0.051269028 0.68595767 0.089749701 0.68306178 0.089749709 0.6382491 0.16621569 0.625
		 0.25 0.375 0.25 0.3617509 0.25 0.33985144 0.16621569 0.3140423 0.12043345 0.27135938
		 0.089749701 0.25 0.051269028 0.25 0 0.375 0.875 0.625 0.875 0.64320546 0.14777902
		 0.66014862 0.12759894 0.66014856 0.16621569 0.72864062 0.089749701 0.75 0 0.75 0.051269028
		 0.68595767 0.12043345 0.66764808 0.12043345 0.68306178 0.11258119 0.6382491 0.25
		 0.625 0.2632491 0.375 0.2632491 0.33985144 0.25 0.3140423 0.16621569 0.27135938 0.12043345
		 0.25 0.089749701 0.22898728 0.051269028 0.22898728 0 0.375 0.85398728 0.625 0.85398728
		 0.68595767 0.16621569 0.66014856 0.25 0.75 0.089749701 0.72864062 0.12043345 0.77101272
		 0 0.77101272 0.051269028 0.625 0.28514856 0.375 0.28514856 0.3140423 0.25 0.27135938
		 0.16621569 0.25 0.12043345 0.22898728 0.089749701 0.18769783 0.051269028 0.18769783
		 0 0.375 0.81269783 0.625 0.81269783 0.72864062 0.16621569 0.68595767 0.25 0.77101272
		 0.089749701 0.75 0.12043345 0.81230223 0 0.81230223 0.051269028 0.625 0.3109577 0.375
		 0.3109577 0.27135938 0.25 0.25 0.16621569 0.22898728 0.12043345 0.18769783 0.089749701
		 0.161469 0.051269028 0.16146901 0 0.375 0.78646898 0.625 0.78646898 0.75 0.13456972
		 0.7329458 0.14628087 0.73294592 0.16621569 0.72864062 0.25 0.81230223 0.089749701
		 0.77101272 0.12043345 0.83853114 0 0.83853114 0.050233763 0.81655157 0.045194529
		 0.81655163 0.051269032 0.625 0.35364062 0.375 0.35364062 0.25 0.25 0.22898728 0.16621569
		 0.18769783 0.12043345 0.161469 0.089749701 0.13830945 0.051269028 0.13830945 0 0.375
		 0.76330942 0.625 0.76330942 0.77101272 0.16621569 0.76651418 0.16621569 0.76651424
		 0.14588657 0.73294586 0.19354813 0.75 0.18086931 0.75 0.25 0.81655163 0.089749701
		 0.81230223 0.12043345 0.86169064 0 0.86169064 0.051269028 0.84255528 0.051269032
		 0.625 0.375 0.375 0.375 0.22898728 0.25 0.18769783 0.16621569 0.161469 0.12043345
		 0.13830945 0.089749701 0.125 0.051269028 0.125 0 0.375 0.75 0.625 0.75 0.81230223
		 0.16621569 0.77101272 0.25 0.76651418 0.19312799 0.81655157 0.11240927 0.83235204
		 0.12043345 0.875 0 0.875 0.051269028 0.86169064 0.089749701 0.85643321 0.089749701
		 0.85643321 0.056019507 0.625 0.39601272 0.375 0.39601272 0.18769783 0.25 0.161469
		 0.16621569 0.13830945 0.12043345 0.125 0.089749701 0.375 0.69873095 0.625 0.69873095
		 0.83853108 0.12627608 0.83853114 0.16621569 0.81230223 0.25 0.875 0.089749701 0.86169064
		 0.12043345 0.85643321 0.12043345 0.625 0.43730217 0.375 0.43730217 0.161469 0.25
		 0.13830945 0.16621569 0.125 0.12043345 0.375 0.66025031 0.625 0.66025031 0.85643327
		 0.14730383 0.86169064 0.16621569 0.83853102 0.25 0.875 0.12043345 0.625 0.46353102
		 0.375 0.46353102 0.13830945 0.25 0.125 0.16621567 0.375 0.62956655 0.625 0.62956655
		 0.875 0.16621567 0.86169058 0.25 0.625 0.48669055 0.375 0.48669055 0.125 0.25 0.375
		 0.58378434 0.625 0.58378434 0.875 0.25 0.625 0.5 0.375 0.5 0.41089725 0 0.375 0 0.375
		 0.25 0.41089725 0.25 0.41089725 0.19732614 0.41089725 0.089563571 0.41089725 0.91068292
		 0.41089725 0.89372379 0.41089725 0.75 0.375 0.75 0.375 1 0.41089725 1 0.375 0.5 0.41089725
		 0.5 0.41089725 0.40331739 0.41089725 0.35627621 0.41089728 0.72649932 0.41089725
		 0.59642911;
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr -s 14 ".uvst[1].uvsp[0:13]" -type "float2" 0.41089725 0.12294997
		 0.41089725 0 0.375 0 0.375 0.25 0.41089725 0.25 0.41089725 0.90443158 0.41089725
		 0.75 0.375 0.75 0.375 1 0.41089725 1 0.375 0.5 0.41089725 0.5 0.41089725 0.3434701
		 0.41089725 0.62705004;
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr -s 18 ".uvst[2].uvsp[0:17]" -type "float2" 0.41089725 0 0.375
		 0 0.375 0.25 0.41089725 0.25 0.41089725 0.15419181 0.41089728 0.023855422 0.41089725
		 0.86222053 0.41089725 0.83699465 0.41089725 0.75 0.375 0.75 0.375 1 0.41089725 1
		 0.375 0.5 0.41089725 0.5 0.41089725 0.38777947 0.41089725 0.34904552 0.41089725 0.65985602
		 0.41089723 0.5518949;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  0 3.32084799 8.9406967e-08 8.35223866 3.32084799 8.9406967e-08
		 8.35223866 4.051446915 8.9406967e-08 0 4.051446915 8.9406967e-08 0 4.11089802 -0.38287503
		 0 3.32084799 -0.38287503 8.35223866 3.32084799 -0.38287503 8.35223866 4.11089802 -0.38287503
		 8.35223866 4.49210739 8.9406967e-08 0 4.49210739 8.9406967e-08 0 4.59618092 -0.38287503
		 0 4.20916557 -1.015730619 0 3.32084799 -1.015730619 8.35223866 3.32084799 -1.015730619
		 8.35223866 4.19703341 -0.93759793 8.35223866 4.19703341 -1.015730619 8.35223866 4.59618092 -0.38287503
		 8.35223866 4.97031307 8.9406967e-08 0 4.97031307 8.9406967e-08 0 5.10996723 -0.38287503
		 0 4.76820469 -1.015730619 0 4.32497644 -1.76156843 0 3.32084799 -1.76156843 8.35223866 3.32084799 -1.76156843
		 8.35223866 4.19703341 -0.52610421 8.35223866 4.63511372 -0.52610421 8.35223866 4.32497644 -1.76156843
		 8.35223866 4.31198215 -1.67788219 8.35223866 4.19703341 -1.67788219 8.35223866 5.10996723 -0.38287503
		 8.35223866 5.33454752 8.9406967e-08 0 5.33454752 8.9406967e-08 0 5.52729082 -0.38287503
		 0 5.34080219 -1.015730619 0 4.97093868 -1.76156843 0 4.51650381 -2.99502873 0 3.32084799 -2.99502873
		 8.35223866 3.32084799 -2.99502873 8.35223866 5.16221046 -0.52610421 8.35223866 4.51650381 -2.99502873
		 8.35223866 4.97093868 -1.76156843 8.35223866 4.94819117 -1.67788219 8.35223866 5.52729082 -0.38287503
		 8.35223866 6.34959269 8.9406967e-08 0 6.34959269 8.9406967e-08 0 6.63949203 -0.38287503
		 0 5.84587669 -1.015730619 0 5.61284828 -1.76156843 0 5.30621958 -2.99502873 0 3.32084799 -3.61227703
		 0 4.6123476 -3.61227703 8.35223866 3.32084799 -3.61227703 8.35223866 5.41985273 -0.52610421
		 8.35223866 5.41985273 -1.015730619 8.35223866 5.84587669 -1.015730619 8.35223866 5.30621958 -2.99502873
		 8.35223866 4.6123476 -3.61227703 8.35223866 5.61284828 -1.76156843 8.35223866 5.41985273 -1.23245454
		 8.35223866 5.41985273 -1.67788219 8.35223866 6.63949203 -0.38287503 0 7.11866808 -1.015730619
		 0 6.22133923 -1.76156843 0 6.062754631 -2.99502873 0 5.47400093 -3.61227703 0 4.51805925 -4.21912384
		 0 3.32084799 -4.21912384 8.35223866 3.32084799 -4.21912384 8.35223866 6.22133923 -1.76156843
		 8.35223866 7.11866808 -1.015730619 8.35223866 5.47400093 -3.61227703 8.35223866 6.062754631 -2.99502873
		 8.35223866 4.51805925 -4.21912384 0 7.68338966 -1.76156843 0 6.8422761 -2.99502873
		 0 6.28789711 -3.61227703 0 5.30894279 -4.21912384 0 4.33278465 -5.41156101 0 3.32084799 -5.41156101
		 8.35223866 3.32084799 -5.41156101 8.35223866 6.8422761 -2.99502873 8.35223866 7.68338966 -1.76156843
		 8.35223866 5.30894279 -4.21912384 8.35223866 6.28789711 -3.61227703 8.35223866 4.33278465 -5.41156101
		 0 8.61732292 -2.99502873 0 7.1530056 -3.61227703 0 6.066409111 -4.21912384 0 4.9846077 -5.41156101
		 0 4.21509075 -6.16904831 0 3.32084799 -6.16904831 8.35223866 3.32084799 -6.16904831
		 8.35223866 6.55501842 -3.61227703 8.35223866 6.55501842 -3.11944246 8.35223866 6.90490723 -3.11944246
		 8.35223866 8.61732292 -2.99502873 8.35223866 4.9846077 -5.41156101 8.35223866 6.066409111 -4.21912384
		 8.35223866 4.19703341 -6.16904831 8.35223866 4.19703341 -5.53428268 8.35223866 4.31371689 -5.53428268
		 0 9.084680557 -3.61227703 0 6.84731913 -4.21912384 0 5.6311903 -5.41156101 0 4.77857685 -6.16904831
		 0 4.11116886 -6.83789492 0 3.32084799 -6.83789492 8.35223866 3.32084799 -6.83789492
		 8.35223866 6.84731913 -4.21912384 8.35223866 6.91276217 -4.089207172 8.35223866 6.55501842 -4.089207172
		 8.35223866 7.49084949 -3.11944246 8.35223866 7.49084949 -3.61227703 8.35223866 9.084680557 -3.61227703
		 8.35223866 4.95122814 -5.53428268 8.35223866 5.6311903 -5.41156101 8.35223866 4.11116886 -6.83789492
		 8.35223866 4.19703341 -6.2852664 0 8.62490654 -4.21912384 0 6.24665403 -5.41156101
		 0 5.35472107 -6.16904831 0 4.59665489 -6.83789492 0 3.32084799 -7.22227097 0 4.051446915 -7.22227097
		 8.35223866 3.32084799 -7.22227097 8.35223866 6.24665403 -5.41156101 8.35223866 8.62490654 -4.21912384
		 8.35223866 7.49084949 -4.089207172 8.35223866 5.41985273 -5.53428268 8.35223866 5.41985273 -5.99059677
		 8.35223866 4.051446915 -7.22227097 8.35223866 4.59665489 -6.83789492 8.35223866 4.6379528 -6.68606091
		 8.35223866 4.19703341 -6.68606091 0 7.72146463 -5.41156101 0 5.8650856 -6.16904831
		 0 5.11060333 -6.83789492 0 4.49210739 -7.22227097 8.35223866 5.41985273 -6.16904831
		 8.35223866 5.86508608 -6.16904831 8.35223866 7.72146463 -5.41156101 8.35223866 4.49210739 -7.22227097
		 8.35223866 5.11060333 -6.83789492 8.35223866 5.16602039 -6.68606091 0 7.14755964 -6.16904831
		 0 5.52816868 -6.83789492 0 4.97031307 -7.22227097 8.35223866 5.52816868 -6.83789492
		 8.35223866 5.41985273 -6.68606091 8.35223866 7.14755964 -6.16904831 8.35223866 4.97031307 -7.22227097
		 0 6.6408124 -6.83789492 0 5.33454752 -7.22227097 8.35223866 5.33454752 -7.22227097
		 8.35223866 6.6408124 -6.83789492 0 6.34959269 -7.22227097 8.35223866 6.34959269 -7.22227097
		 8.20864964 4.19703341 -0.52610421 8.20864964 5.41985273 -0.52610421 8.20864964 4.19703341 -1.67788219
		 8.20864964 5.41985273 -1.67788219 8.20864964 6.55501842 -4.089207172 8.20864964 6.55501842 -3.11944246
		 8.20864964 7.49084949 -4.089207172 8.20864964 7.49084949 -3.11944246 8.20864964 4.19703341 -5.53428268;
	setAttr ".vt[166:168]" 8.20864964 5.41985273 -5.53428268 8.20864964 4.19703341 -6.68606091
		 8.20864964 5.41985273 -6.68606091;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 0 0 3 4 1 4 5 1 5 0 0 5 6 1 6 1 0
		 6 7 1 7 2 1 2 8 0 8 9 1 9 3 0 9 10 1 10 4 1 4 11 1 11 12 1 12 5 0 12 13 1 13 6 0
		 7 16 1 16 8 1 8 17 0 17 18 1 18 9 0 18 19 1 19 10 1 10 20 1 20 11 1 11 21 1 21 22 1
		 22 12 0 22 23 1 23 13 0 16 29 1 29 17 1 17 30 0 30 31 1 31 18 0 31 32 1 32 19 1 19 33 1
		 33 20 1 20 34 1 34 21 1 21 35 1 35 36 1 36 22 0 36 37 1 37 23 0 16 25 0 25 38 0 38 29 0
		 37 39 1 39 26 1 26 23 1 26 40 1 40 41 0 41 27 0 27 26 1 29 42 1 42 30 1 30 43 0 43 44 0
		 44 31 0 44 45 0 45 32 1 32 46 1 46 33 1 33 47 1 47 34 1 34 48 1 48 35 1 35 50 1 50 49 1
		 49 36 0 49 51 1 51 37 0 39 55 1 55 40 1 51 56 1 56 39 1 42 60 1 60 43 0 60 45 1 45 61 0
		 61 46 1 46 62 1 62 47 1 47 63 1 63 48 1 48 64 1 64 50 1 50 65 1 65 66 1 66 49 0 66 67 1
		 67 51 0 42 54 1 54 69 1 69 60 0 56 70 1 70 55 1 55 71 1 71 57 1 57 40 1 67 72 1 72 56 1
		 69 61 1 61 73 0 73 62 1 62 74 1 74 63 1 63 75 1 75 64 1 64 76 1 76 65 1 65 77 1 77 78 1
		 78 66 0 78 79 1 79 67 0 71 80 1 80 68 1 68 57 1 54 68 1 68 81 1 81 69 0 72 82 1 82 70 1
		 70 83 1 83 71 1 79 84 1 84 72 1 81 73 1 73 85 0 85 74 1 74 86 1 86 75 1 75 87 1 87 76 1
		 76 88 1 88 77 1 77 89 1 89 90 1 90 78 0 90 91 1 91 79 0 80 95 1 95 81 0 84 96 1 96 82 1
		 82 97 1 97 83 1 95 85 1 85 101 0 101 86 1 86 102 1 102 87 1 87 103 1 103 88 1 88 104 1
		 104 89 1 89 105 1 105 106 1;
	setAttr ".ed[166:311]" 106 90 0 106 107 1 107 91 0 84 100 1 100 114 0 114 96 0
		 96 115 1 115 97 1 95 113 0 113 101 1 101 118 0 118 102 1 102 119 1 119 103 1 103 120 1
		 120 104 1 104 121 1 121 105 1 105 123 1 123 122 0 122 106 0 122 124 0 124 107 0 115 125 1
		 125 108 1 108 97 1 124 130 0 130 116 1 116 107 1 113 126 0 126 118 1 118 134 0 134 119 1
		 119 135 1 135 120 1 120 136 1 136 121 1 121 137 1 137 123 0 123 130 1 125 140 1 140 126 0
		 126 108 1 130 141 0 141 131 1 131 116 1 131 142 1 142 143 0 143 132 0 132 131 0 140 134 1
		 134 144 0 144 135 1 135 145 1 145 136 1 136 146 1 146 137 0 137 141 1 125 139 1 139 149 1
		 149 140 0 141 150 0 150 142 1 149 144 1 144 151 0 151 145 1 145 152 1 152 146 0 146 150 1
		 150 153 0 153 147 1 147 142 1 139 147 1 147 154 1 154 149 0 154 151 1 151 155 0 155 152 0
		 152 153 1 153 156 0 156 154 0 156 155 0 157 159 0 159 160 0 160 158 0 158 157 0 161 163 0
		 163 164 0 164 162 0 162 161 0 165 167 0 167 168 0 168 166 0 166 165 0 13 15 0 15 14 0
		 14 7 1 14 24 0 24 25 0 57 58 0 58 59 0 59 41 0 53 58 0 54 53 1 116 117 1 117 98 0
		 98 91 0 114 128 0 128 129 0 129 115 0 132 133 0 133 117 0 129 138 0 138 139 1 92 110 0
		 110 161 0 162 93 0 93 92 0 109 127 0 127 163 0 110 109 0 164 111 0 111 94 0 94 93 0
		 127 112 0 112 111 0 27 28 0 28 15 0 38 52 0 52 53 0 83 92 1 94 80 0 98 99 0 99 100 0
		 108 109 0 112 113 1 138 148 0 148 143 0 24 157 0 158 52 0 28 159 0 160 59 0 99 165 0
		 166 128 0 133 167 0 168 148 0;
	setAttr -s 307 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr ".n[166:306]" -type "float3"  1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0 1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0
		 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0
		 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1;
	setAttr -s 142 -ch 612 ".fc[0:141]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 11 12 13 -3
		mu 0 4 2 12 13 3
		f 4 -14 14 15 -5
		mu 0 4 3 13 14 4
		f 4 16 17 18 -6
		mu 0 4 4 15 16 5
		f 4 -19 19 20 -8
		mu 0 4 7 17 18 8
		f 4 -11 21 22 -12
		mu 0 4 2 11 22 12
		f 4 23 24 25 -13
		mu 0 4 12 23 24 13
		f 4 -26 26 27 -15
		mu 0 4 13 24 25 14
		f 4 -16 28 29 -17
		mu 0 4 4 14 26 15
		f 4 30 31 32 -18
		mu 0 4 15 27 28 16
		f 4 -33 33 34 -20
		mu 0 4 17 29 30 18
		f 4 -23 35 36 -24
		mu 0 4 12 22 37 23
		f 4 37 38 39 -25
		mu 0 4 23 38 39 24
		f 4 -40 40 41 -27
		mu 0 4 24 39 40 25
		f 4 -28 42 43 -29
		mu 0 4 14 25 41 26
		f 4 -30 44 45 -31
		mu 0 4 15 26 42 27
		f 4 46 47 48 -32
		mu 0 4 27 43 44 28
		f 4 -49 49 50 -34
		mu 0 4 29 45 46 30
		f 4 51 52 53 -36
		mu 0 4 22 32 47 37
		f 4 -51 54 55 56
		mu 0 4 33 48 49 34
		f 4 57 58 59 60
		mu 0 4 34 50 51 35
		f 4 -37 61 62 -38
		mu 0 4 23 37 52 38
		f 4 63 64 65 -39
		mu 0 4 38 53 54 39
		f 4 -66 66 67 -41
		mu 0 4 39 54 55 40
		f 4 -42 68 69 -43
		mu 0 4 25 40 56 41
		f 4 -44 70 71 -45
		mu 0 4 26 41 57 42
		f 4 -46 72 73 -47
		mu 0 4 27 42 58 43
		f 4 74 75 76 -48
		mu 0 4 43 59 60 44
		f 4 -77 77 78 -50
		mu 0 4 45 61 62 46
		f 4 -56 79 80 -58
		mu 0 4 34 49 66 50
		f 4 -79 81 82 -55
		mu 0 4 48 67 68 49
		f 4 -63 83 84 -64
		mu 0 4 38 52 72 53
		f 4 -85 85 -67 -65
		mu 0 4 53 73 74 54
		f 4 -68 86 87 -69
		mu 0 4 40 55 75 56
		f 4 -70 88 89 -71
		mu 0 4 41 56 76 57
		f 4 -72 90 91 -73
		mu 0 4 42 57 77 58
		f 4 -74 92 93 -75
		mu 0 4 43 58 78 59
		f 4 -76 94 95 96
		mu 0 4 60 59 79 80
		f 4 -97 97 98 -78
		mu 0 4 61 81 82 62
		f 4 99 100 101 -84
		mu 0 4 52 65 84 72
		f 4 -83 102 103 -80
		mu 0 4 49 68 85 66
		f 4 -81 104 105 106
		mu 0 4 50 66 86 69
		f 4 -99 107 108 -82
		mu 0 4 67 87 88 68
		f 4 -86 -102 109 -87
		mu 0 4 74 73 89 90
		f 4 -88 110 111 -89
		mu 0 4 56 75 91 76
		f 4 -90 112 113 -91
		mu 0 4 57 76 92 77
		f 4 -92 114 115 -93
		mu 0 4 58 77 93 78
		f 4 -94 116 117 -95
		mu 0 4 59 78 94 79
		f 4 118 119 120 -96
		mu 0 4 79 95 96 80
		f 4 -121 121 122 -98
		mu 0 4 81 97 98 82
		f 4 -106 123 124 125
		mu 0 4 69 86 99 83
		f 4 126 127 128 -101
		mu 0 4 65 83 100 84
		f 4 -109 129 130 -103
		mu 0 4 68 88 101 85
		f 4 -104 131 132 -105
		mu 0 4 66 85 102 86
		f 4 -123 133 134 -108
		mu 0 4 87 103 104 88
		f 4 -110 -129 135 -111
		mu 0 4 90 89 105 106
		f 4 -112 136 137 -113
		mu 0 4 76 91 107 92
		f 4 -114 138 139 -115
		mu 0 4 77 92 108 93
		f 4 -116 140 141 -117
		mu 0 4 78 93 109 94
		f 4 -118 142 143 -119
		mu 0 4 79 94 110 95
		f 4 144 145 146 -120
		mu 0 4 95 111 112 96
		f 4 -147 147 148 -122
		mu 0 4 97 113 114 98
		f 4 -125 149 150 -128
		mu 0 4 83 99 118 100
		f 4 -135 151 152 -130
		mu 0 4 88 104 119 101
		f 4 -131 153 154 -132
		mu 0 4 85 101 120 102
		f 4 -136 -151 155 -137
		mu 0 4 106 105 125 126
		f 4 -138 156 157 -139
		mu 0 4 92 107 127 108
		f 4 -140 158 159 -141
		mu 0 4 93 108 128 109
		f 4 -142 160 161 -143
		mu 0 4 94 109 129 110
		f 4 -144 162 163 -145
		mu 0 4 95 110 130 111
		f 4 164 165 166 -146
		mu 0 4 111 131 132 112
		f 4 -167 167 168 -148
		mu 0 4 113 133 134 114
		f 4 169 170 171 -152
		mu 0 4 104 124 141 119
		f 4 -153 172 173 -154
		mu 0 4 101 119 142 120
		f 4 -156 174 175 -157
		mu 0 4 126 125 146 147
		f 4 -158 176 177 -159
		mu 0 4 108 127 148 128
		f 4 -160 178 179 -161
		mu 0 4 109 128 149 129
		f 4 -162 180 181 -163
		mu 0 4 110 129 150 130
		f 4 -164 182 183 -165
		mu 0 4 111 130 151 131
		f 4 184 185 186 -166
		mu 0 4 131 152 153 132
		f 4 -187 187 188 -168
		mu 0 4 133 154 155 134
		f 4 -174 189 190 191
		mu 0 4 120 142 156 135
		f 4 -189 192 193 194
		mu 0 4 143 161 162 144
		f 4 -176 195 196 -177
		mu 0 4 147 146 166 167
		f 4 -178 197 198 -179
		mu 0 4 128 148 168 149
		f 4 -180 199 200 -181
		mu 0 4 129 149 169 150
		f 4 -182 201 202 -183
		mu 0 4 130 150 170 151
		f 4 -184 203 204 -185
		mu 0 4 131 151 171 152
		f 4 -186 205 -193 -188
		mu 0 4 154 172 173 155
		f 4 -191 206 207 208
		mu 0 4 135 156 176 157
		f 4 -194 209 210 211
		mu 0 4 144 162 177 163
		f 4 212 213 214 215
		mu 0 4 163 178 179 164
		f 4 -197 -208 216 -198
		mu 0 4 167 166 180 181
		f 4 -199 217 218 -200
		mu 0 4 149 168 182 169
		f 4 -201 219 220 -202
		mu 0 4 150 169 183 170
		f 4 -203 221 222 -204
		mu 0 4 151 170 184 171
		f 4 -205 223 -210 -206
		mu 0 4 172 185 186 173
		f 4 224 225 226 -207
		mu 0 4 156 175 189 176
		f 4 -211 227 228 -213
		mu 0 4 163 177 190 178
		f 4 -217 -227 229 -218
		mu 0 4 181 180 191 192
		f 4 -219 230 231 -220
		mu 0 4 169 182 193 183
		f 4 -221 232 233 -222
		mu 0 4 170 183 194 184
		f 4 -223 234 -228 -224
		mu 0 4 185 195 196 186
		f 4 -229 235 236 237
		mu 0 4 178 190 197 188
		f 4 238 239 240 -226
		mu 0 4 175 188 198 189
		f 4 -230 -241 241 -231
		mu 0 4 192 191 199 200
		f 4 -232 242 243 -233
		mu 0 4 183 193 201 194
		f 4 -234 244 -236 -235
		mu 0 4 195 202 203 196
		f 4 -237 245 246 -240
		mu 0 4 188 197 204 198
		f 4 -242 -247 247 -243
		mu 0 4 200 199 205 206
		f 4 -244 -248 -246 -245
		mu 0 4 202 206 205 203
		f 5 -21 260 261 262 -10
		mu 0 5 10 19 20 21 11
		f 5 -263 263 264 -52 -22
		mu 0 5 11 21 31 32 22
		f 5 -107 265 266 267 -59
		mu 0 5 50 69 70 71 51
		f 5 268 -266 -126 -127 269
		mu 0 5 64 70 69 83 65
		f 5 -169 -195 270 271 272
		mu 0 5 121 143 144 145 122
		f 5 -172 273 274 275 -173
		mu 0 5 119 141 159 160 142
		f 5 -212 -216 276 277 -271
		mu 0 5 144 163 164 165 145
		f 5 -276 278 279 -225 -190
		mu 0 5 142 160 174 175 156
		f 5 280 281 -256 282 283
		mu 1 5 0 1 2 3 4
		f 5 284 285 -253 -282 286
		mu 1 5 5 6 7 8 9
		f 5 -283 -255 287 288 289
		mu 1 5 4 3 10 11 12
		f 5 -288 -254 -286 290 291
		mu 1 5 11 10 7 6 13
		f 6 -35 -57 -61 292 293 -261
		mu 0 6 19 33 34 35 36 20
		f 6 -54 294 295 -270 -100 -62
		mu 0 6 37 47 63 64 65 52
		f 6 -133 296 -284 -290 297 -124
		mu 0 6 86 102 115 116 117 99
		f 6 -149 -273 298 299 -170 -134
		mu 0 6 103 121 122 123 124 104
		f 6 -155 -192 300 -287 -281 -297
		mu 0 6 102 120 135 136 137 115
		f 6 -298 -289 -292 301 -175 -150
		mu 0 6 99 117 138 139 140 118
		f 6 -209 -196 -302 -291 -285 -301
		mu 0 6 135 157 140 139 158 136
		f 6 302 303 -214 -238 -239 -280
		mu 0 6 174 187 179 178 188 175
		f 6 304 -252 305 -295 -53 -265
		mu 0 6 207 208 209 210 211 212
		f 6 -262 -294 306 -249 -305 -264
		mu 0 6 213 214 215 216 217 218
		f 6 -306 -251 307 -267 -269 -296
		mu 0 6 210 209 219 220 221 222
		f 6 -60 -268 -308 -250 -307 -293
		mu 0 6 223 224 220 219 216 215
		f 6 308 -260 309 -274 -171 -300
		mu 2 6 0 1 2 3 4 5
		f 6 -272 -278 310 -257 -309 -299
		mu 2 6 6 7 8 9 10 11
		f 6 -310 -259 311 -303 -279 -275
		mu 2 6 3 2 12 13 14 15
		f 6 -215 -304 -312 -258 -311 -277
		mu 2 6 16 17 13 12 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 3 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[2]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WindowCover";
	rename -uid "86D2EE6F-4175-795D-B440-44A1B4061AAA";
createNode transform -n "WoodShingles18" -p "WindowCover";
	rename -uid "72C7FDC4-4134-2167-05DC-9C9465586617";
	setAttr ".t" -type "double3" 3.0200802049459661 -0.43325901092871355 -0.64360562411618416 ;
	setAttr ".r" -type "double3" 31.082870805697262 0 0 ;
	setAttr ".s" -type "double3" 0.83558349085464123 1 0.9181302084100661 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|WindowCover|WoodShingles18";
	rename -uid "55D5210D-4CC5-BBE2-55D4-2A8A180AD00F";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|WindowCover|WoodShingles18|WoodSlat01";
	rename -uid "6D7266AB-41D7-C6BD-8878-DDA56E17548E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.78173196 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.21826752 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.21826752 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.78173196 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|WindowCover|WoodShingles18";
	rename -uid "8891CA7F-41E7-A76C-B0BC-AB96767F5AF3";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|WindowCover|WoodShingles18|WoodSlat02";
	rename -uid "37CBB42B-4BC4-3575-168B-95931DA8A410";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75139022 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.15371361 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.15371361 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.75139022 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|WindowCover|WoodShingles18";
	rename -uid "C06B2769-481C-460E-B9FF-F4BF126C21A7";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|WindowCover|WoodShingles18|WoodSlat03";
	rename -uid "685CB14D-463D-2AE0-C1A2-6C82F2B3C9B8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.8656857 0.17477067 
		2.591794 2.6621926 0.081669763 3.3424354 -0.11536778 0.23801735 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.11536778 1.0880173 2.3424354 1.6321608 0.98263586 3.591794 
		0.8656857 1.0247709 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|WindowCover|WoodShingles18";
	rename -uid "A6738C92-47A1-40B3-900B-B4A26133AE2C";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|WindowCover|WoodShingles18|WoodSlat04";
	rename -uid "C845272E-486A-DD84-E6A7-D8944DBC2A0A";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.85616899 0.25435686 
		2.591794 2.6621926 0.081669763 3.3424354 -0.077648811 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.077648811 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.85616899 1.1043566 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|WindowCover|WoodShingles18";
	rename -uid "ADB04889-427E-C64C-CFD7-CCA05EA2E7FD";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|WindowCover|WoodShingles18|WoodSlat05";
	rename -uid "4AE3DE70-4FE0-6069-5C68-5998739BC46E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.90372682 0.15168203 
		2.591794 2.6621926 0.081669763 3.3424354 -0.14554273 0.15168203 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.14554273 1.001682 2.3424354 1.6321608 0.98263586 3.591794 
		0.90372682 1.001682 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|WindowCover|WoodShingles18";
	rename -uid "49603AA8-48C5-406C-A686-61B2E92E3553";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|WindowCover|WoodShingles18|WoodSlat06";
	rename -uid "235D8510-4E45-260E-DD4C-B6AEF186B562";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80332565 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.19667391 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.19667391 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.80332565 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|WindowCover|WoodShingles18";
	rename -uid "C2B85686-40BE-B82F-1837-839242346F31";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|WindowCover|WoodShingles18|WoodSlat07";
	rename -uid "2BF71ED2-4CB9-3ABE-C397-66ABB4F0513C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.83194137 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23439562 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23439562 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.83194137 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|WindowCover|WoodShingles18";
	rename -uid "A535B310-487B-6C14-4B7F-7C859684C30A";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|WindowCover|WoodShingles18|WoodSlat08";
	rename -uid "322EACF4-4CD6-EB44-E999-F58A8BB3F0D8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76576316 0.14954294 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23423636 0.14954294 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23423636 0.99954307 2.3424354 1.6321608 0.98263586 3.591794 
		0.76576316 0.99954307 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|WindowCover|WoodShingles18";
	rename -uid "DD2085BB-42EB-AC7A-6C1E-35B5021A4B60";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|WindowCover|WoodShingles18|WoodSlat09";
	rename -uid "11AFE541-4547-B791-FA9E-38BC102677DA";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.93579698 0.23904076 
		2.591794 2.6621926 0.081669763 3.3424354 -0.064202778 0.23904076 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.064202778 1.0890406 2.3424354 1.6321608 0.98263586 3.591794 
		0.93579698 1.0890406 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost09" -p "WindowCover";
	rename -uid "787F37A0-4B83-E8E2-0B4C-4BB876B96168";
	setAttr ".t" -type "double3" 2.0688826202055619 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost09Shape" -p "|WindowCover|WoodPost09";
	rename -uid "0D48C403-4C34-BFB3-B2A3-59B065551CDC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost10" -p "WindowCover";
	rename -uid "5507BD8A-4532-A0B9-1DBC-8EB7560E01BD";
	setAttr ".t" -type "double3" 0.41187267438650377 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost10Shape" -p "|WindowCover|WoodPost10";
	rename -uid "99B8B484-4E9A-1BF5-8A41-7393310F8488";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr ".dr" 1;
createNode transform -n "WindowCover1";
	rename -uid "6BF34A09-4390-36B6-34E3-77BB959D9445";
	setAttr ".t" -type "double3" 4.8565103540876668 2.6515293950609715 -0.40524991787502701 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.77450377609847554 0.75357808350428324 0.75357808350428324 ;
	setAttr ".rp" -type "double3" 3.4877274995381748 3.1202473640441895 0.020995855331420898 ;
	setAttr ".rpt" -type "double3" 0 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 3.4877274995381748 3.1202473640441895 0.020995855331420898 ;
createNode transform -n "WoodShingles18" -p "WindowCover1";
	rename -uid "2FCE034D-41CB-E9B1-330F-E983F4F48EC3";
	setAttr ".t" -type "double3" 3.0200802049459661 -0.43325901092871355 -0.64360562411618416 ;
	setAttr ".r" -type "double3" 31.082870805697262 0 0 ;
	setAttr ".s" -type "double3" 0.83558349085464123 1 0.9181302084100661 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|WindowCover1|WoodShingles18";
	rename -uid "FAD7508E-44A1-925B-DED8-54919983CD14";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|WindowCover1|WoodShingles18|WoodSlat01";
	rename -uid "F89740CC-4690-7445-8DAF-0CBE12E8A8E0";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.78173196 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.21826752 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.21826752 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.78173196 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|WindowCover1|WoodShingles18";
	rename -uid "0CF4F925-4FF0-A248-71C1-60859AF54BAE";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|WindowCover1|WoodShingles18|WoodSlat02";
	rename -uid "8C4EE494-4A80-4F4F-A99B-9B95DCC662B3";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75139022 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.15371361 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.15371361 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.75139022 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|WindowCover1|WoodShingles18";
	rename -uid "42F4B358-46A8-FB8F-5A16-1FB4C953A0ED";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|WindowCover1|WoodShingles18|WoodSlat03";
	rename -uid "49E6A029-40C6-C489-895F-E1A8E4D2F452";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.8656857 0.17477067 
		2.591794 2.6621926 0.081669763 3.3424354 -0.11536778 0.23801735 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.11536778 1.0880173 2.3424354 1.6321608 0.98263586 3.591794 
		0.8656857 1.0247709 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|WindowCover1|WoodShingles18";
	rename -uid "67F8B7BF-45EB-3A1B-E5D5-A6882C583ACB";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|WindowCover1|WoodShingles18|WoodSlat04";
	rename -uid "76AB1121-495A-3189-4B8F-7D9CFB021044";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.85616899 0.25435686 
		2.591794 2.6621926 0.081669763 3.3424354 -0.077648811 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.077648811 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.85616899 1.1043566 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|WindowCover1|WoodShingles18";
	rename -uid "06C05F27-40F5-9BE7-8DE1-10B370EA088C";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|WindowCover1|WoodShingles18|WoodSlat05";
	rename -uid "DEF18FCD-499F-40C0-AC2A-80861D7E8801";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.90372682 0.15168203 
		2.591794 2.6621926 0.081669763 3.3424354 -0.14554273 0.15168203 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.14554273 1.001682 2.3424354 1.6321608 0.98263586 3.591794 
		0.90372682 1.001682 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|WindowCover1|WoodShingles18";
	rename -uid "772FED63-4AA9-8DBD-AE50-03BF51F91638";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|WindowCover1|WoodShingles18|WoodSlat06";
	rename -uid "0E2967B7-4FDE-4C5D-F98D-CC9F029A1360";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80332565 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.19667391 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.19667391 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.80332565 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|WindowCover1|WoodShingles18";
	rename -uid "9B29B1FC-4245-654A-7EEE-31B3DC4CF52B";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|WindowCover1|WoodShingles18|WoodSlat07";
	rename -uid "1DFA55D2-469D-A750-58AE-658ED4208B9A";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.83194137 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23439562 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23439562 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.83194137 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|WindowCover1|WoodShingles18";
	rename -uid "2B995929-42D6-1E2C-07E3-E98A5007D957";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|WindowCover1|WoodShingles18|WoodSlat08";
	rename -uid "74DB3135-421C-8533-2EB8-9A95A0DF3866";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76576316 0.14954294 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23423636 0.14954294 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23423636 0.99954307 2.3424354 1.6321608 0.98263586 3.591794 
		0.76576316 0.99954307 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|WindowCover1|WoodShingles18";
	rename -uid "C41865E7-4AD6-8E39-06D9-3A975ADDC1A1";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|WindowCover1|WoodShingles18|WoodSlat09";
	rename -uid "83E8B569-4AED-E2DC-08F2-50A72CDE11EE";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.93579698 0.23904076 
		2.591794 2.6621926 0.081669763 3.3424354 -0.064202778 0.23904076 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.064202778 1.0890406 2.3424354 1.6321608 0.98263586 3.591794 
		0.93579698 1.0890406 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost09" -p "WindowCover1";
	rename -uid "4C4BF733-4BBA-F686-9191-DBB86D783E38";
	setAttr ".t" -type "double3" 2.0688826202055619 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost09Shape" -p "|WindowCover1|WoodPost09";
	rename -uid "3C5B5DA9-4E3C-DC42-62B4-14801228DD69";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost10" -p "WindowCover1";
	rename -uid "6A33E763-447B-AE4D-AD44-C89BF86E1F3E";
	setAttr ".t" -type "double3" 0.41187267438650377 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost10Shape" -p "|WindowCover1|WoodPost10";
	rename -uid "985F9484-4D90-CCD3-20FA-E1B3A5C21569";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr ".dr" 1;
createNode transform -n "WindowCover2";
	rename -uid "A196A645-4C7C-3633-3716-CAA683321CF5";
	setAttr ".t" -type "double3" 4.8565103540876668 2.6515293950609715 -5.4300996197271703 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.77450377609847554 0.75357808350428324 0.75357808350428324 ;
	setAttr ".rp" -type "double3" 3.4877274995381748 3.1202473640441895 0.020995855331420898 ;
	setAttr ".rpt" -type "double3" 0 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" 3.4877274995381748 3.1202473640441895 0.020995855331420898 ;
createNode transform -n "WoodShingles18" -p "WindowCover2";
	rename -uid "DA58AB96-42AC-BB68-2034-40B8A2C6B2F1";
	setAttr ".t" -type "double3" 3.0200802049459661 -0.43325901092871355 -0.64360562411618416 ;
	setAttr ".r" -type "double3" 31.082870805697262 0 0 ;
	setAttr ".s" -type "double3" 0.83558349085464123 1 0.9181302084100661 ;
	setAttr ".rp" -type "double3" 0.46764734157197368 2.9622300726773569 0.64305073628729148 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0.51037312680875235 2.9622300726773569 0.64305073628729148 ;
	setAttr ".spt" -type "double3" -0.042725785236778668 0 0 ;
createNode transform -n "WoodSlat01" -p "|WindowCover2|WoodShingles18";
	rename -uid "3070C735-4820-89D6-95A9-9B9B3F0B933F";
	setAttr ".t" -type "double3" -0.33719243526729475 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 0.84756556207604605 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 0.84756556207604605 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat01Shape" -p "|WindowCover2|WoodShingles18|WoodSlat01";
	rename -uid "96133753-4099-A5E4-DBE4-A7B66324F1B1";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.78173196 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.21826752 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.21826752 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.78173196 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat02" -p "|WindowCover2|WoodShingles18";
	rename -uid "E3379B73-4E2B-3261-2509-3F96F7BFAE86";
	setAttr ".t" -type "double3" -1.5839863014248263 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.0943594282335778 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.0943594282335778 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat02Shape" -p "|WindowCover2|WoodShingles18|WoodSlat02";
	rename -uid "18E5F152-4D0F-3F4B-C4DE-78BC5D3E10FD";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.75139022 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.15371361 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.15371361 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.75139022 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat03" -p "|WindowCover2|WoodShingles18";
	rename -uid "D61E6432-4BB8-3EB0-57FE-54850400E81C";
	setAttr ".t" -type "double3" -0.83590998173030773 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.346283108539059 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.346283108539059 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat03Shape" -p "|WindowCover2|WoodShingles18|WoodSlat03";
	rename -uid "7FDD6AFB-403A-820E-A4E0-ECA4B4128289";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.8656857 0.17477067 
		2.591794 2.6621926 0.081669763 3.3424354 -0.11536778 0.23801735 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.11536778 1.0880173 2.3424354 1.6321608 0.98263586 3.591794 
		0.8656857 1.0247709 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat04" -p "|WindowCover2|WoodShingles18";
	rename -uid "95A6DDAB-4640-6732-1A34-AA847DBB33D7";
	setAttr ".t" -type "double3" -0.58655108928951138 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.0969242160982626 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.0969242160982626 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat04Shape" -p "|WindowCover2|WoodShingles18|WoodSlat04";
	rename -uid "0CD60B9B-4F51-9B22-7A02-70B366067D88";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.85616899 0.25435686 
		2.591794 2.6621926 0.081669763 3.3424354 -0.077648811 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.077648811 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.85616899 1.1043566 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat05" -p "|WindowCover2|WoodShingles18";
	rename -uid "273510AB-4F95-653D-1E06-F99CA7046D94";
	setAttr ".t" -type "double3" -1.33462752819332 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.8450006550020714 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.8450006550020714 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat05Shape" -p "|WindowCover2|WoodShingles18|WoodSlat05";
	rename -uid "77AC5262-49ED-A11D-769F-72B4680159AB";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.90372682 0.15168203 
		2.591794 2.6621926 0.081669763 3.3424354 -0.14554273 0.15168203 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.14554273 1.001682 2.3424354 1.6321608 0.98263586 3.591794 
		0.90372682 1.001682 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat06" -p "|WindowCover2|WoodShingles18";
	rename -uid "478EC2F3-4F10-728D-0726-34A8D2AB65DE";
	setAttr ".t" -type "double3" -1.0852687549618136 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 1.5956418817705647 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 1.5956418817705647 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat06Shape" -p "|WindowCover2|WoodShingles18|WoodSlat06";
	rename -uid "3EA32B80-48D9-DB20-4F3D-139149200551";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.80332565 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.19667391 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.19667391 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.80332565 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat07" -p "|WindowCover2|WoodShingles18";
	rename -uid "F893A34D-4A96-415E-3ACB-62B9BA945DD6";
	setAttr ".t" -type "double3" -2.3320624710332609 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.8424355978420124 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.8424355978420124 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat07Shape" -p "|WindowCover2|WoodShingles18|WoodSlat07";
	rename -uid "D641D357-448A-A710-B70E-8C9B94D97EC5";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.83194137 0.20285001 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23439562 0.20285001 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23439562 1.0528502 2.3424354 1.6321608 0.98263586 3.591794 
		0.83194137 1.0528502 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat08" -p "|WindowCover2|WoodShingles18";
	rename -uid "477FEF8D-45E5-B9F7-C517-51B0DBE14344";
	setAttr ".t" -type "double3" -1.8333450746563327 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.3437182014650841 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.3437182014650841 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat08Shape" -p "|WindowCover2|WoodShingles18|WoodSlat08";
	rename -uid "A2BC04F3-4875-1343-0B96-48B8A66AE5BF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.76576316 0.14954294 
		2.591794 2.6621926 0.081669763 3.3424354 -0.23423636 0.14954294 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.23423636 0.99954307 2.3424354 1.6321608 0.98263586 3.591794 
		0.76576316 0.99954307 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodSlat09" -p "|WindowCover2|WoodShingles18";
	rename -uid "BD5D8EDE-4C48-AB12-74B1-76BA4ABEEAE6";
	setAttr ".t" -type "double3" -2.0827037286785495 1.9145766278224834 2.9361069982879631 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1.1274033073687104 0.56023325475654373 ;
	setAttr ".rp" -type "double3" 2.5930768554873009 2.1591384927875357 -0.41625991782467442 ;
	setAttr ".rpt" -type "double3" 0 -1.1306610249446805 -1.9106528170611783 ;
	setAttr ".sp" -type "double3" 2.5930768554873009 1.9151429640661635 -0.3762949943639553 ;
	setAttr ".spt" -type "double3" 0 0.24399552872137203 -0.039964923460719143 ;
createNode mesh -n "WoodSlat09Shape" -p "|WindowCover2|WoodShingles18|WoodSlat09";
	rename -uid "D7F85515-40A8-FDE1-98CF-4C92580C606A";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.591794 0.93579698 0.23904076 
		2.591794 2.6621926 0.081669763 3.3424354 -0.064202778 0.23904076 2.3424354 1.6621921 
		0.081669763 3.3424354 -0.064202778 1.0890406 2.3424354 1.6321608 0.98263586 3.591794 
		0.93579698 1.0890406 2.591794 2.6321611 0.98263586;
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost09" -p "WindowCover2";
	rename -uid "F32CEABF-4DFE-15CA-EEF7-D6A0440F1FB6";
	setAttr ".t" -type "double3" 2.0688826202055619 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost09Shape" -p "|WindowCover2|WoodPost09";
	rename -uid "81AA899B-4413-3FF1-F775-51B4FBDF19BF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr ".dr" 1;
createNode transform -n "WoodPost10" -p "WindowCover2";
	rename -uid "60613C0D-4E7E-B63B-B482-6488269700F0";
	setAttr ".t" -type "double3" 0.41187267438650377 0.51645774008714018 1.1306889983499835 ;
	setAttr ".r" -type "double3" -62.845940764979872 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.28608723387072271 1.0631039613231701 0.67368139516746683 ;
	setAttr ".rp" -type "double3" 2.9767106588474004 2.2700833819584685 -0.38314015400899526 ;
	setAttr ".rpt" -type "double3" 0.23016671025885049 -0.66207248209228586 0.87494718919485148 ;
	setAttr ".sp" -type "double3" 2.8424360481275457 2.6938080917923517 -0.38850693501232003 ;
	setAttr ".spt" -type "double3" 0.13427461071985469 -0.42372470983388338 0.0053667810033247443 ;
createNode mesh -n "WoodPost10Shape" -p "|WindowCover2|WoodPost10";
	rename -uid "53420A20-4A31-CDC9-92B9-35B049F7E447";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5917928 1.3715585 -1.0677464 
		2.591794 2.8463194 -0.019506969 3.3424366 0.37155887 -1.0677464 2.3424354 1.8463191 
		-0.019507207 3.3424354 0.37155887 -0.21774654 2.3424354 1.8970814 0.85816985 3.591794 
		1.3715585 -0.21774654 2.591794 2.8970826 0.8581695;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
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
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "70AB8B85-4800-171C-3D5E-8B8ABD477AF6";
	setAttr ".t" -type "double3" -1.3437743809125609 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AC33D782-491B-2F15-8A70-DD9B8FC1DCE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.0275576 0 0 1.0275576 
		0 0 1.0275576 0 0 1.0275576 0 0 -1.9435148 0 0 -1.9435148 0 0 -1.9435148 0 0 -1.9435148;
createNode transform -n "pCube3";
	rename -uid "7AD0B4A5-4952-8118-0A43-FC97B29B3ADE";
	setAttr ".t" -type "double3" 3.4211617727800219 -0.041589715813809214 5.0472859967603885 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9BAEE3DE-4A72-4C67-3731-D9A5BAAA28EE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8180103 0 0.83036536 2.8180103 
		0 0.83036536 2.8180103 0 0.83036536 2.8180103 0 0.83036536 2.8180103 0 -2.9127142 
		2.8180103 0 -2.9127142 2.8180103 0 -2.9127142 2.8180103 0 -2.9127142;
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
createNode transform -n "pCube4";
	rename -uid "A7D717D3-4669-555C-1FA7-5AB88FBBFAC9";
	setAttr ".t" -type "double3" 3.4211617727800219 -0.041589715813809214 -8.9977660897784659 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BAA8202D-45FA-11B1-1F26-50AA00A53396";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.110223e-16 0 0.81574333 
		1.110223e-16 0 0.81574333 1.110223e-16 0 0.81574333 1.110223e-16 0 0.81574333 2.5479618e-14 
		0 -5.8376989 2.5479618e-14 0 -5.8376989 2.5479618e-14 0 -5.8376989 2.5479618e-14 
		0 -5.8376989;
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
createNode transform -n "pCube5";
	rename -uid "2FEF5704-442D-8042-088B-DFB768C8F1A5";
	setAttr ".t" -type "double3" 15.66218776488455 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "51262CEE-48BC-901F-F02C-CBAD4FAE4EF7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2053993 0 1.0275576 2.2053993 
		0 1.0275576 2.2053993 0 1.0275576 2.2053993 0 1.0275576 2.2053993 0 -0.61371177 2.2053993 
		0 -0.61371177 2.2053993 0 -0.61371177 2.2053993 0 -0.61371177;
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
createNode transform -n "pCube6";
	rename -uid "A33B7FD0-46F3-1241-9967-E9A3D1573DFF";
	setAttr ".t" -type "double3" 20.46033868839314 -0.041589715813809214 -2.4924667514738683 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B5F85594-416F-2AEC-B8E9-AE8ECC08C77A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.900888 0 0.67604077 -4.900888 
		0 0.67604077 -4.900888 0 0.67604077 -4.900888 0 0.67604077 -4.900888 0 -1.2577796 
		-4.900888 0 -1.2577796 -4.900888 0 -1.2577796 -4.900888 0 -1.2577796;
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
createNode transform -n "pCube7";
	rename -uid "2F242AB8-4021-D4F6-8F88-A59EF299BE75";
	setAttr ".t" -type "double3" -0.40759122053113672 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
	setAttr ".rp" -type "double3" -0.31737410913116648 -0.051524026954955275 5.6420903638101745 ;
	setAttr ".sp" -type "double3" -1.219084204476784 -0.19791194557040165 1.5165236741152508 ;
	setAttr ".spt" -type "double3" 0.90171009534561752 0.14638791861544637 4.1255666896949235 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F7CFDAE1-4C52-A11C-01E5-C89C95D3CF08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73496606945991516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.53697908 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "BE13EE6C-49BF-35B8-28A5-7B8F04F19374";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5671723 0.14440128 1.0275576 
		-2.2560608 0.14440128 1.0275576 -2.5671723 -0.22478864 1.0275576 -2.2560608 -0.22478864 
		1.0275576 -2.5671723 -0.22478864 -1.9435148 -2.2560608 -0.22478864 -1.9435148 -2.5671723 
		0.14440128 -1.9435148 -2.2560608 0.14440128 -1.9435148;
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
createNode transform -n "pCube8";
	rename -uid "204EC59C-4FFC-0CB2-C0FF-339B4ED8FEBA";
	setAttr ".t" -type "double3" 0.061513665434400622 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
	setAttr ".rp" -type "double3" -0.79850208641292675 -0.05152402695495531 5.6420903638101745 ;
	setAttr ".sp" -type "double3" -3.0671729444239126 -0.19791194557040176 1.5165236741152508 ;
	setAttr ".spt" -type "double3" 2.268670858010986 0.14638791861544645 4.1255666896949235 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2055F1D9-486D-DB4A-5ECE-DA994B04B449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.73496606945991516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.40506715 0.99930537
		 0.40506715 0.062493756 0.59493256 0.99930531 0.62569463 0.062493749 0.40506715 0.18750624
		 0.59493256 0.18750624 0.62569463 0.18750624 0.12569466 0.062493753 0.40506712 0.49930534
		 0.59493262 0.49930534 0.87430531 0.18750624 0.87430531 0.062493756 0.59493214 0.75069475
		 0.40506715 0.6875062 0.59493256 0.68750626 0.59493256 0.062493756 0.40506703 0.25069475
		 0.59493214 0.25069475 0.40506715 0.56249374 0.59493256 0.56249374 0.40506703 0.75069475
		 0.37430534 0.062493756 0.37430537 0.18750626 0.12569466 0.18750624 0.375 0.99814939
		 0.37314942 0 0.39472765 0 0.39472765 1 0.38189387 0.059493035 0.62685066 0 0.625
		 0.99814934 0.61810637 0.059493095 0.60527235 1 0.60527235 0 0.37314942 0.25 0.375
		 0.25185058 0.3818939 0.19050698 0.40444276 0.23330785 0.625 0.25185066 0.62685066
		 0.25 0.59555662 0.23330785 0.61810637 0.19050691 0.125 0.20353989 0.375 0.54646009
		 0.375 0.49814942 0.12685058 0.25 0.40444282 0.51669222 0.625 0.54646021 0.875 0.20353976
		 0.59555691 0.51669222 0.87314934 0.25 0.625 0.49814934 0.12685058 0 0.375 0.75185061
		 0.375 0.70353991 0.125 0.046460107 0.40444276 0.73330784 0.625 0.75185066 0.87314934
		 0 0.59555662 0.73330784 0.875 0.046460237 0.625 0.70353979 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.53697908 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -3.020986557 -0.30941331 1.5165236 -2.90948868 -0.35559869 1.5165236
		 -2.90948868 -0.30941331 1.52432597 -2.90948868 -0.19791196 1.52755785 -3.020986557 -0.19791196 1.52432597
		 -3.067173004 -0.19791196 1.5165236 -1.80224609 -0.30941331 1.5165236 -1.75606346 -0.19791196 1.5165236
		 -1.80224609 -0.19791196 1.52432597 -1.91374779 -0.19791196 1.52755785 -1.91374779 -0.30941331 1.52432597
		 -1.91374779 -0.35559869 1.5165236 -3.020986557 0.22902597 1.5165236 -3.067173004 0.11752461 1.5165236
		 -3.020986557 0.11752461 1.52432597 -2.90948868 0.11752461 1.52755785 -2.90948868 0.22902597 1.52432597
		 -2.90948868 0.27521133 1.5165236 -1.80224609 0.22902597 1.5165236 -1.91374779 0.27521133 1.5165236
		 -1.91374779 0.22902597 1.52432597 -1.91374779 0.11752461 1.52755785 -1.80224609 0.11752461 1.52432597
		 -1.75606346 0.11752461 1.5165236 -3.020986557 0.11752461 -2.4402833 -3.067173004 0.11752461 -2.43248057
		 -3.020986557 0.22902597 -2.43248057 -2.90948868 0.27521133 -2.43248057 -2.90948868 0.22902597 -2.4402833
		 -2.90948868 0.11752461 -2.44351482 -1.80224609 0.11752461 -2.4402833 -1.91374779 0.11752461 -2.44351482
		 -1.91374779 0.22902597 -2.4402833 -1.91374779 0.27521133 -2.43248057 -1.80224609 0.22902597 -2.43248057
		 -1.75606346 0.11752461 -2.43248057 -3.020986557 -0.30941331 -2.43248057 -3.067173004 -0.19791196 -2.43248057
		 -3.020986557 -0.19791196 -2.4402833 -2.90948868 -0.19791196 -2.44351482 -2.90948868 -0.30941331 -2.4402833
		 -2.90948868 -0.35559869 -2.43248057 -1.80224609 -0.30941331 -2.43248057 -1.91374779 -0.35559869 -2.43248057
		 -1.91374779 -0.30941331 -2.4402833 -1.91374779 -0.19791196 -2.44351482 -1.80224609 -0.19791196 -2.4402833
		 -1.75606346 -0.19791196 -2.43248057 -3.00049591064 -0.28892064 1.522892 -1.82273865 -0.28892064 1.522892
		 -3.00049591064 0.20853329 1.522892 -1.82273865 0.20853329 1.522892 -3.00049591064 0.20853329 -2.43884897
		 -1.82273865 0.20853329 -2.43884897 -3.00049591064 -0.28892064 -2.43884897 -1.82273865 -0.28892064 -2.43884897;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "C76B89B2-4DC4-716E-8FF9-829BE52E6AAA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5671723 0.14440128 1.0275576 
		-2.2560608 0.14440128 1.0275576 -2.5671723 -0.22478864 1.0275576 -2.2560608 -0.22478864 
		1.0275576 -2.5671723 -0.22478864 -1.9435148 -2.2560608 -0.22478864 -1.9435148 -2.5671723 
		0.14440128 -1.9435148 -2.2560608 0.14440128 -1.9435148;
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
createNode transform -n "pCube9";
	rename -uid "8FF3BB8C-414C-A6D3-61FD-249EBE37699B";
	setAttr ".t" -type "double3" 0.5306185514893933 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
	setAttr ".rp" -type "double3" -0.79850208641292675 -0.05152402695495531 5.6420903638101745 ;
	setAttr ".sp" -type "double3" -3.0671729444239126 -0.19791194557040176 1.5165236741152508 ;
	setAttr ".spt" -type "double3" 2.268670858010986 0.14638791861544645 4.1255666896949235 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0904B883-4D5D-D72A-C8F8-8ABBCD415D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.73496606945991516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.40506715 0.99930537
		 0.40506715 0.062493756 0.59493256 0.99930531 0.62569463 0.062493749 0.40506715 0.18750624
		 0.59493256 0.18750624 0.62569463 0.18750624 0.12569466 0.062493753 0.40506712 0.49930534
		 0.59493262 0.49930534 0.87430531 0.18750624 0.87430531 0.062493756 0.59493214 0.75069475
		 0.40506715 0.6875062 0.59493256 0.68750626 0.59493256 0.062493756 0.40506703 0.25069475
		 0.59493214 0.25069475 0.40506715 0.56249374 0.59493256 0.56249374 0.40506703 0.75069475
		 0.37430534 0.062493756 0.37430537 0.18750626 0.12569466 0.18750624 0.375 0.99814939
		 0.37314942 0 0.39472765 0 0.39472765 1 0.38189387 0.059493035 0.62685066 0 0.625
		 0.99814934 0.61810637 0.059493095 0.60527235 1 0.60527235 0 0.37314942 0.25 0.375
		 0.25185058 0.3818939 0.19050698 0.40444276 0.23330785 0.625 0.25185066 0.62685066
		 0.25 0.59555662 0.23330785 0.61810637 0.19050691 0.125 0.20353989 0.375 0.54646009
		 0.375 0.49814942 0.12685058 0.25 0.40444282 0.51669222 0.625 0.54646021 0.875 0.20353976
		 0.59555691 0.51669222 0.87314934 0.25 0.625 0.49814934 0.12685058 0 0.375 0.75185061
		 0.375 0.70353991 0.125 0.046460107 0.40444276 0.73330784 0.625 0.75185066 0.87314934
		 0 0.59555662 0.73330784 0.875 0.046460237 0.625 0.70353979 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.53697908 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -3.020986557 -0.30941331 1.5165236 -2.90948868 -0.35559869 1.5165236
		 -2.90948868 -0.30941331 1.52432597 -2.90948868 -0.19791196 1.52755785 -3.020986557 -0.19791196 1.52432597
		 -3.067173004 -0.19791196 1.5165236 -1.80224609 -0.30941331 1.5165236 -1.75606346 -0.19791196 1.5165236
		 -1.80224609 -0.19791196 1.52432597 -1.91374779 -0.19791196 1.52755785 -1.91374779 -0.30941331 1.52432597
		 -1.91374779 -0.35559869 1.5165236 -3.020986557 0.22902597 1.5165236 -3.067173004 0.11752461 1.5165236
		 -3.020986557 0.11752461 1.52432597 -2.90948868 0.11752461 1.52755785 -2.90948868 0.22902597 1.52432597
		 -2.90948868 0.27521133 1.5165236 -1.80224609 0.22902597 1.5165236 -1.91374779 0.27521133 1.5165236
		 -1.91374779 0.22902597 1.52432597 -1.91374779 0.11752461 1.52755785 -1.80224609 0.11752461 1.52432597
		 -1.75606346 0.11752461 1.5165236 -3.020986557 0.11752461 -2.4402833 -3.067173004 0.11752461 -2.43248057
		 -3.020986557 0.22902597 -2.43248057 -2.90948868 0.27521133 -2.43248057 -2.90948868 0.22902597 -2.4402833
		 -2.90948868 0.11752461 -2.44351482 -1.80224609 0.11752461 -2.4402833 -1.91374779 0.11752461 -2.44351482
		 -1.91374779 0.22902597 -2.4402833 -1.91374779 0.27521133 -2.43248057 -1.80224609 0.22902597 -2.43248057
		 -1.75606346 0.11752461 -2.43248057 -3.020986557 -0.30941331 -2.43248057 -3.067173004 -0.19791196 -2.43248057
		 -3.020986557 -0.19791196 -2.4402833 -2.90948868 -0.19791196 -2.44351482 -2.90948868 -0.30941331 -2.4402833
		 -2.90948868 -0.35559869 -2.43248057 -1.80224609 -0.30941331 -2.43248057 -1.91374779 -0.35559869 -2.43248057
		 -1.91374779 -0.30941331 -2.4402833 -1.91374779 -0.19791196 -2.44351482 -1.80224609 -0.19791196 -2.4402833
		 -1.75606346 -0.19791196 -2.43248057 -3.00049591064 -0.28892064 1.522892 -1.82273865 -0.28892064 1.522892
		 -3.00049591064 0.20853329 1.522892 -1.82273865 0.20853329 1.522892 -3.00049591064 0.20853329 -2.43884897
		 -1.82273865 0.20853329 -2.43884897 -3.00049591064 -0.28892064 -2.43884897 -1.82273865 -0.28892064 -2.43884897;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "91AFC702-49B4-9022-2D30-A99838358048";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5671723 0.14440128 1.0275576 
		-2.2560608 0.14440128 1.0275576 -2.5671723 -0.22478864 1.0275576 -2.2560608 -0.22478864 
		1.0275576 -2.5671723 -0.22478864 -1.9435148 -2.2560608 -0.22478864 -1.9435148 -2.5671723 
		0.14440128 -1.9435148 -2.2560608 0.14440128 -1.9435148;
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
createNode transform -n "pCube10";
	rename -uid "AC4C0352-4BB4-2908-5311-36A8D80F5054";
	setAttr ".t" -type "double3" 0.99972340774206359 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
	setAttr ".rp" -type "double3" -0.79850208641292675 -0.05152402695495531 5.6420903638101745 ;
	setAttr ".sp" -type "double3" -3.0671729444239126 -0.19791194557040176 1.5165236741152508 ;
	setAttr ".spt" -type "double3" 2.268670858010986 0.14638791861544645 4.1255666896949235 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "59D384B2-4555-6116-80B7-A4AB9E399DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.73496606945991516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.40506715 0.99930537
		 0.40506715 0.062493756 0.59493256 0.99930531 0.62569463 0.062493749 0.40506715 0.18750624
		 0.59493256 0.18750624 0.62569463 0.18750624 0.12569466 0.062493753 0.40506712 0.49930534
		 0.59493262 0.49930534 0.87430531 0.18750624 0.87430531 0.062493756 0.59493214 0.75069475
		 0.40506715 0.6875062 0.59493256 0.68750626 0.59493256 0.062493756 0.40506703 0.25069475
		 0.59493214 0.25069475 0.40506715 0.56249374 0.59493256 0.56249374 0.40506703 0.75069475
		 0.37430534 0.062493756 0.37430537 0.18750626 0.12569466 0.18750624 0.375 0.99814939
		 0.37314942 0 0.39472765 0 0.39472765 1 0.38189387 0.059493035 0.62685066 0 0.625
		 0.99814934 0.61810637 0.059493095 0.60527235 1 0.60527235 0 0.37314942 0.25 0.375
		 0.25185058 0.3818939 0.19050698 0.40444276 0.23330785 0.625 0.25185066 0.62685066
		 0.25 0.59555662 0.23330785 0.61810637 0.19050691 0.125 0.20353989 0.375 0.54646009
		 0.375 0.49814942 0.12685058 0.25 0.40444282 0.51669222 0.625 0.54646021 0.875 0.20353976
		 0.59555691 0.51669222 0.87314934 0.25 0.625 0.49814934 0.12685058 0 0.375 0.75185061
		 0.375 0.70353991 0.125 0.046460107 0.40444276 0.73330784 0.625 0.75185066 0.87314934
		 0 0.59555662 0.73330784 0.875 0.046460237 0.625 0.70353979 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.53697908 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -3.020986557 -0.30941331 1.5165236 -2.90948868 -0.35559869 1.5165236
		 -2.90948868 -0.30941331 1.52432597 -2.90948868 -0.19791196 1.52755785 -3.020986557 -0.19791196 1.52432597
		 -3.067173004 -0.19791196 1.5165236 -1.80224609 -0.30941331 1.5165236 -1.75606346 -0.19791196 1.5165236
		 -1.80224609 -0.19791196 1.52432597 -1.91374779 -0.19791196 1.52755785 -1.91374779 -0.30941331 1.52432597
		 -1.91374779 -0.35559869 1.5165236 -3.020986557 0.22902597 1.5165236 -3.067173004 0.11752461 1.5165236
		 -3.020986557 0.11752461 1.52432597 -2.90948868 0.11752461 1.52755785 -2.90948868 0.22902597 1.52432597
		 -2.90948868 0.27521133 1.5165236 -1.80224609 0.22902597 1.5165236 -1.91374779 0.27521133 1.5165236
		 -1.91374779 0.22902597 1.52432597 -1.91374779 0.11752461 1.52755785 -1.80224609 0.11752461 1.52432597
		 -1.75606346 0.11752461 1.5165236 -3.020986557 0.11752461 -2.4402833 -3.067173004 0.11752461 -2.43248057
		 -3.020986557 0.22902597 -2.43248057 -2.90948868 0.27521133 -2.43248057 -2.90948868 0.22902597 -2.4402833
		 -2.90948868 0.11752461 -2.44351482 -1.80224609 0.11752461 -2.4402833 -1.91374779 0.11752461 -2.44351482
		 -1.91374779 0.22902597 -2.4402833 -1.91374779 0.27521133 -2.43248057 -1.80224609 0.22902597 -2.43248057
		 -1.75606346 0.11752461 -2.43248057 -3.020986557 -0.30941331 -2.43248057 -3.067173004 -0.19791196 -2.43248057
		 -3.020986557 -0.19791196 -2.4402833 -2.90948868 -0.19791196 -2.44351482 -2.90948868 -0.30941331 -2.4402833
		 -2.90948868 -0.35559869 -2.43248057 -1.80224609 -0.30941331 -2.43248057 -1.91374779 -0.35559869 -2.43248057
		 -1.91374779 -0.30941331 -2.4402833 -1.91374779 -0.19791196 -2.44351482 -1.80224609 -0.19791196 -2.4402833
		 -1.75606346 -0.19791196 -2.43248057 -3.00049591064 -0.28892064 1.522892 -1.82273865 -0.28892064 1.522892
		 -3.00049591064 0.20853329 1.522892 -1.82273865 0.20853329 1.522892 -3.00049591064 0.20853329 -2.43884897
		 -1.82273865 0.20853329 -2.43884897 -3.00049591064 -0.28892064 -2.43884897 -1.82273865 -0.28892064 -2.43884897;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "8990BCE2-457D-FAD0-98C8-7385479730C2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5671723 0.14440128 1.0275576 
		-2.2560608 0.14440128 1.0275576 -2.5671723 -0.22478864 1.0275576 -2.2560608 -0.22478864 
		1.0275576 -2.5671723 -0.22478864 -1.9435148 -2.2560608 -0.22478864 -1.9435148 -2.5671723 
		0.14440128 -1.9435148 -2.2560608 0.14440128 -1.9435148;
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
createNode transform -n "pCube11";
	rename -uid "E4022A16-414F-1AD7-4D45-08BD14D65F12";
	setAttr ".t" -type "double3" 1.4688282341924115 -0.041589715813809214 0.22328038661707161 ;
	setAttr ".s" -type "double3" 0.26033813576263931 0.26033813576263931 3.7204103438093732 ;
	setAttr ".rp" -type "double3" -0.79850208641292675 -0.05152402695495531 5.6420903638101745 ;
	setAttr ".sp" -type "double3" -3.0671729444239126 -0.19791194557040176 1.5165236741152508 ;
	setAttr ".spt" -type "double3" 2.268670858010986 0.14638791861544645 4.1255666896949235 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1372254A-4D28-5DD6-DA9D-B9A95BE6631F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.73496606945991516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.40506715 0.99930537
		 0.40506715 0.062493756 0.59493256 0.99930531 0.62569463 0.062493749 0.40506715 0.18750624
		 0.59493256 0.18750624 0.62569463 0.18750624 0.12569466 0.062493753 0.40506712 0.49930534
		 0.59493262 0.49930534 0.87430531 0.18750624 0.87430531 0.062493756 0.59493214 0.75069475
		 0.40506715 0.6875062 0.59493256 0.68750626 0.59493256 0.062493756 0.40506703 0.25069475
		 0.59493214 0.25069475 0.40506715 0.56249374 0.59493256 0.56249374 0.40506703 0.75069475
		 0.37430534 0.062493756 0.37430537 0.18750626 0.12569466 0.18750624 0.375 0.99814939
		 0.37314942 0 0.39472765 0 0.39472765 1 0.38189387 0.059493035 0.62685066 0 0.625
		 0.99814934 0.61810637 0.059493095 0.60527235 1 0.60527235 0 0.37314942 0.25 0.375
		 0.25185058 0.3818939 0.19050698 0.40444276 0.23330785 0.625 0.25185066 0.62685066
		 0.25 0.59555662 0.23330785 0.61810637 0.19050691 0.125 0.20353989 0.375 0.54646009
		 0.375 0.49814942 0.12685058 0.25 0.40444282 0.51669222 0.625 0.54646021 0.875 0.20353976
		 0.59555691 0.51669222 0.87314934 0.25 0.625 0.49814934 0.12685058 0 0.375 0.75185061
		 0.375 0.70353991 0.125 0.046460107 0.40444276 0.73330784 0.625 0.75185066 0.87314934
		 0 0.59555662 0.73330784 0.875 0.046460237 0.625 0.70353979 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.53697908 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.53697908 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -3.020986557 -0.30941331 1.5165236 -2.90948868 -0.35559869 1.5165236
		 -2.90948868 -0.30941331 1.52432597 -2.90948868 -0.19791196 1.52755785 -3.020986557 -0.19791196 1.52432597
		 -3.067173004 -0.19791196 1.5165236 -1.80224609 -0.30941331 1.5165236 -1.75606346 -0.19791196 1.5165236
		 -1.80224609 -0.19791196 1.52432597 -1.91374779 -0.19791196 1.52755785 -1.91374779 -0.30941331 1.52432597
		 -1.91374779 -0.35559869 1.5165236 -3.020986557 0.22902597 1.5165236 -3.067173004 0.11752461 1.5165236
		 -3.020986557 0.11752461 1.52432597 -2.90948868 0.11752461 1.52755785 -2.90948868 0.22902597 1.52432597
		 -2.90948868 0.27521133 1.5165236 -1.80224609 0.22902597 1.5165236 -1.91374779 0.27521133 1.5165236
		 -1.91374779 0.22902597 1.52432597 -1.91374779 0.11752461 1.52755785 -1.80224609 0.11752461 1.52432597
		 -1.75606346 0.11752461 1.5165236 -3.020986557 0.11752461 -2.4402833 -3.067173004 0.11752461 -2.43248057
		 -3.020986557 0.22902597 -2.43248057 -2.90948868 0.27521133 -2.43248057 -2.90948868 0.22902597 -2.4402833
		 -2.90948868 0.11752461 -2.44351482 -1.80224609 0.11752461 -2.4402833 -1.91374779 0.11752461 -2.44351482
		 -1.91374779 0.22902597 -2.4402833 -1.91374779 0.27521133 -2.43248057 -1.80224609 0.22902597 -2.43248057
		 -1.75606346 0.11752461 -2.43248057 -3.020986557 -0.30941331 -2.43248057 -3.067173004 -0.19791196 -2.43248057
		 -3.020986557 -0.19791196 -2.4402833 -2.90948868 -0.19791196 -2.44351482 -2.90948868 -0.30941331 -2.4402833
		 -2.90948868 -0.35559869 -2.43248057 -1.80224609 -0.30941331 -2.43248057 -1.91374779 -0.35559869 -2.43248057
		 -1.91374779 -0.30941331 -2.4402833 -1.91374779 -0.19791196 -2.44351482 -1.80224609 -0.19791196 -2.4402833
		 -1.75606346 -0.19791196 -2.43248057 -3.00049591064 -0.28892064 1.522892 -1.82273865 -0.28892064 1.522892
		 -3.00049591064 0.20853329 1.522892 -1.82273865 0.20853329 1.522892 -3.00049591064 0.20853329 -2.43884897
		 -1.82273865 0.20853329 -2.43884897 -3.00049591064 -0.28892064 -2.43884897 -1.82273865 -0.28892064 -2.43884897;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "292F0EB6-4E80-FE5D-6CB2-6B9FBD971EA4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5671723 0.14440128 1.0275576 
		-2.2560608 0.14440128 1.0275576 -2.5671723 -0.22478864 1.0275576 -2.2560608 -0.22478864 
		1.0275576 -2.5671723 -0.22478864 -1.9435148 -2.2560608 -0.22478864 -1.9435148 -2.5671723 
		0.14440128 -1.9435148 -2.2560608 0.14440128 -1.9435148;
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
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles03" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles04" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles05" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles06" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles07" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles08" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles09" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles10" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles11" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles12" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles13" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles14" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles15" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles16" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|RoofShinglesL|WoodShingles17" "RoofShinglesR" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform1|HorizontalTrim01" "transform25" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform2|HorizontalTrim02" "transform26" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform3|HorizontalTrim03" "transform27" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform4|HorizontalTrim04" "transform28" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform5|HorizontalTrim05" "transform29" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform6|HorizontalTrim09" "transform30" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform7|HorizontalTrim10" "transform31" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform8|HorizontalTrim08" "transform34" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform9|HorizontalTrim06" "transform33" ;
parent -s -nc -r -add "|HouseLeft|HorizontalTrim|transform10|HorizontalTrim07" "transform32" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform11|HouseTrim03" "transform35" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform12|HouseTrim04" "transform36" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform13|HouseTrim05" "transform37" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform14|HouseTrim06" "transform38" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform15|HouseTrim07" "transform39" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform16|HouseTrim08" "transform40" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform17|HouseTrim09" "transform41" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform18|HouseTrim10" "transform42" ;
parent -s -nc -r -add "|HouseLeft|VerticalTrim|transform19|HouseTrim11" "transform43" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform20|Corner_01" "transform44" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform21|Corner_02" "transform45" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform22|Corner_03" "transform46" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform23|Corner_04" "transform47" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform23|Corner_04|Corner_Shape4" "|HouseLeft|CornerTrim|transform24|Corner_05" ;
parent -s -nc -r -add "|HouseLeft|CornerTrim|transform24|Corner_05" "transform48" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82983ADC-4609-FE04-72F6-4E8E68EA8CC7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BE5E146-4BBE-AC34-6A1C-13A0BBF1D98B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDBE434E-4940-A7C9-D558-88B721A1CFA5";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F660F01-4C4D-69B6-C336-258A18724A43";
createNode displayLayer -n "defaultLayer";
	rename -uid "352932BF-45AE-0A4A-26C8-A3B5AD91067D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDD58C6C-437A-140E-2233-0AA3111D0C0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECA6FE9C-4213-FFCC-0A5E-E0B43FE62299";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EAFFEC7-47D6-0CC4-BE17-1DA8C433CD18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1917\n            -height 1267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1917\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1917\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F6C877-4875-B1C2-3E16-72A2411BACCC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "40873170-426B-362F-9ED2-2FB3E4F2345F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECAEF940-4733-28D4-D47B-738D5D416B83";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E103FA5-4C6B-A880-6F41-6BB49C8975DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65F8E787-4A56-65A3-5D07-DA850ADCF53A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1D6B4014-41F9-6ECC-A678-188D91948EC1";
createNode polyPrism -n "polyPrism2";
	rename -uid "D64F2312-45F2-0193-008E-88A387DE26D0";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "31666CFF-43CB-A48B-1282-7FB0694912E5";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0B477810-4E62-11C5-DF88-86A1B496690F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 0 7.7005609592348581 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.675632 6.6736951 -1.1405529 ;
	setAttr ".rs" 51492;
	setAttr ".lt" -type "double3" 1.6392473250606213e-15 0.39941761405971721 7.7715611723760958e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7532782554626429 6.6736941656023525 -1.1405533935118983 ;
	setAttr ".cbx" -type "double3" 6.597986221313473 6.673695596113828 -1.1405524398375801 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "81A89213-44CB-FB8D-903F-029B775ECDCB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  -0.73819172 -9.44364834 5.25327826
		 -0.73819023 -9.44364929 6.097986221 -5.9604645e-08 -11.56236458 5.67564058;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2F5DBED6-4747-D89F-E0B8-DDA02DC692F1";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 8.8817841970012523e-16 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 6.1166782485319686 ;
	setAttr ".pvt" -type "float3" 4.221293 7.235352 4.2343354 ;
	setAttr ".rs" 42790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7527642250061017 6.1927934011370223 -3.2592686797667794 ;
	setAttr ".cbx" -type "double3" 6.5983209609985334 8.2779110988527815 -0.50541821971429002 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B87F82A1-4FBB-ADF6-8C95-F7B50E7AA861";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  -0.23954859 0.3163766 -0.00051450729
		 -0.23979369 0.31669942 0.00033426285;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6101D84-462F-53F7-574B-599F18E27E88";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -2.9084991610063979 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 6.1166782485319686 ;
	setAttr ".pvt" -type "float3" 4.221293 7.235352 4.2343354 ;
	setAttr ".rs" 40443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8442650639997029 6.1927934011370223 -3.2592686797667794 ;
	setAttr ".cbx" -type "double3" 3.6898217999921346 8.2779110988527815 -0.50541821971429002 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8A6E51AC-450E-9CC6-9A46-2EA15C42BDBD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 7.6832303e-06 -1.978651e-06 ;
	setAttr ".uvtk[9]" -type "float2" -2.8304705e-06 2.7134482e-05 ;
	setAttr ".uvtk[14]" -type "float2" 4.0056528e-07 1.3458954e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4E5AF9C3-42E9-A715-A4D1-579F2C00FAC5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[9]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 8.8817841970012523e-16 7.7005609592348589 7.3030958984802927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C708FBE4-4F80-538E-A61A-C589B8B3F3E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[5:9]" -type "float3"  1.7763568e-15 -5.38761616
		 8.8817842e-16 1.7763568e-15 -5.3876152 8.8817842e-16 1.7763568e-15 -3.26891994 8.8817842e-16
		 1.7763568e-15 -6.022422791 8.8817842e-16 1.7763568e-15 -6.11667824 8.8817842e-16;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B23A67B1-4240-ABD6-FC29-66BA3BB9790D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 7.6832303e-06 -1.978651e-06 ;
	setAttr ".uvtk[9]" -type "float2" -2.8304705e-06 2.7134482e-05 ;
	setAttr ".uvtk[14]" -type "float2" 4.0056528e-07 1.3458954e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "537A438D-4A1D-8AAD-4CCA-67B6CA34F911";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[9]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -2.9084991610063979 7.7005609592348589 7.3030958984802927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3B3E95D3-4D50-320E-F9AD-7294D31AE6A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[5:9]" -type "float3"  1.7763568e-15 -5.38761616
		 8.8817842e-16 1.7763568e-15 -5.3876152 8.8817842e-16 1.7763568e-15 -3.26891994 8.8817842e-16
		 1.7763568e-15 -6.022422791 8.8817842e-16 1.7763568e-15 -6.11667824 8.8817842e-16;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "74D4E3CC-4D8A-B345-FBF4-26AB9F0BF6E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 7.716445e-06 2.0411373e-06 ;
	setAttr ".uvtk[8]" -type "float2" 1.136318e-05 -2.0374031e-05 ;
	setAttr ".uvtk[13]" -type "float2" 7.6196179e-06 -1.1827531e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E44C3819-4B04-4B11-4413-85BD6226E1D0";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[8]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 8.8817841970012523e-16 7.7005609592348589 7.3030958984802927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "9C89C05C-40C9-5177-7D24-4C98BD2FBE67";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 -0.094255447 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BF56B1BD-433F-B53C-4F3D-438A22D3F0A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 7.716445e-06 2.0411373e-06 ;
	setAttr ".uvtk[8]" -type "float2" 1.136318e-05 -2.0374031e-05 ;
	setAttr ".uvtk[13]" -type "float2" 7.6196179e-06 -1.1827531e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4D341077-4B28-EE5E-E7C8-F2AF791904D8";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[8]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -2.9084991610063979 7.7005609592348589 7.3030958984802927 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "151A4939-4F30-EC24-797B-32BB5F825D10";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 -0.094255447 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A927A283-4B12-BED7-D588-A297DC930548";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -2.9084991610063979 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.221293 7.235352 -0.50558418 ;
	setAttr ".rs" 53940;
	setAttr ".ls" -type "double3" 0.83333333776457952 0.83333333776457952 0.88201421854999607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8442650639997029 6.1927932819277327 -0.50575009837639939 ;
	setAttr ".cbx" -type "double3" 3.6898217999921346 8.2779110988527815 -0.50541821971429002 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9192F90F-4EAF-6443-CC10-0B9308790147";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[5:7]" -type "float3"  0 -0.094239794 0 0 -0.094239794
		 0 0 -0.094239794 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AB496501-4354-E766-1114-2789460D1002";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 8.8817841970012523e-16 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.221293 7.235352 -0.50558418 ;
	setAttr ".rs" 56975;
	setAttr ".ls" -type "double3" 0.83333333776457952 0.83333333776457952 0.88201421854999607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7527642250061017 6.1927932819277327 -0.50575009837639939 ;
	setAttr ".cbx" -type "double3" 6.5983209609985334 8.2779110988527815 -0.50541821971429002 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D8058E20-438A-A061-60F3-87B7E60910C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[5:7]" -type "float3"  0 -0.094239794 0 0 -0.094239794
		 0 0 -0.094239794 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "749FC3CA-4769-E710-EFE4-8DB8BD712FCD";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 8.8817841970012523e-16 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2213087 7.2080379 -0.50560087 ;
	setAttr ".rs" 64435;
	setAttr ".lt" -type "double3" 4.28458646176583e-16 4.6153724153055395e-16 -0.10878213172818198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9065761566162092 6.2745948156267684 -0.50574771419060838 ;
	setAttr ".cbx" -type "double3" 6.4445400238037092 8.1414804777056258 -0.50545398250115525 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "600BC05F-48E3-2E81-8578-04BC45FCC51E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[8:12]" -type "float3"  -0.02457064 0 0 -0.02457064
		 0 0 0.041723374 0 0 0.041723374 0 0 0.041723374 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5F001368-445B-B5E8-FD59-9A907EE1B384";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 4.4408920985006262e-16 0 1 0
		 1 4.4408920985006262e-16 -4.4408920985006262e-16 0 -2.9084991610063979 7.7005609592348589 7.3030958984802927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2213087 7.2080379 -0.50560087 ;
	setAttr ".rs" 59418;
	setAttr ".lt" -type "double3" 4.28458646176583e-16 4.6153724153055395e-16 -0.10878213172818198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9980769956098103 6.2745948156267684 -0.50574771419060838 ;
	setAttr ".cbx" -type "double3" 3.5360408627973103 8.1414804777056258 -0.50545398250115525 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "79DEF486-443F-C3A9-4EA9-D398D5D2409D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.024570614 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.024570599 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.041723374 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.041723374 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.041723374 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "4A76E9B9-48EF-689F-864C-669ABEB724CE";
	setAttr ".sw" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	rename -uid "38A33659-4586-AF1B-1A48-76A4107DB90C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B702ED91-4EB8-0515-D9C5-D0B59CD4531C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "171B0CD2-48F5-7E84-A158-7F9237A8B927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "741134D8-4CB6-EE12-0696-50AACF297134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "847BF52E-4779-1A83-7B87-7D84E10A716D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "WoodPost09Shape_pnts_1__pntx";
	rename -uid "FF2B68B0-4C3E-AFCF-EBE5-71BD594F0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5917940139770508;
createNode animCurveTL -n "WoodPost09Shape_pnts_1__pnty";
	rename -uid "F3F32FF0-45F7-9484-A587-7799DAC3F0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8356647491455078;
createNode animCurveTL -n "WoodPost09Shape_pnts_1__pntz";
	rename -uid "E72C1F27-46BF-294E-4B54-4B8F5D32A667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73785167932510376;
createNode animCurveTL -n "WoodPost09Shape_pnts_3__pntx";
	rename -uid "91331111-4111-2FE9-73F3-62AC87D8EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.342435359954834;
createNode animCurveTL -n "WoodPost09Shape_pnts_3__pnty";
	rename -uid "2CB64511-4CF8-30BA-275F-F8BA2746C410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8356649875640869;
createNode animCurveTL -n "WoodPost09Shape_pnts_3__pntz";
	rename -uid "45021A5C-4ECC-41C1-431A-D381A0056627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73785185813903809;
createNode animCurveTL -n "WoodPost09Shape_pnts_5__pntx";
	rename -uid "0AB1B947-45BF-DA86-D48A-96924E44BAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.342435359954834;
createNode animCurveTL -n "WoodPost09Shape_pnts_5__pnty";
	rename -uid "6E918966-4B13-6F61-231F-D98B0CA07902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9745340347290039;
createNode animCurveTL -n "WoodPost09Shape_pnts_5__pntz";
	rename -uid "470ACF52-472C-6DB5-5616-B18DCC3C95DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11149297654628754;
createNode animCurveTL -n "WoodPost09Shape_pnts_7__pntx";
	rename -uid "3F3DBF40-4B9C-6D16-A9CC-EA805CE28027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5917940139770508;
createNode animCurveTL -n "WoodPost09Shape_pnts_7__pnty";
	rename -uid "76BF2D12-4192-AE63-E1C0-9FB798F5A5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9745340347290039;
createNode animCurveTL -n "WoodPost09Shape_pnts_7__pntz";
	rename -uid "BD53BC23-4236-FD81-1318-DBB7983AA4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11149264872074127;
createNode polyCube -n "polyCube2";
	rename -uid "781D6732-48A8-ABE7-4AAC-A4A37FB26797";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B168D8CF-430F-B8EE-9E10-68A2F539E5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26033813576263931 0 0 0 0 0.26033813576263931 0 0
		 0 0 3.7204103438093732 0 -3.7767959316072792 -0.041589715813809214 0.22328038661707161 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 385 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace12.out" "WindowShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "WindowShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "WindowShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "WindowShape2.uvst[0].uvtw";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId11.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "WoodPost09Shape_pnts_1__pntx.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[1].px"
		;
connectAttr "WoodPost09Shape_pnts_1__pnty.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[1].py"
		;
connectAttr "WoodPost09Shape_pnts_1__pntz.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[1].pz"
		;
connectAttr "WoodPost09Shape_pnts_3__pntx.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[3].px"
		;
connectAttr "WoodPost09Shape_pnts_3__pnty.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[3].py"
		;
connectAttr "WoodPost09Shape_pnts_3__pntz.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[3].pz"
		;
connectAttr "WoodPost09Shape_pnts_5__pntx.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[5].px"
		;
connectAttr "WoodPost09Shape_pnts_5__pnty.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[5].py"
		;
connectAttr "WoodPost09Shape_pnts_5__pntz.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[5].pz"
		;
connectAttr "WoodPost09Shape_pnts_7__pntx.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[7].px"
		;
connectAttr "WoodPost09Shape_pnts_7__pnty.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[7].py"
		;
connectAttr "WoodPost09Shape_pnts_7__pntz.o" "|WindowCover|WoodPost09|WoodPost09Shape.pt[7].pz"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyBevel1.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPrism2.out" "deleteComponent2.ig";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "WindowShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "WindowShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace8.ip";
connectAttr "WindowShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "WindowShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "WindowShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV7.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "WindowShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak16.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV8.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "WindowShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "WindowShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "WindowShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "WindowShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace12.ip";
connectAttr "WindowShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak21.ip";
connectAttr "|pCube7|polySurfaceShape5.o" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|HouseLeft|CornerTrim|transform20|Corner_01|Corner_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|CornerTrim|transform21|Corner_02|Corner_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|CornerTrim|transform22|Corner_03|Corner_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform2|HorizontalTrim02|HorizontalTrimShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform1|HorizontalTrim01|HorizontalTrimShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform11|HouseTrim03|HouseTrimShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform12|HouseTrim04|HouseTrimShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform13|HouseTrim05|HouseTrimShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform14|HouseTrim06|HouseTrimShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform5|HorizontalTrim05|HorizontalTrimShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform4|HorizontalTrim04|HorizontalTrimShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform3|HorizontalTrim03|HorizontalTrimShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform15|HouseTrim07|HouseTrimShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform16|HouseTrim08|HouseTrimShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform9|HorizontalTrim06|HorizontalTrimShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform10|HorizontalTrim07|HorizontalTrimShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform17|HouseTrim09|HouseTrimShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform8|HorizontalTrim08|HorizontalTrimShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform18|HouseTrim10|HouseTrimShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|VerticalTrim|transform19|HouseTrim11|HouseTrimShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform6|HorizontalTrim09|HorizontalTrimShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|HorizontalTrim|transform7|HorizontalTrim10|HorizontalTrimShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|CornerTrim|transform23|Corner_04|Corner_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|CornerTrim|transform24|Corner_05|Corner_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|CornerTrim|transform44|Corner_01|Corner_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|CornerTrim|transform45|Corner_02|Corner_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|CornerTrim|transform46|Corner_03|Corner_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform25|HorizontalTrim01|HorizontalTrimShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform26|HorizontalTrim02|HorizontalTrimShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform27|HorizontalTrim03|HorizontalTrimShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform28|HorizontalTrim04|HorizontalTrimShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform29|HorizontalTrim05|HorizontalTrimShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform35|HouseTrim03|HouseTrimShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform36|HouseTrim04|HouseTrimShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform37|HouseTrim05|HouseTrimShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform38|HouseTrim06|HouseTrimShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform39|HouseTrim07|HouseTrimShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform40|HouseTrim08|HouseTrimShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform33|HorizontalTrim06|HorizontalTrimShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform32|HorizontalTrim07|HorizontalTrimShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform41|HouseTrim09|HouseTrimShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform34|HorizontalTrim08|HorizontalTrimShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform42|HouseTrim10|HouseTrimShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|VerticalTrim|transform43|HouseTrim11|HouseTrimShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform30|HorizontalTrim09|HorizontalTrimShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|HorizontalTrim|transform31|HorizontalTrim10|HorizontalTrimShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|CornerTrim|transform47|Corner_04|Corner_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|CornerTrim|transform48|Corner_05|Corner_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WindowShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost03Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost04Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed01|WoodShingles01|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WoodPost05Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost06Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WoodShed02|WoodShingles02|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WoodPost07Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodPost08Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles03|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles09|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles10|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles12|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat10|WoodSlat10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat11|WoodSlat11Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat12|WoodSlat12Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles11|WoodSlat13|WoodSlat13Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat14|WoodSlat14Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat15|WoodSlat15Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles05|WoodSlat16|WoodSlat16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles06|WoodSlat17|WoodSlat17Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat18|WoodSlat18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles07|WoodSlat19|WoodSlat19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles13|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles14|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat20|WoodSlat20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat21|WoodSlat21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat22|WoodSlat22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat23|WoodSlat23Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles15|WoodSlat24|WoodSlat24Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat25|WoodSlat25Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat26|WoodSlat26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat27|WoodSlat27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles17|WoodSlat28|WoodSlat28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat29|WoodSlat29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat30|WoodSlat30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat31|WoodSlat31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat32|WoodSlat32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles16|WoodSlat33|WoodSlat33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat34|WoodSlat34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat35|WoodSlat35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles08|WoodSlat36|WoodSlat36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat37|WoodSlat37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat38|WoodSlat38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat39|WoodSlat39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat40|WoodSlat40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseLeft|RoofShinglesL|WoodShingles04|WoodSlat41|WoodSlat41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles03|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat37|WoodSlat37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat38|WoodSlat38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat39|WoodSlat39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat40|WoodSlat40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles04|WoodSlat41|WoodSlat41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat14|WoodSlat14Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat15|WoodSlat15Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles05|WoodSlat16|WoodSlat16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles06|WoodSlat17|WoodSlat17Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat18|WoodSlat18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles07|WoodSlat19|WoodSlat19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat34|WoodSlat34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat35|WoodSlat35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles08|WoodSlat36|WoodSlat36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles09|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles10|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat10|WoodSlat10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat11|WoodSlat11Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat12|WoodSlat12Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles11|WoodSlat13|WoodSlat13Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles12|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles13|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles14|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles15|WoodSlat24|WoodSlat24Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles15|WoodSlat23|WoodSlat23Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles15|WoodSlat22|WoodSlat22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles15|WoodSlat21|WoodSlat21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles15|WoodSlat20|WoodSlat20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles16|WoodSlat32|WoodSlat32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles16|WoodSlat33|WoodSlat33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles16|WoodSlat31|WoodSlat31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles16|WoodSlat30|WoodSlat30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles16|WoodSlat29|WoodSlat29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles17|WoodSlat25|WoodSlat25Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles17|WoodSlat26|WoodSlat26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles17|WoodSlat27|WoodSlat27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|HouseRight|RoofShinglesR|WoodShingles17|WoodSlat28|WoodSlat28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodShingles18|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodPost09|WoodPost09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover|WoodPost10|WoodPost10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodShingles18|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodPost09|WoodPost09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover1|WoodPost10|WoodPost10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat01|WoodSlat01Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat02|WoodSlat02Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat03|WoodSlat03Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat04|WoodSlat04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat05|WoodSlat05Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat06|WoodSlat06Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat07|WoodSlat07Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat08|WoodSlat08Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodShingles18|WoodSlat09|WoodSlat09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodPost09|WoodPost09Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowCover2|WoodPost10|WoodPost10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of BeachHouse_WB.ma
