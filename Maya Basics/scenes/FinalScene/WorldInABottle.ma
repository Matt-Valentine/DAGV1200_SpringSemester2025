//Maya ASCII 2025ff03 scene
//Name: WorldInABottle.ma
//Last modified: Sun, Mar 30, 2025 11:19:20 PM
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
fileInfo "UUID" "3494DD94-431C-0E55-F85C-4BB9096AAD14";
createNode transform -s -n "persp";
	rename -uid "ED7A11E3-4F53-1CD8-8C67-3AB0FA4107C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.086139171089535 8.7958407871563207 10.584473039738118 ;
	setAttr ".r" -type "double3" 345.26164728210313 55.00000000000508 359.99999999987864 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -6.9841142067189974e-16 -5.4116031506580692e-16 9.7888622583579863e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3C3BAF8-4417-B766-0062-7EB8F906FCDE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.643039838438149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.78066332357589074 1.5892736337068194 -7.3195693360607006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CBA0E80B-4743-0C59-C2D2-D89D012139AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13974959662732189 1000.1 0.095009848108208783 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0521CF9B-4CCD-4E17-4E35-CDBA60F2AD9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.667801546757898;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CCCA4BDC-49C8-FB30-FF85-56B4FBC1E451";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EDD497FB-47D1-9AE6-3A7C-C7841B0C3CEC";
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
	rename -uid "1F56B9F7-4E13-E41B-6900-1AB4EA82076E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005279377401 4.5810208247518744 -1.9938651169951931 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CCE0229-47AE-EC28-4DD5-1DAA0C88664F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.94196825775509;
	setAttr ".ow" 22.877010184358461;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.15855967998504639 0.66515573007346263 -0.024747133255004883 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Foundation_WB";
	rename -uid "AA3115DB-4E6D-943A-0169-C8B55FACDE11";
	setAttr ".t" -type "double3" 3.5 0.50000001243643066 -3.5 ;
	setAttr ".rp" -type "double3" -3.5 -0.50000001243643066 3.5 ;
	setAttr ".sp" -type "double3" -3.5 -0.50000001243643066 3.5 ;
createNode mesh -n "Foundation_WBShape" -p "Foundation_WB";
	rename -uid "C7055077-4FB5-5C55-24D8-72A726DE9C09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000006705522537 0.49374976754188538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 899 ".pt";
	setAttr ".pt[42]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[252]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[253]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[254]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[255]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[256]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[257]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[258]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[259]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[260]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[261]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[262]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[263]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[264]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[265]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[266]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[267]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[268]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[269]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[270]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[271]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[272]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[273]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[274]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[275]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[276]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[277]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[278]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[279]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[280]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[281]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[282]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[283]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[284]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[285]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[286]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[287]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[288]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[289]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[290]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[291]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[292]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[293]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[311]" -type "float3" 0 -9.3132257e-10 -0.87500024 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[334]" -type "float3" 0 -1.4901161e-08 -0.87500024 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[354]" -type "float3" 0 -7.4505806e-09 -0.87500024 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[374]" -type "float3" 0 -4.6566129e-10 -0.87500024 ;
	setAttr ".pt[375]" -type "float3" 0 7.4505806e-09 -0.87500024 ;
	setAttr ".pt[376]" -type "float3" 0 7.4505806e-09 -0.87500024 ;
	setAttr ".pt[377]" -type "float3" 0 7.4505806e-09 -0.87500024 ;
	setAttr ".pt[378]" -type "float3" 0 0 -1 ;
	setAttr ".pt[379]" -type "float3" 0 0 -1 ;
	setAttr ".pt[380]" -type "float3" 0 0 -1 ;
	setAttr ".pt[381]" -type "float3" 0 0 -1 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1 ;
	setAttr ".pt[384]" -type "float3" 0 0 -1 ;
	setAttr ".pt[385]" -type "float3" 0 0 -1 ;
	setAttr ".pt[386]" -type "float3" 0 0 -1 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1 ;
	setAttr ".pt[389]" -type "float3" 0 0 -1 ;
	setAttr ".pt[390]" -type "float3" 0 0 -1 ;
	setAttr ".pt[391]" -type "float3" 0 0 -1 ;
	setAttr ".pt[392]" -type "float3" 0 0 -1 ;
	setAttr ".pt[393]" -type "float3" 0 0 -1 ;
	setAttr ".pt[394]" -type "float3" 0 0 -1 ;
	setAttr ".pt[395]" -type "float3" 0 0 -1 ;
	setAttr ".pt[396]" -type "float3" 0 0 -1 ;
	setAttr ".pt[397]" -type "float3" 0 0 -1 ;
	setAttr ".pt[398]" -type "float3" 0 0 -1 ;
	setAttr ".pt[399]" -type "float3" 0 0 -1 ;
	setAttr ".pt[400]" -type "float3" 0 0 -1 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1 ;
	setAttr ".pt[402]" -type "float3" 0 0 -1 ;
	setAttr ".pt[403]" -type "float3" 0 0 -1 ;
	setAttr ".pt[404]" -type "float3" 0 0 -1 ;
	setAttr ".pt[405]" -type "float3" 0 0 -1 ;
	setAttr ".pt[406]" -type "float3" 0 0 -1 ;
	setAttr ".pt[407]" -type "float3" 0 0 -1 ;
	setAttr ".pt[408]" -type "float3" 0 0 -1 ;
	setAttr ".pt[409]" -type "float3" 0 0 -1 ;
	setAttr ".pt[410]" -type "float3" 0 0 -1 ;
	setAttr ".pt[411]" -type "float3" 0 0 -1 ;
	setAttr ".pt[412]" -type "float3" 0 0 -1 ;
	setAttr ".pt[413]" -type "float3" 0 0 -1 ;
	setAttr ".pt[414]" -type "float3" 0 0 -1 ;
	setAttr ".pt[415]" -type "float3" 0 0 -1 ;
	setAttr ".pt[416]" -type "float3" 0 0 -1 ;
	setAttr ".pt[417]" -type "float3" 0 0 -1 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1 ;
	setAttr ".pt[419]" -type "float3" 0 0 -1 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[426]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[444]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[445]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[447]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[448]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[449]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[450]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[451]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[452]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[453]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[465]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[468]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[482]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[483]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[486]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[488]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[489]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[490]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[491]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[492]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[493]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[494]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[495]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[496]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[497]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[498]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[499]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[500]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[501]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[502]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[504]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[505]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[506]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[507]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[508]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[509]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[510]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[511]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[512]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[513]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[514]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[515]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[516]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[517]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[518]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[519]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[520]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[521]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[522]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[523]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[524]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[525]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[526]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[527]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[528]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[529]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[530]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[531]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[532]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[533]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[534]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[535]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[536]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[537]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[538]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[539]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[540]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[541]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[542]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[543]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[544]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[545]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[546]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[547]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[548]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[549]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[550]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[551]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[554]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[555]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[557]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[558]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[559]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[560]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[561]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[562]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[563]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[564]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[565]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[566]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[567]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[568]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[569]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[570]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[571]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[572]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[573]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[574]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[575]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[576]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[577]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[578]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[579]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[580]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[581]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[582]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[583]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[584]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[585]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[586]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[587]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[589]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[590]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[591]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[592]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[594]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[595]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[596]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[597]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[598]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[599]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[600]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[601]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[602]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[603]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[604]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[605]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[606]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[607]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[608]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[609]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[610]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[611]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[612]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[613]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[615]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[616]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[617]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[618]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[619]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[620]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[621]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[622]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[623]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[624]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[625]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[626]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[627]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[628]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[629]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[630]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[632]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[634]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[636]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[640]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[642]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[643]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[644]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[645]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[646]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[647]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[648]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[649]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[650]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[651]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[652]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[653]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[654]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[655]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[659]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[660]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[661]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[662]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[663]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[664]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[665]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[666]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[667]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[668]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[669]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[670]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[671]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[672]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[673]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[674]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[675]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[676]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[677]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[679]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[680]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[681]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[682]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[683]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[684]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[685]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[686]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[687]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[688]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[689]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[690]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[691]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[692]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[693]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[694]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[695]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[696]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[697]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[698]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[699]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[700]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[701]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[704]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[705]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[706]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[707]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[708]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[709]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[710]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[711]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[712]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[713]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[714]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[715]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[716]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[717]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[718]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[719]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[720]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[721]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[722]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[723]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[724]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[725]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[728]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[729]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[730]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[731]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[732]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[733]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[734]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[735]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[736]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[737]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[738]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[739]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[740]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[741]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[742]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[743]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[744]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[745]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[746]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[747]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[748]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[749]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[750]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[751]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[752]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[753]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[754]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[755]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[777]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[778]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[779]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[780]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[781]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[782]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[783]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[784]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[785]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[786]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[787]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[788]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[789]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[790]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[791]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[792]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[793]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[794]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[795]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[796]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[797]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[798]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[799]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[800]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[801]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[802]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[803]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[804]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[805]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[806]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[807]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[808]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[809]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[810]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[811]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[812]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[813]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[814]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[815]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[816]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[817]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[818]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[819]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[841]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[842]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[843]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[844]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[845]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[847]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[848]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[849]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[851]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[852]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[853]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[854]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[855]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[856]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[857]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[858]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[859]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[860]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[861]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[862]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[863]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[864]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[865]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[866]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[867]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[868]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[869]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[870]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[871]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[872]" -type "float3" 0 2.3841858e-07 -0.56213224 ;
	setAttr ".pt[873]" -type "float3" 0 2.3841858e-07 -0.82211137 ;
	setAttr ".pt[874]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[875]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[876]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[877]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[878]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[879]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[881]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[882]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[883]" -type "float3" 0 0 -0.82211137 ;
	setAttr ".pt[884]" -type "float3" 0 -7.4505806e-09 -0.87500024 ;
	setAttr ".pt[885]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[886]" -type "float3" 0 3.7252903e-09 -0.87500024 ;
	setAttr ".pt[887]" -type "float3" 0 4.6566129e-10 -0.87500024 ;
	setAttr ".pt[888]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[889]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[890]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[891]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[892]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[894]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[896]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[898]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[899]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[900]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[901]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[902]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[903]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[905]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[906]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[907]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[908]" -type "float3" 0 0 -1 ;
	setAttr ".pt[909]" -type "float3" 0 0 -1 ;
	setAttr ".pt[910]" -type "float3" 0 0 -1 ;
	setAttr ".pt[911]" -type "float3" 0 0 -1 ;
	setAttr ".pt[912]" -type "float3" 0 0 -1 ;
	setAttr ".pt[913]" -type "float3" 0 0 -1 ;
	setAttr ".pt[914]" -type "float3" 0 0 -1 ;
	setAttr ".pt[915]" -type "float3" 0 0 -1 ;
	setAttr ".pt[916]" -type "float3" 0 0 -1 ;
	setAttr ".pt[917]" -type "float3" 0 0 -1 ;
	setAttr ".pt[918]" -type "float3" 0 0 -1 ;
	setAttr ".pt[919]" -type "float3" 0 0 -1 ;
	setAttr ".pt[920]" -type "float3" 0 0 -1 ;
	setAttr ".pt[921]" -type "float3" 0 0 -1 ;
	setAttr ".pt[922]" -type "float3" 0 0 -1 ;
	setAttr ".pt[923]" -type "float3" 0 0 -1 ;
	setAttr ".pt[924]" -type "float3" 0 0 -1 ;
	setAttr ".pt[925]" -type "float3" 0 0 -1 ;
	setAttr ".pt[926]" -type "float3" 0 0 -1 ;
	setAttr ".pt[927]" -type "float3" 0 -5.8207661e-11 -1 ;
	setAttr ".pt[928]" -type "float3" 0 0 -1 ;
	setAttr ".pt[929]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[930]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[931]" -type "float3" 0 -7.4505806e-09 -0.87500024 ;
	setAttr ".pt[932]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[933]" -type "float3" 0 -1.8626451e-09 -0.87500024 ;
	setAttr ".pt[934]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[935]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[936]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[937]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[938]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[939]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[940]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[941]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[942]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[943]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[944]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[945]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[946]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[947]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[948]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[949]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[950]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[951]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[952]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[953]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[954]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[955]" -type "float3" 0 0 -0.87500024 ;
	setAttr ".pt[956]" -type "float3" 0 0 -1 ;
	setAttr ".pt[957]" -type "float3" 0 0 -1 ;
	setAttr ".pt[958]" -type "float3" 0 0 -1 ;
	setAttr ".pt[959]" -type "float3" 0 0 -1 ;
	setAttr ".pt[960]" -type "float3" 0 0 -1 ;
	setAttr ".pt[961]" -type "float3" 0 0 -1 ;
	setAttr ".pt[962]" -type "float3" 0 0 -1 ;
	setAttr ".pt[963]" -type "float3" 0 0 -1 ;
	setAttr ".pt[964]" -type "float3" 0 0 -1 ;
	setAttr ".pt[965]" -type "float3" 0 0 -1 ;
	setAttr ".pt[966]" -type "float3" 0 0 -1 ;
	setAttr ".pt[967]" -type "float3" 0 0 -1 ;
	setAttr ".pt[968]" -type "float3" 0 0 -1 ;
	setAttr ".pt[969]" -type "float3" 0 0 -1 ;
	setAttr ".pt[970]" -type "float3" 0 0 -1 ;
	setAttr ".pt[971]" -type "float3" 0 0 -1 ;
	setAttr ".pt[972]" -type "float3" 0 0 -1 ;
	setAttr ".pt[973]" -type "float3" 0 0 -1 ;
	setAttr ".pt[974]" -type "float3" 0 0 -1 ;
	setAttr ".pt[975]" -type "float3" 0 0 -1 ;
	setAttr ".pt[976]" -type "float3" 0 0 -1 ;
	setAttr ".pt[977]" -type "float3" 0 -1.1641532e-10 -0.87500024 ;
	setAttr ".pt[978]" -type "float3" 0 -1.8626451e-09 -0.87500024 ;
	setAttr ".pt[979]" -type "float3" 0 0 -0.87500024 ;
createNode transform -n "Bottle";
	rename -uid "49503659-4BAE-9F41-A1F6-6EBF71A65CD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5 3.4426351565996782 -3.5 ;
	setAttr ".s" -type "double3" 1.0252939059584223 1.5824327819371808 1.0252939059584223 ;
	setAttr ".rp" -type "double3" 0 -3.4426351565996782 0 ;
	setAttr ".sp" -type "double3" 0 -2.5000002060446005 0 ;
	setAttr ".spt" -type "double3" 0 -0.94263495055510282 0 ;
createNode mesh -n "BottleShape" -p "Bottle";
	rename -uid "F2F562D6-449D-735C-B20C-5CB479B76365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.36457279 0 0 0.36457279 
		0 0 0.36457279 -0.8889854 0 0.36457279 -0.8889854 0 0 -0.8889854 0 0 -0.8889854;
createNode transform -n "FoundationTest";
	rename -uid "D70F4F03-4591-2B91-DBB8-E9B5B1E60591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6315403411028875 1.0813000202178957 -2.4743608929473044 ;
	setAttr ".s" -type "double3" 1.4395925639247333 0.89639477458219485 1.418395706577317 ;
	setAttr ".rp" -type "double3" -4.6315403411028875 -1.0813000202178957 2.9369888305664054 ;
	setAttr ".sp" -type "double3" -2.5000001497520592 -1.0812999908457488 2.1067850393878187 ;
	setAttr ".spt" -type "double3" -2.1315401913508278 -2.9372146992390213e-08 0.83020379117858645 ;
createNode mesh -n "FoundationTestShape" -p "FoundationTest";
	rename -uid "FFAC8C2B-49DD-3420-60C8-A9B7DA2D190A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HouseWB";
	rename -uid "B3C02A3F-4D2A-89D7-4CF7-3BA8EF009976";
	setAttr ".t" -type "double3" 3.1268936219136751 1.5000000236289723 -2.3465513762727075 ;
	setAttr ".s" -type "double3" 2.654877182657891 1.5468096257960555 1.8755029718600968 ;
	setAttr ".rp" -type "double3" 0.50000008577053201 -0.50000002362897056 -0.49999985373510736 ;
	setAttr ".sp" -type "double3" 0.50000008577053201 -0.50000002362897056 -0.49999985373510736 ;
createNode mesh -n "HouseWBShape" -p "HouseWB";
	rename -uid "DE43D845-48D0-F13B-27AE-4190D1FE7E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cloud01";
	rename -uid "053F5727-454C-4ADA-4AFD-BAA920D6EF79";
	setAttr ".t" -type "double3" 1.8419193448909841 6.1192177110154145 -2.7852877615098306 ;
	setAttr ".s" -type "double3" 0.92477551402702696 0.92477551402702696 0.92477551402702696 ;
createNode mesh -n "CloudShape1" -p "Cloud01";
	rename -uid "BE7B2564-4A1F-4EF1-1D47-00A329CF054C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cloud02";
	rename -uid "25ED4397-49DD-BCD4-DE73-3CB26B27EBEC";
	setAttr ".t" -type "double3" 4.4335476990051346 5.4536414151252393 -4.9048600961726976 ;
	setAttr ".s" -type "double3" 0.76231277182807533 0.76231277182807533 0.76231277182807533 ;
createNode mesh -n "CloudShape2" -p "Cloud02";
	rename -uid "66641664-42E5-C3D1-9D40-6498F6138EA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cloud03";
	rename -uid "326DE3B9-438B-F804-A3EA-5DB5555CAB3D";
	setAttr ".t" -type "double3" 4.0692180626225456 4.7138503631425825 -3.8512993908123869 ;
	setAttr ".s" -type "double3" 0.6266700031274991 0.6266700031274991 0.6266700031274991 ;
createNode mesh -n "CloudShape3" -p "Cloud03";
	rename -uid "71F4797C-4DF4-2649-622D-9D95B60337B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bridge";
	rename -uid "9E1870C6-4BEB-4AC2-6739-6C969AD77AF6";
	setAttr ".t" -type "double3" 0 0 -0.90717732976651266 ;
createNode transform -n "bend1Handle" -p "Bridge";
	rename -uid "1691FDAC-4451-14DA-6FED-2CB8742D03CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0910437888693441 1.4920871522435109 -4.9791946096895998 ;
	setAttr ".r" -type "double3" 89.999999999999247 180.22840024161206 89.99999999999973 ;
	setAttr ".s" -type "double3" 1.3751206626139894 1.3751206626139894 1.3751206626139894 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "BAEEDA6D-4AF9-AFB4-C012-B4BF21E2F937";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.54697325660357865 ;
	setAttr ".hw" 0.78747366052292844;
createNode transform -n "pPlane1" -p "Bridge";
	rename -uid "7C24D40D-4394-911E-3CBB-AF8350F7C49D";
	setAttr ".t" -type "double3" 6.0910437888693441 1.3486417210304618 -4.9791946096895998 ;
	setAttr ".s" -type "double3" 1.4317702918598698 2.2597747682703431 2.7502413252279787 ;
	setAttr ".rp" -type "double3" 0.71588532261136817 -0.34864172103046176 1.2433280630587396 ;
	setAttr ".sp" -type "double3" 0.50000012340068256 -0.15428162395906198 0.45207962357836906 ;
	setAttr ".spt" -type "double3" 0.21588519921068555 -0.19436009707139981 0.79124843948037049 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "151695A8-45FE-01C7-D06B-989ADA10B77E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "19174B5B-444D-C4DA-E2DE-8285E4D27572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BridgePost01" -p "Bridge";
	rename -uid "82C617A2-4289-FBA0-5274-DFA572094E36";
	setAttr ".t" -type "double3" 5.3695947712551222 1.3021412256760616 -3.6311863772870718 ;
	setAttr ".s" -type "double3" 0.33470673552302094 0.94106715901351623 0.33470673552302094 ;
	setAttr ".rp" -type "double3" 0 -0.30214122567606144 -0.11640416455252771 ;
	setAttr ".sp" -type "double3" 0 -0.50000005134855408 -0.32590630715283758 ;
	setAttr ".spt" -type "double3" 0 0.19785882567249929 0.20950214260031 ;
createNode mesh -n "BridgePostShape1" -p "BridgePost01";
	rename -uid "6623179E-41A4-12E9-415D-919B607DC23A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17409363 0 -0.17409363 ;
	setAttr ".pt[1]" -type "float3" -0.17409363 0 -0.17409363 ;
	setAttr ".pt[6]" -type "float3" 0.17409363 0 0.17409363 ;
	setAttr ".pt[7]" -type "float3" -0.17409363 0 0.17409363 ;
createNode transform -n "BridgePost02" -p "Bridge";
	rename -uid "EF20E8FA-4F22-36C3-D7C5-CF84DF094E70";
	setAttr ".t" -type "double3" 6.8183963473339757 1.3021412256760616 -3.6311863772870718 ;
	setAttr ".s" -type "double3" 0.33470673552302094 0.94106715901351623 0.33470673552302094 ;
	setAttr ".rp" -type "double3" 0 -0.30214122567606144 -0.11640416455252771 ;
	setAttr ".sp" -type "double3" 0 -0.50000005134855408 -0.32590630715283758 ;
	setAttr ".spt" -type "double3" 0 0.19785882567249929 0.20950214260031 ;
createNode mesh -n "BridgePostShape2" -p "BridgePost02";
	rename -uid "6FDEE449-4F12-99D0-705D-B99F205A2962";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17409363 0 -0.17409363 ;
	setAttr ".pt[1]" -type "float3" -0.17409363 0 -0.17409363 ;
	setAttr ".pt[6]" -type "float3" 0.17409363 0 0.17409363 ;
	setAttr ".pt[7]" -type "float3" -0.17409363 0 0.17409363 ;
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
createNode transform -n "BridgePost03" -p "Bridge";
	rename -uid "ECA4FCA3-4C9C-DFBA-779C-B1B93D1D9228";
	setAttr ".t" -type "double3" 6.8183963473339757 1.3021412256760616 -6.3153086418907041 ;
	setAttr ".s" -type "double3" 0.33470673552302094 0.94106715901351623 0.33470673552302094 ;
	setAttr ".rp" -type "double3" 0 -0.30214122567606144 0.10176188896101634 ;
	setAttr ".sp" -type "double3" 0 -0.50000005134855408 0.32590625100387921 ;
	setAttr ".spt" -type "double3" 0 0.19785882567249929 -0.2241443620428627 ;
createNode mesh -n "BridgePostShape3" -p "BridgePost03";
	rename -uid "820DC293-4548-7788-30C3-2FA89047B538";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17409363 0 -0.17409363 ;
	setAttr ".pt[1]" -type "float3" -0.17409363 0 -0.17409363 ;
	setAttr ".pt[6]" -type "float3" 0.17409363 0 0.17409363 ;
	setAttr ".pt[7]" -type "float3" -0.17409363 0 0.17409363 ;
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
createNode transform -n "BridgePost04" -p "Bridge";
	rename -uid "D694DA83-427C-B279-5FA9-71BD6C4336A1";
	setAttr ".t" -type "double3" 5.3695947712551222 1.3021412256760616 -6.3153086418907041 ;
	setAttr ".s" -type "double3" 0.33470673552302094 0.94106715901351623 0.33470673552302094 ;
	setAttr ".rp" -type "double3" 0 -0.30214122567606144 0.10176188896101634 ;
	setAttr ".sp" -type "double3" 0 -0.50000005134855408 0.32590625100387921 ;
	setAttr ".spt" -type "double3" 0 0.19785882567249929 -0.2241443620428627 ;
createNode mesh -n "BridgePostShape4" -p "BridgePost04";
	rename -uid "866C2194-446E-439A-69EC-598E72BAD501";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17409363 0 -0.17409363 ;
	setAttr ".pt[1]" -type "float3" -0.17409363 0 -0.17409363 ;
	setAttr ".pt[6]" -type "float3" 0.17409363 0 0.17409363 ;
	setAttr ".pt[7]" -type "float3" -0.17409363 0 0.17409363 ;
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
createNode transform -n "FlowerBox01";
	rename -uid "0449CCCC-40BF-10CE-AE76-56B784E46B99";
	setAttr ".t" -type "double3" 3.9384470410925774 1.2724007309043743 -0.75805200967942832 ;
	setAttr ".s" -type "double3" 0.4852016941081016 0.54863186021083843 0.91204061451847429 ;
createNode mesh -n "FlowerBoxShape1" -p "FlowerBox01";
	rename -uid "C9443F64-4387-958F-7417-18B501C4717A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.12514789 0 0.065276869 
		0.12514794 0 0.065276869 -0.12514789 0 -0.065276869 0.12514794 0 -0.065276869;
createNode transform -n "FlowerBox02";
	rename -uid "229E47AB-4410-395A-4798-7785D6B3E14B";
	setAttr ".t" -type "double3" 3.9384470410925774 1.2355921394104163 -3.0800944043208922 ;
	setAttr ".s" -type "double3" 0.40478570485608628 0.45770313034494819 0.67362855157544366 ;
createNode mesh -n "FlowerBoxShape2" -p "FlowerBox02";
	rename -uid "D0AB7C47-4A76-F3F9-2484-469EDE093F91";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.12514789 0 0.065276869 
		0.12514794 0 0.065276869 -0.12514789 0 -0.065276869 0.12514794 0 -0.065276869;
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
createNode transform -n "Tree";
	rename -uid "CDB653E8-4FCE-E064-27F7-D79A397C561E";
	setAttr ".t" -type "double3" 1.8932585343800099 0.91046178790957266 -4.1488254447723403 ;
	setAttr ".r" -type "double3" 0 -9.1318808076333937 0 ;
	setAttr ".s" -type "double3" 0.40143505545514097 0.40143505545514097 0.40143505545514097 ;
createNode transform -n "Leaves_03" -p "Tree";
	rename -uid "0B4A7981-4EBA-359A-116A-57AE2D3E13C1";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" 1.7558178085519458 5.4008819340637704 -3.938282855196801 ;
	setAttr ".sp" -type "double3" 1.7558178085519458 5.4008819340637704 -3.938282855196801 ;
createNode mesh -n "Leaves_Shape3" -p "Leaves_03";
	rename -uid "AB983DA3-4AB6-672D-CC3F-1D905675AAD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  2.093806505 3.1570878 -4.048101902 2.043328047 3.1570878 -4.1471715
		 1.96470618 3.1570878 -4.22579336 1.86563694 3.1570878 -4.27627182 1.75581777 3.1570878 -4.29366541
		 1.6459986 3.1570878 -4.27627134 1.54692936 3.1570878 -4.22579336 1.4683075 3.1570878 -4.1471715
		 1.41782928 3.1570878 -4.048101902 1.40043557 3.1570878 -3.93828297 1.41782928 3.1570878 -3.82846379
		 1.4683075 3.1570878 -3.72939467 1.54692936 3.1570878 -3.65077281 1.6459986 3.1570878 -3.60029459
		 1.75581777 3.1570878 -3.58290076 1.86563683 3.1570878 -3.60029459 1.96470606 3.1570878 -3.65077281
		 2.043327808 3.1570878 -3.72939467 2.093806267 3.1570878 -3.82846379 2.11119986 3.1570878 -3.93828297
		 2.42347264 3.24030662 -4.15521717 2.32375908 3.24030662 -4.35091639 2.16845107 3.24030662 -4.50622416
		 1.97275198 3.24030662 -4.60593796 1.75581777 3.24030662 -4.64029694 1.53888357 3.24030662 -4.60593796
		 1.34318447 3.24030662 -4.50622368 1.18787682 3.24030662 -4.35091639 1.088163137 3.24030662 -4.15521717
		 1.053804159 3.24030662 -3.93828297 1.088163137 3.24030662 -3.72134876 1.18787694 3.24030662 -3.52564979
		 1.34318447 3.24030662 -3.37034202 1.53888369 3.24030662 -3.27062845 1.75581777 3.24030662 -3.23626947
		 1.97275186 3.24030662 -3.27062845 2.16845083 3.24030662 -3.37034225 2.3237586 3.24030662 -3.52564979
		 2.42347217 3.24030662 -3.72134876 2.45783114 3.24030662 -3.93828297 2.7366991 3.37672591 -4.25699043
		 2.59020519 3.37672591 -4.54450083 2.36203575 3.37672591 -4.77267027 2.074525356 3.37672591 -4.91916418
		 1.75581777 3.37672591 -4.96964264 1.43711019 3.37672591 -4.91916418 1.14960003 3.37672591 -4.77267027
		 0.92143065 3.37672591 -4.54450083 0.77493685 3.37672591 -4.25699043 0.72445858 3.37672591 -3.93828297
		 0.77493685 3.37672591 -3.6195755 0.92143071 3.37672591 -3.33206534 1.14960003 3.37672591 -3.1038959
		 1.4371103 3.37672591 -2.95740223 1.75581777 3.37672591 -2.90692377 2.074525118 3.37672591 -2.95740223
		 2.36203527 3.37672591 -3.10389614 2.59020472 3.37672591 -3.33206534 2.73669839 3.37672591 -3.6195755
		 2.78717661 3.37672591 -3.93828297 3.02577281 3.56298685 -4.35091639 2.83610606 3.56298685 -4.72315836
		 2.54069304 3.56298685 -5.0185709 2.16845107 3.56298685 -5.20823765 1.75581777 3.56298685 -5.27359247
		 1.34318447 3.56298685 -5.20823765 0.97094262 3.56298685 -5.0185709 0.67552996 3.56298685 -4.72315788
		 0.48586333 3.56298685 -4.35091591 0.42050862 3.56298685 -3.93828297 0.48586333 3.56298685 -3.52564979
		 0.67552996 3.56298685 -3.15340805 0.9709428 3.56298685 -2.85799527 1.34318459 3.56298685 -2.66832876
		 1.75581777 3.56298685 -2.60297394 2.16845083 3.56298685 -2.66832876 2.54069257 3.56298685 -2.85799527
		 2.83610535 3.56298685 -3.15340805 3.025772095 3.56298685 -3.52564979 3.091126442 3.56298685 -3.93828297
		 3.28357601 3.79450274 -4.43468189 3.05540657 3.79450274 -4.8824892 2.70002413 3.79450274 -5.23787165
		 2.25221634 3.79450274 -5.46604109 1.75581777 3.79450274 -5.54466295 1.25941908 3.79450274 -5.46604109
		 0.81161147 3.79450274 -5.23787117 0.45622945 3.79450274 -4.8824892 0.22806001 3.79450274 -4.43468142
		 0.14943826 3.79450274 -3.93828297 0.22806001 3.79450274 -3.44188452 0.45622945 3.79450274 -2.99407697
		 0.81161171 3.79450274 -2.63869476 1.2594192 3.79450274 -2.41052556 1.75581777 3.79450274 -2.33190393
		 2.2522161 3.79450274 -2.41052556 2.70002365 3.79450274 -2.638695 3.055405617 3.79450274 -2.99407697
		 3.28357506 3.79450274 -3.44188452 3.36219692 3.79450274 -3.93828297 3.50376081 4.065572739 -4.50622416
		 3.24270701 4.065572739 -5.0185709 2.83610582 4.065572739 -5.42517185 2.32375884 4.065572739 -5.68622589
		 1.75581777 4.065572739 -5.77617884 1.1878767 4.065572739 -5.68622589 0.67552984 4.065572739 -5.42517185
		 0.268929 4.065572739 -5.0185709 0.0078753233 4.065572739 -4.50622368 -0.082077622 4.065572739 -3.93828297
		 0.0078753233 4.065572739 -3.37034202 0.26892912 4.065572739 -2.85799503 0.67552996 4.065572739 -2.45139456
		 1.18787694 4.065572739 -2.19034076 1.75581777 4.065572739 -2.10038757 2.3237586 4.065572739 -2.19034076
		 2.83610535 4.065572739 -2.45139456 3.24270606 4.065572739 -2.85799527 3.50375986 4.065572739 -3.37034225
		 3.59371281 4.065572739 -3.93828297 3.68090534 4.36952305 -4.56378174 3.39339542 4.36952305 -5.12805271
		 2.9455874 4.36952305 -5.5758605 2.38131666 4.36952305 -5.86337042 1.75581777 4.36952305 -5.96243954
		 1.13031888 4.36952305 -5.86337042 0.5660485 4.36952305 -5.57586002 0.11824095 4.36952305 -5.12805223
		 -0.16926932 4.36952305 -4.56378174 -0.26833856 4.36952305 -3.93828297 -0.16926932 4.36952305 -3.31278419
		 0.11824095 4.36952305 -2.7485137 0.56604862 4.36952305 -2.30070639 1.13031912 4.36952305 -2.01319623
		 1.75581765 4.36952305 -1.91412687 2.38131618 4.36952305 -2.013196468 2.94558668 4.36952305 -2.30070639
		 3.39339423 4.36952305 -2.74851394 3.68090439 4.36952305 -3.31278443 3.77997351 4.36952305 -3.93828297
		 3.81064844 4.69886827 -4.60593796 3.50376081 4.69886827 -5.20823812 3.02577281 4.69886827 -5.68622589
		 2.4234724 4.69886827 -5.99311304 1.75581777 4.69886827 -6.098858833 1.088163018 4.69886827 -5.99311304
		 0.48586309 4.69886827 -5.68622589 0.0078752041 4.69886827 -5.20823765 -0.29901183 4.69886827 -4.60593748
		 -0.40475786 4.69886827 -3.93828297 -0.29901183 4.69886827 -3.27062845 0.0078753233 4.69886827 -2.66832852
		 0.48586333 4.69886827 -2.19034052 1.088163137 4.69886827 -1.88345361 1.75581765 4.69886827 -1.77770758
		 2.42347217 4.69886827 -1.88345385 3.025772095 4.69886827 -2.19034076 3.50375986 4.69886827 -2.66832876
		 3.81064701 4.69886827 -3.27062845 3.9163928 4.69886827 -3.93828297 3.88979387 5.045499802 -4.63165379
		 3.57108641 5.045499802 -5.25715256 3.074687481 5.045499802 -5.75355148 2.44918871 5.045499802 -6.072258949
		 1.75581777 5.045499802 -6.18207836 1.062446952 5.045499802 -6.072258949;
	setAttr ".vt[166:331]" 0.4369483 5.045499802 -5.75355101 -0.05945015 5.045499802 -5.25715256
		 -0.37815773 5.045499802 -4.63165379 -0.48797667 5.045499802 -3.93828297 -0.37815773 5.045499802 -3.24491239
		 -0.05945003 5.045499802 -2.61941385 0.43694854 5.045499802 -2.1230154 1.062447071 5.045499802 -1.80430794
		 1.75581765 5.045499802 -1.69448876 2.44918823 5.045499802 -1.80430794 3.074686766 5.045499802 -2.1230154
		 3.57108521 5.045499802 -2.61941385 3.88979292 5.045499802 -3.24491262 3.99961185 5.045499802 -3.93828297
		 3.91639423 5.40088177 -4.64029694 3.593714 5.40088177 -5.27359247 3.091127396 5.40088177 -5.77617884
		 2.45783138 5.40088177 -6.098858833 1.75581777 5.40088177 -6.21004725 1.05380404 5.40088177 -6.098858833
		 0.42050838 5.40088177 -5.77617836 -0.082077742 5.40088177 -5.273592 -0.40475786 5.40088177 -4.64029646
		 -0.51594579 5.40088177 -3.93828297 -0.40475786 5.40088177 -3.23626947 -0.082077622 5.40088177 -2.60297394
		 0.42050862 5.40088177 -2.10038757 1.053804159 5.40088177 -1.77770758 1.75581765 5.40088177 -1.66651964
		 2.45783114 5.40088177 -1.77770758 3.091126442 5.40088177 -2.10038781 3.59371281 5.40088177 -2.60297394
		 3.9163928 5.40088177 -3.23626947 4.027580738 5.40088177 -3.93828297 3.88979387 5.75626373 -4.63165379
		 3.57108641 5.75626373 -5.25715256 3.074687481 5.75626373 -5.75355148 2.44918871 5.75626373 -6.072258949
		 1.75581777 5.75626373 -6.18207836 1.062446952 5.75626373 -6.072258949 0.4369483 5.75626373 -5.75355101
		 -0.05945015 5.75626373 -5.25715256 -0.37815773 5.75626373 -4.63165379 -0.48797667 5.75626373 -3.93828297
		 -0.37815773 5.75626373 -3.24491239 -0.05945003 5.75626373 -2.61941385 0.43694854 5.75626373 -2.1230154
		 1.062447071 5.75626373 -1.80430794 1.75581765 5.75626373 -1.69448876 2.44918823 5.75626373 -1.80430794
		 3.074686766 5.75626373 -2.1230154 3.57108521 5.75626373 -2.61941385 3.88979292 5.75626373 -3.24491262
		 3.99961185 5.75626373 -3.93828297 3.81064844 6.10289526 -4.60593796 3.50376081 6.10289526 -5.20823812
		 3.02577281 6.10289526 -5.68622589 2.4234724 6.10289526 -5.99311304 1.75581777 6.10289526 -6.098858833
		 1.088163018 6.10289526 -5.99311304 0.48586309 6.10289526 -5.68622589 0.0078752041 6.10289526 -5.20823765
		 -0.29901183 6.10289526 -4.60593748 -0.40475786 6.10289526 -3.93828297 -0.29901183 6.10289526 -3.27062845
		 0.0078753233 6.10289526 -2.66832852 0.48586333 6.10289526 -2.19034052 1.088163137 6.10289526 -1.88345361
		 1.75581765 6.10289526 -1.77770758 2.42347217 6.10289526 -1.88345385 3.025772095 6.10289526 -2.19034076
		 3.50375986 6.10289526 -2.66832876 3.81064701 6.10289526 -3.27062845 3.9163928 6.10289526 -3.93828297
		 3.68090534 6.43224049 -4.56378174 3.39339542 6.43224049 -5.12805271 2.9455874 6.43224049 -5.5758605
		 2.38131666 6.43224049 -5.86337042 1.75581777 6.43224049 -5.96243954 1.13031888 6.43224049 -5.86337042
		 0.5660485 6.43224049 -5.57586002 0.11824095 6.43224049 -5.12805223 -0.16926932 6.43224049 -4.56378174
		 -0.26833856 6.43224049 -3.93828297 -0.16926932 6.43224049 -3.31278419 0.11824095 6.43224049 -2.7485137
		 0.56604862 6.43224049 -2.30070639 1.13031912 6.43224049 -2.01319623 1.75581765 6.43224049 -1.91412687
		 2.38131618 6.43224049 -2.013196468 2.94558668 6.43224049 -2.30070639 3.39339423 6.43224049 -2.74851394
		 3.68090439 6.43224049 -3.31278443 3.77997351 6.43224049 -3.93828297 3.50376081 6.7361908 -4.50622416
		 3.24270701 6.7361908 -5.0185709 2.83610582 6.7361908 -5.42517185 2.32375884 6.7361908 -5.68622589
		 1.75581777 6.7361908 -5.77617884 1.1878767 6.7361908 -5.68622589 0.67552984 6.7361908 -5.42517185
		 0.268929 6.7361908 -5.0185709 0.0078753233 6.7361908 -4.50622368 -0.082077622 6.7361908 -3.93828297
		 0.0078753233 6.7361908 -3.37034202 0.26892912 6.7361908 -2.85799503 0.67552996 6.7361908 -2.45139456
		 1.18787694 6.7361908 -2.19034076 1.75581777 6.7361908 -2.10038757 2.3237586 6.7361908 -2.19034076
		 2.83610535 6.7361908 -2.45139456 3.24270606 6.7361908 -2.85799527 3.50375986 6.7361908 -3.37034225
		 3.59371281 6.7361908 -3.93828297 3.28357601 7.0072607994 -4.43468189 3.05540657 7.0072607994 -4.8824892
		 2.70002413 7.0072607994 -5.23787165 2.25221634 7.0072607994 -5.46604109 1.75581777 7.0072607994 -5.54466295
		 1.25941908 7.0072607994 -5.46604109 0.81161147 7.0072607994 -5.23787117 0.45622945 7.0072607994 -4.8824892
		 0.22806001 7.0072607994 -4.43468142 0.14943826 7.0072607994 -3.93828297 0.22806001 7.0072607994 -3.44188452
		 0.45622945 7.0072607994 -2.99407697 0.81161171 7.0072607994 -2.63869476 1.2594192 7.0072607994 -2.41052556
		 1.75581777 7.0072607994 -2.33190393 2.2522161 7.0072607994 -2.41052556 2.70002365 7.0072607994 -2.638695
		 3.055405617 7.0072607994 -2.99407697 3.28357506 7.0072607994 -3.44188452 3.36219692 7.0072607994 -3.93828297
		 3.02577281 7.23877668 -4.35091639 2.83610606 7.23877668 -4.72315836 2.54069304 7.23877668 -5.0185709
		 2.16845107 7.23877668 -5.20823765 1.75581777 7.23877668 -5.27359247 1.34318447 7.23877668 -5.20823765
		 0.97094262 7.23877668 -5.0185709 0.67552996 7.23877668 -4.72315788 0.48586333 7.23877668 -4.35091591
		 0.42050862 7.23877668 -3.93828297 0.48586333 7.23877668 -3.52564979 0.67552996 7.23877668 -3.15340805
		 0.9709428 7.23877668 -2.85799527 1.34318459 7.23877668 -2.66832876 1.75581777 7.23877668 -2.60297394
		 2.16845083 7.23877668 -2.66832876 2.54069257 7.23877668 -2.85799527 2.83610535 7.23877668 -3.15340805
		 3.025772095 7.23877668 -3.52564979 3.091126442 7.23877668 -3.93828297 2.7366991 7.42503738 -4.25699043
		 2.59020519 7.42503738 -4.54450083 2.36203575 7.42503738 -4.77267027 2.074525356 7.42503738 -4.91916418
		 1.75581777 7.42503738 -4.96964264 1.43711019 7.42503738 -4.91916418 1.14960003 7.42503738 -4.77267027
		 0.92143065 7.42503738 -4.54450083 0.77493685 7.42503738 -4.25699043 0.72445858 7.42503738 -3.93828297
		 0.77493685 7.42503738 -3.6195755 0.92143071 7.42503738 -3.33206534;
	setAttr ".vt[332:381]" 1.14960003 7.42503738 -3.1038959 1.4371103 7.42503738 -2.95740223
		 1.75581777 7.42503738 -2.90692377 2.074525118 7.42503738 -2.95740223 2.36203527 7.42503738 -3.10389614
		 2.59020472 7.42503738 -3.33206534 2.73669839 7.42503738 -3.6195755 2.78717661 7.42503738 -3.93828297
		 2.42347264 7.56145668 -4.15521717 2.32375908 7.56145668 -4.35091639 2.16845107 7.56145668 -4.50622416
		 1.97275198 7.56145668 -4.60593796 1.75581777 7.56145668 -4.64029694 1.53888357 7.56145668 -4.60593796
		 1.34318447 7.56145668 -4.50622368 1.18787682 7.56145668 -4.35091639 1.088163137 7.56145668 -4.15521717
		 1.053804159 7.56145668 -3.93828297 1.088163137 7.56145668 -3.72134876 1.18787694 7.56145668 -3.52564979
		 1.34318447 7.56145668 -3.37034202 1.53888369 7.56145668 -3.27062845 1.75581777 7.56145668 -3.23626947
		 1.97275186 7.56145668 -3.27062845 2.16845083 7.56145668 -3.37034225 2.3237586 7.56145668 -3.52564979
		 2.42347217 7.56145668 -3.72134876 2.45783114 7.56145668 -3.93828297 2.093806505 7.64467573 -4.048101902
		 2.043328047 7.64467573 -4.1471715 1.96470618 7.64467573 -4.22579336 1.86563694 7.64467573 -4.27627182
		 1.75581777 7.64467573 -4.29366541 1.6459986 7.64467573 -4.27627134 1.54692936 7.64467573 -4.22579336
		 1.4683075 7.64467573 -4.1471715 1.41782928 7.64467573 -4.048101902 1.40043557 7.64467573 -3.93828297
		 1.41782928 7.64467573 -3.82846379 1.4683075 7.64467573 -3.72939467 1.54692936 7.64467573 -3.65077281
		 1.6459986 7.64467573 -3.60029459 1.75581777 7.64467573 -3.58290076 1.86563683 7.64467573 -3.60029459
		 1.96470606 7.64467573 -3.65077281 2.043327808 7.64467573 -3.72939467 2.093806267 7.64467573 -3.82846379
		 2.11119986 7.64467573 -3.93828297 1.75581777 3.12911868 -3.93828297 1.75581777 7.67264462 -3.93828297;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves_02" -p "Tree";
	rename -uid "D0048E02-46D3-5D6C-8C5F-EA934E81B7BA";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" -1.8726959674313395 6.9290075936734317 2.2577167761996906 ;
	setAttr ".sp" -type "double3" -1.8726959674313395 6.9290075936734317 2.2577167761996906 ;
createNode mesh -n "Leaves_Shape2" -p "Leaves_02";
	rename -uid "9BA668A2-4644-6651-2A0C-7EB407D072EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -1.56446791 4.88278484 2.1575675 -1.61050153 4.88278484 2.067221642
		 -1.68220055 4.88278484 1.9955225 -1.77254665 4.88278484 1.949489 -1.87269592 4.88278484 1.93362689
		 -1.9728452 4.88278484 1.949489 -2.063191175 4.88278484 1.99552262 -2.13489008 4.88278484 2.067221642
		 -2.1809237 4.88278484 2.1575675 -2.19678593 4.88278484 2.25771689 -2.1809237 4.88278484 2.35786629
		 -2.13489008 4.88278484 2.44821215 -2.063191175 4.88278484 2.51991105 -1.9728452 4.88278484 2.56594467
		 -1.87269592 4.88278484 2.58180666 -1.77254665 4.88278484 2.56594467 -1.68220067 4.88278484 2.51991105
		 -1.61050177 4.88278484 2.44821215 -1.56446815 4.88278484 2.35786605 -1.54860616 4.88278484 2.25771689
		 -1.26382971 4.95867634 2.05988431 -1.35476327 4.95867634 1.88141692 -1.49639595 4.95867634 1.73978436
		 -1.67486334 4.95867634 1.64885068 -1.87269592 4.95867634 1.61751711 -2.070528507 4.95867634 1.64885068
		 -2.24899578 4.95867634 1.73978448 -2.39062834 4.95867634 1.88141704 -2.4815619 4.95867634 2.05988431
		 -2.51289558 4.95867634 2.25771689 -2.4815619 4.95867634 2.45554948 -2.39062834 4.95867634 2.63401675
		 -2.24899578 4.95867634 2.77564931 -2.070528507 4.95867634 2.86658287 -1.87269592 4.95867634 2.89791632
		 -1.67486346 4.95867634 2.86658287 -1.49639606 4.95867634 2.77564907 -1.35476375 4.95867634 2.63401675
		 -1.26382995 4.95867634 2.45554948 -1.2324965 4.95867634 2.25771689 -0.97818363 5.08308363 1.96707225
		 -1.11177826 5.08308363 1.70487785 -1.31985688 5.08308363 1.49679923 -1.58205128 5.08308363 1.36320472
		 -1.87269592 5.08308363 1.3171711 -2.16334057 5.08308363 1.36320472 -2.42553473 5.08308363 1.49679947
		 -2.63361335 5.08308363 1.70487809 -2.76720786 5.08308363 1.96707237 -2.81324148 5.08308363 2.25771689
		 -2.76720786 5.08308363 2.5483613 -2.63361311 5.08308363 2.8105557 -2.42553473 5.08308363 3.018634319
		 -2.16334057 5.08308363 3.15222883 -1.87269592 5.08308363 3.19826221 -1.58205152 5.08308363 3.15222883
		 -1.31985736 5.08308363 3.018634081 -1.11177874 5.08308363 2.81055546 -0.97818416 5.08308363 2.5483613
		 -0.9321506 5.08308363 2.25771689 -0.71456349 5.25294352 1.88141692 -0.88752961 5.25294352 1.54195166
		 -1.15693069 5.25294352 1.27255058 -1.49639595 5.25294352 1.099584579 -1.87269592 5.25294352 1.039984584
		 -2.24899578 5.25294352 1.099584699 -2.58846092 5.25294352 1.27255082 -2.857862 5.25294352 1.54195189
		 -3.030827999 5.25294352 1.88141704 -3.090427876 5.25294352 2.25771689 -3.030827999 5.25294352 2.63401675
		 -2.85786176 5.25294352 2.97348166 -2.58846092 5.25294352 3.24288273 -2.24899578 5.25294352 3.41584873
		 -1.87269592 5.25294352 3.47544861 -1.49639618 5.25294352 3.41584873 -1.15693116 5.25294352 3.24288273
		 -0.88753027 5.25294352 2.97348166 -0.7145642 5.25294352 2.63401675 -0.65496421 5.25294352 2.25771689
		 -0.47946036 5.46407413 1.80502725 -0.68753898 5.46407413 1.39665008 -1.011629105 5.46407413 1.072560072
		 -1.42000628 5.46407413 0.86448145 -1.87269592 5.46407413 0.79278255 -2.32538557 5.46407413 0.86448157
		 -2.73376274 5.46407413 1.07256031 -3.057852268 5.46407413 1.39665031 -3.26593113 5.46407413 1.80502748
		 -3.3376298 5.46407413 2.25771689 -3.26593113 5.46407413 2.7104063 -3.057852268 5.46407413 3.11878347
		 -2.7337625 5.46407413 3.44287324 -2.32538533 5.46407413 3.65095162 -1.87269592 5.46407413 3.72265053
		 -1.42000663 5.46407413 3.65095162 -1.011629581 5.46407413 3.442873 -0.6875397 5.46407413 3.11878324
		 -0.47946131 5.46407413 2.7104063 -0.40776241 5.46407413 2.25771689 -0.2786634 5.71127605 1.73978436
		 -0.51673079 5.71127605 1.27255058 -0.88752967 5.71127605 0.90175188 -1.35476351 5.71127605 0.66368461
		 -1.87269592 5.71127605 0.58165216 -2.39062834 5.71127605 0.66368473 -2.857862 5.71127605 0.90175211
		 -3.22866058 5.71127605 1.27255094 -3.46672773 5.71127605 1.73978448 -3.54876018 5.71127605 2.25771689
		 -3.46672773 5.71127605 2.77564931 -3.22866058 5.71127605 3.24288273 -2.85786176 5.71127605 3.61368132
		 -2.39062834 5.71127605 3.85174847 -1.87269592 5.71127605 3.93378115 -1.35476375 5.71127605 3.85174847
		 -0.88753027 5.71127605 3.61368132 -0.51673162 5.71127605 3.24288273 -0.27866435 5.71127605 2.77564907
		 -0.19663203 5.71127605 2.25771689 -0.11711669 5.98846245 1.68729472 -0.37931097 5.98846245 1.17270935
		 -0.78768837 5.98846245 0.76433206 -1.30227375 5.98846245 0.50213802 -1.87269592 5.98846245 0.41179204
		 -2.4431181 5.98846245 0.50213802 -2.95770311 5.98846245 0.76433241 -3.36608028 5.98846245 1.1727097
		 -3.62827444 5.98846245 1.68729496 -3.7186203 5.98846245 2.25771689 -3.62827444 5.98846245 2.82813883
		 -3.36608028 5.98846245 3.34272408 -2.95770311 5.98846245 3.75110102 -2.44311786 5.98846245 4.013295174
		 -1.87269592 5.98846245 4.10364103 -1.30227399 5.98846245 4.013295174 -0.78768897 5.98846245 3.75110102
		 -0.37931204 5.98846245 3.34272385 -0.11711788 5.98846245 2.82813883 -0.026771903 5.98846245 2.25771689
		 0.0012018681 6.28880787 1.64885068 -0.2786634 6.28880787 1.09958446 -0.71456349 6.28880787 0.66368449
		 -1.26382971 6.28880787 0.38381946 -1.87269592 6.28880787 0.28738451 -2.48156214 6.28880787 0.38381958
		 -3.030827999 6.28880787 0.66368473 -3.46672797 6.28880787 1.099584818 -3.746593 6.28880787 1.64885092
		 -3.84302783 6.28880787 2.25771689 -3.746593 6.28880787 2.86658287 -3.46672773 6.28880787 3.41584873
		 -3.030827999 6.28880787 3.8517487 -2.4815619 6.28880787 4.13161373 -1.87269592 6.28880787 4.22804832
		 -1.26383007 6.28880787 4.13161373 -0.7145642 6.28880787 3.85174847 -0.27866435 6.28880787 3.41584873
		 0.0012005568 6.28880787 2.86658287 0.097635388 6.28880787 2.25771689 0.073378563 6.604918 1.62539887
		 -0.21726596 6.604918 1.054976702 -0.66995573 6.604918 0.60228717 -1.24037802 6.604918 0.31164265
		 -1.87269592 6.604918 0.21149325 -2.50501394 6.604918 0.31164277;
	setAttr ".vt[166:331]" -3.075435877 6.604918 0.60228753 -3.52812529 6.604918 1.054977059
		 -3.81876969 6.604918 1.62539923 -3.91891909 6.604918 2.25771689 -3.81876969 6.604918 2.89003468
		 -3.52812505 6.604918 3.46045661 -3.075435638 6.604918 3.91314602 -2.50501347 6.604918 4.20379066
		 -1.87269604 6.604918 4.30393982 -1.24037838 6.604918 4.20379066 -0.66995645 6.604918 3.91314578
		 -0.21726716 6.604918 3.46045637 0.07337749 6.604918 2.89003444 0.17352676 6.604918 2.25771689
		 0.0976367 6.92900753 1.61751699 -0.19663084 6.92900753 1.039984465 -0.65496349 6.92900753 0.58165193
		 -1.23249614 6.92900753 0.28738451 -1.87269592 6.92900753 0.185987 -2.51289558 6.92900753 0.28738463
		 -3.090428114 6.92900753 0.58165228 -3.54876041 6.92900753 1.039984822 -3.84302783 6.92900753 1.61751723
		 -3.94442534 6.92900753 2.25771689 -3.84302783 6.92900753 2.89791656 -3.54876018 6.92900753 3.47544885
		 -3.090427876 6.92900753 3.93378115 -2.51289558 6.92900753 4.22804832 -1.87269604 6.92900753 4.32944584
		 -1.2324965 6.92900753 4.22804832 -0.65496421 6.92900753 3.93378091 -0.19663203 6.92900753 3.47544861
		 0.097635388 6.92900753 2.89791632 0.19903302 6.92900753 2.25771689 0.073378563 7.25309706 1.62539887
		 -0.21726596 7.25309706 1.054976702 -0.66995573 7.25309706 0.60228717 -1.24037802 7.25309706 0.31164265
		 -1.87269592 7.25309706 0.21149325 -2.50501394 7.25309706 0.31164277 -3.075435877 7.25309706 0.60228753
		 -3.52812529 7.25309706 1.054977059 -3.81876969 7.25309706 1.62539923 -3.91891909 7.25309706 2.25771689
		 -3.81876969 7.25309706 2.89003468 -3.52812505 7.25309706 3.46045661 -3.075435638 7.25309706 3.91314602
		 -2.50501347 7.25309706 4.20379066 -1.87269604 7.25309706 4.30393982 -1.24037838 7.25309706 4.20379066
		 -0.66995645 7.25309706 3.91314578 -0.21726716 7.25309706 3.46045637 0.07337749 7.25309706 2.89003444
		 0.17352676 7.25309706 2.25771689 0.0012018681 7.56920719 1.64885068 -0.2786634 7.56920719 1.09958446
		 -0.71456349 7.56920719 0.66368449 -1.26382971 7.56920719 0.38381946 -1.87269592 7.56920719 0.28738451
		 -2.48156214 7.56920719 0.38381958 -3.030827999 7.56920719 0.66368473 -3.46672797 7.56920719 1.099584818
		 -3.746593 7.56920719 1.64885092 -3.84302783 7.56920719 2.25771689 -3.746593 7.56920719 2.86658287
		 -3.46672773 7.56920719 3.41584873 -3.030827999 7.56920719 3.8517487 -2.4815619 7.56920719 4.13161373
		 -1.87269592 7.56920719 4.22804832 -1.26383007 7.56920719 4.13161373 -0.7145642 7.56920719 3.85174847
		 -0.27866435 7.56920719 3.41584873 0.0012005568 7.56920719 2.86658287 0.097635388 7.56920719 2.25771689
		 -0.11711669 7.86955261 1.68729472 -0.37931097 7.86955261 1.17270935 -0.78768837 7.86955261 0.76433206
		 -1.30227375 7.86955261 0.50213802 -1.87269592 7.86955261 0.41179204 -2.4431181 7.86955261 0.50213802
		 -2.95770311 7.86955261 0.76433241 -3.36608028 7.86955261 1.1727097 -3.62827444 7.86955261 1.68729496
		 -3.7186203 7.86955261 2.25771689 -3.62827444 7.86955261 2.82813883 -3.36608028 7.86955261 3.34272408
		 -2.95770311 7.86955261 3.75110102 -2.44311786 7.86955261 4.013295174 -1.87269592 7.86955261 4.10364103
		 -1.30227399 7.86955261 4.013295174 -0.78768897 7.86955261 3.75110102 -0.37931204 7.86955261 3.34272385
		 -0.11711788 7.86955261 2.82813883 -0.026771903 7.86955261 2.25771689 -0.2786634 8.14673901 1.73978436
		 -0.51673079 8.14673901 1.27255058 -0.88752967 8.14673901 0.90175188 -1.35476351 8.14673901 0.66368461
		 -1.87269592 8.14673901 0.58165216 -2.39062834 8.14673901 0.66368473 -2.857862 8.14673901 0.90175211
		 -3.22866058 8.14673901 1.27255094 -3.46672773 8.14673901 1.73978448 -3.54876018 8.14673901 2.25771689
		 -3.46672773 8.14673901 2.77564931 -3.22866058 8.14673901 3.24288273 -2.85786176 8.14673901 3.61368132
		 -2.39062834 8.14673901 3.85174847 -1.87269592 8.14673901 3.93378115 -1.35476375 8.14673901 3.85174847
		 -0.88753027 8.14673901 3.61368132 -0.51673162 8.14673901 3.24288273 -0.27866435 8.14673901 2.77564907
		 -0.19663203 8.14673901 2.25771689 -0.47946036 8.39394093 1.80502725 -0.68753898 8.39394093 1.39665008
		 -1.011629105 8.39394093 1.072560072 -1.42000628 8.39394093 0.86448145 -1.87269592 8.39394093 0.79278255
		 -2.32538557 8.39394093 0.86448157 -2.73376274 8.39394093 1.07256031 -3.057852268 8.39394093 1.39665031
		 -3.26593113 8.39394093 1.80502748 -3.3376298 8.39394093 2.25771689 -3.26593113 8.39394093 2.7104063
		 -3.057852268 8.39394093 3.11878347 -2.7337625 8.39394093 3.44287324 -2.32538533 8.39394093 3.65095162
		 -1.87269592 8.39394093 3.72265053 -1.42000663 8.39394093 3.65095162 -1.011629581 8.39394093 3.442873
		 -0.6875397 8.39394093 3.11878324 -0.47946131 8.39394093 2.7104063 -0.40776241 8.39394093 2.25771689
		 -0.71456349 8.60507107 1.88141692 -0.88752961 8.60507107 1.54195166 -1.15693069 8.60507107 1.27255058
		 -1.49639595 8.60507107 1.099584579 -1.87269592 8.60507107 1.039984584 -2.24899578 8.60507107 1.099584699
		 -2.58846092 8.60507107 1.27255082 -2.857862 8.60507107 1.54195189 -3.030827999 8.60507107 1.88141704
		 -3.090427876 8.60507107 2.25771689 -3.030827999 8.60507107 2.63401675 -2.85786176 8.60507107 2.97348166
		 -2.58846092 8.60507107 3.24288273 -2.24899578 8.60507107 3.41584873 -1.87269592 8.60507107 3.47544861
		 -1.49639618 8.60507107 3.41584873 -1.15693116 8.60507107 3.24288273 -0.88753027 8.60507107 2.97348166
		 -0.7145642 8.60507107 2.63401675 -0.65496421 8.60507107 2.25771689 -0.97818363 8.77493191 1.96707225
		 -1.11177826 8.77493191 1.70487785 -1.31985688 8.77493191 1.49679923 -1.58205128 8.77493191 1.36320472
		 -1.87269592 8.77493191 1.3171711 -2.16334057 8.77493191 1.36320472 -2.42553473 8.77493191 1.49679947
		 -2.63361335 8.77493191 1.70487809 -2.76720786 8.77493191 1.96707237 -2.81324148 8.77493191 2.25771689
		 -2.76720786 8.77493191 2.5483613 -2.63361311 8.77493191 2.8105557;
	setAttr ".vt[332:381]" -2.42553473 8.77493191 3.018634319 -2.16334057 8.77493191 3.15222883
		 -1.87269592 8.77493191 3.19826221 -1.58205152 8.77493191 3.15222883 -1.31985736 8.77493191 3.018634081
		 -1.11177874 8.77493191 2.81055546 -0.97818416 8.77493191 2.5483613 -0.9321506 8.77493191 2.25771689
		 -1.26382971 8.89933872 2.05988431 -1.35476327 8.89933872 1.88141692 -1.49639595 8.89933872 1.73978436
		 -1.67486334 8.89933872 1.64885068 -1.87269592 8.89933872 1.61751711 -2.070528507 8.89933872 1.64885068
		 -2.24899578 8.89933872 1.73978448 -2.39062834 8.89933872 1.88141704 -2.4815619 8.89933872 2.05988431
		 -2.51289558 8.89933872 2.25771689 -2.4815619 8.89933872 2.45554948 -2.39062834 8.89933872 2.63401675
		 -2.24899578 8.89933872 2.77564931 -2.070528507 8.89933872 2.86658287 -1.87269592 8.89933872 2.89791632
		 -1.67486346 8.89933872 2.86658287 -1.49639606 8.89933872 2.77564907 -1.35476375 8.89933872 2.63401675
		 -1.26382995 8.89933872 2.45554948 -1.2324965 8.89933872 2.25771689 -1.56446791 8.97523022 2.1575675
		 -1.61050153 8.97523022 2.067221642 -1.68220055 8.97523022 1.9955225 -1.77254665 8.97523022 1.949489
		 -1.87269592 8.97523022 1.93362689 -1.9728452 8.97523022 1.949489 -2.063191175 8.97523022 1.99552262
		 -2.13489008 8.97523022 2.067221642 -2.1809237 8.97523022 2.1575675 -2.19678593 8.97523022 2.25771689
		 -2.1809237 8.97523022 2.35786629 -2.13489008 8.97523022 2.44821215 -2.063191175 8.97523022 2.51991105
		 -1.9728452 8.97523022 2.56594467 -1.87269592 8.97523022 2.58180666 -1.77254665 8.97523022 2.56594467
		 -1.68220067 8.97523022 2.51991105 -1.61050177 8.97523022 2.44821215 -1.56446815 8.97523022 2.35786605
		 -1.54860616 8.97523022 2.25771689 -1.87269592 4.85727882 2.25771689 -1.87269592 9.00073623657 2.25771689;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves_01" -p "Tree";
	rename -uid "FA64417E-4866-B87F-DBAB-01BE6B524CF3";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" 0.24081728539543579 9.5800740940243028 -1.1008099563461713 ;
	setAttr ".sp" -type "double3" 0.24081728539543579 9.5800740940243028 -1.1008099563461713 ;
createNode mesh -n "Leaves_Shape1" -p "Leaves_01";
	rename -uid "B62C95D5-401C-C133-EEA4-EBB182239945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.60804009 7.14220428 -1.22012782 0.55319566 7.14220428 -1.32776606
		 0.46777344 7.14220428 -1.41318834 0.3601352 7.14220428 -1.46803272 0.24081728 7.14220428 -1.48693085
		 0.12149937 7.14220428 -1.46803272 0.01386115 7.14220428 -1.41318822 -0.071560979 7.14220428 -1.32776606
		 -0.12640539 7.14220428 -1.22012782 -0.14530349 7.14220428 -1.10080993 -0.12640539 7.14220428 -0.98149204
		 -0.071560979 7.14220428 -0.87385386 0.013861194 7.14220428 -0.7884317 0.1214994 7.14220428 -0.73358727
		 0.24081726 7.14220428 -0.71468925 0.36013514 7.14220428 -0.73358732 0.46777332 7.14220428 -0.78843176
		 0.55319548 7.14220428 -0.87385386 0.60803986 7.14220428 -0.9814921 0.62693799 7.14220428 -1.10080993
		 0.96622062 7.23262119 -1.3365078 0.85788226 7.23262119 -1.54913378 0.68914115 7.23262119 -1.71787477
		 0.47651505 7.23262119 -1.82621324 0.24081728 7.23262119 -1.86354399 0.0051194876 7.23262119 -1.82621312
		 -0.20750654 7.23262119 -1.71787477 -0.3762475 7.23262119 -1.54913378 -0.48458579 7.23262119 -1.33650768
		 -0.52191663 7.23262119 -1.10080993 -0.48458579 7.23262119 -0.86511219 -0.37624738 7.23262119 -0.65248621
		 -0.20750645 7.23262119 -0.48374528 0.0051195323 7.23262119 -0.37540692 0.24081725 7.23262119 -0.33807611
		 0.47651494 7.23262119 -0.37540698 0.68914092 7.23262119 -0.48374534 0.85788178 7.23262119 -0.65248626
		 0.96622026 7.23262119 -0.86511225 1.0035510063 7.23262119 -1.10080993 1.30653942 7.3808403 -1.44708395
		 1.14737463 7.3808403 -1.75946236 0.89946973 7.3808403 -2.0073671341 0.58709133 7.3808403 -2.16653204
		 0.24081728 7.3808403 -2.22137642 -0.10545677 7.3808403 -2.1665318 -0.41783503 7.3808403 -2.0073671341
		 -0.66573977 7.3808403 -1.75946212 -0.82490444 7.3808403 -1.44708383 -0.87974882 7.3808403 -1.10080993
		 -0.82490444 7.3808403 -0.75453603 -0.66573966 7.3808403 -0.44215775 -0.41783491 7.3808403 -0.19425297
		 -0.10545665 7.3808403 -0.035088301 0.24081725 7.3808403 0.01975596 0.58709115 7.3808403 -0.03508842
		 0.89946926 7.3808403 -0.19425309 1.14737403 7.3808403 -0.4421578 1.3065387 7.3808403 -0.75453603
		 1.36138308 7.3808403 -1.10080993 1.62061644 7.58321142 -1.54913378 1.41454458 7.58321142 -1.95357263
		 1.093580008 7.58321142 -2.27453709 0.68914115 7.58321142 -2.48060894 0.24081728 7.58321142 -2.55161643
		 -0.20750657 7.58321142 -2.48060894 -0.61194527 7.58321142 -2.27453685 -0.93290949 7.58321142 -1.95357227
		 -1.13898122 7.58321142 -1.54913366 -1.20998871 7.58321142 -1.10080993 -1.13898122 7.58321142 -0.65248621
		 -0.93290949 7.58321142 -0.24804759 -0.61194503 7.58321142 0.072916746 -0.20750642 7.58321142 0.27898848
		 0.24081723 7.58321142 0.34999597 0.68914092 7.58321142 0.27898848 1.093579531 7.58321142 0.072916627
		 1.41454387 7.58321142 -0.24804765 1.6206156 7.58321142 -0.65248632 1.69162297 7.58321142 -1.10080993
		 1.90071833 7.83475208 -1.64014435 1.65281343 7.83475208 -2.12668514 1.26669252 7.83475208 -2.51280594
		 0.78015172 7.83475208 -2.76071072 0.24081728 7.83475208 -2.84613276 -0.2985172 7.83475208 -2.76071072
		 -0.78505766 7.83475208 -2.51280546 -1.17117822 7.83475208 -2.12668467 -1.41908312 7.83475208 -1.64014423
		 -1.50450516 7.83475208 -1.10080993 -1.41908312 7.83475208 -0.56147563 -1.17117822 7.83475208 -0.074935198
		 -0.78505743 7.83475208 0.31118548 -0.29851702 7.83475208 0.55909014 0.24081723 7.83475208 0.6445123
		 0.78015137 7.83475208 0.55909014 1.2666918 7.83475208 0.31118536 1.6528126 7.83475208 -0.074935317
		 1.90071726 7.83475208 -0.56147575 1.9861393 7.83475208 -1.10080993 2.13994789 8.12926865 -1.71787477
		 1.8563143 8.12926865 -2.27453709 1.41454446 8.12926865 -2.71630669 0.85788214 8.12926865 -2.9999404
		 0.24081728 8.12926865 -3.097673655 -0.37624756 8.12926865 -2.99994016 -0.93290961 8.12926865 -2.71630669
		 -1.37467909 8.12926865 -2.27453661 -1.65831256 8.12926865 -1.71787453 -1.75604594 8.12926865 -1.10080993
		 -1.65831256 8.12926865 -0.48374528 -1.37467897 8.12926865 0.072916865 -0.93290949 8.12926865 0.51468623
		 -0.37624738 8.12926865 0.7983197 0.24081722 8.12926865 0.89605319 0.85788178 8.12926865 0.7983197
		 1.41454387 8.12926865 0.51468611 1.85631335 8.12926865 0.072916627 2.1399467 8.12926865 -0.4837454
		 2.23767996 8.12926865 -1.10080993 2.33241463 8.4595089 -1.78041101 2.020036221 8.4595089 -2.39348793
		 1.53349543 8.4595089 -2.88002872 0.92041838 8.4595089 -3.19240713 0.24081728 8.4595089 -3.30004501
		 -0.43878379 8.4595089 -3.19240713 -1.051860571 8.4595089 -2.88002825 -1.53840101 8.4595089 -2.39348745
		 -1.85077929 8.4595089 -1.78041077 -1.95841742 8.4595089 -1.10080993 -1.85077929 8.4595089 -0.4212091
		 -1.53840101 8.4595089 0.19186771 -1.051860332 8.4595089 0.67840815 -0.43878356 8.4595089 0.99078619
		 0.24081722 8.4595089 1.098424554 0.9204179 8.4595089 0.99078619 1.53349471 8.4595089 0.67840803
		 2.020035028 8.4595089 0.19186759 2.3324132 8.4595089 -0.42120916 2.44005132 8.4595089 -1.10080993
		 2.47337937 8.81734085 -1.82621324 2.13994789 8.81734085 -2.48060894 1.62061644 8.81734085 -2.9999404
		 0.9662205 8.81734085 -3.33337164 0.24081728 8.81734085 -3.44826412 -0.48458597 8.81734085 -3.33337164
		 -1.13898158 8.81734085 -2.99994016 -1.65831268 8.81734085 -2.48060846 -1.9917438 8.81734085 -1.826213
		 -2.10663629 8.81734085 -1.10080993 -1.9917438 8.81734085 -0.37540686 -1.65831256 8.81734085 0.2789886
		 -1.13898122 8.81734085 0.79831982 -0.48458579 8.81734085 1.13175094 0.2408172 8.81734085 1.24664342
		 0.96622014 8.81734085 1.1317507 1.6206156 8.81734085 0.7983197 2.1399467 8.81734085 0.27898848
		 2.47337794 8.81734085 -0.37540698 2.58827043 8.81734085 -1.10080993 2.55937076 9.19395351 -1.85415363
		 2.21309662 9.19395351 -2.53375483 1.67376208 9.19395351 -3.073089123 0.99416089 9.19395351 -3.41936302
		 0.24081728 9.19395351 -3.53868103 -0.51252627 9.19395351 -3.41936302;
	setAttr ".vt[166:331]" -1.19212723 9.19395351 -3.073088646 -1.73146141 9.19395351 -2.53375435
		 -2.077735186 9.19395351 -1.85415339 -2.19705319 9.19395351 -1.10080993 -2.077735186 9.19395351 -0.34746653
		 -1.73146117 9.19395351 0.33213425 -1.19212687 9.19395351 0.87146842 -0.51252615 9.19395351 1.21774232
		 0.2408172 9.19395351 1.33706009 0.99416041 9.19395351 1.21774232 1.67376125 9.19395351 0.87146831
		 2.21309543 9.19395351 0.33213413 2.55936933 9.19395351 -0.34746671 2.6786871 9.19395351 -1.10080993
		 2.58827186 9.58007431 -1.86354411 2.23768139 9.58007431 -2.55161667 1.69162393 9.58007431 -3.097673893
		 1.0035513639 9.58007431 -3.44826412 0.24081728 9.58007431 -3.56906939 -0.52191687 9.58007431 -3.44826412
		 -1.20998895 9.58007431 -3.097673416 -1.75604606 9.58007431 -2.55161619 -2.10663629 9.58007431 -1.86354375
		 -2.22744131 9.58007431 -1.10080993 -2.10663629 9.58007431 -0.33807606 -1.75604594 9.58007431 0.34999609
		 -1.20998871 9.58007431 0.89605319 -0.52191663 9.58007431 1.24664342 0.2408172 9.58007431 1.36744845
		 1.0035508871 9.58007431 1.24664319 1.69162297 9.58007431 0.89605308 2.23767996 9.58007431 0.34999597
		 2.58827043 9.58007431 -0.33807617 2.70907545 9.58007431 -1.10080993 2.55937076 9.96619511 -1.85415363
		 2.21309662 9.96619511 -2.53375483 1.67376208 9.96619511 -3.073089123 0.99416089 9.96619511 -3.41936302
		 0.24081728 9.96619511 -3.53868103 -0.51252627 9.96619511 -3.41936302 -1.19212723 9.96619511 -3.073088646
		 -1.73146141 9.96619511 -2.53375435 -2.077735186 9.96619511 -1.85415339 -2.19705319 9.96619511 -1.10080993
		 -2.077735186 9.96619511 -0.34746653 -1.73146117 9.96619511 0.33213425 -1.19212687 9.96619511 0.87146842
		 -0.51252615 9.96619511 1.21774232 0.2408172 9.96619511 1.33706009 0.99416041 9.96619511 1.21774232
		 1.67376125 9.96619511 0.87146831 2.21309543 9.96619511 0.33213413 2.55936933 9.96619511 -0.34746671
		 2.6786871 9.96619511 -1.10080993 2.47337937 10.34280777 -1.82621324 2.13994789 10.34280777 -2.48060894
		 1.62061644 10.34280777 -2.9999404 0.9662205 10.34280777 -3.33337164 0.24081728 10.34280777 -3.44826412
		 -0.48458597 10.34280777 -3.33337164 -1.13898158 10.34280777 -2.99994016 -1.65831268 10.34280777 -2.48060846
		 -1.9917438 10.34280777 -1.826213 -2.10663629 10.34280777 -1.10080993 -1.9917438 10.34280777 -0.37540686
		 -1.65831256 10.34280777 0.2789886 -1.13898122 10.34280777 0.79831982 -0.48458579 10.34280777 1.13175094
		 0.2408172 10.34280777 1.24664342 0.96622014 10.34280777 1.1317507 1.6206156 10.34280777 0.7983197
		 2.1399467 10.34280777 0.27898848 2.47337794 10.34280777 -0.37540698 2.58827043 10.34280777 -1.10080993
		 2.33241463 10.70063972 -1.78041101 2.020036221 10.70063972 -2.39348793 1.53349543 10.70063972 -2.88002872
		 0.92041838 10.70063972 -3.19240713 0.24081728 10.70063972 -3.30004501 -0.43878379 10.70063972 -3.19240713
		 -1.051860571 10.70063972 -2.88002825 -1.53840101 10.70063972 -2.39348745 -1.85077929 10.70063972 -1.78041077
		 -1.95841742 10.70063972 -1.10080993 -1.85077929 10.70063972 -0.4212091 -1.53840101 10.70063972 0.19186771
		 -1.051860332 10.70063972 0.67840815 -0.43878356 10.70063972 0.99078619 0.24081722 10.70063972 1.098424554
		 0.9204179 10.70063972 0.99078619 1.53349471 10.70063972 0.67840803 2.020035028 10.70063972 0.19186759
		 2.3324132 10.70063972 -0.42120916 2.44005132 10.70063972 -1.10080993 2.13994789 11.030879974 -1.71787477
		 1.8563143 11.030879974 -2.27453709 1.41454446 11.030879974 -2.71630669 0.85788214 11.030879974 -2.9999404
		 0.24081728 11.030879974 -3.097673655 -0.37624756 11.030879974 -2.99994016 -0.93290961 11.030879974 -2.71630669
		 -1.37467909 11.030879974 -2.27453661 -1.65831256 11.030879974 -1.71787453 -1.75604594 11.030879974 -1.10080993
		 -1.65831256 11.030879974 -0.48374528 -1.37467897 11.030879974 0.072916865 -0.93290949 11.030879974 0.51468623
		 -0.37624738 11.030879974 0.7983197 0.24081722 11.030879974 0.89605319 0.85788178 11.030879974 0.7983197
		 1.41454387 11.030879974 0.51468611 1.85631335 11.030879974 0.072916627 2.1399467 11.030879974 -0.4837454
		 2.23767996 11.030879974 -1.10080993 1.90071833 11.32539654 -1.64014435 1.65281343 11.32539654 -2.12668514
		 1.26669252 11.32539654 -2.51280594 0.78015172 11.32539654 -2.76071072 0.24081728 11.32539654 -2.84613276
		 -0.2985172 11.32539654 -2.76071072 -0.78505766 11.32539654 -2.51280546 -1.17117822 11.32539654 -2.12668467
		 -1.41908312 11.32539654 -1.64014423 -1.50450516 11.32539654 -1.10080993 -1.41908312 11.32539654 -0.56147563
		 -1.17117822 11.32539654 -0.074935198 -0.78505743 11.32539654 0.31118548 -0.29851702 11.32539654 0.55909014
		 0.24081723 11.32539654 0.6445123 0.78015137 11.32539654 0.55909014 1.2666918 11.32539654 0.31118536
		 1.6528126 11.32539654 -0.074935317 1.90071726 11.32539654 -0.56147575 1.9861393 11.32539654 -1.10080993
		 1.62061644 11.57693672 -1.54913378 1.41454458 11.57693672 -1.95357263 1.093580008 11.57693672 -2.27453709
		 0.68914115 11.57693672 -2.48060894 0.24081728 11.57693672 -2.55161643 -0.20750657 11.57693672 -2.48060894
		 -0.61194527 11.57693672 -2.27453685 -0.93290949 11.57693672 -1.95357227 -1.13898122 11.57693672 -1.54913366
		 -1.20998871 11.57693672 -1.10080993 -1.13898122 11.57693672 -0.65248621 -0.93290949 11.57693672 -0.24804759
		 -0.61194503 11.57693672 0.072916746 -0.20750642 11.57693672 0.27898848 0.24081723 11.57693672 0.34999597
		 0.68914092 11.57693672 0.27898848 1.093579531 11.57693672 0.072916627 1.41454387 11.57693672 -0.24804765
		 1.6206156 11.57693672 -0.65248632 1.69162297 11.57693672 -1.10080993 1.30653942 11.77930832 -1.44708395
		 1.14737463 11.77930832 -1.75946236 0.89946973 11.77930832 -2.0073671341 0.58709133 11.77930832 -2.16653204
		 0.24081728 11.77930832 -2.22137642 -0.10545677 11.77930832 -2.1665318 -0.41783503 11.77930832 -2.0073671341
		 -0.66573977 11.77930832 -1.75946212 -0.82490444 11.77930832 -1.44708383 -0.87974882 11.77930832 -1.10080993
		 -0.82490444 11.77930832 -0.75453603 -0.66573966 11.77930832 -0.44215775;
	setAttr ".vt[332:381]" -0.41783491 11.77930832 -0.19425297 -0.10545665 11.77930832 -0.035088301
		 0.24081725 11.77930832 0.01975596 0.58709115 11.77930832 -0.03508842 0.89946926 11.77930832 -0.19425309
		 1.14737403 11.77930832 -0.4421578 1.3065387 11.77930832 -0.75453603 1.36138308 11.77930832 -1.10080993
		 0.96622062 11.92752743 -1.3365078 0.85788226 11.92752743 -1.54913378 0.68914115 11.92752743 -1.71787477
		 0.47651505 11.92752743 -1.82621324 0.24081728 11.92752743 -1.86354399 0.0051194876 11.92752743 -1.82621312
		 -0.20750654 11.92752743 -1.71787477 -0.3762475 11.92752743 -1.54913378 -0.48458579 11.92752743 -1.33650768
		 -0.52191663 11.92752743 -1.10080993 -0.48458579 11.92752743 -0.86511219 -0.37624738 11.92752743 -0.65248621
		 -0.20750645 11.92752743 -0.48374528 0.0051195323 11.92752743 -0.37540692 0.24081725 11.92752743 -0.33807611
		 0.47651494 11.92752743 -0.37540698 0.68914092 11.92752743 -0.48374534 0.85788178 11.92752743 -0.65248626
		 0.96622026 11.92752743 -0.86511225 1.0035510063 11.92752743 -1.10080993 0.60804009 12.017944336 -1.22012782
		 0.55319566 12.017944336 -1.32776606 0.46777344 12.017944336 -1.41318834 0.3601352 12.017944336 -1.46803272
		 0.24081728 12.017944336 -1.48693085 0.12149937 12.017944336 -1.46803272 0.01386115 12.017944336 -1.41318822
		 -0.071560979 12.017944336 -1.32776606 -0.12640539 12.017944336 -1.22012782 -0.14530349 12.017944336 -1.10080993
		 -0.12640539 12.017944336 -0.98149204 -0.071560979 12.017944336 -0.87385386 0.013861194 12.017944336 -0.7884317
		 0.1214994 12.017944336 -0.73358727 0.24081726 12.017944336 -0.71468925 0.36013514 12.017944336 -0.73358732
		 0.46777332 12.017944336 -0.78843176 0.55319548 12.017944336 -0.87385386 0.60803986 12.017944336 -0.9814921
		 0.62693799 12.017944336 -1.10080993 0.24081728 7.11181641 -1.10080993 0.24081728 12.048332214 -1.10080993;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreeTrunk" -p "Tree";
	rename -uid "C6CFC61A-424D-D052-D649-5B9257E0DC0F";
createNode transform -n "pCylinder1" -p "TreeTrunk";
	rename -uid "DBC877DF-4D9D-C84F-EC7F-1DBFB87C4C0E";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" 0 0.48338603916660627 0 ;
	setAttr ".sp" -type "double3" 0 0.48338603916660627 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "135BD315-4AF0-6D6B-F22F-71A7897D5899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "f[6:77]" "f[79:82]" "f[84:87]" "f[89:92]" "f[94:97]" "f[99:102]" "f[104:107]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0:5]" "f[78]" "f[83]" "f[88]" "f[93]" "f[98]" "f[103]" "f[108:331]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[0:5]" "e[180]" "e[189]" "e[198]" "e[207]" "e[216]" "e[225]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 377 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.41666666 0.3125
		 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125
		 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663 0.6875
		 0.58333331 0.6875 0.625 0.6875 0.57812506 0.70843351 0.42187503 0.70843351 0.34375
		 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.84375 0.54166663
		 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.54166663 0.6875 0.54166663
		 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997
		 0.6875 0.49999997 0.6875 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997
		 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997 0.3125 0.49999997
		 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.49999997 0.6875 0.45833331 0.6875 0.45833331
		 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.3125 0.45833331 0.3125 0.45833331
		 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331 0.3125 0.45833331
		 0.3125 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.45833331 0.6875 0.41666666
		 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.3125 0.41666666
		 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666 0.3125 0.41666666
		 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.41666666 0.6875 0.41666666 0.6875 0.41666666
		 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.6875 0.375 0.3125 0.375 0.3125
		 0.375 0.3125 0.375 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.54166663
		 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.6875 0.54166663 0.3125 0.54166663
		 0.3125 0.54166663 0.3125 0.54166663 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.3125
		 0.625 0.3125 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.625 0.6875 0.58333331 0.6875
		 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.6875 0.58333331 0.3125 0.58333331
		 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.6171875 0.91140825 0.60416663 0.6875
		 0.60416663 0.6875 0.60416663 0.6875 0.60833329 0.6875 0.60416663 0.6875 0.5 0.97906649
		 0.39583331 0.6875 0.39583331 0.6875 0.39583331 0.6875 0.39583331 0.6875 0.39583331
		 0.6875 0.3828125 0.91140825 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875 0.4375 0.6875
		 0.4375 0.6875 0.3828125 0.77609175 0.47916663 0.6875 0.47916663 0.6875 0.47916663
		 0.6875 0.47916663 0.6875 0.47916663 0.6875 0.50000006 0.70843351 0.52083331 0.6875
		 0.52083331 0.6875 0.52083331 0.6875 0.52083331 0.6875 0.52083331 0.6875 0.6171875
		 0.77609175 0.5625 0.6875 0.5625 0.6875 0.5666666 0.6875 0.5625 0.6875 0.5625 0.6875
		 0.5 0.97906649 0.421875 0.97906649 0.3828125 0.91140825 0.34375 0.84375 0.3828125
		 0.77609175 0.42187503 0.70843351 0.50000006 0.70843351 0.57812506 0.70843351 0.6171875
		 0.77609175 0.65625 0.84375 0.6171875 0.91140825 0.578125 0.97906649 0.5 0.97906649
		 0.421875 0.97906649 0.3828125 0.91140825 0.34375 0.84375 0.3828125 0.77609175 0.42187503
		 0.70843351 0.50000006 0.70843351 0.57812506 0.70843351 0.6171875 0.77609175 0.65625
		 0.84375 0.6171875 0.91140825 0.578125 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5
		 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649
		 0.5 0.97906649 0.5 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.3828125 0.91140825 0.3828125
		 0.91140825 0.3828125 0.91140825 0.3828125 0.91140825 0.3828125 0.91140825 0.3828125
		 0.91140825 0.3828125 0.91140825 0.3828125 0.91140825 0.3828125 0.91140825 0.3828125
		 0.91140825 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175
		 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175
		 0.3828125 0.77609175 0.3828125 0.77609175 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351;
	setAttr ".uvst[0].uvsp[250:376]" 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.57812506 0.70843351 0.6171875 0.77609175 0.6171875 0.77609175 0.6171875 0.77609175
		 0.6171875 0.77609175 0.6171875 0.77609175 0.6171875 0.77609175 0.6171875 0.77609175
		 0.6171875 0.77609175 0.6171875 0.77609175 0.6171875 0.77609175 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.6171875 0.91140825 0.6171875 0.91140825
		 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825
		 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175
		 0.3828125 0.77609175 0.3828125 0.77609175 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.3828125 0.77609175
		 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175
		 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351 0.42187503 0.70843351
		 0.42187503 0.70843351 0.3828125 0.77609175 0.3828125 0.77609175 0.3828125 0.77609175
		 0.3828125 0.77609175 0.3828125 0.77609175 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351
		 0.50000006 0.70843351 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825
		 0.6171875 0.91140825 0.6171875 0.91140825 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.6171875 0.91140825
		 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875 0.91140825 0.6171875
		 0.91140825 0.6171875 0.91140825 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5
		 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649
		 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649 0.5 0.97906649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 363 ".vt";
	setAttr ".vt[0:165]"  0.47704586 0.094704032 -0.82791138 -0.46174279 0.017834574 -0.80438524
		 -0.9612093 0.088851511 0.077616006 -0.48939821 0.026765525 0.847076 0.46861401 0.031430334 0.81179488
		 0.94857007 0.068671793 -0.06620343 0.47677726 0.62177002 -0.80358917 -0.48035192 0.672719 -0.82918614
		 -0.96018773 0.65783024 0.013257194 -0.47130397 0.59106398 0.83107853 0.47514179 0.71109277 0.7948339
		 0.94547427 0.62355244 0.0023451895 0.41301596 0.07296887 1.10948634 0.30580336 0.075203389 1.56631339
		 0.13752547 0.065791309 1.94331014 -0.094515815 0.061022162 2.20650721 0.42323625 0.52465361 1.13984966
		 0.31553686 0.4000892 1.62690473 0.14025761 0.26638794 1.99989641 -0.09877564 0.14086607 2.23886871
		 -0.31050631 0.42829877 1.27250731 -0.22914512 0.34743786 1.58322251 -0.18981791 0.25023365 1.8971132
		 -0.20603189 0.15197393 2.14462328 -0.32832468 0.067069113 1.2520932 -0.24447837 0.087584496 1.53632009
		 -0.1970607 0.089730024 1.85248339 -0.20538482 0.087919205 2.1189599 -0.68249524 0.073121101 0.86546099
		 -0.93674988 0.092035621 0.95157278 -1.21636939 0.092864245 1.10361016 -1.4797864 0.088898897 1.31462729
		 -0.71514636 0.43334007 0.88563651 -0.98723102 0.34888268 0.98974389 -1.25284481 0.25284016 1.13369477
		 -1.49572539 0.15449226 1.32980692 -1.17148995 0.48540595 0.28997183 -1.36712039 0.37787253 0.59415632
		 -1.52354717 0.2602295 0.91789311 -1.62160683 0.15133876 1.26127434 -1.12266099 0.1201143 0.30718526
		 -1.30355978 0.11628646 0.58346075 -1.47869635 0.096743107 0.906753 -1.60330796 0.083356947 1.25846016
		 -1.19728982 0.10878459 -0.16440123 -1.46734285 0.090243667 -0.50665331 -1.65419185 0.060919851 -0.89829755
		 -1.79310822 0.047366768 -1.31559014 -1.20994449 0.47300184 -0.22184186 -1.49536145 0.35238534 -0.56205684
		 -1.67378664 0.22520623 -0.93674517 -1.80033064 0.11573687 -1.33058703 -0.87793517 0.48100203 -0.90942192
		 -1.12791574 0.38091975 -0.98041534 -1.38213038 0.26420683 -1.12902701 -1.6697166 0.13630313 -1.39128518
		 -0.85167968 0.04879424 -0.88358963 -1.080075145 0.069984645 -0.94365656 -1.34679961 0.069655418 -1.10106385
		 -1.65722311 0.054846883 -1.38431025 -0.37228507 0.060499072 -1.21382189 -0.18356669 0.061516166 -1.64685225
		 0.074119613 0.051911086 -1.97031903 0.36674875 0.057229012 -2.24809599 -0.38823944 0.49124113 -1.26471555
		 -0.17700511 0.36423367 -1.74189401 0.098331466 0.23432185 -2.051133156 0.38730091 0.13051221 -2.28836298
		 0.36595985 0.4518747 -1.26364565 0.3282533 0.37072569 -1.52045918 0.35107574 0.26947999 -1.81403732
		 0.46477216 0.15324232 -2.1668942 0.3656494 0.11857837 -1.26743519 0.33097473 0.12872115 -1.48982501
		 0.35567459 0.11699086 -1.78681326 0.47972506 0.087037921 -2.16496515 1.28481424 0.086237103 0.30190009
		 1.5309298 0.090175003 0.5892778 1.82424986 0.066369236 0.95375526 2.10184503 0.048477739 1.37854242
		 1.29985809 0.43766075 0.37173122 1.57152224 0.33866042 0.66229922 1.85628164 0.21984199 1.0080299377
		 2.11745 0.11120147 1.40727615 0.82556379 0.51662469 0.91978556 1.25171053 0.39247474 1.084645391
		 1.61831653 0.26677108 1.2405777 1.99813879 0.13831654 1.47548616 0.79030108 0.065050364 0.91584289
		 1.20070231 0.066332251 1.060562253 1.58269095 0.061233044 1.22519302 1.99077797 0.050603241 1.48130965
		 0.9163065 0.12933373 -0.90676332 1.16609585 0.14622483 -0.9633972 1.45082378 0.14347368 -1.097927451
		 1.74345052 0.12559491 -1.34741426 0.95591724 0.46000034 -0.90282083 1.23190355 0.37979019 -0.98124385
		 1.50226593 0.28620434 -1.1223104 1.76635706 0.18316138 -1.3652699 1.16552019 0.4642818 -0.19915414
		 1.51587987 0.36274421 -0.52677524 1.75256205 0.2521804 -0.89751327 1.88851953 0.16032892 -1.30010009
		 1.13798666 0.10885024 -0.23698166 1.454216 0.10845903 -0.53770417 1.70241761 0.094615996 -0.89797652
		 1.86777306 0.094455361 -1.30520821 0.69674623 0.6790114 -0.3894901 1.046339273 0.51849079 -0.53985566
		 1.35951221 0.42761692 -0.74287772 1.58800483 0.32894444 -1.021259785 1.81305885 0.22809491 -1.32155323
		 -0.014495293 0.69463813 -0.81275892 -0.023847731 0.51895124 -1.26055193 0.06291616 0.41487312 -1.62754786
		 0.21199568 0.29929435 -1.92895651 0.41332859 0.18927068 -2.22399998 -0.71204776 0.7125752 -0.38821232
		 -1.035717845 0.52430224 -0.54587972 -1.30341661 0.41395295 -0.75148392 -1.51973653 0.29200691 -1.013133883
		 -1.72680163 0.17332038 -1.34118402 -0.70308584 0.68540227 0.40314355 -0.9306581 0.52032852 0.56877989
		 -1.16451573 0.42433286 0.77292579 -1.37553596 0.31748998 1.0067696571 -1.54600608 0.21387067 1.27651632
		 0.002667493 0.71031117 0.80161804 0.057113551 0.53570926 1.19484031 0.043944448 0.43299666 1.59372556
		 -0.024031566 0.31754369 1.93716669 -0.1516552 0.20565292 2.18040776 0.72021621 0.71065378 0.3644852
		 1.0726192 0.52047408 0.61165404 1.45350575 0.40351728 0.79713333 1.74720728 0.28663766 1.090199471
		 2.067702532 0.16809002 1.40727687 -7.500127e-05 0.93412173 -0.63121033 -0.37244445 0.91902959 -0.64893854
		 -0.55119294 0.94771725 -0.29421723 -0.7529223 0.90751755 0.019681571 -0.54003584 0.92632228 0.32822064
		 -0.38479677 0.85340673 0.66087532 -0.030494634 0.94350487 0.61709398 0.36347497 0.94786453 0.61130965
		 0.56543612 0.94500136 0.25914714 0.74897486 0.87992048 -0.0089104949 0.54356891 0.92215896 -0.30509543
		 0.38150758 0.87954986 -0.63711405 0.017910087 1.29771519 -0.41006851 -0.23996311 1.28922939 -0.42785966
		 -0.35572246 1.30724025 -0.17999032 -0.49862346 1.2809813 0.028597191 -0.34065929 1.29091072 0.23976818
		 -0.27512488 1.23794675 0.45443025 -0.065767676 1.30044627 0.39701095 0.2310583 1.30880499 0.39308155
		 0.38010046 1.30346084 0.13729285 0.51074886 1.25948024 -0.019187769 0.36102718 1.28924561 -0.20005976
		 0.26662657 1.26072598 -0.4305332 -0.025841121 8.45083046 -1.34715879 0.019740935 1.84686804 -0.42022091
		 0.01845134 2.52435541 -0.56076777 -0.0084049106 3.55217981 -1.08121419;
	setAttr ".vt[166:331]" -0.09031339 3.78720355 -1.21546614 0.014788151 4.04818964 -1.24389839
		 0.31641623 5.49898243 -1.43926215 0.34946197 6.43535089 -1.36947024 0.23787862 7.1955843 -1.28711796
		 0.11048216 7.8145957 -1.29190326 -0.0017279163 8.40172005 -1.46854293 -0.22139363 1.83790445 -0.43630794
		 -0.20588472 2.5118649 -0.57360101 -0.19021636 3.12249923 -0.79681671 -0.13225651 3.78771448 -1.11856663
		 0.0040526241 4.58699989 -1.38629806 0.16023928 5.51168919 -1.45898783 0.2095603 6.4321537 -1.3880136
		 0.11737448 7.17041731 -1.30504286 0.0082598627 7.78415155 -1.30650973 -0.087412812 8.37277222 -1.47792757
		 -0.32953414 1.86930454 -0.20595555 -0.30649123 2.57730865 -0.36732522 -0.28330627 3.21261978 -0.61789984
		 -0.21626985 3.89199615 -0.96578103 -0.072647184 4.66999626 -1.23927474 0.085765064 5.55361462 -1.31467509
		 0.13886917 6.44437027 -1.2562542 0.053072214 7.1689291 -1.18937337 -0.049985677 7.79347515 -1.20812654
		 -0.14101148 8.40476131 -1.40351045 -0.46316269 1.85446298 -0.0097068436 -0.43061283 2.59189725 -0.1843437
		 -0.39815441 3.24989343 -0.45185137 -0.32282448 3.94470286 -0.81878048 -0.17351156 4.70522308 -1.10342395
		 -0.010495462 5.55202103 -1.19110441 0.053220868 6.41414833 -1.14902997 -0.016694188 7.12369871 -1.096744418
		 -0.10927132 7.75686979 -1.12490869 -0.19435853 8.38956833 -1.32915342 -0.31539851 1.87535429 0.1868246
		 -0.29308152 2.64313483 -0.0077259839 -0.27089843 3.32234859 -0.2978493 -0.20507824 4.019686699 -0.68207628
		 -0.018502928 5.35143089 -1.038512468 -0.083511561 5.55731392 -1.10832357 0.0016165003 5.76693106 -1.090921283
		 0.050891638 7.1346035 -0.9898665 -0.053895861 7.78142071 -1.033291578 -0.15154952 8.43096828 -1.25803936
		 -0.25420058 1.83380735 0.39026535 -0.23578769 2.63350463 0.1861515 -0.2178852 3.33721042 -0.1176786
		 -0.15903229 4.043455124 -0.5154596 0.09792152 5.26987982 -0.92238247 0.18701431 5.87358713 -0.92516679
		 0.083540201 7.12926674 -0.88927054 -0.023687065 7.73649645 -0.94027108 -0.1293779 8.4070034 -1.16849124
		 -0.058319606 1.89276993 0.33302444 -0.053856097 2.68383908 0.12309742 -0.049546182 3.37871814 -0.18424208
		 -0.0010662377 4.07185936 -0.57879907 0.28331935 5.36043787 -0.82796085 0.36844739 5.5700531 -0.81055844
		 0.30343875 5.77593803 -0.8803696 0.17544228 7.15557623 -0.90475845 0.050619125 7.81522703 -0.96052366
		 -0.066404492 8.47557068 -1.20204508 0.21923085 1.90037966 0.32883859 0.2043556 2.69209385 0.1174897
		 0.18937384 3.38612008 -0.19079985 0.21872906 4.06743145 -0.58057606 0.31527641 4.75048542 -0.85256183
		 0.42264104 5.53793287 -0.9450947 0.43860984 6.41701555 -0.92576456 0.31502682 7.18427134 -0.89587677
		 0.1693287 7.84873962 -0.95375043 0.033548862 8.50522804 -1.19895208 0.35851833 1.88114429 0.090356693
		 0.3338781 2.63754916 -0.098400623 0.30921939 3.30549169 -0.38041031 0.32800579 3.9704926 -0.74389869
		 0.41609082 4.67460394 -1.0075731277 0.51930052 5.50516748 -1.094131708 0.5281018 6.41708517 -1.060073137
		 0.39351666 7.20089722 -1.01322329 0.23881143 7.85461235 -1.054969788 0.096625865 8.48680782 -1.27914464
		 0.48053956 1.82866466 -0.053184811 0.44756633 2.56463289 -0.22134802 0.41441366 3.21848631 -0.48132759
		 0.42182219 3.87376308 -0.82437342 0.49832055 4.58685541 -1.087195873 0.59616005 5.4416647 -1.18004012
		 0.60290611 6.37577438 -1.14307439 0.46603984 7.1735878 -1.086769938 0.30532101 7.82169867 -1.11398864
		 0.15582626 8.44044304 -1.31468666 0.3405802 1.84900165 -0.22373088 0.31711498 2.55799031 -0.38123235
		 0.44307718 3.61485958 -0.8257429 0.49418145 3.87584591 -0.90708989 0.46627027 4.11086941 -0.98842716
		 0.51572883 5.47336626 -1.29815722 0.52863532 6.41396284 -1.24464011 0.39586294 7.20102644 -1.17588603
		 0.24451417 7.83692503 -1.19452 0.10751936 8.43967438 -1.3877691 0.25220078 1.80841005 -0.43721223
		 0.23492311 2.48507118 -0.57011092 0.21253268 3.48079252 -0.9197855 0.24533266 4.1822567 -1.14985585
		 0.46143803 5.44009018 -1.4388659 0.4841091 6.39454365 -1.3743788 0.36158466 7.17699957 -1.29122245
		 0.21915378 7.79947186 -1.29145551 0.090509161 8.38380051 -1.45808065 -0.087702543 5.35542154 -0.13558632
		 -0.12912253 5.38064289 0.63846362 -0.28304604 5.50835085 1.20132017 -0.67713094 5.82647276 1.62486279
		 -1.050559998 6.14613533 1.79679191 0.09639129 5.27808571 -0.13467968 0.029204018 5.31365824 0.65207148
		 -0.15730496 5.45530367 1.25096703 -0.60377717 5.80230856 1.71406901 -1.016744256 6.14383125 1.88099003
		 -0.97436118 6.23815727 1.81627297 -0.16324306 5.54021406 -0.13135308 -0.1938861 5.54037571 0.63292116
		 -0.33074975 5.63983345 1.1622529 -0.69029987 5.91648388 1.54971552 -1.040447712 6.20079279 1.72503972
		 0.098827988 5.7996335 -0.11894405 0.031994984 5.76428604 0.65239298 -0.14235081 5.82919312 1.18779504
		 -0.54500115 6.075449467 1.58365679 -0.93439579 6.32719278 1.7550869 -0.085979521 5.7242136 -0.12445945
		 -0.12714902 5.69928646 0.63869107 -0.27247187 5.77273178 1.15665078 -0.63556993 6.019613743 1.53264749
		 -0.99233103 6.27578831 1.7077651 0.28119883 5.35350466 -0.1291641 0.18834803 5.37865877 0.66577357
		 -0.027183935 5.51176596 1.28211117 -0.51320833 5.85814428 1.76507807 -0.9588089 6.19523668 1.92831182
		 0.35846236 5.53750324 -0.12227052 0.25508514 5.53756952 0.67154342 0.031094 5.64466572 1.27650905
		 -0.45847839 5.96127462 1.74801016 -0.91069221 6.27023315 1.91103697 0.28292188 5.72229671 -0.11803722
		 0.19032159 5.69730234 0.66600102 -0.016609684 5.7761488 1.23744202 -0.47164735 6.051286221 1.67286277
		 -0.90057993 6.32489014 1.8392849 0.55507457 3.8094523 -1.61771727 0.68700051 4.11251163 -2.058266878
		 0.80806977 4.48275661 -2.46729565 0.83955985 4.73191309 -2.81583524 0.8664313 4.90161657 -3.47839475
		 0.35702044 3.6984024 -1.67715573 0.54305708 4.046123028 -2.15679216 0.70389843 4.43805647 -2.5469873
		 0.76759779 4.6940484 -2.85554147 0.83098835 4.87997055 -3.48703027;
	setAttr ".vt[332:362]" 0.82245302 4.93116903 -3.4775188 0.60892725 4.027194977 -1.54859054
		 0.71700811 4.26492167 -1.95480216 0.82454312 4.5860281 -2.37638879 0.85372555 4.80687141 -2.76716018
		 0.87537915 4.9420104 -3.46903729 0.26079395 4.28477383 -1.52520072 0.44194278 4.47259617 -1.94287682
		 0.6128214 4.7274332 -2.34931254 0.71419322 4.89642763 -2.74550796 0.81141472 4.98727274 -3.46729398
		 0.48703223 4.22407913 -1.51026893 0.615502 4.41407394 -1.90700603 0.74366868 4.6873765 -2.32751846
		 0.80179709 4.87501574 -2.73802972 0.85259062 4.9774909 -3.46443963 0.13078225 3.75909662 -1.69208729
		 0.36949787 4.10464573 -2.19266272 0.57305115 4.47811317 -2.56878114 0.67999387 4.7154603 -2.86301923
		 0.78981245 4.88975382 -3.48988509 0.0088871717 3.95598078 -1.65376568 0.26799163 4.25379753 -2.1448667
		 0.49217665 4.57946157 -2.51991105 0.62806535 4.78360462 -2.83388901 0.76702392 4.92523384 -3.48528743
		 0.062739849 4.17372322 -1.58463883 0.29799932 4.40620708 -2.041401863 0.50865 4.68273306 -2.42900395
		 0.64223123 4.85856295 -2.78521371 0.77597189 4.96562719 -3.4759295;
	setAttr -s 694 ".ed";
	setAttr ".ed[0:165]"  6 113 0 7 118 1 8 123 1 9 128 1 10 133 1 11 108 0 0 6 0
		 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 4 12 0 12 13 0 13 14 0 14 15 0 10 16 0 16 17 0 17 18 0
		 18 19 0 12 16 1 13 17 1 14 18 1 15 19 0 9 20 0 20 21 0 21 22 0 22 23 0 20 129 1 21 130 1
		 22 131 1 23 132 0 3 24 0 24 25 0 25 26 0 26 27 0 24 20 1 25 21 1 26 22 1 27 23 0
		 3 28 0 28 29 0 29 30 0 30 31 0 9 32 0 32 33 0 33 34 0 34 35 0 28 32 1 29 33 1 30 34 1
		 31 35 0 8 36 0 36 37 0 37 38 0 38 39 0 36 124 1 37 125 1 38 126 1 39 127 0 2 40 0
		 40 41 0 41 42 0 42 43 0 40 36 1 41 37 1 42 38 1 43 39 0 2 44 0 44 45 0 45 46 0 46 47 0
		 8 48 0 48 49 0 49 50 0 50 51 0 44 48 1 45 49 1 46 50 1 47 51 0 7 52 0 52 53 0 53 54 0
		 54 55 0 52 119 1 53 120 1 54 121 1 55 122 0 1 56 0 56 57 0 57 58 0 58 59 0 56 52 1
		 57 53 1 58 54 1 59 55 0 1 60 0 60 61 0 61 62 0 62 63 0 7 64 0 64 65 0 65 66 0 66 67 0
		 60 64 1 61 65 1 62 66 1 63 67 0 6 68 0 68 69 0 69 70 0 70 71 0 68 114 1 69 115 1
		 70 116 1 71 117 0 0 72 0 72 73 0 73 74 0 74 75 0 72 68 1 73 69 1 74 70 1 75 71 0
		 5 76 0 76 77 0 77 78 0 78 79 0 11 80 0 80 81 0 81 82 0 82 83 0 76 80 1 77 81 1 78 82 1
		 79 83 0 10 84 0 84 85 0 85 86 0 86 87 0 84 134 1 85 135 1 86 136 1 87 137 0 4 88 0
		 88 89 0 89 90 0 90 91 0 88 84 1 89 85 1 90 86 1 91 87 0 0 92 0 92 93 0 93 94 0 94 95 0
		 6 96 0 96 97 0 97 98 0 98 99 0 92 96 1 93 97 1 94 98 1 95 99 0 11 100 0 100 101 0;
	setAttr ".ed[166:331]" 101 102 0 102 103 0 100 109 1 101 110 1 102 111 1 103 112 0
		 5 104 0 104 105 0 105 106 0 106 107 0 104 100 1 105 101 1 106 102 1 107 103 0 108 6 0
		 109 96 1 110 97 1 111 98 1 112 99 0 108 109 1 109 110 1 110 111 1 111 112 1 113 7 0
		 114 64 1 115 65 1 116 66 1 117 67 0 113 114 1 114 115 1 115 116 1 116 117 1 118 8 1
		 119 48 1 120 49 1 121 50 1 122 51 0 118 119 1 119 120 1 120 121 1 121 122 1 123 9 1
		 124 32 1 125 33 1 126 34 1 127 35 0 123 124 1 124 125 1 125 126 1 126 127 1 128 10 1
		 129 16 1 130 17 1 131 18 1 132 19 0 128 129 1 129 130 1 130 131 1 131 132 1 133 11 1
		 134 80 1 135 81 1 136 82 1 137 83 0 133 134 1 134 135 1 135 136 1 136 137 1 113 138 1
		 7 139 0 138 139 1 118 140 1 8 141 0 140 141 1 123 142 1 9 143 0 142 143 1 128 144 1
		 10 145 0 144 145 1 133 146 1 11 147 0 146 147 1 108 148 1 6 149 0 148 149 1 147 148 1
		 149 138 1 139 140 1 141 142 1 143 144 1 145 146 1 138 150 1 139 151 0 150 151 0 140 152 1
		 141 153 0 152 153 0 142 154 1 143 155 0 154 155 1 144 156 1 145 157 0 156 157 1 146 158 1
		 147 159 0 158 159 1 148 160 1 149 161 0 160 161 1 159 160 1 161 150 0 151 152 0 153 154 1
		 155 156 1 157 158 1 150 163 1 163 164 1 164 165 1 165 166 1 166 167 0 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 162 172 1 151 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 163 173 1 164 174 1 165 175 1 166 176 1
		 167 177 0 168 178 1 169 179 1 170 180 1 171 181 1 172 182 0 182 162 1 152 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 162 192 1
		 153 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0;
	setAttr ".ed[332:497]" 199 200 0 200 201 0 201 202 0 183 193 1 184 194 1 185 195 1
		 186 196 1 187 197 1 188 198 1 189 199 1 190 200 1 191 201 1 192 202 0 202 162 1 154 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 0 208 209 0 209 210 0 210 211 1 211 212 1
		 162 212 1 155 213 0 213 214 0 214 215 0 215 216 0 216 217 0 218 219 1 219 220 0 220 221 0
		 203 213 1 204 214 1 205 215 1 206 216 1 207 217 0 209 218 0 210 219 1 211 220 1 212 221 0
		 221 162 1 156 222 1 222 223 1 223 224 1 224 225 1 225 226 0 226 227 0 227 228 0 228 229 1
		 229 230 1 230 231 1 162 231 1 157 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 222 232 1 223 233 1 224 234 1 225 235 1 226 236 1
		 227 237 1 228 238 0 229 239 1 230 240 1 231 241 0 241 162 1 158 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 162 251 1 159 252 0
		 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0
		 242 252 1 243 253 1 244 254 1 245 255 1 246 256 1 247 257 1 248 258 1 249 259 1 250 260 1
		 251 261 0 261 162 1 160 262 1 262 263 1 263 264 1 264 265 0 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 162 271 1 161 272 0 272 273 0 273 274 0 275 276 1 276 277 0
		 277 278 0 278 279 0 279 280 0 262 272 1 263 273 1 264 274 0 266 275 0 267 276 1 268 277 1
		 269 278 1 270 279 1 271 280 0 280 162 1 252 262 1 253 263 1 254 264 0 255 265 1 256 266 0
		 257 267 1 258 268 1 259 269 1 260 270 1 261 271 0 272 163 1 273 164 1 274 165 0 275 167 0
		 276 168 1 277 169 1 278 170 1 279 171 1 280 172 0 173 183 1 174 184 1 175 185 1 176 186 1
		 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 182 192 0 193 203 1;
	setAttr ".ed[498:663]" 194 204 1 195 205 1 196 206 1 197 207 0 198 208 1 199 209 1
		 200 210 1 201 211 1 202 212 0 213 222 1 214 223 1 215 224 1 216 225 1 217 226 0 218 228 0
		 219 229 1 220 230 1 221 231 0 232 242 1 233 243 1 234 244 1 235 245 1 236 246 1 237 247 1
		 238 248 1 239 249 1 240 250 1 241 251 0 207 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 217 286 0 286 287 0 287 288 0 288 289 0 289 290 0 281 286 1 282 287 1 283 288 1 284 289 1
		 285 290 0 290 291 1 208 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 291 1 281 292 1
		 282 293 1 283 294 1 284 295 1 285 296 0 218 297 0 297 298 0 298 299 0 299 300 0 300 301 0
		 291 301 1 209 302 0 302 303 0 303 304 0 304 305 0 305 306 0 302 297 1 303 298 1 304 299 1
		 305 300 1 306 301 0 292 302 1 293 303 1 294 304 0 295 305 1 296 306 0 226 307 0 307 308 0
		 308 309 0 309 310 0 310 311 0 286 307 1 287 308 1 288 309 1 289 310 1 290 311 0 227 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 307 312 1 308 313 1 309 314 1 310 315 1 311 316 0
		 291 316 1 228 317 0 317 318 0 318 319 0 319 320 0 320 321 0 312 317 1 313 318 1 314 319 1
		 315 320 1 316 321 0 297 317 1 298 318 1 299 319 1 300 320 1 301 321 0 264 322 0 322 323 0
		 323 324 0 324 325 0 325 326 0 274 327 0 327 328 0 328 329 0 329 330 0 330 331 0 322 327 1
		 323 328 1 324 329 1 325 330 1 326 331 0 331 332 1 265 333 0 333 334 0 334 335 0 335 336 0
		 336 337 0 337 332 1 322 333 1 323 334 1 324 335 1 325 336 1 326 337 0 275 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 332 342 1 266 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 343 338 1 344 339 1 345 340 1 346 341 1 347 342 0 333 343 1 334 344 1 335 345 1 336 346 1
		 337 347 0 165 348 0 348 349 0 349 350 0 350 351 0 351 352 0 327 348 1;
	setAttr ".ed[664:693]" 328 349 1 329 350 1 330 351 1 331 352 0 166 353 0 353 354 0
		 354 355 0 355 356 0 356 357 0 348 353 1 349 354 1 350 355 1 351 356 1 352 357 0 332 357 1
		 167 358 0 358 359 0 359 360 0 360 361 0 361 362 0 353 358 1 354 359 1 355 360 1 356 361 1
		 357 362 0 338 358 1 339 359 1 340 360 1 341 361 1 342 362 0;
	setAttr -s 332 -ch 1316 ".fc[0:331]" -type "polyFaces" 
		f 3 292 312 313
		mu 0 3 20 186 196
		f 3 324 344 345
		mu 0 3 20 206 216
		f 3 356 373 374
		mu 0 3 20 226 236
		f 3 385 405 406
		mu 0 3 20 246 256
		f 3 417 437 438
		mu 0 3 20 266 276
		f 3 449 466 467
		mu 0 3 20 286 296
		f 4 10 16 -21 -13
		mu 0 4 4 11 25 21
		f 4 20 17 -22 -14
		mu 0 4 21 25 26 22
		f 4 21 18 -23 -15
		mu 0 4 22 26 27 23
		f 4 22 19 -24 -16
		mu 0 4 23 27 28 24
		f 4 -217 221 217 -17
		mu 0 4 11 142 143 25
		f 4 -218 222 218 -18
		mu 0 4 25 143 144 26
		f 4 -219 223 219 -19
		mu 0 4 26 144 145 27
		f 4 -220 224 220 -20
		mu 0 4 27 145 146 28
		f 4 -10 32 36 -25
		mu 0 4 10 3 33 29
		f 4 -37 33 37 -26
		mu 0 4 29 33 34 30
		f 4 -38 34 38 -27
		mu 0 4 30 34 35 31
		f 4 -39 35 39 -28
		mu 0 4 31 35 36 32
		f 4 9 44 -49 -41
		mu 0 4 3 10 41 37
		f 4 48 45 -50 -42
		mu 0 4 37 41 42 38
		f 4 49 46 -51 -43
		mu 0 4 38 42 43 39
		f 4 50 47 -52 -44
		mu 0 4 39 43 44 40
		f 4 -208 212 208 -45
		mu 0 4 10 136 137 41
		f 4 -209 213 209 -46
		mu 0 4 41 137 138 42
		f 4 -210 214 210 -47
		mu 0 4 42 138 139 43
		f 4 -211 215 211 -48
		mu 0 4 43 139 140 44
		f 4 -9 60 64 -53
		mu 0 4 9 2 49 45
		f 4 -65 61 65 -54
		mu 0 4 45 49 50 46
		f 4 -66 62 66 -55
		mu 0 4 46 50 51 47
		f 4 -67 63 67 -56
		mu 0 4 47 51 52 48
		f 4 8 72 -77 -69
		mu 0 4 2 9 57 53
		f 4 76 73 -78 -70
		mu 0 4 53 57 58 54
		f 4 77 74 -79 -71
		mu 0 4 54 58 59 55
		f 4 78 75 -80 -72
		mu 0 4 55 59 60 56
		f 4 -199 203 199 -73
		mu 0 4 9 130 131 57
		f 4 -200 204 200 -74
		mu 0 4 57 131 132 58
		f 4 -201 205 201 -75
		mu 0 4 58 132 133 59
		f 4 -202 206 202 -76
		mu 0 4 59 133 134 60
		f 4 -8 88 92 -81
		mu 0 4 8 1 65 61
		f 4 -93 89 93 -82
		mu 0 4 61 65 66 62
		f 4 -94 90 94 -83
		mu 0 4 62 66 67 63
		f 4 -95 91 95 -84
		mu 0 4 63 67 68 64
		f 4 7 100 -105 -97
		mu 0 4 1 8 73 69
		f 4 104 101 -106 -98
		mu 0 4 69 73 74 70
		f 4 105 102 -107 -99
		mu 0 4 70 74 75 71
		f 4 106 103 -108 -100
		mu 0 4 71 75 76 72
		f 4 -190 194 190 -101
		mu 0 4 8 124 125 73
		f 4 -191 195 191 -102
		mu 0 4 73 125 126 74
		f 4 -192 196 192 -103
		mu 0 4 74 126 127 75
		f 4 -193 197 193 -104
		mu 0 4 75 127 128 76
		f 4 -7 116 120 -109
		mu 0 4 7 0 81 77
		f 4 -121 117 121 -110
		mu 0 4 77 81 82 78
		f 4 -122 118 122 -111
		mu 0 4 78 82 83 79
		f 4 -123 119 123 -112
		mu 0 4 79 83 84 80
		f 4 11 128 -133 -125
		mu 0 4 5 12 89 85
		f 4 132 129 -134 -126
		mu 0 4 85 89 90 86
		f 4 133 130 -135 -127
		mu 0 4 86 90 91 87
		f 4 134 131 -136 -128
		mu 0 4 87 91 92 88
		f 4 -226 230 226 -129
		mu 0 4 12 148 149 89
		f 4 -227 231 227 -130
		mu 0 4 89 149 150 90
		f 4 -228 232 228 -131
		mu 0 4 90 150 151 91
		f 4 -229 233 229 -132
		mu 0 4 91 151 152 92
		f 4 -11 144 148 -137
		mu 0 4 11 4 97 93
		f 4 -149 145 149 -138
		mu 0 4 93 97 98 94
		f 4 -150 146 150 -139
		mu 0 4 94 98 99 95
		f 4 -151 147 151 -140
		mu 0 4 95 99 100 96
		f 4 6 156 -161 -153
		mu 0 4 6 13 105 101
		f 4 160 157 -162 -154
		mu 0 4 101 105 106 102
		f 4 161 158 -163 -155
		mu 0 4 102 106 107 103
		f 4 162 159 -164 -156
		mu 0 4 103 107 108 104
		f 4 -181 185 181 -157
		mu 0 4 13 118 119 105
		f 4 -182 186 182 -158
		mu 0 4 105 119 120 106
		f 4 -183 187 183 -159
		mu 0 4 106 120 121 107
		f 4 -184 188 184 -160
		mu 0 4 107 121 122 108
		f 4 -12 172 176 -165
		mu 0 4 12 5 113 109
		f 4 -177 173 177 -166
		mu 0 4 109 113 114 110
		f 4 -178 174 178 -167
		mu 0 4 110 114 115 111
		f 4 -179 175 179 -168
		mu 0 4 111 115 116 112
		f 3 477 -450 -439
		mu 0 3 276 286 20
		f 4 -186 -6 164 168
		mu 0 4 119 118 12 109
		f 4 -187 -169 165 169
		mu 0 4 120 119 109 110
		f 4 -188 -170 166 170
		mu 0 4 121 120 110 111
		f 4 -189 -171 167 171
		mu 0 4 122 121 111 112
		f 3 486 -293 -468
		mu 0 3 296 186 20
		f 4 -195 -1 108 112
		mu 0 4 125 124 7 77
		f 4 -196 -113 109 113
		mu 0 4 126 125 77 78
		f 4 -197 -114 110 114
		mu 0 4 127 126 78 79
		f 4 -198 -115 111 115
		mu 0 4 128 127 79 80
		f 3 496 -325 -314
		mu 0 3 196 206 20
		f 4 -204 -2 80 84
		mu 0 4 131 130 8 61
		f 4 -205 -85 81 85
		mu 0 4 132 131 61 62
		f 4 -206 -86 82 86
		mu 0 4 133 132 62 63
		f 4 -207 -87 83 87
		mu 0 4 134 133 63 64
		f 3 506 -357 -346
		mu 0 3 216 226 20
		f 4 -213 -3 52 56
		mu 0 4 137 136 9 45
		f 4 -214 -57 53 57
		mu 0 4 138 137 45 46
		f 4 -215 -58 54 58
		mu 0 4 139 138 46 47
		f 4 -216 -59 55 59
		mu 0 4 140 139 47 48
		f 3 515 -386 -375
		mu 0 3 236 246 20
		f 4 -222 -4 24 28
		mu 0 4 143 142 10 29
		f 4 -223 -29 25 29
		mu 0 4 144 143 29 30
		f 4 -224 -30 26 30
		mu 0 4 145 144 30 31
		f 4 -225 -31 27 31
		mu 0 4 146 145 31 32
		f 3 525 -418 -407
		mu 0 3 256 266 20
		f 4 -231 -5 136 140
		mu 0 4 149 148 11 93
		f 4 -232 -141 137 141
		mu 0 4 150 149 93 94
		f 4 -233 -142 138 142
		mu 0 4 151 150 94 95
		f 4 -234 -143 139 143
		mu 0 4 152 151 95 96
		f 4 189 235 -237 -235
		mu 0 4 123 17 154 153
		f 4 198 238 -240 -238
		mu 0 4 129 16 156 155
		f 4 207 241 -243 -241
		mu 0 4 135 15 158 157
		f 4 216 244 -246 -244
		mu 0 4 141 14 160 159
		f 4 225 247 -249 -247
		mu 0 4 147 19 162 161
		f 4 180 250 -252 -250
		mu 0 4 117 18 164 163
		f 4 5 249 -253 -248
		mu 0 4 19 117 163 162
		f 4 0 234 -254 -251
		mu 0 4 18 123 153 164
		f 4 1 237 -255 -236
		mu 0 4 17 129 155 154
		f 4 2 240 -256 -239
		mu 0 4 16 135 157 156
		f 4 3 243 -257 -242
		mu 0 4 15 141 159 158
		f 4 4 246 -258 -245
		mu 0 4 14 147 161 160
		f 4 236 259 -261 -259
		mu 0 4 153 154 166 165
		f 4 239 262 -264 -262
		mu 0 4 155 156 168 167
		f 4 242 265 -267 -265
		mu 0 4 157 158 170 169
		f 4 245 268 -270 -268
		mu 0 4 159 160 172 171
		f 4 248 271 -273 -271
		mu 0 4 161 162 174 173
		f 4 251 274 -276 -274
		mu 0 4 163 164 176 175
		f 4 252 273 -277 -272
		mu 0 4 162 163 175 174
		f 4 253 258 -278 -275
		mu 0 4 164 153 165 176
		f 4 254 261 -279 -260
		mu 0 4 154 155 167 166
		f 4 255 264 -280 -263
		mu 0 4 156 157 169 168
		f 4 256 267 -281 -266
		mu 0 4 158 159 171 170
		f 4 257 270 -282 -269
		mu 0 4 160 161 173 172
		f 4 260 293 -304 -283
		mu 0 4 165 166 187 177
		f 4 303 294 -305 -284
		mu 0 4 177 187 188 178
		f 4 304 295 -306 -285
		mu 0 4 178 188 189 179
		f 4 305 296 -307 -286
		mu 0 4 179 189 190 180
		f 4 306 297 -308 -287
		mu 0 4 180 190 191 181
		f 4 307 298 -309 -288
		mu 0 4 181 191 192 182
		f 4 308 299 -310 -289
		mu 0 4 182 192 193 183
		f 4 309 300 -311 -290
		mu 0 4 183 193 194 184
		f 4 310 301 -312 -291
		mu 0 4 184 194 195 185
		f 4 311 302 -313 -292
		mu 0 4 185 195 196 186
		f 4 263 325 -336 -315
		mu 0 4 167 168 207 197
		f 4 335 326 -337 -316
		mu 0 4 197 207 208 198
		f 4 336 327 -338 -317
		mu 0 4 198 208 209 199
		f 4 337 328 -339 -318
		mu 0 4 199 209 210 200
		f 4 338 329 -340 -319
		mu 0 4 200 210 211 201
		f 4 339 330 -341 -320
		mu 0 4 201 211 212 202
		f 4 340 331 -342 -321
		mu 0 4 202 212 213 203
		f 4 341 332 -343 -322
		mu 0 4 203 213 214 204
		f 4 342 333 -344 -323
		mu 0 4 204 214 215 205
		f 4 343 334 -345 -324
		mu 0 4 205 215 216 206
		f 4 266 357 -366 -347
		mu 0 4 169 170 227 217
		f 4 365 358 -367 -348
		mu 0 4 217 227 228 218
		f 4 366 359 -368 -349
		mu 0 4 218 228 229 219
		f 4 367 360 -369 -350
		mu 0 4 219 229 230 220
		f 4 368 361 -370 -351
		mu 0 4 220 230 231 221
		f 4 540 541 -548 -553
		mu 0 4 301 306 232 311
		f 4 547 558 -569 -574
		mu 0 4 311 232 316 321
		f 4 370 362 -372 -354
		mu 0 4 223 233 234 224
		f 4 371 363 -373 -355
		mu 0 4 224 234 235 225
		f 4 372 364 -374 -356
		mu 0 4 225 235 236 226
		f 4 269 386 -397 -376
		mu 0 4 171 172 247 237
		f 4 396 387 -398 -377
		mu 0 4 237 247 248 238
		f 4 397 388 -399 -378
		mu 0 4 238 248 249 239
		f 4 398 389 -400 -379
		mu 0 4 239 249 250 240
		f 4 399 390 -401 -380
		mu 0 4 240 250 251 241
		f 4 400 391 -402 -381
		mu 0 4 241 251 252 242
		f 4 401 392 -403 -382
		mu 0 4 242 252 253 243
		f 4 402 393 -404 -383
		mu 0 4 243 253 254 244
		f 4 403 394 -405 -384
		mu 0 4 244 254 255 245
		f 4 404 395 -406 -385
		mu 0 4 245 255 256 246
		f 4 272 418 -429 -408
		mu 0 4 173 174 267 257
		f 4 428 419 -430 -409
		mu 0 4 257 267 268 258
		f 4 429 420 -431 -410
		mu 0 4 258 268 269 259
		f 4 430 421 -432 -411
		mu 0 4 259 269 270 260
		f 4 431 422 -433 -412
		mu 0 4 260 270 271 261
		f 4 432 423 -434 -413
		mu 0 4 261 271 272 262
		f 4 433 424 -435 -414
		mu 0 4 262 272 273 263
		f 4 434 425 -436 -415
		mu 0 4 263 273 274 264
		f 4 435 426 -437 -416
		mu 0 4 264 274 275 265
		f 4 436 427 -438 -417
		mu 0 4 265 275 276 266
		f 4 275 450 -459 -440
		mu 0 4 175 176 287 277
		f 4 458 451 -460 -441
		mu 0 4 277 287 288 278
		f 4 459 452 -461 -442
		mu 0 4 278 288 289 279
		f 4 624 625 -632 -637
		mu 0 4 341 346 290 351
		f 4 631 642 -653 -658
		mu 0 4 351 290 356 361
		f 4 461 453 -463 -445
		mu 0 4 281 291 292 282
		f 4 462 454 -464 -446
		mu 0 4 282 292 293 283
		f 4 463 455 -465 -447
		mu 0 4 283 293 294 284
		f 4 464 456 -466 -448
		mu 0 4 284 294 295 285
		f 4 465 457 -467 -449
		mu 0 4 285 295 296 286
		f 4 276 439 -469 -419
		mu 0 4 174 175 277 267
		f 4 468 440 -470 -420
		mu 0 4 267 277 278 268
		f 4 469 441 -471 -421
		mu 0 4 268 278 279 269
		f 4 470 442 -472 -422
		mu 0 4 269 279 280 270
		f 4 471 443 -473 -423
		mu 0 4 270 280 281 271
		f 4 472 444 -474 -424
		mu 0 4 271 281 282 272
		f 4 473 445 -475 -425
		mu 0 4 272 282 283 273
		f 4 474 446 -476 -426
		mu 0 4 273 283 284 274
		f 4 475 447 -477 -427
		mu 0 4 274 284 285 275
		f 4 476 448 -478 -428
		mu 0 4 275 285 286 276
		f 4 277 282 -479 -451
		mu 0 4 176 165 177 287
		f 4 478 283 -480 -452
		mu 0 4 287 177 178 288
		f 4 479 284 -481 -453
		mu 0 4 288 178 179 289
		f 4 667 677 -679 -626
		mu 0 4 346 366 371 290
		f 4 678 688 -694 -643
		mu 0 4 290 371 376 356
		f 4 481 287 -483 -454
		mu 0 4 291 181 182 292
		f 4 482 288 -484 -455
		mu 0 4 292 182 183 293
		f 4 483 289 -485 -456
		mu 0 4 293 183 184 294
		f 4 484 290 -486 -457
		mu 0 4 294 184 185 295
		f 4 485 291 -487 -458
		mu 0 4 295 185 186 296
		f 4 278 314 -488 -294
		mu 0 4 166 167 197 187
		f 4 487 315 -489 -295
		mu 0 4 187 197 198 188
		f 4 488 316 -490 -296
		mu 0 4 188 198 199 189
		f 4 489 317 -491 -297
		mu 0 4 189 199 200 190
		f 4 490 318 -492 -298
		mu 0 4 190 200 201 191
		f 4 491 319 -493 -299
		mu 0 4 191 201 202 192
		f 4 492 320 -494 -300
		mu 0 4 192 202 203 193
		f 4 493 321 -495 -301
		mu 0 4 193 203 204 194
		f 4 494 322 -496 -302
		mu 0 4 194 204 205 195
		f 4 495 323 -497 -303
		mu 0 4 195 205 206 196
		f 4 279 346 -498 -326
		mu 0 4 168 169 217 207
		f 4 497 347 -499 -327
		mu 0 4 207 217 218 208
		f 4 498 348 -500 -328
		mu 0 4 208 218 219 209
		f 4 499 349 -501 -329
		mu 0 4 209 219 220 210
		f 4 500 350 -502 -330
		mu 0 4 210 220 221 211
		f 4 501 351 -503 -331
		mu 0 4 211 221 222 212
		f 4 502 352 -504 -332
		mu 0 4 212 222 223 213
		f 4 503 353 -505 -333
		mu 0 4 213 223 224 214
		f 4 504 354 -506 -334
		mu 0 4 214 224 225 215
		f 4 505 355 -507 -335
		mu 0 4 215 225 226 216
		f 4 280 375 -508 -358
		mu 0 4 170 171 237 227
		f 4 507 376 -509 -359
		mu 0 4 227 237 238 228
		f 4 508 377 -510 -360
		mu 0 4 228 238 239 229
		f 4 509 378 -511 -361
		mu 0 4 229 239 240 230
		f 4 510 379 -512 -362
		mu 0 4 230 240 241 231
		f 4 583 593 -595 -542
		mu 0 4 306 326 331 232
		f 4 594 604 -610 -559
		mu 0 4 232 331 336 316
		f 4 512 382 -514 -363
		mu 0 4 233 243 244 234
		f 4 513 383 -515 -364
		mu 0 4 234 244 245 235
		f 4 514 384 -516 -365
		mu 0 4 235 245 246 236
		f 4 281 407 -517 -387
		mu 0 4 172 173 257 247
		f 4 516 408 -518 -388
		mu 0 4 247 257 258 248
		f 4 517 409 -519 -389
		mu 0 4 248 258 259 249
		f 4 518 410 -520 -390
		mu 0 4 249 259 260 250
		f 4 519 411 -521 -391
		mu 0 4 250 260 261 251
		f 4 520 412 -522 -392
		mu 0 4 251 261 262 252
		f 4 521 413 -523 -393
		mu 0 4 252 262 263 253
		f 4 522 414 -524 -394
		mu 0 4 253 263 264 254
		f 4 523 415 -525 -395
		mu 0 4 254 264 265 255
		f 4 524 416 -526 -396
		mu 0 4 255 265 266 256
		f 4 369 531 -537 -527
		mu 0 4 221 231 302 297
		f 4 536 532 -538 -528
		mu 0 4 297 302 303 298
		f 4 537 533 -539 -529
		mu 0 4 298 303 304 299
		f 4 538 534 -540 -530
		mu 0 4 299 304 305 300
		f 4 539 535 -541 -531
		mu 0 4 300 305 306 301
		f 4 -352 526 548 -543
		mu 0 4 222 221 297 307
		f 4 -549 527 549 -544
		mu 0 4 307 297 298 308
		f 4 -550 528 550 -545
		mu 0 4 308 298 299 309
		f 4 -551 529 551 -546
		mu 0 4 309 299 300 310
		f 4 -552 530 552 -547
		mu 0 4 310 300 301 311
		f 4 -371 559 564 -554
		mu 0 4 233 223 317 312
		f 4 -565 560 565 -555
		mu 0 4 312 317 318 313
		f 4 -566 561 566 -556
		mu 0 4 313 318 319 314
		f 4 -567 562 567 -557
		mu 0 4 314 319 320 315
		f 4 -568 563 568 -558
		mu 0 4 315 320 321 316
		f 4 -353 542 569 -560
		mu 0 4 223 222 307 317
		f 4 -570 543 570 -561
		mu 0 4 317 307 308 318
		f 4 -571 544 571 -562
		mu 0 4 318 308 309 319
		f 4 -572 545 572 -563
		mu 0 4 319 309 310 320
		f 4 -573 546 573 -564
		mu 0 4 320 310 311 321
		f 4 511 574 -580 -532
		mu 0 4 231 241 322 302
		f 4 579 575 -581 -533
		mu 0 4 302 322 323 303
		f 4 580 576 -582 -534
		mu 0 4 303 323 324 304
		f 4 581 577 -583 -535
		mu 0 4 304 324 325 305
		f 4 582 578 -584 -536
		mu 0 4 305 325 326 306
		f 4 380 584 -590 -575
		mu 0 4 241 242 327 322
		f 4 589 585 -591 -576
		mu 0 4 322 327 328 323
		f 4 590 586 -592 -577
		mu 0 4 323 328 329 324
		f 4 591 587 -593 -578
		mu 0 4 324 329 330 325
		f 4 592 588 -594 -579
		mu 0 4 325 330 331 326
		f 4 381 595 -601 -585
		mu 0 4 242 243 332 327
		f 4 600 596 -602 -586
		mu 0 4 327 332 333 328
		f 4 601 597 -603 -587
		mu 0 4 328 333 334 329
		f 4 602 598 -604 -588
		mu 0 4 329 334 335 330
		f 4 603 599 -605 -589
		mu 0 4 330 335 336 331
		f 4 -513 553 605 -596
		mu 0 4 243 233 312 332
		f 4 -606 554 606 -597
		mu 0 4 332 312 313 333
		f 4 -607 555 607 -598
		mu 0 4 333 313 314 334
		f 4 -608 556 608 -599
		mu 0 4 334 314 315 335
		f 4 -609 557 609 -600
		mu 0 4 335 315 316 336
		f 4 460 615 -621 -611
		mu 0 4 279 289 342 337
		f 4 620 616 -622 -612
		mu 0 4 337 342 343 338
		f 4 621 617 -623 -613
		mu 0 4 338 343 344 339
		f 4 622 618 -624 -614
		mu 0 4 339 344 345 340
		f 4 623 619 -625 -615
		mu 0 4 340 345 346 341
		f 4 -443 610 632 -627
		mu 0 4 280 279 337 347
		f 4 -633 611 633 -628
		mu 0 4 347 337 338 348
		f 4 -634 612 634 -629
		mu 0 4 348 338 339 349
		f 4 -635 613 635 -630
		mu 0 4 349 339 340 350
		f 4 -636 614 636 -631
		mu 0 4 350 340 341 351
		f 4 -462 643 648 -638
		mu 0 4 291 281 357 352
		f 4 -649 644 649 -639
		mu 0 4 352 357 358 353
		f 4 -650 645 650 -640
		mu 0 4 353 358 359 354
		f 4 -651 646 651 -641
		mu 0 4 354 359 360 355
		f 4 -652 647 652 -642
		mu 0 4 355 360 361 356
		f 4 -444 626 653 -644
		mu 0 4 281 280 347 357
		f 4 -654 627 654 -645
		mu 0 4 357 347 348 358
		f 4 -655 628 655 -646
		mu 0 4 358 348 349 359
		f 4 -656 629 656 -647
		mu 0 4 359 349 350 360
		f 4 -657 630 657 -648
		mu 0 4 360 350 351 361
		f 4 480 658 -664 -616
		mu 0 4 289 179 362 342
		f 4 663 659 -665 -617
		mu 0 4 342 362 363 343
		f 4 664 660 -666 -618
		mu 0 4 343 363 364 344
		f 4 665 661 -667 -619
		mu 0 4 344 364 365 345
		f 4 666 662 -668 -620
		mu 0 4 345 365 366 346
		f 4 285 668 -674 -659
		mu 0 4 179 180 367 362
		f 4 673 669 -675 -660
		mu 0 4 362 367 368 363
		f 4 674 670 -676 -661
		mu 0 4 363 368 369 364
		f 4 675 671 -677 -662
		mu 0 4 364 369 370 365
		f 4 676 672 -678 -663
		mu 0 4 365 370 371 366
		f 4 286 679 -685 -669
		mu 0 4 180 181 372 367
		f 4 684 680 -686 -670
		mu 0 4 367 372 373 368
		f 4 685 681 -687 -671
		mu 0 4 368 373 374 369
		f 4 686 682 -688 -672
		mu 0 4 369 374 375 370
		f 4 687 683 -689 -673
		mu 0 4 370 375 376 371
		f 4 -482 637 689 -680
		mu 0 4 181 291 352 372
		f 4 -690 638 690 -681
		mu 0 4 372 352 353 373
		f 4 -691 639 691 -682
		mu 0 4 373 353 354 374
		f 4 -692 640 692 -683
		mu 0 4 374 354 355 375
		f 4 -693 641 693 -684
		mu 0 4 375 355 356 376;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1" -p "TreeTrunk";
	rename -uid "BE3C1A5F-485E-ED05-027C-C9A4242A88BA";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "579F97AE-4D5A-23BD-0AE7-1DA7A0B9F39E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.022335285320878029 0.30009660124778748 -0.81629610061645508
		-0.0023935984664600896 0.27411798153379618 -1.2155504106564661
		0.15112105223482439 0.1887378507566938 -1.4372937950027662
		0.4240359868148873 0.10726289554806712 -1.6704086349565697
		;
createNode transform -n "curve2" -p "TreeTrunk";
	rename -uid "F95284D7-404A-E59B-13A0-139282081D72";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "2D4E547D-47D5-DDB3-9B86-77B74155FEF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.71513187885284424 0.30222758650779724 -0.41826853156089783
		0.99829449499376866 0.27624896679380595 -0.5162058907950563
		1.2200378793400695 0.19086883601670357 -0.70952063612260052
		1.350809618826349 0.10939388080807688 -1.0506643043476784
		;
createNode transform -n "curve3" -p "TreeTrunk";
	rename -uid "270C8368-4827-2C46-2779-D98284A20718";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "56B5EE20-4E5E-890B-8401-DFBD549FDB77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.69772499799728394 0.30117499828338623 0.40598541498184204
		0.94712294476000669 0.27519637856939494 0.5754538475251938
		1.1688663291063075 0.18981624779229256 0.74602568163773286
		1.3906097134526085 0.10834129258366587 1.0587407108440541
		;
createNode transform -n "curve4" -p "TreeTrunk";
	rename -uid "F561373C-4BC9-E05A-D981-2B834048F0DD";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "B334EFBC-45A0-B1A1-871B-D0B2A7D7919C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0.017927667126059532 0.28921574354171753 0.82035893201828003
		0.054463679571052415 0.26323712382772624 1.166769539115329
		0.0032921293372911442 0.17785699305062386 1.5363418463591634
		-0.16727970477524778 0.09638203784199717 1.7239708638829567
		;
createNode transform -n "curve5" -p "TreeTrunk";
	rename -uid "BE048B21-4088-6543-6EC9-3E8261B8E27F";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "B67F155F-45FC-BB4F-2775-A4BD5CC90DBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.72115248441696167 0.29252055287361145 0.44076308608055115
		-0.90073859145916635 0.26654193315962016 0.58113957532894489
		-1.1281677036092177 0.18116180238251778 0.81425441528274833
		-1.2816823543105029 0.099686847173891091 1.1269694444890697
		;
createNode transform -n "curve6" -p "TreeTrunk";
	rename -uid "42CED34C-4E4B-6C51-9092-C49EC74A51AA";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "D47A555D-48FB-3FC1-BCC0-20A353B4847F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.70762032270431519 0.3027070164680481 -0.39977258443832397
		-1.0371960587491971 0.2767283967540568 -0.53326307420631003
		-1.2305108040767416 0.19134826597695442 -0.78343509757136709
		-1.4124540937967831 0.10987331076832774 -1.175750316030207
		;
createNode transform -n "curve7" -p "TreeTrunk";
	rename -uid "3214C0E0-4A20-BDFC-1FD7-4983B3B298CD";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "5F4E0050-48E5-A520-DDEC-5A92865BA691";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0.0038304601330310106 1.3124768733978271 -0.031631875783205032
		0.0038304601330310106 1.9263236269613024 -0.049810621317849399
		0.0038304601330310106 2.7668427544148337 -0.26512963575687176
		0.0038304601330310106 3.4597517800272706 -0.58315201801388095
		0.075604073651460713 4.2358098887132023 -1.0171354316476988
		0.24937764517331695 5.0950170804726236 -1.2108164899019456
		0.36034701708739014 6.1581043790698926 -1.1784311316917973
		0.24783284177335307 7.0304080676322105 -1.0962083281447541
		0.10454470097271829 7.7432583937691577 -1.1042848296666337
		-0.024603368544684701 8.4357384887839437 -1.3349606809951136
		;
createNode transform -n "TreeBranch01" -p "TreeTrunk";
	rename -uid "1C3390FA-42CD-0DD8-144F-7390FA3B0F79";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" -0.076931435983248142 6.0083839483462285 0.70022140001454614 ;
	setAttr ".sp" -type "double3" -0.076931435983248142 6.0083839483462285 0.70022140001454614 ;
createNode nurbsCurve -n "TreeBranch01Shape" -p "TreeBranch01";
	rename -uid "7E88C73A-4EDC-47BA-FB11-D994D0971195";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 6 0 no 3
		7 0 1 2 3 4 5 6
		7
		0.10964267578555686 5.5700516700744629 -0.92997763356470364
		0.10501845026073714 5.5446762278848993 -0.27103991575262854
		0.068158756663449727 5.5249348750410698 0.4503851608146926
		-0.025653830096297903 5.5640656492031022 0.95501111938637018
		-0.23248873567793946 5.696603845267143 1.3952602884626322
		-0.6595851832768258 6.0006736141521779 1.7116924155030693
		-0.97526778581511275 6.2361726843780492 1.8175972797497624
		;
createNode transform -n "TreeBranch02" -p "TreeTrunk";
	rename -uid "CBDDFAE3-4E8F-247D-9BF8-0F9EF0F138B0";
	setAttr ".t" -type "double3" 0 0 0.19175901385857053 ;
	setAttr ".rp" -type "double3" 0.52713356373289844 4.3741712458319224 -2.251972362636729 ;
	setAttr ".sp" -type "double3" 0.52713356373289844 4.3741712458319224 -2.251972362636729 ;
createNode nurbsCurve -n "TreeBranchShape2" -p "TreeBranch02";
	rename -uid "7CB9B80F-4FDA-CDCD-4076-799E8A208D2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 1 2 3 4 5
		6
		0.23275274038314819 3.8153338432312012 -1.02669358253479
		0.31056675870116679 3.9881992269737379 -1.6018994598862237
		0.49391626990165927 4.2568215134669556 -2.0507741730850269
		0.65950562432979409 4.5810208247518744 -2.4490761840922124
		0.74162283824862163 4.7940660864533919 -2.8010640077729807
		0.82151438708264868 4.9330086484326428 -3.4772511427386683
		;
createNode transform -n "WaterWB";
	rename -uid "CEF9652B-4703-4C9B-0386-7FB2C5F62D42";
	setAttr ".t" -type "double3" 3.5 0 -5.7540960311889648 ;
	setAttr ".s" -type "double3" 1 1 0.67793706799267472 ;
	setAttr ".rp" -type "double3" 3.5 0 0.75409603118896484 ;
	setAttr ".sp" -type "double3" 3.5 0 0.99999982071754312 ;
	setAttr ".spt" -type "double3" 0 0 -0.24590378952857939 ;
createNode mesh -n "WaterWBShape" -p "WaterWB";
	rename -uid "1DD44DF7-42E6-D14B-9194-1B8476DBD809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock01_WB";
	rename -uid "D06B814C-4CD9-7DF4-DA64-A4B85C3B81FA";
	setAttr ".t" -type "double3" 4.6320572736077406 1.5892736337068176 -7.3195692658138043 ;
	setAttr ".r" -type "double3" 0 51.419988743642541 0 ;
	setAttr ".s" -type "double3" 0.36673275122023424 0.31569946391618814 0.36673275122023424 ;
	setAttr ".rp" -type "double3" 0 -0.58927363370681762 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999993250734287 0 ;
	setAttr ".spt" -type "double3" 0 0.41072629880052713 0 ;
createNode mesh -n "Rock01_WBShape" -p "Rock01_WB";
	rename -uid "AA721C48-49ED-FF6A-F0E7-90935270DFDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rock02_WB";
	rename -uid "FCDD97EC-4447-5737-4C07-6D81218823FA";
	setAttr ".t" -type "double3" 5.0406229294145044 1.5892736337068176 -0.4587691251559457 ;
	setAttr ".r" -type "double3" 0 181.03637216169747 0 ;
	setAttr ".s" -type "double3" 0.32295078885796114 0.2780100511190533 0.32295078885796114 ;
	setAttr ".rp" -type "double3" 0 -0.58927363370681762 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999993250734287 0 ;
	setAttr ".spt" -type "double3" 0 0.41072629880052713 0 ;
createNode mesh -n "Rock02_WBShape" -p "Rock02_WB";
	rename -uid "DE2E82A9-4187-5C54-6A0E-61926E2FE6C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[80:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:79]" "vtx[81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[60:79]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:79]" "f[120:167]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[58:77]";
	setAttr ".pv" -type "double2" 0.49374988675117493 0.453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 195 ".uvst[0].uvsp[0:194]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.40625 0.38749999
		 0.40625 0.39999998 0.40625 0.41249996 0.40625 0.42499995 0.40625 0.43749994 0.40625
		 0.44999993 0.40625 0.46249992 0.40625 0.4749999 0.40625 0.48749989 0.40625 0.49999988
		 0.40625 0.51249987 0.40625 0.52499986 0.40625 0.53749985 0.40625 0.54999983 0.40625
		 0.56249982 0.40625 0.57499981 0.40625 0.5874998 0.40625 0.59999979 0.40625 0.61249977
		 0.40625 0.62499976 0.40625 0.375 0.5 0.38749999 0.5 0.39999998 0.5 0.41249996 0.5
		 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989
		 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983 0.5 0.56249982
		 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976 0.5 0.375
		 0.59375 0.38749999 0.59375 0.39999998 0.59375 0.41249996 0.59375 0.42499995 0.59375
		 0.43749994 0.59375 0.44999993 0.59375 0.46249992 0.59375 0.4749999 0.59375 0.48749989
		 0.59375 0.49999988 0.59375 0.51249987 0.59375 0.52499986 0.59375 0.53749985 0.59375
		 0.54999983 0.59375 0.56249982 0.59375 0.57499981 0.59375 0.5874998 0.59375 0.59999979
		 0.59375 0.61249977 0.59375 0.62499976 0.59375 0.375 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998
		 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.42499995 0.3125 0.43749994
		 0.3125 0.42499995 0.40625 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.56249982 0.40625 0.42499995 0.5 0.56249982 0.5 0.43749994
		 0.59375 0.42499995 0.59375 0.44999993 0.59375 0.46249992 0.59375 0.4749999 0.59375
		 0.48749989 0.59375 0.49999988 0.59375 0.51249987 0.59375 0.52499986 0.59375 0.53749985
		 0.59375 0.54999983 0.59375 0.56249982 0.59375 0.43749994 0.3125 0.44999993 0.3125
		 0.43749994 0.40625 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.40625 0.44999993
		 0.5 0.43749994 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989 0.5 0.49999988 0.5 0.51249987
		 0.5 0.52499986 0.5 0.53749985 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  0.9510572 -1 -0.30901718 0.80901766 -1 -0.5877856
		 0.58778572 -1 -0.80901742 0.30901718 -1 -0.95105696 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778524 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105696 -1 -0.30901694 -1.000000476837 -1 0
		 -0.95105696 -1 0.30901694 -0.80901718 -1 0.58778548 -0.58778524 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 1.000000238419 0.30901694 -1 0.95105672 0.58778524 -1 0.80901694 0.80901694 -1 0.58778524
		 0.95105648 -1 0.30901694 1 -1 0 0.9510572 -0.5 -0.30901718 0.80901766 -0.5 -0.5877856
		 0.58778572 -0.5 -0.80901742 0.30901718 -0.5 -0.95105696 0 -0.5 -1.000000476837 0.30901694 -0.5 0.95105672
		 0.58778524 -0.5 0.80901694 0.80901694 -0.5 0.58778524 0.95105648 -0.5 0.30901694
		 1 -0.5 0 0.9510572 0 -0.30901718 0.80901766 0 -0.5877856 0.58778572 0 -0.80901742
		 0.30901718 0 -0.95105696 0 0 -1.000000476837 0.30901694 0 0.95105672 0.58778524 0 0.80901694
		 0.80901694 0 0.58778524 0.95105648 0 0.30901694 1 0 0 0.9510572 0.5 -0.30901718 0.80901766 0.5 -0.5877856
		 0.58778572 0.5 -0.80901742 0.30901718 0.5 -0.95105696 0 0.5 -1.000000476837 -0.30901718 0.5 -0.95105696
		 -0.58778524 0.5 -0.8090173 -0.80901718 0.5 -0.58778548 -0.95105696 0.5 -0.30901694
		 -1.000000476837 0.5 0 -0.95105696 0.5 0.30901694 -0.80901718 0.5 0.58778548 -0.58778524 0.5 0.80901718
		 -0.30901718 0.5 0.95105672 0 0.5 1.000000238419 0.30901694 0.5 0.95105672 0.58778524 0.5 0.80901694
		 0.80901694 0.5 0.58778524 0.95105648 0.5 0.30901694 1 0.5 0 0.9510572 1 -0.30901718
		 0.80901766 1 -0.5877856 0.58778572 1 -0.80901742 0.30901718 1 -0.95105696 0 1 -1.000000476837
		 -0.30901718 1 -0.95105696 -0.58778524 1 -0.8090173 -0.80901718 1 -0.58778548 -0.95105696 1 -0.30901694
		 -1.000000476837 1 0 -0.95105696 1 0.30901694 -0.80901718 1 0.58778548 -0.58778524 1 0.80901718
		 -0.30901718 1 0.95105672 0 1 1.000000238419 0.30901694 1 0.95105672 0.58778524 1 0.80901694
		 0.80901694 1 0.58778524 0.95105648 1 0.30901694 1 1 0 0 -1 0 0 1 0 -0.41314888 -1 -1.000000476837
		 -0.72216606 -1 -0.95105696 -0.72216606 -0.5 -0.95105696 -0.41314888 -0.5 -1.000000476837
		 -1.00093412399 -1 -0.8090173 -1.22216606 -1 -0.58778548 -1.36420584 -1 -0.30901694
		 -1.41314936 -1 0 -1.36420584 -1 0.30901694 -1.22216606 -1 0.58778548 -1.00093412399 -1 0.80901718
		 -0.72216606 -1 0.95105672 -0.72216606 -0.5 0.95105672 -0.41314888 -1 1.000000238419
		 -0.41314888 -0.5 1.000000238419 -0.10413218 -1 0.95105672 -0.10413218 -0.5 0.95105672
		 -0.72216606 0 -0.95105696 -0.41314888 0 -1.000000476837 -1.00093412399 0 -0.8090173
		 -1.22216606 0 -0.58778548 -1.36420584 0 -0.30901694 -1.41314936 0 0 -1.36420584 0 0.30901694
		 -1.22216606 0 0.58778548 -1.00093412399 0 0.80901718 -0.72216606 0 0.95105672 -0.41314888 0 1.000000238419
		 -0.10413218 0 0.95105672 -0.72216606 0.5 -0.95105696 -0.41314888 0.5 -1.000000476837
		 -1.00093412399 0.5 -0.8090173 -1.22216606 0.5 -0.58778548 -1.36420584 0.5 -0.30901694
		 -1.41314936 0.5 0 -1.36420584 0.5 0.30901694 -1.22216606 0.5 0.58778548 -1.00093412399 0.5 0.80901718
		 -0.72216606 0.5 0.95105672 -0.41314888 0.5 1.000000238419 -0.10413218 0.5 0.95105672
		 -1.21578646 -1 -0.95105696 -1.494555 -1 -0.8090173 -1.494555 -0.5 -0.8090173 -1.21578646 -0.5 -0.95105696
		 -1.71578646 -1 -0.58778548 -1.71578646 -0.5 -0.58778548 -1.85782671 -1 -0.30901694
		 -1.85782671 -0.5 -0.30901694 -1.90677023 -1 0 -1.90677023 -0.5 0 -1.85782671 -1 0.30901694
		 -1.85782671 -0.5 0.30901694 -1.71578646 -1 0.58778548 -1.71578646 -0.5 0.58778548
		 -1.494555 -1 0.80901718 -1.494555 -0.5 0.80901718 -1.21578646 -1 0.95105672 -1.21578646 -0.5 0.95105672
		 -1.494555 0 -0.8090173 -1.21578646 0 -0.95105696 -1.71578646 0 -0.58778548 -1.85782671 0 -0.30901694
		 -1.90677023 0 0 -1.85782671 0 0.30901694 -1.71578646 0 0.58778548 -1.494555 0 0.80901718
		 -1.21578646 0 0.95105672;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1 31 32 1
		 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 15 25 1 16 26 1 17 27 1
		 18 28 1 19 29 1 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1
		 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1 80 1 1
		 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1 80 13 1
		 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 81 1 62 81 1 63 81 1 64 81 1
		 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1 75 81 1
		 76 81 1 77 81 1;
	setAttr ".ed[166:315]" 78 81 1 79 81 1 4 82 0 5 83 1 82 83 0 83 84 1 24 85 1
		 85 84 1 82 85 1 6 86 1 83 86 1 7 87 1 86 87 1 8 88 1 87 88 1 9 89 1 88 89 1 10 90 1
		 89 90 1 11 91 1 90 91 1 12 92 1 91 92 1 13 93 1 92 93 1 93 94 1 14 95 0 93 95 0 95 96 1
		 94 96 1 15 97 0 95 97 0 25 98 1 97 98 1 96 98 1 84 99 1 34 100 1 100 99 1 85 100 1
		 99 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 94 108 1 107 108 0
		 96 109 1 108 109 1 35 110 1 98 110 1 109 110 1 45 111 1 99 111 1 44 112 0 112 111 0
		 100 112 1 46 113 1 101 113 1 111 113 0 47 114 1 102 114 1 113 114 0 48 115 1 103 115 1
		 114 115 0 49 116 1 104 116 1 115 116 0 50 117 1 105 117 1 116 117 0 51 118 1 106 118 1
		 117 118 0 52 119 1 107 119 1 118 119 0 53 120 1 108 120 1 119 120 0 54 121 0 109 121 1
		 120 121 0 55 122 0 110 122 1 121 122 0 83 123 0 86 124 1 123 124 0 124 125 1 84 126 1
		 126 125 1 123 126 1 87 127 1 124 127 0 127 128 1 125 128 1 88 129 1 127 129 0 129 130 1
		 128 130 1 89 131 1 129 131 0 131 132 1 130 132 1 90 133 1 131 133 0 133 134 1 132 134 1
		 91 135 1 133 135 0 135 136 1 134 136 1 92 137 1 135 137 0 137 138 1 136 138 1 93 139 0
		 137 139 0 94 140 1 139 140 1 138 140 1 101 141 1 125 141 1 99 142 0 142 141 0 126 142 1
		 102 143 1 128 143 1 141 143 0 103 144 1 130 144 1 143 144 0 104 145 1 132 145 1 144 145 0
		 105 146 1 134 146 1 145 146 0 106 147 1 136 147 1 146 147 0 107 148 1 138 148 1 147 148 0
		 108 149 0 140 149 1 148 149 0;
	setAttr -s 168 -ch 632 ".fc[0:167]" -type "polyFaces" 
		f 4 0 79 -21 -79
		mu 0 4 20 21 42 41
		f 4 1 80 -22 -80
		mu 0 4 21 22 43 42
		f 4 2 81 -23 -81
		mu 0 4 22 23 44 43
		f 4 3 82 -24 -82
		mu 0 4 23 24 45 44
		f 4 170 171 -174 -175
		mu 0 4 147 148 46 149
		f 4 256 257 -260 -261
		mu 0 4 175 176 47 177
		f 4 262 263 -265 -258
		mu 0 4 176 178 48 47
		f 4 266 267 -269 -264
		mu 0 4 178 179 49 48
		f 4 270 271 -273 -268
		mu 0 4 179 180 50 49
		f 4 274 275 -277 -272
		mu 0 4 180 181 51 50
		f 4 278 279 -281 -276
		mu 0 4 181 182 52 51
		f 4 282 283 -285 -280
		mu 0 4 182 183 53 52
		f 4 286 288 -290 -284
		mu 0 4 183 184 185 53
		f 4 193 194 -196 -192
		mu 0 4 157 158 55 54
		f 4 197 199 -201 -195
		mu 0 4 158 159 160 55
		f 4 15 84 -25 -84
		mu 0 4 35 36 57 56
		f 4 16 85 -26 -85
		mu 0 4 36 37 58 57
		f 4 17 86 -27 -86
		mu 0 4 37 38 59 58
		f 4 18 87 -28 -87
		mu 0 4 38 39 60 59
		f 4 19 78 -29 -88
		mu 0 4 39 40 61 60
		f 4 20 89 -30 -89
		mu 0 4 41 42 63 62
		f 4 21 90 -31 -90
		mu 0 4 42 43 64 63
		f 4 22 91 -32 -91
		mu 0 4 43 44 65 64
		f 4 23 92 -33 -92
		mu 0 4 44 45 66 65
		f 4 173 201 -204 -205
		mu 0 4 149 46 67 161
		f 4 259 291 -294 -295
		mu 0 4 177 47 186 187
		f 4 264 296 -298 -292
		mu 0 4 47 48 188 186
		f 4 268 299 -301 -297
		mu 0 4 48 49 189 188
		f 4 272 302 -304 -300
		mu 0 4 49 50 190 189
		f 4 276 305 -307 -303
		mu 0 4 50 51 191 190
		f 4 280 308 -310 -306
		mu 0 4 51 52 192 191
		f 4 284 311 -313 -309
		mu 0 4 52 53 193 192
		f 4 289 314 -316 -312
		mu 0 4 53 185 194 193
		f 4 195 214 -216 -213
		mu 0 4 54 55 76 75
		f 4 200 217 -219 -215
		mu 0 4 55 160 162 76
		f 4 24 94 -34 -94
		mu 0 4 56 57 78 77
		f 4 25 95 -35 -95
		mu 0 4 57 58 79 78
		f 4 26 96 -36 -96
		mu 0 4 58 59 80 79
		f 4 27 97 -37 -97
		mu 0 4 59 60 81 80
		f 4 28 88 -38 -98
		mu 0 4 60 61 82 81
		f 4 29 99 -39 -99
		mu 0 4 62 63 84 83
		f 4 30 100 -40 -100
		mu 0 4 63 64 85 84
		f 4 31 101 -41 -101
		mu 0 4 64 65 86 85
		f 4 32 102 -42 -102
		mu 0 4 65 66 87 86
		f 4 203 220 -223 -224
		mu 0 4 161 67 163 164
		f 4 205 225 -227 -221
		mu 0 4 67 68 165 163
		f 4 206 228 -230 -226
		mu 0 4 68 69 166 165
		f 4 207 231 -233 -229
		mu 0 4 69 70 167 166
		f 4 208 234 -236 -232
		mu 0 4 70 71 168 167
		f 4 209 237 -239 -235
		mu 0 4 71 72 169 168
		f 4 210 240 -242 -238
		mu 0 4 72 73 170 169
		f 4 211 243 -245 -241
		mu 0 4 73 74 171 170
		f 4 213 246 -248 -244
		mu 0 4 74 75 172 171
		f 4 215 249 -251 -247
		mu 0 4 75 76 173 172
		f 4 218 252 -254 -250
		mu 0 4 76 162 174 173
		f 4 33 104 -54 -104
		mu 0 4 77 78 99 98
		f 4 34 105 -55 -105
		mu 0 4 78 79 100 99
		f 4 35 106 -56 -106
		mu 0 4 79 80 101 100
		f 4 36 107 -57 -107
		mu 0 4 80 81 102 101
		f 4 37 98 -58 -108
		mu 0 4 81 82 103 102
		f 4 38 109 -59 -109
		mu 0 4 83 84 105 104
		f 4 39 110 -60 -110
		mu 0 4 84 85 106 105
		f 4 40 111 -61 -111
		mu 0 4 85 86 107 106
		f 4 41 112 -62 -112
		mu 0 4 86 87 108 107
		f 4 42 113 -63 -113
		mu 0 4 87 88 109 108
		f 4 43 114 -64 -114
		mu 0 4 88 89 110 109
		f 4 44 115 -65 -115
		mu 0 4 89 90 111 110
		f 4 45 116 -66 -116
		mu 0 4 90 91 112 111
		f 4 46 117 -67 -117
		mu 0 4 91 92 113 112
		f 4 47 118 -68 -118
		mu 0 4 92 93 114 113
		f 4 48 119 -69 -119
		mu 0 4 93 94 115 114
		f 4 49 120 -70 -120
		mu 0 4 94 95 116 115
		f 4 50 121 -71 -121
		mu 0 4 95 96 117 116
		f 4 51 122 -72 -122
		mu 0 4 96 97 118 117
		f 4 52 123 -73 -123
		mu 0 4 97 98 119 118
		f 4 53 124 -74 -124
		mu 0 4 98 99 120 119
		f 4 54 125 -75 -125
		mu 0 4 99 100 121 120
		f 4 55 126 -76 -126
		mu 0 4 100 101 122 121
		f 4 56 127 -77 -127
		mu 0 4 101 102 123 122
		f 4 57 108 -78 -128
		mu 0 4 102 103 124 123
		f 3 -1 -129 129
		mu 0 3 1 0 145
		f 3 -2 -130 130
		mu 0 3 2 1 145
		f 3 -3 -131 131
		mu 0 3 3 2 145
		f 3 -4 -132 132
		mu 0 3 4 3 145
		f 3 -5 -133 133
		mu 0 3 5 4 145
		f 3 -6 -134 134
		mu 0 3 6 5 145
		f 3 -7 -135 135
		mu 0 3 7 6 145
		f 3 -8 -136 136
		mu 0 3 8 7 145
		f 3 -9 -137 137
		mu 0 3 9 8 145
		f 3 -10 -138 138
		mu 0 3 10 9 145
		f 3 -11 -139 139
		mu 0 3 11 10 145
		f 3 -12 -140 140
		mu 0 3 12 11 145
		f 3 -13 -141 141
		mu 0 3 13 12 145
		f 3 -14 -142 142
		mu 0 3 14 13 145
		f 3 -15 -143 143
		mu 0 3 15 14 145
		f 3 -16 -144 144
		mu 0 3 16 15 145
		f 3 -17 -145 145
		mu 0 3 17 16 145
		f 3 -18 -146 146
		mu 0 3 18 17 145
		f 3 -19 -147 147
		mu 0 3 19 18 145
		f 3 -20 -148 128
		mu 0 3 0 19 145
		f 3 58 149 -149
		mu 0 3 143 142 146
		f 3 59 150 -150
		mu 0 3 142 141 146
		f 3 60 151 -151
		mu 0 3 141 140 146
		f 3 61 152 -152
		mu 0 3 140 139 146
		f 3 62 153 -153
		mu 0 3 139 138 146
		f 3 63 154 -154
		mu 0 3 138 137 146
		f 3 64 155 -155
		mu 0 3 137 136 146
		f 3 65 156 -156
		mu 0 3 136 135 146
		f 3 66 157 -157
		mu 0 3 135 134 146
		f 3 67 158 -158
		mu 0 3 134 133 146
		f 3 68 159 -159
		mu 0 3 133 132 146
		f 3 69 160 -160
		mu 0 3 132 131 146
		f 3 70 161 -161
		mu 0 3 131 130 146
		f 3 71 162 -162
		mu 0 3 130 129 146
		f 3 72 163 -163
		mu 0 3 129 128 146
		f 3 73 164 -164
		mu 0 3 128 127 146
		f 3 74 165 -165
		mu 0 3 127 126 146
		f 3 75 166 -166
		mu 0 3 126 125 146
		f 3 76 167 -167
		mu 0 3 125 144 146
		f 3 77 148 -168
		mu 0 3 144 143 146
		f 4 4 169 -171 -169
		mu 0 4 24 25 148 147
		f 4 -83 168 174 -173
		mu 0 4 45 24 147 149
		f 4 5 175 -177 -170
		mu 0 4 25 26 150 148
		f 4 6 177 -179 -176
		mu 0 4 26 27 151 150
		f 4 7 179 -181 -178
		mu 0 4 27 28 152 151
		f 4 8 181 -183 -180
		mu 0 4 28 29 153 152
		f 4 9 183 -185 -182
		mu 0 4 29 30 154 153
		f 4 10 185 -187 -184
		mu 0 4 30 31 155 154
		f 4 11 187 -189 -186
		mu 0 4 31 32 156 155
		f 4 12 189 -191 -188
		mu 0 4 32 33 157 156
		f 4 13 192 -194 -190
		mu 0 4 33 34 158 157
		f 4 14 196 -198 -193
		mu 0 4 34 35 159 158
		f 4 83 198 -200 -197
		mu 0 4 35 56 160 159
		f 4 -93 172 204 -203
		mu 0 4 66 45 149 161
		f 4 93 216 -218 -199
		mu 0 4 56 77 162 160
		f 4 -43 221 222 -220
		mu 0 4 88 87 164 163
		f 4 -103 202 223 -222
		mu 0 4 87 66 161 164
		f 4 -44 219 226 -225
		mu 0 4 89 88 163 165
		f 4 -45 224 229 -228
		mu 0 4 90 89 165 166
		f 4 -46 227 232 -231
		mu 0 4 91 90 166 167
		f 4 -47 230 235 -234
		mu 0 4 92 91 167 168
		f 4 -48 233 238 -237
		mu 0 4 93 92 168 169
		f 4 -49 236 241 -240
		mu 0 4 94 93 169 170
		f 4 -50 239 244 -243
		mu 0 4 95 94 170 171
		f 4 -51 242 247 -246
		mu 0 4 96 95 171 172
		f 4 -52 245 250 -249
		mu 0 4 97 96 172 173
		f 4 103 251 -253 -217
		mu 0 4 77 98 174 162
		f 4 -53 248 253 -252
		mu 0 4 98 97 173 174
		f 4 176 255 -257 -255
		mu 0 4 148 150 176 175
		f 4 -172 254 260 -259
		mu 0 4 46 148 175 177
		f 4 178 261 -263 -256
		mu 0 4 150 151 178 176
		f 4 180 265 -267 -262
		mu 0 4 151 152 179 178
		f 4 182 269 -271 -266
		mu 0 4 152 153 180 179
		f 4 184 273 -275 -270
		mu 0 4 153 154 181 180
		f 4 186 277 -279 -274
		mu 0 4 154 155 182 181
		f 4 188 281 -283 -278
		mu 0 4 155 156 183 182
		f 4 190 285 -287 -282
		mu 0 4 156 157 184 183
		f 4 191 287 -289 -286
		mu 0 4 157 54 185 184
		f 4 -206 292 293 -291
		mu 0 4 68 67 187 186
		f 4 -202 258 294 -293
		mu 0 4 67 46 177 187
		f 4 -207 290 297 -296
		mu 0 4 69 68 186 188
		f 4 -208 295 300 -299
		mu 0 4 70 69 188 189
		f 4 -209 298 303 -302
		mu 0 4 71 70 189 190
		f 4 -210 301 306 -305
		mu 0 4 72 71 190 191
		f 4 -211 304 309 -308
		mu 0 4 73 72 191 192
		f 4 -212 307 312 -311
		mu 0 4 74 73 192 193
		f 4 212 313 -315 -288
		mu 0 4 54 75 194 185
		f 4 -214 310 315 -314
		mu 0 4 75 74 193 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D47C8EF3-4468-E8B7-D14B-D1B2AEC46278";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E616F483-49DE-39ED-5A6C-89A0E59BFD02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B946161D-4B53-9095-38C9-429BB6E056FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "48B7A3D0-4CA5-E8DA-EB29-8A9A6C8D271E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B975EB5B-49F9-DF41-2DE8-058C61F286A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "026C4E42-4164-5EDC-F30A-33BC1DD97D91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA564511-49C4-A2A4-1F02-8FB08BDB250A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AA1E0483-4AEE-5777-EDDB-60B3F9862BC5";
	setAttr ".w" 7;
	setAttr ".d" 7;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3C3A09B-49FE-5B09-8616-0D81A150342A";
	setAttr ".dc" -type "componentList" 4 "e[280:339]" "e[540:599]" "e[1726:1728]" "e[1745:1747]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C9730C7A-4286-119A-5386-F19A594BDCB3";
	setAttr ".dc" -type "componentList" 4 "f[260:279]" "f[460:479]" "f[724]" "f[741]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B424145A-4BE8-8FB4-CCB0-3AB5EF6A71C6";
	setAttr ".ics" -type "componentList" 2 "e[260:279]" "e[480:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5 0.50000001243643066 -3.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 524;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F0E5BFCE-4462-C8CD-8502-CBB7EE186197";
	setAttr ".ics" -type "componentList" 2 "e[280:299]" "e[460:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5 0.50000001243643066 -3.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 314;
	setAttr ".sv2" 483;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4226D1AB-4588-0485-546A-24AA210F2EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[720:740]" "e[1438:1449]" "e[1454:1484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5 0.50000001243643066 -3.5 1;
	setAttr ".wt" 0.56138432025909424;
	setAttr ".dr" no;
	setAttr ".re" 740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6222F8E-4998-E930-CDB9-8E96E9319FCC";
	setAttr ".uopa" yes;
	setAttr -s 672 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[294]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[300]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[302]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[318]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[320]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[321]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[323]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[324]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[325]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[326]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[327]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[330]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[331]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[334]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[335]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[337]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[338]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[339]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[340]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[341]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[343]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[345]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[346]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[347]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[349]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[352]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[355]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[358]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[361]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[364]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[365]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[366]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[367]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[371]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[374]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[375]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[377]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[420]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[421]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[422]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[423]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[425]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[426]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[427]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[428]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[429]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[430]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[432]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[434]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[435]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[436]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[437]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[439]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[440]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[441]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[442]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[443]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[444]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[445]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[446]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[447]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[448]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[449]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[450]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[451]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[452]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[453]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[456]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[457]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[458]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[459]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[460]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[461]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[462]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[463]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[464]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[465]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[466]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[467]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[468]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[469]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[470]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[471]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[472]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[473]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[474]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[475]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[476]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[478]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[479]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[480]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[481]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[482]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[483]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[485]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[487]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[488]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[490]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[491]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[492]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[493]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[496]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[497]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[499]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[500]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[501]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[502]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[503]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.23786774 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[621]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[638]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[639]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[645]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[652]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[653]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[654]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[661]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[665]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[666]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[669]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[670]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[671]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[702]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[705]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[706]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[708]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[710]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[711]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[716]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[742]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[743]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[744]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[745]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[746]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[747]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[748]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[749]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[754]" -type "float3" 0 0 -0.077888392 ;
	setAttr ".tk[755]" -type "float3" 0 0 -0.077888392 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EB61CE45-4113-EC56-89EB-05868CA0D459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1077:1097]" "e[1434:1437]" "e[1450:1453]" "e[1485:1503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5 0.50000001243643066 -3.5 1;
	setAttr ".wt" 0.54715579748153687;
	setAttr ".dr" no;
	setAttr ".re" 1437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B491E561-4A36-8AF9-86FE-06BCBEEC6DB5";
	setAttr ".w" 7;
	setAttr ".h" 5;
	setAttr ".d" 7;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "495D8AD4-40A8-A8AB-9056-2CA3F2F9D135";
	setAttr ".w" 5;
	setAttr ".h" 4;
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5AF86557-4145-6D3F-42C9-BDA15BCB2A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[81]" "e[83]" "e[122]" "e[124]" "e[163]" "e[165]" "e[204]" "e[206]" "e[245]" "e[247]" "e[286]" "e[288]" "e[327]" "e[329]" "e[368]" "e[370]" "e[409]" "e[411]" "e[450]" "e[452]" "e[491]" "e[493]" "e[532]" "e[534]" "e[573]" "e[575]" "e[614]" "e[616]" "e[655]" "e[657]" "e[696]" "e[698]" "e[737]" "e[739]" "e[778]" "e[780]" "e[819:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5 0 9 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0.06024773 8.9442358 ;
	setAttr ".rs" 47576;
	setAttr ".lt" -type "double3" -1.0306658314147591e-15 -1.2343423358065754e-15 -1.1634980127645003 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 5.2154064178466797e-08 6.8884720802307129 ;
	setAttr ".cbx" -type "double3" 10 0.12049540877342224 11 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F4CC48B-4FDB-BB98-45C5-149258EAE716";
	setAttr ".uopa" yes;
	setAttr -s 383 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.2154064e-08 -0.0016875623 ;
	setAttr ".tk[7]" -type "float3" 0 0.010920279 -0.035440214 ;
	setAttr ".tk[8]" -type "float3" 0 0.054164302 -0.096227854 ;
	setAttr ".tk[9]" -type "float3" 0 0.087207668 -0.15256108 ;
	setAttr ".tk[10]" -type "float3" 0 0.075134471 -0.1752581 ;
	setAttr ".tk[11]" -type "float3" 0 0.032265648 -0.15256108 ;
	setAttr ".tk[12]" -type "float3" 0 0.010882191 -0.096227854 ;
	setAttr ".tk[13]" -type "float3" 0 0.010463428 -0.035440214 ;
	setAttr ".tk[14]" -type "float3" 0 0.0094662644 -0.0016875623 ;
	setAttr ".tk[15]" -type "float3" 0 0.0083545819 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0057023764 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0024738684 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.00020764768 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.00035829519 -0.00083609263 ;
	setAttr ".tk[28]" -type "float3" 0 0.032045238 -0.030167673 ;
	setAttr ".tk[29]" -type "float3" 0 0.092101678 -0.086301833 ;
	setAttr ".tk[30]" -type "float3" 0 0.12998448 -0.13910846 ;
	setAttr ".tk[31]" -type "float3" 0 0.11484018 -0.16049212 ;
	setAttr ".tk[32]" -type "float3" 0 0.063153818 -0.13910846 ;
	setAttr ".tk[33]" -type "float3" 0 0.026849559 -0.086301833 ;
	setAttr ".tk[34]" -type "float3" 0 0.025792764 -0.030167673 ;
	setAttr ".tk[35]" -type "float3" 0 0.024893673 -0.00083609263 ;
	setAttr ".tk[36]" -type "float3" 0 0.023031946 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01814031 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.011440619 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.004852992 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.00058778044 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0030247762 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.046727527 -0.017254621 ;
	setAttr ".tk[50]" -type "float3" 0 0.1110499 -0.060485404 ;
	setAttr ".tk[51]" -type "float3" 0 0.14869115 -0.10345805 ;
	setAttr ".tk[52]" -type "float3" 0 0.13338546 -0.12117051 ;
	setAttr ".tk[53]" -type "float3" 0 0.083682798 -0.10345805 ;
	setAttr ".tk[54]" -type "float3" 0 0.046162728 -0.060485404 ;
	setAttr ".tk[55]" -type "float3" 0 0.045535497 -0.017254621 ;
	setAttr ".tk[56]" -type "float3" 0 0.046145421 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.043548696 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.036297545 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.025873752 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.014704902 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0052986681 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.00030400604 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.0030247762 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.046064645 -0.0042573153 ;
	setAttr ".tk[71]" -type "float3" 0 0.10850564 -0.02923502 ;
	setAttr ".tk[72]" -type "float3" 0 0.14471422 -0.058119532 ;
	setAttr ".tk[73]" -type "float3" 0 0.13334522 -0.070544787 ;
	setAttr ".tk[74]" -type "float3" 0 0.093056627 -0.058119532 ;
	setAttr ".tk[75]" -type "float3" 0 0.064672753 -0.02923502 ;
	setAttr ".tk[76]" -type "float3" 0 0.068610646 -0.0042573153 ;
	setAttr ".tk[77]" -type "float3" 0 0.071472101 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.068061151 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.058443155 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.04436978 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.028462045 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.013806101 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0034910142 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.00035829519 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.030388299 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.085862406 -0.0057185199 ;
	setAttr ".tk[93]" -type "float3" 0 0.12170571 -0.019118788 ;
	setAttr ".tk[94]" -type "float3" 0 0.11896527 -0.025676943 ;
	setAttr ".tk[95]" -type "float3" 0 0.094349883 -0.019118788 ;
	setAttr ".tk[96]" -type "float3" 0 0.083546564 -0.0057185199 ;
	setAttr ".tk[97]" -type "float3" 0 0.094367735 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.09855362 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.094367735 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.082493797 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.064884 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.044408865 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.024742778 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0091987438 0 ;
	setAttr ".tk[105]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.011653679 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.051450178 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.085941151 -0.00049123238 ;
	setAttr ".tk[115]" -type "float3" 0 0.095909774 -0.0016875623 ;
	setAttr ".tk[116]" -type "float3" 0 0.093770705 -0.00049123238 ;
	setAttr ".tk[117]" -type "float3" 0 0.1062054 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.12010881 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.12499095 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.12010881 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.1062054 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.085406393 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.060919173 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.036534891 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.016239103 0 ;
	setAttr ".tk[126]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0065929643 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.027854975 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.057102069 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.08046712 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.10390648 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.1273793 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.14298064 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.14844476 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14298064 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.1273793 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.10390648 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.076003447 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.047769487 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.023391254 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.00041332224 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0096234595 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.029420102 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.056867637 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.088066868 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.11857298 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.14406277 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.160943 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.16684505 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.160943 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.14406277 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.11857298 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.088066868 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.056867637 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.029420182 0 ;
	setAttr ".tk[168]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.00086584897 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.01181743 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.033442918 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.062818244 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.095861293 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12798098 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.15472475 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.17239925 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.17857313 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.17239925 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.15472475 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.12798098 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.095861293 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.062818244 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.033442907 0 ;
	setAttr ".tk[189]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0010863689 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.012602479 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.034944199 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.064884 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.09855362 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.13122112 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.15839022 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.17633398 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.18260004 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.17633398 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.15839022 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.13122112 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.09855362 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.064884 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.034944281 0 ;
	setAttr ".tk[210]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.00086584897 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.01181743 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.033442918 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.062818244 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.095861293 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12798098 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.15472475 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.17239925 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.17857313 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.17239925 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.15472475 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.12798098 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.095861293 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.062818244 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.033442907 0 ;
	setAttr ".tk[231]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.00041332224 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0096234595 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.029420102 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.056867637 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.088066868 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.11857298 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.14406277 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.160943 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.16684505 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.160943 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.14406277 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.11857298 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.088066868 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.056867637 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.029420182 0 ;
	setAttr ".tk[252]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.00098410016 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0080474801 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.012249348 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0083725741 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0012055417 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0065929643 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.023391306 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.047769487 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.076003447 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.10390648 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.1273793 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.14298064 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.14844476 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.14298064 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.1273793 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.10390648 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.076003447 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.047769487 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.023391254 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0017680898 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0202289 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.043399058 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.053835131 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.044248518 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.021325232 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0022227226 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.0033572549 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.016239036 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.036534891 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.060919173 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.085406393 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.1062054 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.12010881 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.12499095 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.12010881 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.1062054 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.085406393 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.060919173 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.036534891 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.016239103 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.016258586 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.056515891 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.096219532 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.11298453 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.097602651 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.058518156 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.017724026 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.00086584897 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.0091987681 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.024742778 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.044408865 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.064884 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.082493797 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.094367735 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.099393047 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.094367735 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.082493797 0 ;
	setAttr ".tk[311]" -type "float3" -0.0012876926 0.065253712 0.0025753858 ;
	setAttr ".tk[312]" -type "float3" -0.0025543752 0.045108005 0.0051087504 ;
	setAttr ".tk[313]" -type "float3" -0.00044914021 0.024836306 0.00089828065 ;
	setAttr ".tk[314]" -type "float3" 0 0.0091987438 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.037209265 0 ;
	setAttr ".tk[316]" -type "float3" 0.00019725025 0.096219532 0.00077106926 ;
	setAttr ".tk[317]" -type "float3" 0 0.15029334 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.17244568 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.15213133 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.099207051 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.039563663 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0030840009 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0034910613 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.013806101 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.028462045 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.04436978 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.060412653 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.089927904 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.10581551 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.089927904 1.1641532e-10 ;
	setAttr ".tk[331]" -type "float3" -0.0046909652 0.061452489 0.0093819303 ;
	setAttr ".tk[332]" -type "float3" -0.017950848 0.049118724 0.035901677 ;
	setAttr ".tk[333]" -type "float3" -0.022905847 0.033580232 0.045811683 ;
	setAttr ".tk[334]" -type "float3" -0.013580723 0.015932692 0.027161445 ;
	setAttr ".tk[335]" -type "float3" -0.001419564 0.003512159 0.0028391271 ;
	setAttr ".tk[336]" -type "float3" 0.0051257494 0.054298192 0.02003702 ;
	setAttr ".tk[337]" -type "float3" 0.0080525782 0.12484531 0.031478275 ;
	setAttr ".tk[338]" -type "float3" 0.0051257494 0.18734615 0.02003702 ;
	setAttr ".tk[339]" -type "float3" 0.00046150238 0.21461354 0.0018040553 ;
	setAttr ".tk[340]" -type "float3" 0 0.19133534 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.12932757 0 ;
	setAttr ".tk[342]" -type "float3" -5.3795524e-05 0.057189029 0.00059175078 ;
	setAttr ".tk[343]" -type "float3" 0 0.0081210267 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.00030380691 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.0052986681 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.014704902 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.025873752 -0.00050209143 ;
	setAttr ".tk[348]" -type "float3" 0 0.060379624 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.11801178 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.14548297 4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" -0.00074693502 0.11792304 0.0014938666 ;
	setAttr ".tk[352]" -type "float3" -0.019107843 0.062729739 0.038215674 ;
	setAttr ".tk[353]" -type "float3" -0.045065589 0.036237199 0.089852095 ;
	setAttr ".tk[354]" -type "float3" -0.054394778 0.024742778 0.10792448 ;
	setAttr ".tk[355]" -type "float3" -0.037096426 0.0094663119 0.074045092 ;
	setAttr ".tk[356]" -type "float3" -0.010981034 0.00058764219 0.021872403 ;
	setAttr ".tk[357]" -type "float3" 0.01750391 0.06430003 0.068424389 ;
	setAttr ".tk[358]" -type "float3" 0.023377167 0.14101873 0.091383442 ;
	setAttr ".tk[359]" -type "float3" 0.01750391 0.2039317 0.068424389 ;
	setAttr ".tk[360]" -type "float3" 0.0056496104 0.22812064 0.022084834 ;
	setAttr ".tk[361]" -type "float3" -0.00012586571 0.2034519 0.0013845233 ;
	setAttr ".tk[362]" -type "float3" -0.0013979386 0.13926622 0.015377326 ;
	setAttr ".tk[363]" -type "float3" -0.0021961671 0.063583888 0.024157833 ;
	setAttr ".tk[364]" -type "float3" -0.0013979386 0.010220983 0.015377326 ;
	setAttr ".tk[365]" -type "float3" -0.00012586571 0 0.0013845233 ;
	setAttr ".tk[366]" -type "float3" 0 0.00058778044 -0.001174747 ;
	setAttr ".tk[367]" -type "float3" 0 0.0043525519 -0.013047426 ;
	setAttr ".tk[368]" -type "float3" 0 0.012980049 -0.020497561 ;
	setAttr ".tk[369]" -type "float3" 0 0.071038328 -0.013047426 ;
	setAttr ".tk[370]" -type "float3" 0 0.14969267 -0.0011747463 ;
	setAttr ".tk[371]" -type "float3" 0 0.18570726 9.3132257e-09 ;
	setAttr ".tk[372]" -type "float3" -0.0038043803 0.14971387 0.0076087471 ;
	setAttr ".tk[373]" -type "float3" -0.03391308 0.077402219 0.067715354 ;
	setAttr ".tk[374]" -type "float3" -0.074924625 0.028304242 0.14268169 ;
	setAttr ".tk[375]" -type "float3" -0.091375813 0.016880291 0.17264323 ;
	setAttr ".tk[376]" -type "float3" -0.071977198 0.00522858 0.13571876 ;
	setAttr ".tk[377]" -type "float3" -0.032494117 5.2154064e-08 0.060666792 ;
	setAttr ".tk[378]" -type "float3" 0.02977388 0.066009812 0.1163888 ;
	setAttr ".tk[379]" -type "float3" 0.037909284 0.14514573 0.14819081 ;
	setAttr ".tk[380]" -type "float3" 0.02977388 0.20261639 0.1163888 ;
	setAttr ".tk[381]" -type "float3" 0.012308333 0.2154399 0.048114393 ;
	setAttr ".tk[382]" -type "float3" -0.0010793061 0.187879 0.018752936 ;
	setAttr ".tk[383]" -type "float3" -0.0047738003 0.13157424 0.052511789 ;
	setAttr ".tk[384]" -type "float3" -0.006375601 0.060448315 0.070131615 ;
	setAttr ".tk[385]" -type "float3" -0.0047738003 0.0088456972 0.052511789 ;
	setAttr ".tk[386]" -type "float3" -0.0015408085 0 0.016948894 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.014380882 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.04455547 ;
	setAttr ".tk[389]" -type "float3" 0 0.005627254 -0.059505604 ;
	setAttr ".tk[390]" -type "float3" 0 0.068170913 -0.04455547 ;
	setAttr ".tk[391]" -type "float3" 0 0.15553671 -0.014380887 ;
	setAttr ".tk[392]" -type "float3" 0 0.19548583 1.1175871e-08 ;
	setAttr ".tk[393]" -type "float3" -0.0046909652 0.15887322 0.025183134 ;
	setAttr ".tk[394]" -type "float3" -0.043670077 0.087838612 0.11032672 ;
	setAttr ".tk[395]" -type "float3" -0.095938936 0.028769678 0.18928257 ;
	setAttr ".tk[396]" -type "float3" -0.12618865 0.009255778 0.22624114 ;
	setAttr ".tk[397]" -type "float3" -0.11395701 0.0021861824 0.20352001 ;
	setAttr ".tk[398]" -type "float3" -0.06620004 5.2154064e-08 0.11641232 ;
	setAttr ".tk[399]" -type "float3" 0.034831777 0.054493569 0.13616061 ;
	setAttr ".tk[400]" -type "float3" 0.04381451 0.12932757 0.17127496 ;
	setAttr ".tk[401]" -type "float3" 0.034831777 0.1768553 0.13616061 ;
	setAttr ".tk[402]" -type "float3" 0.015112591 0.17694731 0.061296605 ;
	setAttr ".tk[403]" -type "float3" -0.0021645078 0.15183553 0.041585822 ;
	setAttr ".tk[404]" -type "float3" -0.0081201512 0.10947649 0.089321651 ;
	setAttr ".tk[405]" -type "float3" -0.010338897 0.049087349 0.11372784 ;
	setAttr ".tk[406]" -type "float3" -0.0081201512 0.0049488633 0.089321651 ;
	setAttr ".tk[407]" -type "float3" -0.0033672124 0 0.035649516 ;
	setAttr ".tk[408]" -type "float3" -0.00018846025 0 -0.029257249 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.075788088 ;
	setAttr ".tk[410]" -type "float3" 0 0.00056282594 -0.096496373 ;
	setAttr ".tk[411]" -type "float3" 0 0.042471625 -0.075788088 ;
	setAttr ".tk[412]" -type "float3" 0 0.12022913 -0.031330306 ;
	setAttr ".tk[413]" -type "float3" 0 0.16371703 0.0049611861 ;
	setAttr ".tk[414]" -type "float3" -0.0039685979 0.13957657 0.053818516 ;
	setAttr ".tk[415]" -type "float3" -0.046183743 0.083961949 0.15249208 ;
	setAttr ".tk[416]" -type "float3" -0.10280574 0.027165482 0.22429171 ;
	setAttr ".tk[417]" -type "float3" -0.14436992 0.0026695712 0.25454122 ;
	setAttr ".tk[418]" -type "float3" -0.14425531 0 0.24780817 ;
	setAttr ".tk[419]" -type "float3" -0.095152073 5.2154064e-08 0.16109832 ;
	setAttr ".tk[420]" -type "float3" 0.02977388 0.028514646 0.1163888 ;
	setAttr ".tk[421]" -type "float3" 0.037909284 0.085864618 0.14819081 ;
	setAttr ".tk[422]" -type "float3" 0.02977388 0.12049541 0.1163888 ;
	setAttr ".tk[423]" -type "float3" 0.012114469 0.11540532 0.051941823 ;
	setAttr ".tk[424]" -type "float3" -0.0033146692 0.099390104 0.049051095 ;
	setAttr ".tk[425]" -type "float3" -0.0094995759 0.072989687 0.10449535 ;
	setAttr ".tk[426]" -type "float3" -0.011949413 0.029158324 0.13144356 ;
	setAttr ".tk[427]" -type "float3" -0.0094995759 0.00056453794 0.10449535 ;
	setAttr ".tk[428]" -type "float3" -0.0041591022 5.2154064e-08 0.042879663 ;
	setAttr ".tk[429]" -type "float3" -0.00030044868 5.2154064e-08 -0.035513323 ;
	setAttr ".tk[430]" -type "float3" 0 5.2154064e-08 -0.088662721 ;
	setAttr ".tk[431]" -type "float3" 0 5.2154064e-08 -0.11152785 ;
	setAttr ".tk[432]" -type "float3" 0 0.012021832 -0.088662721 ;
	setAttr ".tk[433]" -type "float3" 0 0.063222148 -0.03881827 ;
	setAttr ".tk[434]" -type "float3" 0 0.10244711 0.0084820334 ;
	setAttr ".tk[435]" -type "float3" -0.002461517 0.093787178 0.065325841 ;
	setAttr ".tk[436]" -type "float3" -0.039658893 0.057956088 0.15584496 ;
	setAttr ".tk[437]" -type "float3" -0.092110649 0.01476654 0.21299538 ;
	setAttr ".tk[438]" -type "float3" -0.13332589 5.2154064e-08 0.23124562 ;
	setAttr ".tk[439]" -type "float3" -0.14210597 5.2154064e-08 0.23536973 ;
	setAttr ".tk[440]" -type "float3" -0.09935236 5.2154064e-08 0.16246858 ;
createNode polyCube -n "polyCube3";
	rename -uid "B7662957-4A33-640C-DD0A-2591DCA1683A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5E6C4E3-4712-37F4-BE16-558CEAF1A788";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5667166566947812 0 0 0 0 1.349736684115203 0 0 0 0 1.6583410033319765 0
		 1.4916922006533271 1.6748683739504897 -1.5238451892904155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4916922 2.3497367 -1.5238452 ;
	setAttr ".rs" 45948;
	setAttr ".ls" -type "double3" 1 1.3652281445937955 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20833387230593647 2.3497367160080911 -2.3530156909564037 ;
	setAttr ".cbx" -type "double3" 2.7750505290007177 2.3497367160080911 -0.69467468762442719 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F24A56AE-4CFB-FE6D-C825-29B18F29B5DD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5667166566947812 0 0 0 0 1.349736684115203 0 0 0 0 1.6583410033319765 0
		 1.4916922006533271 1.6748683739504897 -1.5238451892904155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4916923 2.3497367 -1.5238451 ;
	setAttr ".rs" 37069;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 0.86008405621350548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20833387230593647 2.3497367160080911 -2.6558519232801907 ;
	setAttr ".cbx" -type "double3" 2.7750508349771867 2.3497367160080911 -0.39183825761098734 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4A030466-4B6E-4DC6-1677-69AA69CA30B4";
	setAttr ".ics" -type "componentList" 79 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyTweak -n "polyTweak3";
	rename -uid "85B74919-401F-3D0D-3D8D-358CFE05206A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[441:520]" -type "float3"  0 0.08219786 0.10678482 0
		 0.08219786 0.10678482 0 0.08219786 0.096339703 0 0.08219786 0.10678482 0 0.08219786
		 0.10678482 0 0.08219786 0.10678482 0 0.082197629 0.10675907 0 0.081105463 0.10519159
		 0 0.058899753 0.099125862 0 0.0022057155 0.09116596 0 -0.034678016 0.085961819 0
		 -0.024524333 0.085488439 0 0.028500063 0.0897156 0 0.0643593 0.095754385 0 0.067973688
		 0.10011065 0 0.069305085 0.10202515 0 0.070827313 0.10244703 0 0.074251905 0.10309052
		 0 0.078484342 0.10410655 0 0.081579864 0.10534358 0 0.082147337 0.10636067 0 0.082196757
		 0.10674047 0 0.082160443 0.096292853 0 0.08219786 0.085887849 0 0.081510708 0.085341036
		 0 0.08219786 0.075422704 0 0.077349141 0.074075937 0 0.08219786 0.064993799 0 0.07014285
		 0.063040316 0 0.08219786 0.054519296 0 0.061440419 0.052393794 0 0.08219786 0.044088393
		 0 0.052774657 0.042095602 0 0.08219786 0.03364566 0 0.045584016 0.032121837 0 0.08219786
		 0.023192585 0 0.040853254 0.022355586 0 0.08219786 0.01274094 0 0.039120536 0.01274094
		 0 0.08219786 0.0022940934 0 0.040853254 0.0031281821 0 0.082196638 -0.008155033 0
		 0.045584016 -0.0066374317 0 0.081734844 -0.018870771 0 0.052774534 -0.016606718 0
		 0.07453797 -0.031498462 0 0.061438743 -0.026901126 0 0.046470948 -0.044784427 0 0.070097551
		 -0.037538141 0 0.010398086 -0.055627406 0 0.077163637 -0.048369527 0 -0.016374122
		 -0.063134611 0 0.080987237 -0.058508217 0 -0.030699724 -0.068121612 0 0.082001425
		 -0.067404628 0 -0.032568607 -0.072758913 0 0.082155369 -0.075096607 0 -0.014886028
		 -0.079224765 0 0.082195424 -0.083302617 0 0.017456705 -0.088481367 0 0.08219786 -0.093706965
		 0 -0.043032628 -0.083604693 0 -0.08219786 -0.081459284 0 -0.078485712 -0.083050549
		 0 -0.063790649 -0.084266007 0 -0.031589691 -0.084988713 0 0.031181525 -0.088740051
		 0 0.077174842 -0.094499588 0 0.08217074 -0.099641562 0 0.08219786 -0.10403275 0 0.082197122
		 -0.10678494 0 0.08039353 -0.10597372 0 0.05012513 -0.099030972 0 -0.024882643 -0.090038121
		 0 -0.070457347 -0.085080802 0 -0.063942887 -0.084817708 0 -0.022484699 -0.085639
		 0 0.046604015 -0.08739841 0 0.080329828 -0.088963389 0 0.082187265 -0.089702785;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E0BB5A43-4308-BEE7-7676-8A9DAA059B56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.3567398780196291 0 0 0 0 1.5876330938399634 0 0 0 0 2.1687705040289846 0
		 1.9485234807650273 1.793816584434119 -1.87926858469967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9485236 3.5993106 -1.8792683 ;
	setAttr ".rs" 64739;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.26575899517131596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27015354175521278 3.5993105982799625 -2.0556343975284421 ;
	setAttr ".cbx" -type "double3" 3.6268938199294181 3.5993105982799625 -1.7029021255269203 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AEA19816-49CA-D9BE-EBD8-31A2DCB9D43D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.60129321 0 0 -0.60129321
		 0 0 0.60129321 0 0 0.60129321;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3F0353C2-481E-3797-CFF7-38AF4BC105E0";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 3.3567398780196291 0 0 0 0 1.5876330938399634 0 0 0 0 2.1687705040289846 0
		 1.9485234807650273 1.793816584434119 -1.87926858469967 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.1070259132757201e-15 0.092906855156527079 5.1070259132757201e-15 ;
	setAttr ".pvt" -type "float3" 1.9485238 3.8250971 -1.8792682 ;
	setAttr ".rs" 52084;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 9.2112651346938983e-16 0.26904160278869282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27015364179385681 3.5993105982799625 -2.0556342682596465 ;
	setAttr ".cbx" -type "double3" 3.6268938199294181 3.8650695942704414 -1.7029019962581249 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F207C483-4783-49E3-F94A-12B4ABAEDAA4";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 3.3567398780196291 0 0 0 0 1.5876330938399634 0 0 0 0 2.1687705040289846 0
		 1.9485234807650273 1.793816584434119 -1.87926858469967 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 0.1611374895245774 -3.1086244689504383e-15 ;
	setAttr ".pvt" -type "float3" 1.9485238 3.8495233 -1.8792681 ;
	setAttr ".rs" 46650;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 -4.1146000259060036e-16 0.26643769682964891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0011122135423209389 3.4187968535949018 -2.0556342682596465 ;
	setAttr ".cbx" -type "double3" 3.8959353482195977 3.9579764937187734 -1.7029018669893294 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C228B44-4AF5-0F41-985A-F394C51DB1E8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17221904 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17221904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7D89A16D-46D9-D9FD-E960-98A97AC4ADC9";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 3.3567398780196291 0 0 0 0 1.5876330938399634 0 0 0 0 2.1687705040289846 0
		 1.9485234807650273 1.793816584434119 -1.87926858469967 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.7319479184152442e-14 -1.1963672304264779 3.2862601528904634e-14 ;
	setAttr ".pvt" -type "float3" 1.9485239 2.4455647 -1.8792681 ;
	setAttr ".rs" 44258;
	setAttr ".lt" -type "double3" 0 7.0453764882367235e-16 1.4995406920943308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0011124136196090095 3.3258899541465698 -2.0556342682596465 ;
	setAttr ".cbx" -type "double3" 3.8959353482195977 3.9579764937187734 -1.702901737720534 ;
createNode polySphere -n "polySphere1";
	rename -uid "E46D2E14-4ADD-6C9D-BA73-9583A149CB9C";
createNode polyPlane -n "polyPlane2";
	rename -uid "341AF5C0-46A2-0FFF-42BB-C2B2007BEFD5";
	setAttr ".sw" 1;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode nonLinear -n "bend1";
	rename -uid "4D67CE48-4931-3CD9-D9FD-30B4649BE0CA";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 31.339259109911243;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6A4C9DDD-4C01-29C9-6E84-0F9CDC3DE2C2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.4317702918598698 0 0 0 0 2.2597747682703431 0 0 0 0 2.7502413252279787 0
		 6.0910437888693441 1.4920871522435109 -4.9791946096895998 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.062641892305213664 0 ;
	setAttr ".pvt" -type "float3" 6.0910439 1.3710653 -4.9805837 ;
	setAttr ".rs" 55838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3751586429394091 1.1247600175693004 -6.288153452007025 ;
	setAttr ".cbx" -type "double3" 6.806928934799279 1.4920871522435109 -3.6730135130515524 ;
createNode polyCube -n "polyCube4";
	rename -uid "1FC242F2-4127-383D-9F12-AAB9657D0704";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "4B1C3397-44B7-F143-CA1F-4F915EC12331";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "085F9A04-40C3-D89F-871F-0B8FFFABA68A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 878\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2228\n            -height 1267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2228\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2228\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7705C26B-4FB6-63D0-5732-418D252491E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AEFFF8EF-43D2-4DCE-26F2-3FB30935ECEF";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DFA0C6AD-4907-273C-BDB8-ECBC5894DCFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5E5A68C-4898-ED3A-A155-BC8CF17031FA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6EA98AFC-4EDF-9219-FD8E-14B55177B398";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7319870F-474E-2EF1-60B3-BFADBD8FFF41";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2199F65B-4E6F-EBCE-A70B-F0B20E3BF651";
	setAttr ".dc" -type "componentList" 1 "f[480]";
createNode polyPlane -n "polyPlane3";
	rename -uid "6E41E775-4F73-8E48-086B-59A87901A061";
	setAttr ".w" 7;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6FD39A50-47EF-D13D-8000-9ABF1528DCBB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.67793706799267472 0 3.5 0 -5.677936946450453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5 0 -5.7375002 ;
	setAttr ".rs" 52756;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.41846328193303395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -6.4750003727009835 ;
	setAttr ".cbx" -type "double3" 7 0 -4.9999998784577784 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B4787373-407B-413E-39C5-80AC872DBC40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:3]" -type "float3"  0 0 -0.17571892 0 0 -0.17571892;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08BC38F8-4856-2D26-666B-6CA2382F3805";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBF0D244-4C5F-75E3-9975-CD94F5C392B7";
	setAttr ".ics" -type "componentList" 3 "f[4:14]" "f[24:34]" "f[44:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0972187567247103 1.0928642175080872 2.3930433552005654 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.41314906854018485 0 6.7501559897209518e-14 ;
	setAttr ".pvt" -type "float3" -4.8558574 0.84286422 2.3930433 ;
	setAttr ".rs" 62519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0972189951432894 0.092864217508087155 1.3930428783634072 ;
	setAttr ".cbx" -type "double3" -3.7882017839444826 1.5928642175080872 3.393043474409855 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C05E4134-4F14-88B2-194D-B7A4EAB87D76";
	setAttr ".ics" -type "componentList" 2 "f[5:12]" "f[25:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.0972187567247103 1.0928642175080872 2.3930433552005654 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.49362063036562986 0 0 ;
	setAttr ".pvt" -type "float3" -5.6584978 0.59286422 2.3930433 ;
	setAttr ".rs" 55538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5103681135667513 0.092864217508087155 1.4419863979556924 ;
	setAttr ".cbx" -type "double3" -4.8193848181260774 1.0928642175080872 3.3441000740268594 ;
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
	setAttr -s 21 ".dsm";
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
connectAttr "polySplitRing2.out" "Foundation_WBShape.i";
connectAttr "polyCube2.out" "BottleShape.i";
connectAttr "deleteComponent3.og" "FoundationTestShape.i";
connectAttr "polyExtrudeFace6.out" "HouseWBShape.i";
connectAttr "polySphere1.out" "CloudShape1.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyExtrudeFace7.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape1Orig.i";
connectAttr "polyCube4.out" "BridgePostShape1.i";
connectAttr "polyCube5.out" "FlowerBoxShape1.i";
connectAttr "polyExtrudeFace8.out" "WaterWBShape.i";
connectAttr "polyExtrudeFace10.out" "Rock01_WBShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "Foundation_WBShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Foundation_WBShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Foundation_WBShape.wm" "polySplitRing1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Foundation_WBShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "FoundationTestShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "HouseWBShape.wm" "polyExtrudeFace6.mp";
connectAttr "pPlaneShape1Orig.w" "bend1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1.og[0]" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCloseBorder1.out" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "WaterWBShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyPlane3.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "Rock01_WBShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "Rock01_WBShape.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Foundation_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BottleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FoundationTestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseWBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CloudShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CloudShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CloudShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePostShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePostShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePostShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BridgePostShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerBoxShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerBoxShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaves_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaves_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leaves_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaterWBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock01_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rock02_WBShape.iog" ":initialShadingGroup.dsm" -na;
// End of WorldInABottle.ma
