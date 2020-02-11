//Maya ASCII 2018 scene
//Name: Tire UV mapping experiment.ma
//Last modified: Tue, Feb 11, 2020 11:29:50 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F49609C3-4369-D305-DD0B-3BA03CB59995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9617529128072526 -0.33663593565405714 -2.6716147905184666 ;
	setAttr ".r" -type "double3" 2.0616472756585194 -2053.4000000008391 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CCB7D03-44D7-4C25-8E8F-BFBF67ADEF04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3575566144958096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "97D57F2B-4A18-A6CC-154B-16A7EA528708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC4BF7CF-4524-DA84-E73D-DB8FD0E691AF";
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
	rename -uid "207B1F4C-4C06-F67C-D52B-859775372318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D629B10E-4AF0-CEBD-DC32-BD9A4339AF0A";
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
	rename -uid "DA429A58-47E4-5CDA-D1A0-55ADF7BC0AD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D10FDED5-4A84-5928-9E22-D59BE7E9AE6D";
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
createNode transform -n "pCylinder1";
	rename -uid "540C189C-41A9-5AFF-6862-C4AD1ACB5E23";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.39999999999999991 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EF982F56-48F7-4BB0-79E4-C5B717EA3F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.24826888740062714 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03EC198A-4C5A-1959-4456-7187724E9B6C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "703C10EF-4E3C-23C3-6ACF-0A9BEAECC47E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB3B40FE-4596-7AFA-016E-24A1752DD7E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "76BFC22B-4F4C-B14C-D5F2-C39F641C2A98";
createNode displayLayer -n "defaultLayer";
	rename -uid "969E8BCF-4260-C8B3-8BD2-AFA3AAFF01AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFB10204-44D0-359E-B3B9-BC979745A0B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BAECC103-4E54-C5BA-500C-04BD0DBB7000";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4946A9A-49CB-3DC3-2CBA-51B313CFF33B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "490E27F3-4A35-83B3-875E-5A9897ED3746";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D43C92CC-4374-56F9-09D0-179786B9C384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 0 ;
	setAttr ".rs" 65379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.00000011920929 -1.0000000000000004 ;
	setAttr ".cbx" -type "double3" 1 1.0000004768371586 1.0000000000000004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8D83C87F-4BC1-6558-3F86-6BA4A50DF9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".rs" 45739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77000021934509277 -0.75000041723251387 -1.0000000000000004 ;
	setAttr ".cbx" -type "double3" 0.77000010013580322 0.75000077486038252 1.0000000000000004 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "17A879EE-4429-9E7C-422E-34AF7317DF55";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[40]" -type "float3" -0.21874323 2.220446e-16 0.077254161 ;
	setAttr ".tk[41]" -type "float3" -0.18607414 1.110223e-16 0.14694631 ;
	setAttr ".tk[42]" -type "float3" -0.1351907 2.220446e-16 0.2022543 ;
	setAttr ".tk[43]" -type "float3" -0.071073949 3.3306691e-16 0.23776436 ;
	setAttr ".tk[44]" -type "float3" -2.741813e-08 2.220446e-16 0.24999972 ;
	setAttr ".tk[45]" -type "float3" 0.07107392 3.3306691e-16 0.23776442 ;
	setAttr ".tk[46]" -type "float3" 0.13519055 2.220446e-16 0.20225441 ;
	setAttr ".tk[47]" -type "float3" 0.18607408 1.110223e-16 0.1469464 ;
	setAttr ".tk[48]" -type "float3" 0.2187428 2.220446e-16 0.077254221 ;
	setAttr ".tk[49]" -type "float3" 0.23 0 -4.470354e-08 ;
	setAttr ".tk[50]" -type "float3" 0.2187428 1.110223e-16 -0.077254295 ;
	setAttr ".tk[51]" -type "float3" 0.18607402 0 -0.14694643 ;
	setAttr ".tk[52]" -type "float3" 0.13519052 -1.110223e-16 -0.20225418 ;
	setAttr ".tk[53]" -type "float3" 0.071073852 -2.220446e-16 -0.2377637 ;
	setAttr ".tk[54]" -type "float3" -2.0563601e-08 -2.220446e-16 -0.24999976 ;
	setAttr ".tk[55]" -type "float3" -0.071073949 -2.220446e-16 -0.23776397 ;
	setAttr ".tk[56]" -type "float3" -0.13519055 -1.110223e-16 -0.2022544 ;
	setAttr ".tk[57]" -type "float3" -0.18607408 0 -0.14694619 ;
	setAttr ".tk[58]" -type "float3" -0.2187428 1.110223e-16 -0.077254236 ;
	setAttr ".tk[59]" -type "float3" -0.22999993 0 -4.470354e-08 ;
	setAttr ".tk[60]" -type "float3" -0.21874323 0 0.077254236 ;
	setAttr ".tk[61]" -type "float3" -0.18607414 0 0.14694631 ;
	setAttr ".tk[62]" -type "float3" -0.1351907 0 0.20225419 ;
	setAttr ".tk[63]" -type "float3" -0.071073949 0 0.23776457 ;
	setAttr ".tk[64]" -type "float3" -2.741813e-08 0 0.24999972 ;
	setAttr ".tk[65]" -type "float3" 0.07107392 0 0.2377643 ;
	setAttr ".tk[66]" -type "float3" 0.13519055 0 0.20225438 ;
	setAttr ".tk[67]" -type "float3" 0.18607408 0 0.14694613 ;
	setAttr ".tk[68]" -type "float3" 0.2187428 0 0.077254221 ;
	setAttr ".tk[69]" -type "float3" 0.23 0 -4.4703512e-08 ;
	setAttr ".tk[70]" -type "float3" 0.2187428 0 -0.077254295 ;
	setAttr ".tk[71]" -type "float3" 0.18607402 0 -0.14694625 ;
	setAttr ".tk[72]" -type "float3" 0.13519052 0 -0.20225418 ;
	setAttr ".tk[73]" -type "float3" 0.071073852 0 -0.23776448 ;
	setAttr ".tk[74]" -type "float3" -2.0563601e-08 0 -0.24999972 ;
	setAttr ".tk[75]" -type "float3" -0.071073949 0 -0.23776397 ;
	setAttr ".tk[76]" -type "float3" -0.13519055 0 -0.2022544 ;
	setAttr ".tk[77]" -type "float3" -0.18607408 0 -0.14694628 ;
	setAttr ".tk[78]" -type "float3" -0.2187428 0 -0.077254415 ;
	setAttr ".tk[79]" -type "float3" -0.22999993 0 -4.4703512e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B8FF30CE-49C4-49D4-0CFF-FCB169B9AAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.7881393e-07 0 ;
	setAttr ".rs" 59607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77000021934509277 -0.75000041723251387 -0.89999997615814242 ;
	setAttr ".cbx" -type "double3" 0.77000010013580322 0.75000077486038252 0.89999997615814242 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2CDF4572-44D7-F5FB-359D-7F93C7E0A440";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[81]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[82]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[88]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[89]" -type "float3" 0 0.1 -4.4408918e-17 ;
	setAttr ".tk[90]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[91]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[92]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.1 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[98]" -type "float3" 0 0.1 -5.5511151e-17 ;
	setAttr ".tk[99]" -type "float3" 0 0.1 -4.4408918e-17 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[102]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[108]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1 4.4408918e-17 ;
	setAttr ".tk[110]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[111]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[112]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.1 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[118]" -type "float3" 0 -0.1 5.5511151e-17 ;
	setAttr ".tk[119]" -type "float3" 0 -0.1 4.4408918e-17 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EFDD5A94-444E-9321-9B42-709C3A8941A1";
	setAttr ".ics" -type "componentList" 40 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 157;
	setAttr ".bo" 4;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "C3948E65-4A89-5AF9-EC8B-05A882F5DB49";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[120]" -type "float3" 0.073231392 0 -0.023176286 ;
	setAttr ".tk[121]" -type "float3" 0.062294345 0 -0.044083912 ;
	setAttr ".tk[122]" -type "float3" 0.045259498 0 -0.060676295 ;
	setAttr ".tk[123]" -type "float3" 0.023794327 0 -0.071329251 ;
	setAttr ".tk[124]" -type "float3" 3.2186516e-09 0 -0.075000063 ;
	setAttr ".tk[125]" -type "float3" -0.023794318 0 -0.071329236 ;
	setAttr ".tk[126]" -type "float3" -0.045259487 0 -0.060676269 ;
	setAttr ".tk[127]" -type "float3" -0.062294312 0 -0.044083886 ;
	setAttr ".tk[128]" -type "float3" -0.073231392 0 -0.023176266 ;
	setAttr ".tk[129]" -type "float3" -0.077000014 0 1.3411039e-08 ;
	setAttr ".tk[130]" -type "float3" -0.073231392 0 0.023176292 ;
	setAttr ".tk[131]" -type "float3" -0.062294312 0 0.044083912 ;
	setAttr ".tk[132]" -type "float3" -0.045259479 0 0.060676318 ;
	setAttr ".tk[133]" -type "float3" -0.023794314 0 0.071329311 ;
	setAttr ".tk[134]" -type "float3" 9.2387226e-10 0 0.075000055 ;
	setAttr ".tk[135]" -type "float3" 0.02379431 0 0.071329281 ;
	setAttr ".tk[136]" -type "float3" 0.045259476 0 0.060676284 ;
	setAttr ".tk[137]" -type "float3" 0.062294297 0 0.044083931 ;
	setAttr ".tk[138]" -type "float3" 0.073231384 0 0.023176292 ;
	setAttr ".tk[139]" -type "float3" 0.077000014 0 1.3411039e-08 ;
	setAttr ".tk[140]" -type "float3" 0.073231392 0 -0.023176277 ;
	setAttr ".tk[141]" -type "float3" 0.062294345 0 -0.044083912 ;
	setAttr ".tk[142]" -type "float3" 0.045259498 0 -0.060676318 ;
	setAttr ".tk[143]" -type "float3" 0.023794327 0 -0.071329229 ;
	setAttr ".tk[144]" -type "float3" 3.2186516e-09 0 -0.075000063 ;
	setAttr ".tk[145]" -type "float3" -0.023794318 0 -0.071329251 ;
	setAttr ".tk[146]" -type "float3" -0.045259487 0 -0.060676269 ;
	setAttr ".tk[147]" -type "float3" -0.062294312 0 -0.044083912 ;
	setAttr ".tk[148]" -type "float3" -0.073231392 0 -0.023176266 ;
	setAttr ".tk[149]" -type "float3" -0.077000014 0 1.3411042e-08 ;
	setAttr ".tk[150]" -type "float3" -0.073231392 0 0.023176292 ;
	setAttr ".tk[151]" -type "float3" -0.062294312 0 0.044083931 ;
	setAttr ".tk[152]" -type "float3" -0.045259479 0 0.060676318 ;
	setAttr ".tk[153]" -type "float3" -0.023794314 0 0.071329236 ;
	setAttr ".tk[154]" -type "float3" 9.2387226e-10 0 0.075000063 ;
	setAttr ".tk[155]" -type "float3" 0.02379431 0 0.071329281 ;
	setAttr ".tk[156]" -type "float3" 0.045259476 0 0.060676284 ;
	setAttr ".tk[157]" -type "float3" 0.062294297 0 0.044083919 ;
	setAttr ".tk[158]" -type "float3" 0.073231384 0 0.023176277 ;
	setAttr ".tk[159]" -type "float3" 0.077000014 0 1.3411042e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A98226AD-4233-B1E4-6EFD-B7B0BAF40A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".wt" 0.19181340932846069;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3D4B41FE-48DB-D76B-3C05-51A90A7BF6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[320:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "8A6CA801-4340-0F06-E04E-E08BC115D794";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.095105723 0 0.0309017 ;
	setAttr ".tk[1]" -type "float3" -0.080901764 0 0.058778543 ;
	setAttr ".tk[2]" -type "float3" -0.058778573 0 0.080901727 ;
	setAttr ".tk[3]" -type "float3" -0.030901726 0 0.09510567 ;
	setAttr ".tk[4]" -type "float3" -1.1920929e-08 0 0.10000003 ;
	setAttr ".tk[5]" -type "float3" 0.030901704 0 0.095105678 ;
	setAttr ".tk[6]" -type "float3" 0.058778536 0 0.080901712 ;
	setAttr ".tk[7]" -type "float3" 0.080901712 0 0.058778524 ;
	setAttr ".tk[8]" -type "float3" 0.095105663 0 0.030901687 ;
	setAttr ".tk[9]" -type "float3" 0.10000001 0 -1.7881394e-08 ;
	setAttr ".tk[10]" -type "float3" 0.095105663 0 -0.030901721 ;
	setAttr ".tk[11]" -type "float3" 0.080901705 0 -0.05877855 ;
	setAttr ".tk[12]" -type "float3" 0.058778524 0 -0.080901727 ;
	setAttr ".tk[13]" -type "float3" 0.030901695 0 -0.09510567 ;
	setAttr ".tk[14]" -type "float3" -8.9406971e-09 0 -0.10000003 ;
	setAttr ".tk[15]" -type "float3" -0.03090171 0 -0.095105678 ;
	setAttr ".tk[16]" -type "float3" -0.058778536 0 -0.080901735 ;
	setAttr ".tk[17]" -type "float3" -0.080901712 0 -0.05877855 ;
	setAttr ".tk[18]" -type "float3" -0.095105663 0 -0.030901717 ;
	setAttr ".tk[19]" -type "float3" -0.10000001 0 -1.7881394e-08 ;
	setAttr ".tk[20]" -type "float3" -0.095105723 1.110223e-16 0.0309017 ;
	setAttr ".tk[21]" -type "float3" -0.080901764 1.110223e-16 0.058778543 ;
	setAttr ".tk[22]" -type "float3" -0.058778573 2.220446e-16 0.080901727 ;
	setAttr ".tk[23]" -type "float3" -0.030901726 2.220446e-16 0.09510567 ;
	setAttr ".tk[24]" -type "float3" -1.1920929e-08 2.220446e-16 0.10000003 ;
	setAttr ".tk[25]" -type "float3" 0.030901704 2.220446e-16 0.095105678 ;
	setAttr ".tk[26]" -type "float3" 0.058778536 2.220446e-16 0.080901712 ;
	setAttr ".tk[27]" -type "float3" 0.080901712 1.110223e-16 0.058778524 ;
	setAttr ".tk[28]" -type "float3" 0.095105663 1.110223e-16 0.030901687 ;
	setAttr ".tk[29]" -type "float3" 0.10000001 0 -1.7881394e-08 ;
	setAttr ".tk[30]" -type "float3" 0.095105663 -1.110223e-16 -0.030901721 ;
	setAttr ".tk[31]" -type "float3" 0.080901705 -2.220446e-16 -0.05877855 ;
	setAttr ".tk[32]" -type "float3" 0.058778524 -3.3306691e-16 -0.080901727 ;
	setAttr ".tk[33]" -type "float3" 0.030901695 -2.220446e-16 -0.09510567 ;
	setAttr ".tk[34]" -type "float3" -8.9406971e-09 -2.220446e-16 -0.10000003 ;
	setAttr ".tk[35]" -type "float3" -0.03090171 -2.220446e-16 -0.095105678 ;
	setAttr ".tk[36]" -type "float3" -0.058778536 -3.3306691e-16 -0.080901735 ;
	setAttr ".tk[37]" -type "float3" -0.080901712 -2.220446e-16 -0.05877855 ;
	setAttr ".tk[38]" -type "float3" -0.095105663 -1.110223e-16 -0.030901717 ;
	setAttr ".tk[39]" -type "float3" -0.10000001 0 -1.7881394e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.41666663 -1.110223e-16 ;
	setAttr ".tk[168]" -type "float3" 0 0.41666663 -7.4014871e-17 ;
	setAttr ".tk[169]" -type "float3" 0 0.41666663 -1.110223e-16 ;
	setAttr ".tk[170]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.41666663 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.41666663 -1.110223e-16 ;
	setAttr ".tk[178]" -type "float3" 0 0.41666663 -7.4014871e-17 ;
	setAttr ".tk[179]" -type "float3" 0 0.41666663 -1.110223e-16 ;
	setAttr ".tk[180]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.41666663 1.110223e-16 ;
	setAttr ".tk[188]" -type "float3" 0 -0.41666663 7.4014871e-17 ;
	setAttr ".tk[189]" -type "float3" 0 -0.41666663 1.110223e-16 ;
	setAttr ".tk[190]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.41666663 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.41666663 1.110223e-16 ;
	setAttr ".tk[198]" -type "float3" 0 -0.41666663 7.4014871e-17 ;
	setAttr ".tk[199]" -type "float3" 0 -0.41666663 1.110223e-16 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8F45DD65-44BE-5138-3BA5-B086F7E8A86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 115 "e[0:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "53EE2A8E-4549-5D24-EA22-39AA364CFC00";
	setAttr ".uopa" yes;
	setAttr -s 481 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.32474557 0.2568644 ;
	setAttr ".uvtk[43]" -type "float2" 0.18052399 0.041100595 ;
	setAttr ".uvtk[44]" -type "float2" 0.20178366 -0.2461437 ;
	setAttr ".uvtk[45]" -type "float2" -0.057562113 -0.051821291 ;
	setAttr ".uvtk[46]" -type "float2" -0.30993098 0.23874332 ;
	setAttr ".uvtk[47]" -type "float2" 0.16300178 0.044748932 ;
	setAttr ".uvtk[48]" -type "float2" 0.19429159 -0.23183757 ;
	setAttr ".uvtk[49]" -type "float2" -0.047362376 -0.051654696 ;
	setAttr ".uvtk[50]" -type "float2" -0.2879858 0.22538207 ;
	setAttr ".uvtk[51]" -type "float2" 0.15339196 0.042279594 ;
	setAttr ".uvtk[52]" -type "float2" 0.17976213 -0.21821749 ;
	setAttr ".uvtk[53]" -type "float2" -0.04516831 -0.049444199 ;
	setAttr ".uvtk[54]" -type "float2" -0.26734054 0.22127345 ;
	setAttr ".uvtk[55]" -type "float2" 0.15433586 0.035175562 ;
	setAttr ".uvtk[56]" -type "float2" 0.16395831 -0.21022183 ;
	setAttr ".uvtk[57]" -type "float2" -0.050953679 -0.046227217 ;
	setAttr ".uvtk[58]" -type "float2" -0.12492749 -0.0036692007 ;
	setAttr ".uvtk[59]" -type "float2" 0.28283834 0.26834452 ;
	setAttr ".uvtk[60]" -type "float2" 0.02240622 -0.013634861 ;
	setAttr ".uvtk[61]" -type "float2" -0.18031715 -0.25104046 ;
	setAttr ".uvtk[62]" -type "float2" -0.12938617 0.0097947437 ;
	setAttr ".uvtk[63]" -type "float2" 0.30087578 0.26561818 ;
	setAttr ".uvtk[64]" -type "float2" 0.021664143 -0.022427976 ;
	setAttr ".uvtk[65]" -type "float2" -0.19315381 -0.25298494 ;
	setAttr ".uvtk[66]" -type "float2" -0.13920435 0.011899769 ;
	setAttr ".uvtk[67]" -type "float2" 0.32207358 0.2799117 ;
	setAttr ".uvtk[68]" -type "float2" 0.024060011 -0.024627447 ;
	setAttr ".uvtk[69]" -type "float2" -0.20692922 -0.26718402 ;
	setAttr ".uvtk[70]" -type "float2" -0.15096365 5.2698866e-05 ;
	setAttr ".uvtk[71]" -type "float2" 0.33815694 0.30813003 ;
	setAttr ".uvtk[72]" -type "float2" 0.028895855 -0.018326283 ;
	setAttr ".uvtk[73]" -type "float2" -0.21608907 -0.28985643 ;
	setAttr ".uvtk[74]" -type "float2" -0.15934302 -0.022360587 ;
	setAttr ".uvtk[75]" -type "float2" 0.34121752 0.33946171 ;
	setAttr ".uvtk[76]" -type "float2" 0.034083247 -0.0051173568 ;
	setAttr ".uvtk[77]" -type "float2" -0.2159577 -0.31198376 ;
	setAttr ".uvtk[78]" -type "float2" -0.32556167 0.27225569 ;
	setAttr ".uvtk[79]" -type "float2" 0.19925821 0.03241948 ;
	setAttr ".uvtk[80]" -type "float2" 0.19849622 -0.25495172 ;
	setAttr ".uvtk[81]" -type "float2" -0.072192796 -0.049723446 ;
	setAttr ".uvtk[82]" -type "float2" -0.32474607 0.25686401 ;
	setAttr ".uvtk[83]" -type "float2" 0.18052411 0.041101448 ;
	setAttr ".uvtk[84]" -type "float2" 0.20178437 -0.24614435 ;
	setAttr ".uvtk[85]" -type "float2" -0.057562452 -0.051821113 ;
	setAttr ".uvtk[86]" -type "float2" -0.30993119 0.23874378 ;
	setAttr ".uvtk[87]" -type "float2" 0.16300118 0.044748604 ;
	setAttr ".uvtk[88]" -type "float2" 0.19429219 -0.23183745 ;
	setAttr ".uvtk[89]" -type "float2" -0.04736219 -0.051654935 ;
	setAttr ".uvtk[90]" -type "float2" -0.28798679 0.22538421 ;
	setAttr ".uvtk[91]" -type "float2" 0.15339196 0.042278718 ;
	setAttr ".uvtk[92]" -type "float2" 0.17976391 -0.21821833 ;
	setAttr ".uvtk[93]" -type "float2" -0.045169063 -0.049444616 ;
	setAttr ".uvtk[94]" -type "float2" -0.26734072 0.22127254 ;
	setAttr ".uvtk[95]" -type "float2" 0.15433729 0.035176858 ;
	setAttr ".uvtk[96]" -type "float2" 0.16395783 -0.21022284 ;
	setAttr ".uvtk[97]" -type "float2" -0.050954528 -0.046226561 ;
	setAttr ".uvtk[98]" -type "float2" -0.1249278 -0.0036693376 ;
	setAttr ".uvtk[99]" -type "float2" 0.28283858 0.26834488 ;
	setAttr ".uvtk[100]" -type "float2" 0.022406101 -0.013633668 ;
	setAttr ".uvtk[101]" -type "float2" -0.18031688 -0.25104189 ;
	setAttr ".uvtk[102]" -type "float2" -0.12938637 0.0097943675 ;
	setAttr ".uvtk[103]" -type "float2" 0.30087578 0.26561898 ;
	setAttr ".uvtk[104]" -type "float2" 0.021665096 -0.022428453 ;
	setAttr ".uvtk[105]" -type "float2" -0.19315442 -0.25298488 ;
	setAttr ".uvtk[106]" -type "float2" -0.13920449 0.011899234 ;
	setAttr ".uvtk[107]" -type "float2" 0.32207358 0.2799122 ;
	setAttr ".uvtk[108]" -type "float2" 0.024059653 -0.024626613 ;
	setAttr ".uvtk[109]" -type "float2" -0.20692876 -0.26718479 ;
	setAttr ".uvtk[110]" -type "float2" -0.15096377 5.2514308e-05 ;
	setAttr ".uvtk[111]" -type "float2" 0.3381567 0.30813035 ;
	setAttr ".uvtk[112]" -type "float2" 0.028896451 -0.018326283 ;
	setAttr ".uvtk[113]" -type "float2" -0.21608932 -0.28985661 ;
	setAttr ".uvtk[114]" -type "float2" -0.15934311 -0.02236037 ;
	setAttr ".uvtk[115]" -type "float2" 0.34121752 0.33946162 ;
	setAttr ".uvtk[116]" -type "float2" 0.034083486 -0.0051172376 ;
	setAttr ".uvtk[117]" -type "float2" -0.21595787 -0.31198406 ;
	setAttr ".uvtk[118]" -type "float2" -0.32556131 0.27225432 ;
	setAttr ".uvtk[119]" -type "float2" 0.19925797 0.032420553 ;
	setAttr ".uvtk[120]" -type "float2" 0.1984961 -0.25495178 ;
	setAttr ".uvtk[121]" -type "float2" -0.072192863 -0.049723089 ;
	setAttr ".uvtk[122]" -type "float2" -0.15096332 5.1979616e-05 ;
	setAttr ".uvtk[123]" -type "float2" 0.33815634 0.30813029 ;
	setAttr ".uvtk[124]" -type "float2" 0.028895617 -0.018326819 ;
	setAttr ".uvtk[125]" -type "float2" -0.21608865 -0.28985548 ;
	setAttr ".uvtk[126]" -type "float2" -0.13920473 0.01189925 ;
	setAttr ".uvtk[127]" -type "float2" 0.32207346 0.27991268 ;
	setAttr ".uvtk[128]" -type "float2" 0.024060845 -0.02462697 ;
	setAttr ".uvtk[129]" -type "float2" -0.20692956 -0.26718491 ;
	setAttr ".uvtk[130]" -type "float2" -0.12938638 0.0097940881 ;
	setAttr ".uvtk[131]" -type "float2" 0.3008759 0.26561877 ;
	setAttr ".uvtk[132]" -type "float2" 0.021663666 -0.022426724 ;
	setAttr ".uvtk[133]" -type "float2" -0.19315314 -0.25298613 ;
	setAttr ".uvtk[134]" -type "float2" -0.12492736 -0.0036692636 ;
	setAttr ".uvtk[135]" -type "float2" 0.28283811 0.26834443 ;
	setAttr ".uvtk[136]" -type "float2" 0.02240634 -0.013635039 ;
	setAttr ".uvtk[137]" -type "float2" -0.18031707 -0.2510401 ;
	setAttr ".uvtk[138]" -type "float2" -0.26734075 0.22127344 ;
	setAttr ".uvtk[139]" -type "float2" 0.15433598 0.035175677 ;
	setAttr ".uvtk[140]" -type "float2" 0.16395843 -0.21022189 ;
	setAttr ".uvtk[141]" -type "float2" -0.050953627 -0.046227217 ;
	setAttr ".uvtk[142]" -type "float2" -0.28798607 0.2253824 ;
	setAttr ".uvtk[143]" -type "float2" 0.15339136 0.042279471 ;
	setAttr ".uvtk[144]" -type "float2" 0.17976284 -0.21821749 ;
	setAttr ".uvtk[145]" -type "float2" -0.045168161 -0.049444377 ;
	setAttr ".uvtk[146]" -type "float2" -0.30993125 0.2387428 ;
	setAttr ".uvtk[147]" -type "float2" 0.16300201 0.044749212 ;
	setAttr ".uvtk[148]" -type "float2" 0.194291 -0.23183733 ;
	setAttr ".uvtk[149]" -type "float2" -0.047361754 -0.051654696 ;
	setAttr ".uvtk[150]" -type "float2" -0.32474577 0.25686455 ;
	setAttr ".uvtk[151]" -type "float2" 0.18052423 0.041101206 ;
	setAttr ".uvtk[152]" -type "float2" 0.20178485 -0.24614471 ;
	setAttr ".uvtk[153]" -type "float2" -0.057563283 -0.051820993 ;
	setAttr ".uvtk[154]" -type "float2" -0.32556158 0.27225569 ;
	setAttr ".uvtk[155]" -type "float2" 0.19925833 0.032419432 ;
	setAttr ".uvtk[156]" -type "float2" 0.1984961 -0.25495172 ;
	setAttr ".uvtk[157]" -type "float2" -0.0721929 -0.049723387 ;
	setAttr ".uvtk[158]" -type "float2" -0.159343 -0.02236039 ;
	setAttr ".uvtk[159]" -type "float2" 0.34121752 0.33946154 ;
	setAttr ".uvtk[160]" -type "float2" 0.034083247 -0.0051175356 ;
	setAttr ".uvtk[161]" -type "float2" -0.21595779 -0.31198364 ;
	setAttr ".uvtk[162]" -type "float2" -0.15096375 5.2603918e-05 ;
	setAttr ".uvtk[163]" -type "float2" 0.33815682 0.30813032 ;
	setAttr ".uvtk[164]" -type "float2" 0.028896451 -0.018326461 ;
	setAttr ".uvtk[165]" -type "float2" -0.21608941 -0.28985643 ;
	setAttr ".uvtk[166]" -type "float2" -0.1392047 0.011899261 ;
	setAttr ".uvtk[167]" -type "float2" 0.32207358 0.27991262 ;
	setAttr ".uvtk[168]" -type "float2" 0.024060607 -0.02462703 ;
	setAttr ".uvtk[169]" -type "float2" -0.20692948 -0.26718485 ;
	setAttr ".uvtk[170]" -type "float2" -0.12938635 0.0097944625 ;
	setAttr ".uvtk[171]" -type "float2" 0.30087602 0.2656185 ;
	setAttr ".uvtk[172]" -type "float2" 0.021663785 -0.022427142 ;
	setAttr ".uvtk[173]" -type "float2" -0.19315344 -0.25298584 ;
	setAttr ".uvtk[174]" -type "float2" -0.12492733 -0.0036690759 ;
	setAttr ".uvtk[175]" -type "float2" 0.28283811 0.26834419 ;
	setAttr ".uvtk[176]" -type "float2" 0.02240634 -0.013635039 ;
	setAttr ".uvtk[177]" -type "float2" -0.18031707 -0.25104004 ;
	setAttr ".uvtk[178]" -type "float2" -0.26734066 0.22127299 ;
	setAttr ".uvtk[179]" -type "float2" 0.15433669 0.035176165 ;
	setAttr ".uvtk[180]" -type "float2" 0.16395795 -0.21022224 ;
	setAttr ".uvtk[181]" -type "float2" -0.050953981 -0.046226919 ;
	setAttr ".uvtk[182]" -type "float2" -0.28798607 0.22538325 ;
	setAttr ".uvtk[183]" -type "float2" 0.15339136 0.042278938 ;
	setAttr ".uvtk[184]" -type "float2" 0.17976332 -0.21821767 ;
	setAttr ".uvtk[185]" -type "float2" -0.045168575 -0.049444556 ;
	setAttr ".uvtk[186]" -type "float2" -0.30993101 0.23874278 ;
	setAttr ".uvtk[187]" -type "float2" 0.16300154 0.044749066 ;
	setAttr ".uvtk[188]" -type "float2" 0.19429111 -0.23183709 ;
	setAttr ".uvtk[189]" -type "float2" -0.047361657 -0.051654756 ;
	setAttr ".uvtk[190]" -type "float2" -0.32474583 0.25686425 ;
	setAttr ".uvtk[191]" -type "float2" 0.18052375 0.041101336 ;
	setAttr ".uvtk[192]" -type "float2" 0.20178497 -0.24614447 ;
	setAttr ".uvtk[193]" -type "float2" -0.057562836 -0.051821113 ;
	setAttr ".uvtk[194]" -type "float2" -0.32556191 0.27225536 ;
	setAttr ".uvtk[195]" -type "float2" 0.19925833 0.032419801 ;
	setAttr ".uvtk[196]" -type "float2" 0.1984961 -0.25495178 ;
	setAttr ".uvtk[197]" -type "float2" -0.072192594 -0.049723387 ;
	setAttr ".uvtk[198]" -type "float2" -0.15934281 -0.022359373 ;
	setAttr ".uvtk[199]" -type "float2" 0.3412174 0.33946022 ;
	setAttr ".uvtk[200]" -type "float2" 0.034083009 -0.0051171184 ;
	setAttr ".uvtk[201]" -type "float2" -0.21595758 -0.3119837 ;
	setAttr ".uvtk[202]" -type "float2" -0.31608793 0.32725632 ;
	setAttr ".uvtk[203]" -type "float2" 0.19168985 0.03373291 ;
	setAttr ".uvtk[204]" -type "float2" 0.31608796 -0.32725632 ;
	setAttr ".uvtk[205]" -type "float2" -0.19168988 -0.033732891 ;
	setAttr ".uvtk[206]" -type "float2" -0.31902722 0.33021519 ;
	setAttr ".uvtk[207]" -type "float2" 0.19422436 0.033432778 ;
	setAttr ".uvtk[208]" -type "float2" 0.31902719 -0.33021522 ;
	setAttr ".uvtk[209]" -type "float2" -0.19422437 -0.033432782 ;
	setAttr ".uvtk[210]" -type "float2" -0.32192567 0.33312765 ;
	setAttr ".uvtk[211]" -type "float2" 0.19673407 0.033127688 ;
	setAttr ".uvtk[212]" -type "float2" 0.32192564 -0.33312762 ;
	setAttr ".uvtk[213]" -type "float2" -0.19673412 -0.033127666 ;
	setAttr ".uvtk[214]" -type "float2" -0.32369751 0.33490539 ;
	setAttr ".uvtk[215]" -type "float2" 0.19827342 0.032936756 ;
	setAttr ".uvtk[216]" -type "float2" 0.32369757 -0.33490539 ;
	setAttr ".uvtk[217]" -type "float2" -0.19827339 -0.032936752 ;
	setAttr ".uvtk[218]" -type "float2" -0.32369751 0.33490539 ;
	setAttr ".uvtk[219]" -type "float2" 0.19827342 0.032936756 ;
	setAttr ".uvtk[220]" -type "float2" 0.32369745 -0.33490539 ;
	setAttr ".uvtk[221]" -type "float2" -0.19827339 -0.032936752 ;
	setAttr ".uvtk[222]" -type "float2" -0.32192579 0.33312777 ;
	setAttr ".uvtk[223]" -type "float2" 0.19673419 0.033127673 ;
	setAttr ".uvtk[224]" -type "float2" 0.32192576 -0.3331278 ;
	setAttr ".uvtk[225]" -type "float2" -0.19673422 -0.033127666 ;
	setAttr ".uvtk[226]" -type "float2" -0.31902686 0.33021486 ;
	setAttr ".uvtk[227]" -type "float2" 0.19422412 0.033432811 ;
	setAttr ".uvtk[228]" -type "float2" 0.31902683 -0.33021486 ;
	setAttr ".uvtk[229]" -type "float2" -0.19422407 -0.033432841 ;
	setAttr ".uvtk[230]" -type "float2" -0.31608808 0.32725647 ;
	setAttr ".uvtk[231]" -type "float2" 0.19168997 0.033732895 ;
	setAttr ".uvtk[232]" -type "float2" 0.31608808 -0.32725644 ;
	setAttr ".uvtk[233]" -type "float2" -0.19169 -0.033732891 ;
	setAttr ".uvtk[234]" -type "float2" -0.31425032 0.32540372 ;
	setAttr ".uvtk[235]" -type "float2" 0.1901108 0.03391578 ;
	setAttr ".uvtk[236]" -type "float2" 0.31425035 -0.32540375 ;
	setAttr ".uvtk[237]" -type "float2" -0.19011083 -0.033915758 ;
	setAttr ".uvtk[238]" -type "float2" -0.31425035 0.32540375 ;
	setAttr ".uvtk[239]" -type "float2" 0.1901108 0.03391578 ;
	setAttr ".uvtk[240]" -type "float2" 0.31425035 -0.32540375 ;
	setAttr ".uvtk[241]" -type "float2" -0.19011085 -0.033915758 ;
	setAttr ".uvtk[242]" -type "float2" -0.31608805 0.32725644 ;
	setAttr ".uvtk[243]" -type "float2" 0.19168997 0.033732899 ;
	setAttr ".uvtk[244]" -type "float2" 0.31608808 -0.32725644 ;
	setAttr ".uvtk[245]" -type "float2" -0.19168998 -0.033732891 ;
	setAttr ".uvtk[246]" -type "float2" -0.31902713 0.33021513 ;
	setAttr ".uvtk[247]" -type "float2" 0.19422436 0.033432785 ;
	setAttr ".uvtk[248]" -type "float2" 0.31902719 -0.3302151 ;
	setAttr ".uvtk[249]" -type "float2" -0.1942243 -0.033432782 ;
	setAttr ".uvtk[250]" -type "float2" -0.32192597 0.33312795 ;
	setAttr ".uvtk[251]" -type "float2" 0.19673443 0.033127658 ;
	setAttr ".uvtk[252]" -type "float2" 0.321926 -0.33312792 ;
	setAttr ".uvtk[253]" -type "float2" -0.19673437 -0.033127666 ;
	setAttr ".uvtk[254]" -type "float2" -0.32369721 0.33490512 ;
	setAttr ".uvtk[255]" -type "float2" 0.19827318 0.032936785 ;
	setAttr ".uvtk[256]" -type "float2" 0.32369721 -0.33490509 ;
	setAttr ".uvtk[257]" -type "float2" -0.19827314 -0.032936811 ;
	setAttr ".uvtk[258]" -type "float2" -0.32369718 0.33490506 ;
	setAttr ".uvtk[259]" -type "float2" 0.19827306 0.032936789 ;
	setAttr ".uvtk[260]" -type "float2" 0.32369721 -0.33490509 ;
	setAttr ".uvtk[261]" -type "float2" -0.19827311 -0.032936811 ;
	setAttr ".uvtk[262]" -type "float2" -0.32192597 0.33312795 ;
	setAttr ".uvtk[263]" -type "float2" 0.19673443 0.033127658 ;
	setAttr ".uvtk[264]" -type "float2" 0.321926 -0.33312792 ;
	setAttr ".uvtk[265]" -type "float2" -0.19673437 -0.033127666 ;
	setAttr ".uvtk[266]" -type "float2" -0.3190265 0.3302145 ;
	setAttr ".uvtk[267]" -type "float2" 0.19422376 0.033432849 ;
	setAttr ".uvtk[268]" -type "float2" 0.31902647 -0.3302145 ;
	setAttr ".uvtk[269]" -type "float2" -0.19422376 -0.033432841 ;
	setAttr ".uvtk[270]" -type "float2" -0.31608832 0.32725671 ;
	setAttr ".uvtk[271]" -type "float2" 0.19169021 0.033732872 ;
	setAttr ".uvtk[272]" -type "float2" 0.31608832 -0.32725668 ;
	setAttr ".uvtk[273]" -type "float2" -0.19169021 -0.033732891 ;
	setAttr ".uvtk[274]" -type "float2" -0.31425038 0.32540378 ;
	setAttr ".uvtk[275]" -type "float2" 0.19011092 0.033915777 ;
	setAttr ".uvtk[276]" -type "float2" 0.31425035 -0.32540381 ;
	setAttr ".uvtk[277]" -type "float2" -0.19011088 -0.033915758 ;
	setAttr ".uvtk[278]" -type "float2" -0.31425062 0.32540402 ;
	setAttr ".uvtk[279]" -type "float2" 0.19011104 0.033915754 ;
	setAttr ".uvtk[280]" -type "float2" 0.31425059 -0.32540405 ;
	setAttr ".uvtk[281]" -type "float2" -0.19011107 -0.033915758 ;
	setAttr ".uvtk[282]" -type "float2" -0.31608805 0.32725644 ;
	setAttr ".uvtk[283]" -type "float2" 0.19168997 0.033732899 ;
	setAttr ".uvtk[284]" -type "float2" 0.31608808 -0.32725644 ;
	setAttr ".uvtk[285]" -type "float2" -0.19168998 -0.033732891 ;
	setAttr ".uvtk[286]" -type "float2" -0.31902733 0.33021533 ;
	setAttr ".uvtk[287]" -type "float2" 0.19422448 0.033432763 ;
	setAttr ".uvtk[288]" -type "float2" 0.3190273 -0.33021533 ;
	setAttr ".uvtk[289]" -type "float2" -0.19422448 -0.033432782 ;
	setAttr ".uvtk[290]" -type "float2" -0.32192546 0.33312744 ;
	setAttr ".uvtk[291]" -type "float2" 0.19673395 0.03312771 ;
	setAttr ".uvtk[292]" -type "float2" 0.3219254 -0.33312744 ;
	setAttr ".uvtk[293]" -type "float2" -0.19673394 -0.033127725 ;
	setAttr ".uvtk[294]" -type "float2" -0.32369754 0.33490545 ;
	setAttr ".uvtk[295]" -type "float2" 0.19827342 0.032936752 ;
	setAttr ".uvtk[296]" -type "float2" 0.32369757 -0.33490545 ;
	setAttr ".uvtk[297]" -type "float2" -0.19827344 -0.032936752 ;
	setAttr ".uvtk[298]" -type "float2" -0.32369748 0.33490536 ;
	setAttr ".uvtk[299]" -type "float2" 0.19827342 0.032936759 ;
	setAttr ".uvtk[300]" -type "float2" 0.32369745 -0.33490539 ;
	setAttr ".uvtk[301]" -type "float2" -0.19827336 -0.032936752 ;
	setAttr ".uvtk[302]" -type "float2" -0.32192588 0.33312786 ;
	setAttr ".uvtk[303]" -type "float2" 0.19673431 0.033127666 ;
	setAttr ".uvtk[304]" -type "float2" 0.32192588 -0.33312786 ;
	setAttr ".uvtk[305]" -type "float2" -0.19673429 -0.033127666 ;
	setAttr ".uvtk[306]" -type "float2" -0.31902656 0.33021456 ;
	setAttr ".uvtk[307]" -type "float2" 0.19422376 0.033432841 ;
	setAttr ".uvtk[308]" -type "float2" 0.31902659 -0.33021456 ;
	setAttr ".uvtk[309]" -type "float2" -0.19422382 -0.033432841 ;
	setAttr ".uvtk[310]" -type "float2" -0.31608847 0.32725686 ;
	setAttr ".uvtk[311]" -type "float2" 0.19169033 0.033732858 ;
	setAttr ".uvtk[312]" -type "float2" 0.31608844 -0.32725686 ;
	setAttr ".uvtk[313]" -type "float2" -0.19169033 -0.033732831 ;
	setAttr ".uvtk[314]" -type "float2" -0.31425032 0.32540372 ;
	setAttr ".uvtk[315]" -type "float2" 0.1901108 0.03391578 ;
	setAttr ".uvtk[316]" -type "float2" 0.31425035 -0.32540375 ;
	setAttr ".uvtk[317]" -type "float2" -0.19011083 -0.033915758 ;
	setAttr ".uvtk[318]" -type "float2" -0.31425035 0.32540375 ;
	setAttr ".uvtk[319]" -type "float2" 0.1901108 0.03391578 ;
	setAttr ".uvtk[320]" -type "float2" 0.31425035 -0.32540375 ;
	setAttr ".uvtk[321]" -type "float2" -0.19011085 -0.033915758 ;
	setAttr ".uvtk[322]" -type "float2" -0.31608832 0.32725671 ;
	setAttr ".uvtk[323]" -type "float2" 0.19169021 0.033732872 ;
	setAttr ".uvtk[324]" -type "float2" 0.31608832 -0.32725668 ;
	setAttr ".uvtk[325]" -type "float2" -0.19169021 -0.033732891 ;
	setAttr ".uvtk[326]" -type "float2" -0.31902695 0.33021492 ;
	setAttr ".uvtk[327]" -type "float2" 0.19422412 0.033432804 ;
	setAttr ".uvtk[328]" -type "float2" 0.31902695 -0.33021492 ;
	setAttr ".uvtk[329]" -type "float2" -0.19422413 -0.033432782 ;
	setAttr ".uvtk[330]" -type "float2" -0.3219254 0.33312738 ;
	setAttr ".uvtk[331]" -type "float2" 0.19673395 0.033127714 ;
	setAttr ".uvtk[332]" -type "float2" 0.3219254 -0.33312738 ;
	setAttr ".uvtk[333]" -type "float2" -0.19673389 -0.033127725 ;
	setAttr ".uvtk[334]" -type "float2" -0.32369742 0.3349053 ;
	setAttr ".uvtk[335]" -type "float2" 0.1982733 0.032936763 ;
	setAttr ".uvtk[336]" -type "float2" 0.32369745 -0.33490533 ;
	setAttr ".uvtk[337]" -type "float2" -0.19827332 -0.032936752 ;
	setAttr ".uvtk[338]" -type "float2" -0.32369721 0.33490509 ;
	setAttr ".uvtk[339]" -type "float2" 0.19827318 0.032936789 ;
	setAttr ".uvtk[340]" -type "float2" 0.32369721 -0.33490509 ;
	setAttr ".uvtk[341]" -type "float2" -0.19827312 -0.032936811 ;
	setAttr ".uvtk[342]" -type "float2" -0.32192597 0.33312795 ;
	setAttr ".uvtk[343]" -type "float2" 0.19673443 0.033127658 ;
	setAttr ".uvtk[344]" -type "float2" 0.321926 -0.33312792 ;
	setAttr ".uvtk[345]" -type "float2" -0.19673437 -0.033127666 ;
	setAttr ".uvtk[346]" -type "float2" -0.31902659 0.33021459 ;
	setAttr ".uvtk[347]" -type "float2" 0.19422388 0.033432841 ;
	setAttr ".uvtk[348]" -type "float2" 0.31902659 -0.33021456 ;
	setAttr ".uvtk[349]" -type "float2" -0.19422385 -0.033432841 ;
	setAttr ".uvtk[350]" -type "float2" -0.31608844 0.32725683 ;
	setAttr ".uvtk[351]" -type "float2" 0.19169033 0.033732858 ;
	setAttr ".uvtk[352]" -type "float2" 0.31608844 -0.3272568 ;
	setAttr ".uvtk[353]" -type "float2" -0.19169031 -0.033732831 ;
	setAttr ".uvtk[354]" -type "float2" -0.31425011 0.32540351 ;
	setAttr ".uvtk[355]" -type "float2" 0.19011068 0.033915803 ;
	setAttr ".uvtk[356]" -type "float2" 0.31425011 -0.32540351 ;
	setAttr ".uvtk[357]" -type "float2" -0.19011062 -0.033915818 ;
	setAttr ".uvtk[358]" -type "float2" -0.3142505 0.3254039 ;
	setAttr ".uvtk[359]" -type "float2" 0.19011092 0.033915766 ;
	setAttr ".uvtk[360]" -type "float2" 0.31425047 -0.32540393 ;
	setAttr ".uvtk[361]" -type "float2" -0.19011097 -0.033915758 ;
	setAttr ".uvtk[362]" -type "float2" 2.200582 -0.46755174 ;
	setAttr ".uvtk[363]" -type "float2" 1.3818228 -0.03420268 ;
	setAttr ".uvtk[364]" -type "float2" 1.2532182 -0.95148337 ;
	setAttr ".uvtk[365]" -type "float2" 2.0538533 -1.4281673 ;
	setAttr ".uvtk[366]" -type "float2" 2.1905537 -0.46910745 ;
	setAttr ".uvtk[367]" -type "float2" 1.373446 -0.034315079 ;
	setAttr ".uvtk[368]" -type "float2" 1.2468987 -0.9512471 ;
	setAttr ".uvtk[369]" -type "float2" 2.045717 -1.4295187 ;
	setAttr ".uvtk[370]" -type "float2" 2.1824284 -0.4674632 ;
	setAttr ".uvtk[371]" -type "float2" 1.3663144 -0.030976785 ;
	setAttr ".uvtk[372]" -type "float2" 1.2410779 -0.94911724 ;
	setAttr ".uvtk[373]" -type "float2" 2.0388033 -1.4292523 ;
	setAttr ".uvtk[374]" -type "float2" 2.1792178 -0.46326727 ;
	setAttr ".uvtk[375]" -type "float2" 1.3630555 -0.025467452 ;
	setAttr ".uvtk[376]" -type "float2" 1.2379205 -0.94588262 ;
	setAttr ".uvtk[377]" -type "float2" 2.0356991 -1.4274623 ;
	setAttr ".uvtk[378]" -type "float2" 2.2732961 -0.27621728 ;
	setAttr ".uvtk[379]" -type "float2" 1.4090531 0.17879377 ;
	setAttr ".uvtk[380]" -type "float2" 1.2754149 -0.75779867 ;
	setAttr ".uvtk[381]" -type "float2" 2.1260824 -1.2583108 ;
	setAttr ".uvtk[382]" -type "float2" 2.2769408 -0.27945155 ;
	setAttr ".uvtk[383]" -type "float2" 1.4132113 0.17416152 ;
	setAttr ".uvtk[384]" -type "float2" 1.2781529 -0.76381063 ;
	setAttr ".uvtk[385]" -type "float2" 2.1282554 -1.262785 ;
	setAttr ".uvtk[386]" -type "float2" 2.2846696 -0.2811864 ;
	setAttr ".uvtk[387]" -type "float2" 1.4205675 0.17050576 ;
	setAttr ".uvtk[388]" -type "float2" 1.2836893 -0.76777494 ;
	setAttr ".uvtk[389]" -type "float2" 2.1342018 -1.2646363 ;
	setAttr ".uvtk[390]" -type "float2" 2.2936058 -0.28077161 ;
	setAttr ".uvtk[391]" -type "float2" 1.4283936 0.16919716 ;
	setAttr ".uvtk[392]" -type "float2" 1.2899821 -0.76817161 ;
	setAttr ".uvtk[393]" -type "float2" 2.1417155 -1.2631373 ;
	setAttr ".uvtk[394]" -type "float2" 2.3002675 -0.2783213 ;
	setAttr ".uvtk[395]" -type "float2" 1.433635 0.17078823 ;
	setAttr ".uvtk[396]" -type "float2" 1.2945855 -0.76477039 ;
	setAttr ".uvtk[397]" -type "float2" 2.1478813 -1.2587909 ;
	setAttr ".uvtk[398]" -type "float2" 2.2085969 -0.46333888 ;
	setAttr ".uvtk[399]" -type "float2" 1.3881693 -0.030626427 ;
	setAttr ".uvtk[400]" -type "float2" 1.257561 -0.94972819 ;
	setAttr ".uvtk[401]" -type "float2" 2.0600314 -1.4257119 ;
	setAttr ".uvtk[402]" -type "float2" 2.2005811 -0.46755201 ;
	setAttr ".uvtk[403]" -type "float2" 1.3818221 -0.034202989 ;
	setAttr ".uvtk[404]" -type "float2" 1.2532175 -0.95148343 ;
	setAttr ".uvtk[405]" -type "float2" 2.0538526 -1.4281673 ;
	setAttr ".uvtk[406]" -type "float2" 2.1905544 -0.46910742 ;
	setAttr ".uvtk[407]" -type "float2" 1.3734467 -0.034314945 ;
	setAttr ".uvtk[408]" -type "float2" 1.2468994 -0.95124716 ;
	setAttr ".uvtk[409]" -type "float2" 2.0457175 -1.4295189 ;
	setAttr ".uvtk[410]" -type "float2" 2.1824284 -0.46746302 ;
	setAttr ".uvtk[411]" -type "float2" 1.3663144 -0.030976338 ;
	setAttr ".uvtk[412]" -type "float2" 1.2410777 -0.94911712 ;
	setAttr ".uvtk[413]" -type "float2" 2.0388031 -1.4292524 ;
	setAttr ".uvtk[414]" -type "float2" 2.1792183 -0.46326756 ;
	setAttr ".uvtk[415]" -type "float2" 1.3630559 -0.025467945 ;
	setAttr ".uvtk[416]" -type "float2" 1.237921 -0.94588268 ;
	setAttr ".uvtk[417]" -type "float2" 2.0356996 -1.4274623 ;
	setAttr ".uvtk[418]" -type "float2" 2.2732968 -0.2762177 ;
	setAttr ".uvtk[419]" -type "float2" 1.4090536 0.17879309 ;
	setAttr ".uvtk[420]" -type "float2" 1.2754154 -0.75779957 ;
	setAttr ".uvtk[421]" -type "float2" 2.1260829 -1.2583115 ;
	setAttr ".uvtk[422]" -type "float2" 2.2769406 -0.27945125 ;
	setAttr ".uvtk[423]" -type "float2" 1.4132111 0.17416197 ;
	setAttr ".uvtk[424]" -type "float2" 1.2781525 -0.76380998 ;
	setAttr ".uvtk[425]" -type "float2" 2.1282551 -1.2627845 ;
	setAttr ".uvtk[426]" -type "float2" 2.2846701 -0.28118649 ;
	setAttr ".uvtk[427]" -type "float2" 1.4205678 0.1705053 ;
	setAttr ".uvtk[428]" -type "float2" 1.2836897 -0.76777548 ;
	setAttr ".uvtk[429]" -type "float2" 2.134202 -1.2646365 ;
	setAttr ".uvtk[430]" -type "float2" 2.2936058 -0.28077129 ;
	setAttr ".uvtk[431]" -type "float2" 1.4283934 0.16919772 ;
	setAttr ".uvtk[432]" -type "float2" 1.2899821 -0.76817095 ;
	setAttr ".uvtk[433]" -type "float2" 2.1417155 -1.2631369 ;
	setAttr ".uvtk[434]" -type "float2" 2.3002677 -0.27832133 ;
	setAttr ".uvtk[435]" -type "float2" 1.4336355 0.17078833 ;
	setAttr ".uvtk[436]" -type "float2" 1.2945857 -0.76477027 ;
	setAttr ".uvtk[437]" -type "float2" 2.1478815 -1.2587909 ;
	setAttr ".uvtk[438]" -type "float2" 2.2085962 -0.46333894 ;
	setAttr ".uvtk[439]" -type "float2" 1.3881686 -0.030626319 ;
	setAttr ".uvtk[440]" -type "float2" 1.2575605 -0.94972807 ;
	setAttr ".uvtk[441]" -type "float2" 2.0600307 -1.425712 ;
	setAttr ".uvtk[442]" -type "float2" -1.2018189 1.464594 ;
	setAttr ".uvtk[443]" -type "float2" -2.38306 1.0312449 ;
	setAttr ".uvtk[444]" -type "float2" -2.251981 -0.045558989 ;
	setAttr ".uvtk[445]" -type "float2" -1.0526161 0.43112516 ;
	setAttr ".uvtk[446]" -type "float2" -1.1920727 1.4654961 ;
	setAttr ".uvtk[447]" -type "float2" -2.3749652 1.0307035 ;
	setAttr ".uvtk[448]" -type "float2" -2.2453797 -0.045141578 ;
	setAttr ".uvtk[449]" -type "float2" -1.0441979 0.43313026 ;
	setAttr ".uvtk[450]" -type "float2" -1.1836455 1.4645745 ;
	setAttr ".uvtk[451]" -type "float2" -2.3675313 1.0280882 ;
	setAttr ".uvtk[452]" -type "float2" -2.239861 -0.047993958 ;
	setAttr ".uvtk[453]" -type "float2" -1.0375863 0.43214083 ;
	setAttr ".uvtk[454]" -type "float2" -1.1796781 1.4621713 ;
	setAttr ".uvtk[455]" -type "float2" -2.3635159 1.0243714 ;
	setAttr ".uvtk[456]" -type "float2" -2.2374601 -0.053021431 ;
	setAttr ".uvtk[457]" -type "float2" -1.0352389 0.42855835 ;
	setAttr ".uvtk[458]" -type "float2" -1.2729563 1.2773564 ;
	setAttr ".uvtk[459]" -type "float2" -2.4087131 0.82234532 ;
	setAttr ".uvtk[460]" -type "float2" -2.2757549 -0.24334037 ;
	setAttr ".uvtk[461]" -type "float2" -1.1264222 0.25717175 ;
	setAttr ".uvtk[462]" -type "float2" -1.2760391 1.2824534 ;
	setAttr ".uvtk[463]" -type "float2" -2.4123096 0.8288402 ;
	setAttr ".uvtk[464]" -type "float2" -2.2790546 -0.23919123 ;
	setAttr ".uvtk[465]" -type "float2" -1.1291572 0.25978327 ;
	setAttr ".uvtk[466]" -type "float2" -1.283541 1.284938 ;
	setAttr ".uvtk[467]" -type "float2" -2.4194388 0.83324617 ;
	setAttr ".uvtk[468]" -type "float2" -2.2848182 -0.23597664 ;
	setAttr ".uvtk[469]" -type "float2" -1.1353306 0.26088428 ;
	setAttr ".uvtk[470]" -type "float2" -1.2926857 1.2838433 ;
	setAttr ".uvtk[471]" -type "float2" -2.4274735 0.83387399 ;
	setAttr ".uvtk[472]" -type "float2" -2.2909021 -0.23490006 ;
	setAttr ".uvtk[473]" -type "float2" -1.1426355 0.26006615 ;
	setAttr ".uvtk[474]" -type "float2" -1.2999165 1.2795035 ;
	setAttr ".uvtk[475]" -type "float2" -2.433284 0.83039397 ;
	setAttr ".uvtk[476]" -type "float2" -2.2949367 -0.23641187 ;
	setAttr ".uvtk[477]" -type "float2" -1.1482323 0.25760865 ;
	setAttr ".uvtk[478]" -type "float2" -1.2090695 1.4621999 ;
	setAttr ".uvtk[479]" -type "float2" -2.3886418 1.0294874 ;
	setAttr ".uvtk[480]" -type "float2" -2.2570882 -0.049132764 ;
	setAttr ".uvtk[481]" -type "float2" -1.0595587 0.42685091 ;
	setAttr ".uvtk[482]" -type "float2" -1.2018182 1.4645942 ;
	setAttr ".uvtk[483]" -type "float2" -2.3830593 1.0312449 ;
	setAttr ".uvtk[484]" -type "float2" -2.2519805 -0.045558751 ;
	setAttr ".uvtk[485]" -type "float2" -1.0526154 0.43112552 ;
	setAttr ".uvtk[486]" -type "float2" -1.1920733 1.4654961 ;
	setAttr ".uvtk[487]" -type "float2" -2.3749657 1.0307038 ;
	setAttr ".uvtk[488]" -type "float2" -2.2453802 -0.045141459 ;
	setAttr ".uvtk[489]" -type "float2" -1.0441985 0.43313003 ;
	setAttr ".uvtk[490]" -type "float2" -1.1836454 1.4645742 ;
	setAttr ".uvtk[491]" -type "float2" -2.3675313 1.0280882 ;
	setAttr ".uvtk[492]" -type "float2" -2.2398605 -0.047994077 ;
	setAttr ".uvtk[493]" -type "float2" -1.0375863 0.43214059 ;
	setAttr ".uvtk[494]" -type "float2" -1.1796786 1.4621714 ;
	setAttr ".uvtk[495]" -type "float2" -2.3635163 1.0243716 ;
	setAttr ".uvtk[496]" -type "float2" -2.2374606 -0.053021252 ;
	setAttr ".uvtk[497]" -type "float2" -1.0352392 0.42855859 ;
	setAttr ".uvtk[498]" -type "float2" -1.2729567 1.277357 ;
	setAttr ".uvtk[499]" -type "float2" -2.4087138 0.82234621 ;
	setAttr ".uvtk[500]" -type "float2" -2.2757554 -0.24333972 ;
	setAttr ".uvtk[501]" -type "float2" -1.1264226 0.25717223 ;
	setAttr ".uvtk[502]" -type "float2" -1.276039 1.2824528 ;
	setAttr ".uvtk[503]" -type "float2" -2.4123092 0.82883966 ;
	setAttr ".uvtk[504]" -type "float2" -2.2790542 -0.23919165 ;
	setAttr ".uvtk[505]" -type "float2" -1.1291569 0.25978291 ;
	setAttr ".uvtk[506]" -type "float2" -1.2835412 1.2849383 ;
	setAttr ".uvtk[507]" -type "float2" -2.4194391 0.83324647 ;
	setAttr ".uvtk[508]" -type "float2" -2.2848184 -0.2359764 ;
	setAttr ".uvtk[509]" -type "float2" -1.1353308 0.26088464 ;
	setAttr ".uvtk[510]" -type "float2" -1.2926857 1.2838427 ;
	setAttr ".uvtk[511]" -type "float2" -2.4274735 0.83387357 ;
	setAttr ".uvtk[512]" -type "float2" -2.2909021 -0.23490047 ;
	setAttr ".uvtk[513]" -type "float2" -1.1426355 0.26006567 ;
	setAttr ".uvtk[514]" -type "float2" -1.2999167 1.2795033 ;
	setAttr ".uvtk[515]" -type "float2" -2.4332843 0.83039409 ;
	setAttr ".uvtk[516]" -type "float2" -2.2949369 -0.23641175 ;
	setAttr ".uvtk[517]" -type "float2" -1.1482326 0.25760853 ;
	setAttr ".uvtk[518]" -type "float2" -1.2090689 1.4621998 ;
	setAttr ".uvtk[519]" -type "float2" -2.3886414 1.0294874 ;
	setAttr ".uvtk[520]" -type "float2" -2.2570877 -0.049132824 ;
	setAttr ".uvtk[521]" -type "float2" -1.0595582 0.42685091 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B6727C89-482A-709F-B13F-DD8A682DA9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 1.7881393432617188e-07 0 ;
	setAttr ".ro" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".ps" -type "double2" 360 0.83292836559388128 ;
	setAttr ".r" 1.8000001907348633;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "466E0A5C-4E94-419A-F47A-5BBB0387DD52";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.1990732 0.70549065 ;
	setAttr ".uvtk[43]" -type "float2" 0.17876631 0.71943957 ;
	setAttr ".uvtk[44]" -type "float2" 0.17143017 0.68447971 ;
	setAttr ".uvtk[45]" -type "float2" 0.19140446 0.66930628 ;
	setAttr ".uvtk[46]" -type "float2" 0.21928179 0.69215077 ;
	setAttr ".uvtk[47]" -type "float2" 0.21110964 0.65409762 ;
	setAttr ".uvtk[48]" -type "float2" -0.1429452 0.96483773 ;
	setAttr ".uvtk[49]" -type "float2" -0.14071998 0.92355132 ;
	setAttr ".uvtk[50]" -type "float2" -0.11779262 0.95455033 ;
	setAttr ".uvtk[51]" -type "float2" -0.12479116 0.91347826 ;
	setAttr ".uvtk[52]" -type "float2" -0.097354241 0.93722171 ;
	setAttr ".uvtk[53]" -type "float2" -0.10596395 0.8983888 ;
	setAttr ".uvtk[54]" -type "float2" -0.077965446 0.91986167 ;
	setAttr ".uvtk[55]" -type "float2" -0.086314537 0.88297153 ;
	setAttr ".uvtk[56]" -type "float2" -0.058277473 0.90303123 ;
	setAttr ".uvtk[57]" -type "float2" -0.066358775 0.86772728 ;
	setAttr ".uvtk[58]" -type "float2" -0.038743377 0.88610059 ;
	setAttr ".uvtk[59]" -type "float2" -0.046042845 0.85292298 ;
	setAttr ".uvtk[60]" -type "float2" -0.018559813 0.87223464 ;
	setAttr ".uvtk[61]" -type "float2" -0.025908977 0.83731949 ;
	setAttr ".uvtk[62]" -type "float2" 0.0016757846 0.85820442 ;
	setAttr ".uvtk[63]" -type "float2" -0.0059582889 0.82209182 ;
	setAttr ".uvtk[64]" -type "float2" 0.021654487 0.84461963 ;
	setAttr ".uvtk[65]" -type "float2" 0.013803601 0.80678862 ;
	setAttr ".uvtk[66]" -type "float2" 0.041499138 0.83082432 ;
	setAttr ".uvtk[67]" -type "float2" 0.033281863 0.79140764 ;
	setAttr ".uvtk[68]" -type "float2" 0.061510831 0.81718355 ;
	setAttr ".uvtk[69]" -type "float2" 0.052394092 0.77560478 ;
	setAttr ".uvtk[70]" -type "float2" 0.080824614 0.8003208 ;
	setAttr ".uvtk[71]" -type "float2" 0.071674466 0.76055264 ;
	setAttr ".uvtk[72]" -type "float2" 0.10005385 0.78363955 ;
	setAttr ".uvtk[73]" -type "float2" 0.091161788 0.74514014 ;
	setAttr ".uvtk[74]" -type "float2" 0.11931264 0.76670319 ;
	setAttr ".uvtk[75]" -type "float2" 0.1109429 0.7298553 ;
	setAttr ".uvtk[76]" -type "float2" 0.13899237 0.75005162 ;
	setAttr ".uvtk[77]" -type "float2" 0.1309309 0.71472847 ;
	setAttr ".uvtk[78]" -type "float2" 0.15854299 0.73322976 ;
	setAttr ".uvtk[79]" -type "float2" 0.15126866 0.70001614 ;
	setAttr ".uvtk[80]" -type "float2" 0.035459757 -0.8936466 ;
	setAttr ".uvtk[81]" -type "float2" 0.055154681 -0.91041762 ;
	setAttr ".uvtk[82]" -type "float2" 0.063542426 -0.87358201 ;
	setAttr ".uvtk[83]" -type "float2" 0.043555021 -0.85835451 ;
	setAttr ".uvtk[84]" -type "float2" 0.074438334 -0.92752957 ;
	setAttr ".uvtk[85]" -type "float2" 0.083308995 -0.88898295 ;
	setAttr ".uvtk[86]" -type "float2" 0.093755841 -0.94460118 ;
	setAttr ".uvtk[87]" -type "float2" 0.10266876 -0.90453595 ;
	setAttr ".uvtk[88]" -type "float2" 0.12122405 -0.91957039 ;
	setAttr ".uvtk[89]" -type "float2" -0.26701447 -0.6632722 ;
	setAttr ".uvtk[90]" -type "float2" -0.24900228 -0.62723726 ;
	setAttr ".uvtk[91]" -type "float2" -0.24337974 -0.68310994 ;
	setAttr ".uvtk[92]" -type "float2" -0.23341216 -0.6448068 ;
	setAttr ".uvtk[93]" -type "float2" -0.22218354 -0.69636476 ;
	setAttr ".uvtk[94]" -type "float2" -0.21427438 -0.66002995 ;
	setAttr ".uvtk[95]" -type "float2" -0.20174427 -0.71012783 ;
	setAttr ".uvtk[96]" -type "float2" -0.19437072 -0.67514431 ;
	setAttr ".uvtk[97]" -type "float2" -0.18149981 -0.72389901 ;
	setAttr ".uvtk[98]" -type "float2" -0.17420956 -0.69068176 ;
	setAttr ".uvtk[99]" -type "float2" -0.16192573 -0.74072802 ;
	setAttr ".uvtk[100]" -type "float2" -0.1538576 -0.70540541 ;
	setAttr ".uvtk[101]" -type "float2" -0.14222544 -0.75738692 ;
	setAttr ".uvtk[102]" -type "float2" -0.13385311 -0.72053909 ;
	setAttr ".uvtk[103]" -type "float2" -0.12294835 -0.77432579 ;
	setAttr ".uvtk[104]" -type "float2" -0.11405694 -0.73582602 ;
	setAttr ".uvtk[105]" -type "float2" -0.10370371 -0.79100585 ;
	setAttr ".uvtk[106]" -type "float2" -0.094556123 -0.75123703 ;
	setAttr ".uvtk[107]" -type "float2" -0.084376633 -0.8078649 ;
	setAttr ".uvtk[108]" -type "float2" -0.075263292 -0.76628542 ;
	setAttr ".uvtk[109]" -type "float2" -0.064353108 -0.82150006 ;
	setAttr ".uvtk[110]" -type "float2" -0.056139261 -0.7820825 ;
	setAttr ".uvtk[111]" -type "float2" -0.04449755 -0.83528757 ;
	setAttr ".uvtk[112]" -type "float2" -0.036649644 -0.79745585 ;
	setAttr ".uvtk[113]" -type "float2" -0.024509251 -0.84886247 ;
	setAttr ".uvtk[114]" -type "float2" -0.016876996 -0.81274956 ;
	setAttr ".uvtk[115]" -type "float2" -0.004265964 -0.86288118 ;
	setAttr ".uvtk[116]" -type "float2" 0.0030834079 -0.82796639 ;
	setAttr ".uvtk[117]" -type "float2" 0.015922129 -0.87673187 ;
	setAttr ".uvtk[118]" -type "float2" 0.02322638 -0.84355938 ;
	setAttr ".uvtk[119]" -type "float2" 0.16547543 0.60940605 ;
	setAttr ".uvtk[120]" -type "float2" 0.18552041 0.59414363 ;
	setAttr ".uvtk[121]" -type "float2" 0.20518363 0.57877177 ;
	setAttr ".uvtk[122]" -type "float2" -0.1455323 0.84945202 ;
	setAttr ".uvtk[123]" -type "float2" -0.13063757 0.83798802 ;
	setAttr ".uvtk[124]" -type "float2" -0.11199186 0.82308501 ;
	setAttr ".uvtk[125]" -type "float2" -0.092339747 0.8078419 ;
	setAttr ".uvtk[126]" -type "float2" -0.072284475 0.79263663 ;
	setAttr ".uvtk[127]" -type "float2" -0.051977947 0.77785629 ;
	setAttr ".uvtk[128]" -type "float2" -0.031857729 0.76226008 ;
	setAttr ".uvtk[129]" -type "float2" -0.011817783 0.74698257 ;
	setAttr ".uvtk[130]" -type "float2" 0.0079312027 0.73165971 ;
	setAttr ".uvtk[131]" -type "float2" 0.027319402 0.71626574 ;
	setAttr ".uvtk[132]" -type "float2" 0.046443164 0.7004506 ;
	setAttr ".uvtk[133]" -type "float2" 0.06574142 0.68539619 ;
	setAttr ".uvtk[134]" -type "float2" 0.085149765 0.67004937 ;
	setAttr ".uvtk[135]" -type "float2" 0.10492933 0.65478873 ;
	setAttr ".uvtk[136]" -type "float2" 0.12501192 0.63965368 ;
	setAttr ".uvtk[137]" -type "float2" 0.14533865 0.6249482 ;
	setAttr ".uvtk[138]" -type "float2" 0.069565535 -0.79849821 ;
	setAttr ".uvtk[139]" -type "float2" 0.049484849 -0.78327751 ;
	setAttr ".uvtk[140]" -type "float2" 0.089340448 -0.8138324 ;
	setAttr ".uvtk[141]" -type "float2" 0.10867214 -0.82917964 ;
	setAttr ".uvtk[142]" -type "float2" 0.12734771 -0.84402537 ;
	setAttr ".uvtk[143]" -type "float2" -0.24343029 -0.55354011 ;
	setAttr ".uvtk[144]" -type "float2" -0.22751307 -0.56915438 ;
	setAttr ".uvtk[145]" -type "float2" -0.20836458 -0.5847249 ;
	setAttr ".uvtk[146]" -type "float2" -0.18839829 -0.60003829 ;
	setAttr ".uvtk[147]" -type "float2" -0.16826534 -0.61560845 ;
	setAttr ".uvtk[148]" -type "float2" -0.14792837 -0.63032997 ;
	setAttr ".uvtk[149]" -type "float2" -0.1278342 -0.64547223 ;
	setAttr ".uvtk[150]" -type "float2" -0.10804304 -0.66073489 ;
	setAttr ".uvtk[151]" -type "float2" -0.088623345 -0.67608029 ;
	setAttr ".uvtk[152]" -type "float2" -0.069313765 -0.69113111 ;
	setAttr ".uvtk[153]" -type "float2" -0.050178766 -0.70694071 ;
	setAttr ".uvtk[154]" -type "float2" -0.030779004 -0.72232747 ;
	setAttr ".uvtk[155]" -type "float2" -0.011018097 -0.73764145 ;
	setAttr ".uvtk[156]" -type "float2" 0.0090337992 -0.75290972 ;
	setAttr ".uvtk[157]" -type "float2" 0.029165328 -0.76849806 ;
	setAttr ".uvtk[158]" -type "float2" 0.16075754 0.58900064 ;
	setAttr ".uvtk[159]" -type "float2" 0.18068838 0.57388228 ;
	setAttr ".uvtk[160]" -type "float2" 0.20045686 0.55857545 ;
	setAttr ".uvtk[161]" -type "float2" -0.15242584 0.83057165 ;
	setAttr ".uvtk[162]" -type "float2" -0.13594493 0.81813347 ;
	setAttr ".uvtk[163]" -type "float2" -0.11621749 0.80277812 ;
	setAttr ".uvtk[164]" -type "float2" -0.096450523 0.78740513 ;
	setAttr ".uvtk[165]" -type "float2" -0.076549239 0.77211517 ;
	setAttr ".uvtk[166]" -type "float2" -0.056567848 0.75690848 ;
	setAttr ".uvtk[167]" -type "float2" -0.036563307 0.74184662 ;
	setAttr ".uvtk[168]" -type "float2" -0.016636491 0.72673792 ;
	setAttr ".uvtk[169]" -type "float2" 0.0031300485 0.71154958 ;
	setAttr ".uvtk[170]" -type "float2" 0.022701234 0.69623613 ;
	setAttr ".uvtk[171]" -type "float2" 0.042134374 0.68082994 ;
	setAttr ".uvtk[172]" -type "float2" 0.061546445 0.66528124 ;
	setAttr ".uvtk[173]" -type "float2" 0.081091821 0.64978695 ;
	setAttr ".uvtk[174]" -type "float2" 0.10083151 0.63440019 ;
	setAttr ".uvtk[175]" -type "float2" 0.12074345 0.61916411 ;
	setAttr ".uvtk[176]" -type "float2" 0.14074087 0.60402101 ;
	setAttr ".uvtk[177]" -type "float2" 0.073661864 -0.77807927 ;
	setAttr ".uvtk[178]" -type "float2" 0.053754449 -0.76276523 ;
	setAttr ".uvtk[179]" -type "float2" 0.093406737 -0.79352576 ;
	setAttr ".uvtk[180]" -type "float2" 0.11299855 -0.80900347 ;
	setAttr ".uvtk[181]" -type "float2" -0.24356177 -0.53306973 ;
	setAttr ".uvtk[182]" -type "float2" -0.22346586 -0.54887253 ;
	setAttr ".uvtk[183]" -type "float2" -0.20362368 -0.56440049 ;
	setAttr ".uvtk[184]" -type "float2" -0.18367767 -0.57961661 ;
	setAttr ".uvtk[185]" -type "float2" -0.16365427 -0.59467804 ;
	setAttr ".uvtk[186]" -type "float2" -0.1436508 -0.60983968 ;
	setAttr ".uvtk[187]" -type "float2" -0.12373143 -0.62508339 ;
	setAttr ".uvtk[188]" -type "float2" -0.10398313 -0.64047211 ;
	setAttr ".uvtk[189]" -type "float2" -0.08442831 -0.65596515 ;
	setAttr ".uvtk[190]" -type "float2" -0.065005928 -0.67151046 ;
	setAttr ".uvtk[191]" -type "float2" -0.04556185 -0.68691134 ;
	setAttr ".uvtk[192]" -type "float2" -0.025978863 -0.70221794 ;
	setAttr ".uvtk[193]" -type "float2" -0.0061995983 -0.71739829 ;
	setAttr ".uvtk[194]" -type "float2" 0.013741016 -0.732499 ;
	setAttr ".uvtk[195]" -type "float2" 0.033759952 -0.74755573 ;
	setAttr ".uvtk[238]" -type "float2" 0.26367211 0.65802181 ;
	setAttr ".uvtk[239]" -type "float2" 0.24032092 0.67858362 ;
	setAttr ".uvtk[240]" -type "float2" 0.24523568 0.62106091 ;
	setAttr ".uvtk[241]" -type "float2" 0.11423188 -0.96141571 ;
	setAttr ".uvtk[242]" -type "float2" 0.13823271 -0.97168696 ;
	setAttr ".uvtk[243]" -type "float2" 0.22993386 0.63876718 ;
	setAttr ".uvtk[244]" -type "float2" 0.23963726 0.54742575 ;
	setAttr ".uvtk[245]" -type "float2" 0.13746059 -0.93211657 ;
	setAttr ".uvtk[246]" -type "float2" 0.22396678 0.56312352 ;
	setAttr ".uvtk[247]" -type "float2" 0.1435225 -0.85857743 ;
	setAttr ".uvtk[248]" -type "float2" 0.24002254 0.52704054 ;
	setAttr ".uvtk[249]" -type "float2" 0.1527276 -0.83995259 ;
	setAttr ".uvtk[250]" -type "float2" 0.26047039 0.51117414 ;
	setAttr ".uvtk[251]" -type "float2" 0.22008479 0.5429188 ;
	setAttr ".uvtk[252]" -type "float2" 0.13260561 -0.82436758 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9D14BF78-4DE5-85B1-4FD7-C5B9E0A35037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[69]" "e[109]" "e[149]" "e[189]" "e[229]" "e[269]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E69D816E-4A5C-9616-D7C3-6B9733C6F051";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 1.4066173 -0.30681592 ;
	setAttr ".uvtk[49]" -type "float2" 1.3859557 -0.30249041 ;
	setAttr ".uvtk[50]" -type "float2" 1.3916851 -0.34254599 ;
	setAttr ".uvtk[51]" -type "float2" 1.3721753 -0.33431113 ;
	setAttr ".uvtk[122]" -type "float2" 1.3737231 -0.29669005 ;
	setAttr ".uvtk[123]" -type "float2" 1.3593924 -0.3278178 ;
	setAttr ".uvtk[161]" -type "float2" 1.365314 -0.2908082 ;
	setAttr ".uvtk[162]" -type "float2" 1.3502957 -0.32259107 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FAC087C2-442A-B1EB-2FF7-4E9B42031C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[147]" "e[227]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7AE56677-4404-6E1A-6898-17965B5DB2CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[270]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "63F57CC2-43E5-8289-D8C6-BB9BD3D66337";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.375 0.20126726 -0.3399353 0.20126726
		 -0.30290222 0.20126726 -0.26524788 0.20126726 -0.2274113 0.20126726 -0.18952395 0.20126726
		 -0.15162276 0.20126726 -0.11371789 0.20126726 -0.075812019 0.20126726 -0.037905984
		 0.20126726 8.0559403e-08 0.20126726 0.037906364 0.20126726 0.075812332 0.20126726
		 0.11371811 0.20126726 0.15162306 0.20126726 0.18952416 0.20126726 0.22741155 0.20126726
		 0.265248 0.20126726 0.30290252 0.20126726 0.33993542 0.20126726 0.37500024 0.20126726
		 -0.375 0.2977342 -0.3399353 0.2977342 -0.30290222 0.2977342 -0.26524788 0.2977342
		 -0.2274113 0.2977342 -0.18952395 0.2977342 -0.15162276 0.2977342 -0.11371789 0.2977342
		 -0.075812019 0.2977342 -0.037905984 0.2977342 8.0559403e-08 0.2977342 0.037906364
		 0.2977342 0.075812332 0.2977342 0.11371811 0.2977342 0.15162306 0.2977342 0.18952416
		 0.2977342 0.22741155 0.2977342 0.265248 0.2977342 0.30290252 0.2977342 0.33993542
		 0.2977342 0.37500024 0.2977342 -0.25616124 -0.21140258 -0.23524925 -0.22533624 -0.22669557
		 -0.21950097 -0.2465097 -0.20434065 -0.2767683 -0.19808666 -0.26659748 -0.18915243
		 -0.31797084 -0.16519164 -0.30602083 -0.15535088 -0.33659634 -0.14237057 -0.32333741
		 -0.13222457 0.047292426 -0.44328451 0.053901419 -0.43355227 0.027303584 -0.42594844
		 0.033668526 -0.41815543 0.0069858525 -0.40913332 0.013848925 -0.40292436 -0.013260251
		 -0.39220798 -0.005960783 -0.38812459 -0.034152701 -0.37833679 -0.025585277 -0.37251657
		 -0.054987639 -0.36429125 -0.045369416 -0.35727578 -0.075352892 -0.35068256 -0.065501295
		 -0.34195215 -0.095358014 -0.33685708 -0.08589533 -0.32654542 -0.11539549 -0.32318294
		 -0.10627735 -0.31071395 -0.13473353 -0.30628681 -0.1268262 -0.29563326 -0.15412414
		 -0.28957546 -0.14723074 -0.28019494 -0.17377251 -0.27261519 -0.16738558 -0.26488966
		 -0.19405606 -0.25594828 -0.18721226 -0.24974973 -0.21431753 -0.23912112 -0.2070432
		 -0.23503287 -0.091938362 -0.086483993 -0.11223446 -0.069728293 -0.11863808 -0.077433214
		 -0.098815367 -0.092647597 -0.13191333 -0.052640237 -0.13878331 -0.062052712 -0.15145567
		 -0.035598733 -0.15912309 -0.046525523 -0.17903456 -0.031519577 0.21702123 -0.31699446
		 0.19776621 -0.32388127 0.19332939 -0.29718688 0.18136314 -0.30633748 0.17152996 -0.28395602
		 0.16163808 -0.29113483 0.15045698 -0.27020827 0.14186591 -0.27603358 0.12949619 -0.25644243
		 0.12220594 -0.26050067 0.10920887 -0.23960817 0.1023584 -0.24577253 0.08890529 -0.22293387
		 0.082515761 -0.23062573 0.069238454 -0.20597117 0.062345713 -0.21531843 0.04983139
		 -0.18926094 0.041926656 -0.1998816 0.030477829 -0.17236851 0.021362999 -0.18480466
		 0.010430733 -0.15869997 0.00097150495 -0.16897897 -0.0095841195 -0.14488231 -0.019432714
		 -0.15357988 -0.029958896 -0.13128349 -0.039575256 -0.13826571 -0.050802141 -0.11724947
		 -0.05936978 -0.12303571 -0.071696617 -0.10339341 -0.07900086 -0.10743819 -0.22074059
		 -0.21373646 -0.24062517 -0.19848718 -0.26067072 -0.18313576 -0.29844293 -0.15147842
		 -0.31250784 -0.12763199 0.059930012 -0.42755762 0.039694209 -0.41233501 0.019774863
		 -0.39714286 -2.5680754e-05 -0.38236704 -0.019636756 -0.3667663 -0.039510366 -0.35147569
		 -0.059629619 -0.33613235 -0.079933658 -0.32071263 -0.10032725 -0.30486897 -0.12089394
		 -0.28978595 -0.14121938 -0.27441338 -0.16137248 -0.2591323 -0.18129349 -0.24398412
		 -0.20111319 -0.22927411 -0.12466162 -0.08325009 -0.10474549 -0.098457679 -0.14481547
		 -0.067936286 -0.16512731 -0.052614857 -0.18515906 -0.037797678 0.19219342 -0.32831153
		 0.17546335 -0.31272301 0.15572777 -0.29717293 0.13589312 -0.28187272 0.11626172 -0.26630709
		 0.096429437 -0.25158107 0.076497331 -0.2364257 0.056332469 -0.22114259 0.035994716
		 -0.20577145 0.015414486 -0.19069207 -0.004988214 -0.17485386 -0.025302703 -0.15944135
		 -0.045433678 -0.14410686 -0.065319873 -0.12882547 -0.084939748 -0.1132326 -0.21602252
		 -0.20893903 -0.23579285 -0.19383509 -0.25594345 -0.17855074 -0.29350218 -0.14827468
		 -0.31172046 -0.12799293 0.064156212 -0.42287296 0.043805405 -0.40752244 0.024039866
		 -0.3922469 0.0045642201 -0.37704521 -0.014931386 -0.36197841 -0.034692049 -0.34685528
		 -0.054829031 -0.33164448 -0.075316146 -0.31630266 -0.096019149 -0.30086505 -0.11669962
		 -0.28528494 -0.13716197 -0.26976228 -0.15727502 -0.25435299 -0.17702526 -0.2391025
		 -0.19651541 -0.22395439 -0.1287584 -0.087850973 -0.10901527 -0.10315059 -0.14888224
		 -0.072427019 -0.16945437 -0.0569776 0.19232425 -0.33297426 0.1714156 -0.31719977
		 0.15098649 -0.30169427 0.13117239 -0.28649265 0.11165065 -0.27143621 0.092152014
		 -0.25626963 0.072394952 -0.2410115 0.052273121 -0.22560024 0.031800337 -0.2100789
		 0.011107305 -0.19450217 -0.0096044745 -0.17906982 -0.03010229 -0.16373485 -0.050251752
		 -0.14853203 -0.070026912 -0.13341682 -0.089534447 -0.11835514 -0.075812019 0.13854729
		 -0.037905984 0.13854729 8.0559403e-08 0.13854729 0.037906364 0.13854729 0.075812332
		 0.13854729 0.11371811 0.13854729 0.15162306 0.13854729 0.18952416 0.13854729 0.22741155
		 0.13854729 0.265248 0.13854729 0.30290252 0.13854729 0.33993542 0.13854729 -0.375
		 0.13854729 0.37500024 0.13854729 -0.3399353 0.13854729 -0.30290222 0.13854729 -0.26524788
		 0.13854729 -0.2274113 0.13854729 -0.18952395 0.13854729 -0.15162276 0.13854729 -0.11371789
		 0.13854729 -0.075812019 0.36045414 -0.037905984 0.36045414 8.0559403e-08 0.36045414
		 0.037906364 0.36045414 0.075812332 0.36045414 0.11371811 0.36045414 0.15162306 0.36045414
		 0.18952416 0.36045414 0.22741155 0.36045414 0.265248 0.36045414 0.30290252 0.36045414
		 0.33993542 0.36045414 -0.375 0.36045414 0.37500024 0.36045414 -0.3399353 0.36045414
		 -0.30290222 0.36045414 -0.26524788 0.36045414 -0.2274113 0.36045414 -0.18952395 0.36045414
		 -0.15162276 0.36045414 -0.11371789 0.36045414 -0.29803422 -0.18454961 -0.17204353
		 -0.018817583 -0.19632706 -0.0085797105 -0.28640428 -0.17384775 -0.19679782 -0.019002004
		 -0.28043643 -0.16751327 -0.20286044 -0.02327423 -0.21206626 -0.02609138 -0.27655378
		 -0.1629224 -0.19041762 -0.041644901 0.079386219 -0.44243488 0.084694237 -0.43819994;
	setAttr ".uvtk[250:251]" 0.073539004 -0.44861597 0.067785904 -0.46058309;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A9654FF5-4B92-389F-4ABC-7CBF73B290A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0F71F30C-45BF-D1ED-533E-3985F548B295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B8251A55-47AA-289C-EC63-AAB5EA30E5F4";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -1.00011229515 0.047564745 -0.95254761
		 0.097097754 -0.9030146 0.14725208 -0.85286027 0.19758868 -0.80252367 0.24797595 -0.75213641
		 0.29837716 -0.7017352 0.34878206 -0.65133023 0.39918792 -0.60092437 0.4495939 -0.55051839
		 0.5 -0.5001123 0.55040622 -0.44970611 0.6008122 -0.39930013 0.65121794 -0.34889439
		 0.7016229 -0.29848939 0.75202399 -0.2480883 0.80241138 -0.19770092 0.8527478 -0.1473645
		 0.90290231 -0.09720999 0.9524352 -0.0476771 1 -0.00011229515 -0.47240683 -0.4998877
		 -0.42484212 -0.4523229 -0.37530899 -0.40278989 -0.32515478 -0.35263556 -0.27481818
		 -0.30229896 -0.2244308 -0.25191173 -0.17402959 -0.2015105 -0.1236248 -0.1511056 -0.073218822
		 -0.10069974 -0.022812843 -0.050293759 0.027593195 0.00011233985 0.077999353 0.050518543
		 0.12840533 0.10092452 0.17881107 0.15133026 0.2292161 0.20173526 0.27961719 0.25213635
		 0.33000457 0.30252373 0.38034099 0.35286015 0.4304955 0.40301466 0.48002839 0.45254755
		 0.52759314 0.50011235 -0.18670917 0.79969102 -0.23652157 0.75029415 -0.20741189 0.72216392
		 -0.15759945 0.77156079 -0.13668877 0.84929413 -0.10757902 0.82116389 -0.036188573
		 0.94895595 -0.0070788562 0.92082572 0.013947546 0.99867386 0.043057233 0.97054362
		 -0.93593144 0.05671899 -0.90682161 0.028588634 -0.88611764 0.10611739 -0.8570078
		 0.077986978 -0.83633393 0.1554857 -0.80722421 0.12735531 -0.78663349 0.20477153 -0.75752378
		 0.17664112 -0.73692995 0.25406045 -0.70782012 0.22593005 -0.68711573 0.30345896 -0.65800589
		 0.27532879 -0.63708645 0.353071 -0.60797673 0.32494065 -0.58682865 0.40290955 -0.55771893
		 0.37477913 -0.53643453 0.45288339 -0.5073247 0.42475298 -0.48603803 0.50285947 -0.45692819
		 0.47472906 -0.43577906 0.55269897 -0.40666935 0.52456874 -0.38574979 0.6023109 -0.35664007
		 0.57418066 -0.33593616 0.65170902 -0.30682632 0.62357879 -0.28622994 0.70100039 -0.25712022
		 0.67287016 0.27724552 0.25381464 0.32705784 0.30321145 0.29791462 0.3313742 0.24810225
		 0.28197739 0.37707853 0.35281473 0.3479352 0.38097748 0.42727137 0.4025889 0.39812809
		 0.43075165 0.44843525 0.48063919 -0.47252819 -0.48970455 -0.50167149 -0.46154174
		 -0.42216423 -0.43976063 -0.45130756 -0.41159788 -0.37235025 -0.39036226 -0.40149373
		 -0.36219952 -0.32256669 -0.340994 -0.35171002 -0.31283113 -0.27286622 -0.29170817
		 -0.30200955 -0.26354536 -0.22316259 -0.24241923 -0.25230592 -0.21425645 -0.17334837
		 -0.19302057 -0.2024917 -0.16485785 -0.12331921 -0.14340876 -0.15246254 -0.11524604
		 -0.073061407 -0.09357015 -0.10220474 -0.065407433 -0.02266717 -0.043596298 -0.051810652
		 -0.015433629 0.027729303 0.0063797557 -0.0014140904 0.034542508 0.077988207 0.056219473
		 0.048844904 0.084382206 0.1280176 0.10583147 0.098874152 0.13399412 0.17783111 0.15522952
		 0.14868778 0.18339218 0.22753716 0.20452096 0.19839388 0.23268367 -0.18612605 0.70159435
		 -0.13631368 0.75099123 -0.086293131 0.80059439 0.014206946 0.90025616 0.064343154
		 0.949974 -0.88553584 0.0080191214 -0.83572203 0.057417497 -0.78593844 0.1067858 -0.736238
		 0.15607162 -0.68653435 0.20536055 -0.63672012 0.25475928 -0.58669096 0.30437103 -0.53643316
		 0.35420963 -0.48603895 0.40418348 -0.43564245 0.45415953 -0.38538358 0.50399923 -0.3353543
		 0.55361116 -0.28554049 0.60300922 -0.23583451 0.6523006 0.27667105 0.35190293 0.22685868
		 0.30250606 0.32669157 0.40150616 0.37688452 0.45128033 0.42719167 0.50116789 -0.52291507
		 -0.44101307 -0.47255114 -0.3910692 -0.4227373 -0.34167084 -0.37295359 -0.29230258
		 -0.32325312 -0.24301668 -0.2735495 -0.19372772 -0.22373527 -0.14432912 -0.17370611
		 -0.094717301 -0.12344831 -0.044878632 -0.073053956 0.0050952169 -0.022657663 0.05507119
		 0.027601331 0.10491093 0.077630579 0.15452285 0.12744421 0.20392092 0.17715031 0.25321239
		 -0.17050934 0.68650311 -0.12069702 0.73589987 -0.070676357 0.78550321 0.029823691
		 0.88516492 0.07995981 0.93488282 -0.86991918 -0.0070721777 -0.82010525 0.042326197
		 -0.77032155 0.091694556 -0.72062123 0.14098032 -0.67091769 0.19026925 -0.62110335
		 0.23966797 -0.57107431 0.28927979 -0.52081639 0.33911839 -0.47042218 0.38909224 -0.42002568
		 0.43906829 -0.3697668 0.48890796 -0.31973752 0.53851986 -0.26992372 0.58791798 -0.2202177
		 0.63720936 0.26086056 0.36718151 0.21104813 0.31778464 0.31088108 0.41678473 0.36107397
		 0.4665589 -0.53872555 -0.42573455 -0.48836163 -0.37579069 -0.43854779 -0.32639232
		 -0.38876408 -0.27702394 -0.33906361 -0.22773814 -0.28936011 -0.17844926 -0.23954588
		 -0.1290506 -0.18951672 -0.079438664 -0.1392588 -0.029600099 -0.088864565 0.020373795
		 -0.038468152 0.070349768 0.011790842 0.12018957 0.06182009 0.16980149 0.11163372
		 0.21919955 0.16133976 0.26849094 0.33659458 -0.5346452 0.38700056 -0.48423925 0.43740666
		 -0.43383315 0.48781288 -0.38342693 0.53821886 -0.33302093 0.5886246 -0.28261518 0.63902956
		 -0.23221023 0.68943065 -0.18180913 0.73981804 -0.13142174 0.79015446 -0.081085324
		 0.84030896 -0.030930817 0.88984185 0.018602073 -0.062593341 -0.93383318 0.93740666
		 0.066166878 -0.015028596 -0.88626844 0.034504414 -0.83673543 0.084658742 -0.7865811
		 0.13499534 -0.7362445 0.1853826 -0.68585718 0.23578382 -0.63545597 0.28618872 -0.58505106
		 -0.010625601 -0.16697894 0.039780438 -0.11657296 0.090186536 -0.066166863 0.14059269
		 -0.015760645 0.19099867 0.034645349 0.24140441 0.08505109 0.29180944 0.13545609 0.34221053
		 0.18585718 0.39259791 0.23624456 0.44293433 0.28658098 0.49308884 0.33673549 0.54262173
		 0.38626838 -0.4098134 -0.56616688 0.59018648 0.43383318 -0.36224866 -0.51860213 -0.31271577
		 -0.46906909 -0.26256132 -0.41891477 -0.21222472 -0.36857817 -0.16183758 -0.3181909
		 -0.11143637 -0.26778969 -0.061031342 -0.2173848 -0.086495727 0.89906842 0.47757882
		 0.45247668 0.52771473 0.50219434 -0.057386011 0.87093818 0.49857128 0.53035706 -0.036100298
		 0.85036862 0.47732782 0.55088574 0.46151721 0.56616431 -0.020483464 0.83527738 0.41138113
		 0.51644641 -0.93589991 -0.04192479 -0.92028326 -0.057016104;
	setAttr ".uvtk[250:251]" -0.95718569 -0.02135529 -0.9862954 0.0067749931;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7E24B208-432E-923B-9C06-8D9D28A03F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F2A0E441-48BD-BD77-CA76-3591C31729A3";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.49635899 -0.50339782 -0.44880581
		 -0.45584467 -0.39928484 -0.4063237 -0.34914267 -0.35618159 -0.29881835 -0.30585721
		 -0.24844325 -0.25548217 -0.19805443 -0.20509323 -0.14766181 -0.15470055 -0.097268224
		 -0.10430691 -0.046874404 -0.053913206 0.0035193563 -0.0035193563 0.053913355 0.046874583
		 0.10430706 0.097268313 0.15470052 0.14766178 0.20509326 0.19805455 0.25548208 0.24844339
		 0.30585724 0.29881853 0.35618138 0.34914273 0.40632373 0.39928502 0.45584458 0.44880587
		 0.50339782 0.49635911 -0.99646199 -0.0032948852 -0.94890893 0.044258296 -0.89938796
		 0.093779385 -0.84924591 0.14392138 -0.79892147 0.19424576 -0.74854624 0.24462086
		 -0.69815743 0.29500985 -0.64776492 0.34540242 -0.59737122 0.39579618 -0.5469774 0.44618988
		 -0.49658358 0.49658367 -0.44618964 0.54697752 -0.39579594 0.59737122 -0.34540248
		 0.64776468 -0.29500973 0.69815755 -0.24462092 0.74854636 -0.19424582 0.79892153 -0.14392161
		 0.84924573 -0.093779325 0.89938802 -0.044258475 0.94890887 0.0032947063 0.99646205
		 0.30303311 0.29575089 0.25323278 0.24595055 0.28135622 0.21782714 0.33115655 0.26762748
		 0.35304135 0.34575912 0.38116485 0.31763577 0.45351708 0.44623485 0.48164052 0.41811144
		 0.50364113 0.49635887 0.53176439 0.46823534 -0.44600701 -0.453289 -0.4178834 -0.48141253
		 -0.39620543 -0.40348741 -0.36808181 -0.431611 -0.34643376 -0.35371581 -0.31831026
		 -0.38183933 -0.2967453 -0.30402735 -0.2686218 -0.33215106 -0.24705386 -0.25433597
		 -0.21893024 -0.28245944 -0.19725156 -0.20453402 -0.16912818 -0.23265731 -0.14723468
		 -0.15451667 -0.11911118 -0.18264031 -0.096989155 -0.10427108 -0.068865657 -0.13239473
		 -0.046607256 -0.053889245 -0.018483639 -0.082012773 0.0037769079 -0.0035049915 0.031900525
		 -0.031628519 0.054023862 0.046741605 0.082147121 0.018618077 0.10404098 0.096758723
		 0.13216424 0.068635195 0.15384245 0.14656022 0.18196589 0.11843681 0.20353651 0.19625428
		 0.23165989 0.16813087 0.74959159 -0.25040826 0.79939187 -0.20060806 0.77123594 -0.17245206
		 0.72143567 -0.22225234 0.8494004 -0.15059951 0.82124436 -0.12244365 0.89958102 -0.10041889
		 0.87142503 -0.072262958 0.92171997 -0.021968031 2.3841858e-07 -0.99999982 -0.028155804
		 -0.97184384 0.050351977 -0.94964796 0.022196054 -0.92149204 0.1001538 -0.89984614
		 0.071997643 -0.87169045 0.14992517 -0.85007477 0.12176925 -0.82191885 0.19961369
		 -0.80038637 0.17145771 -0.77223033 0.24930519 -0.75069487 0.22114933 -0.72253895
		 0.29910731 -0.70089275 0.27095145 -0.67273682 0.34912431 -0.65087569 0.32096845 -0.62271982
		 0.3993699 -0.6006301 0.37121403 -0.57247424 0.44975185 -0.55024815 0.42159575 -0.5220924
		 0.50013614 -0.49986392 0.47198004 -0.47170812 0.55038273 -0.44961727 0.52222693 -0.42146137
		 0.60039997 -0.39959997 0.57224405 -0.37144426 0.65020132 -0.34979859 0.62204552 -0.32164276
		 0.69989538 -0.30010453 0.67173958 -0.27194872 0.30192077 0.19726259 0.35172105 0.24706286
		 0.4017294 0.29707122 0.50220501 0.39754689 0.55232912 0.44767085 -0.39731896 -0.50197703
		 -0.34751737 -0.45217544 -0.2977457 -0.40240389 -0.24805737 -0.35271555 -0.19836569
		 -0.30302393 -0.14856374 -0.25322175 -0.098546624 -0.20320487 -0.048301101 -0.15295929
		 0.0020809174 -0.10257733 0.052465081 -0.052193135 0.10271168 -0.0019464195 0.1527288
		 0.048070699 0.20253044 0.097872257 0.25222433 0.1475662 0.75071228 -0.15192838 0.700912
		 -0.20172866 0.80072063 -0.10192002 0.85090137 -0.051739272 0.9011963 -0.0014443509
		 -0.048679471 -0.95132011 0.0016723871 -0.90096831 0.051473975 -0.85116673 0.10124558
		 -0.80139512 0.15093404 -0.75170666 0.2006256 -0.70201522 0.25042772 -0.6522131 0.30044472
		 -0.6021961 0.35069025 -0.55195045 0.40107232 -0.50156838 0.45145637 -0.45118442 0.50170314
		 -0.40093765 0.55172026 -0.35092053 0.60152173 -0.30111903 0.65121579 -0.251425 0.31700832
		 0.18217501 0.36680853 0.23197523 0.41681707 0.28198376 0.51729262 0.38245931 0.56741667
		 0.43258333 -0.38223147 -0.51706481 -0.33242965 -0.46726307 -0.2826581 -0.41749153
		 -0.23296976 -0.36780319 -0.18327832 -0.31811181 -0.13347602 -0.2683095 -0.083459258
		 -0.2182925 -0.033213615 -0.1680468 0.017168403 -0.11766484 0.067552567 -0.06728065
		 0.11779922 -0.017033994 0.1678164 0.032983065 0.21761811 0.082784802 0.26731205 0.13247874
		 0.73543751 -0.13665345 0.68563712 -0.18645379 0.78544581 -0.086645097 0.83562648
		 -0.036464408 -0.063954234 -0.93604541 -0.013602376 -0.88569361 0.036199212 -0.83589196
		 0.085970819 -0.78612041 0.13565922 -0.73643184 0.18535078 -0.6867404 0.23515284 -0.63693833
		 0.28516972 -0.58692122 0.33541548 -0.53667557 0.38579738 -0.48629355 0.4361816 -0.43590945
		 0.48642832 -0.38566262 0.53644538 -0.33564553 0.58624691 -0.28584403 0.63594091 -0.23615006
		 -0.16353118 -0.038043797 -0.11313748 0.012349844 -0.062743664 0.062743694 -0.012349725
		 0.11313766 0.038043976 0.16353145 0.088437438 0.21392491 0.13883018 0.26431763 0.189219
		 0.31470647 0.2395941 0.36508161 0.2899183 0.41540581 0.34006065 0.4655481 0.3895815
		 0.51506895 -0.56262207 -0.4371348 0.43713474 0.56262219 -0.51506889 -0.38958162 -0.46554792
		 -0.34006065 -0.41540587 -0.28991854 -0.36508143 -0.23959416 -0.31470644 -0.18921906
		 -0.26431751 -0.13883013 -0.21392488 -0.088437438 -0.53110826 0.32953298 -0.48071444
		 0.37992674 -0.43032062 0.43032059 -0.37992668 0.4807145 -0.32953298 0.53110826 -0.2791394
		 0.58150172 -0.22874677 0.63189453 -0.17835796 0.6822834 -0.12798274 0.73265851 -0.077658534
		 0.78298271 -0.027516246 0.833125 0.022004545 0.88264585 -0.93019903 -0.069557846
		 0.069557726 0.93019903 -0.88264573 -0.022004664 -0.833125 0.027516186 -0.78298271
		 0.077658415 -0.73265827 0.1279828 -0.6822834 0.17835772 -0.63189447 0.22874665 -0.58150172
		 0.27913946 0.40322214 0.39593995 0.94987619 -0.050123725 0.99999994 5.9590153e-08
		 0.43134558 0.36781651 0.97184396 0.028155811 0.45191002 0.34725183 0.95132041 0.048679613
		 0.93604541 0.063954361 0.46699768 0.33216441 0.88592148 0.013830461 -0.4476707 -0.55232882
		 -0.43258333 -0.56741679;
	setAttr ".uvtk[250:251]" -0.46823525 -0.53176433 -0.49635863 -0.50364089;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "0127BAAA-4C8E-4983-487F-22BC16A953F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "F3FED4F8-4E6C-BFA7-D004-C8A8EBE67F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9B615F3A-411C-B9D2-579D-4AABF03AE40C";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.49635899 -0.49975675 -0.44880569
		 -0.4522036 -0.39928472 -0.4026826 -0.34914267 -0.35254055 -0.29881823 -0.30221611
		 -0.24844313 -0.25184104 -0.19805431 -0.20145224 -0.14766169 -0.15105949 -0.097268105
		 -0.10066593 -0.046874285 -0.050272115 0.0035194159 0.00012164563 0.053913414 0.050515622
		 0.10430712 0.10090932 0.15470058 0.15130278 0.20509326 0.20169559 0.25548208 0.2520844
		 0.30585724 0.30245957 0.35618138 0.35278374 0.40632373 0.40292609 0.45584458 0.45244694
		 0.50339782 0.50000018 -0.99646223 0.00024297833 -0.94890881 0.04779616 -0.89938784
		 0.097317129 -0.84924579 0.14745918 -0.79892135 0.19778362 -0.74854624 0.24815878
		 -0.69815731 0.29854766 -0.64776492 0.34894034 -0.59737134 0.39933404 -0.54697752
		 0.44972786 -0.49658358 0.50012171 -0.44618964 0.55051541 -0.39579594 0.60090911 -0.34540248
		 0.65130258 -0.29500973 0.70169556 -0.24462092 0.75208437 -0.19424582 0.80245948 -0.14392161
		 0.85278368 -0.093779325 0.90292597 -0.044258475 0.95244682 0.0032946467 1 0.30303305
		 0.2993919 0.25323272 0.24959156 0.28135622 0.2178272 0.33115649 0.26762748 0.35304129
		 0.34940013 0.38116479 0.31763577 0.45351702 0.44987586 0.48164046 0.41811144 0.50364101
		 0.49999991 0.53176439 0.46823537 -0.44600701 -0.44964808 -0.4178834 -0.48141244 -0.39620543
		 -0.39984649 -0.36808181 -0.43161103 -0.34643376 -0.35007483 -0.31831026 -0.38183931
		 -0.2967453 -0.30038637 -0.26862192 -0.33215103 -0.24705386 -0.25069493 -0.21893024
		 -0.28245947 -0.19725156 -0.20089291 -0.16912818 -0.23265722 -0.14723468 -0.15087555
		 -0.11911118 -0.18264022 -0.096989155 -0.10063005 -0.068865657 -0.1323947 -0.046607256
		 -0.050248154 -0.018483639 -0.082012683 0.0037767887 0.00013601035 0.031900525 -0.031628519
		 0.054023862 0.050382555 0.082147121 0.018618077 0.10404098 0.10039967 0.13216424
		 0.068635195 0.15384245 0.15020114 0.18196583 0.11843678 0.20353639 0.19989529 0.23165989
		 0.16813087 0.74959153 -0.25040826 0.79939181 -0.200608 0.77123588 -0.17245205 0.72143561
		 -0.22225232 0.84940034 -0.15059945 0.8212443 -0.12244362 0.89958096 -0.10041884 0.87142497
		 -0.072262943 0.92171991 -0.021968009 1.1920929e-07 -0.99999988 -0.028155923 -0.9718439
		 0.050351977 -0.94964802 0.022196054 -0.92149204 0.1001538 -0.8998462 0.071997643
		 -0.87169045 0.14992517 -0.85007477 0.12176925 -0.82191885 0.19961369 -0.80038643
		 0.17145765 -0.77223033 0.24930519 -0.75069487 0.22114927 -0.72253895 0.29910731 -0.70089281
		 0.27095139 -0.67273676 0.34912425 -0.65087569 0.32096839 -0.62271976 0.39936984 -0.60063004
		 0.37121397 -0.57247418 0.44975179 -0.55024815 0.42159569 -0.52209234 0.50013614 -0.49986389
		 0.47197998 -0.47170812 0.55038273 -0.4496173 0.52222687 -0.42146131 0.60039997 -0.39959994
		 0.57224399 -0.3714442 0.65020132 -0.34979859 0.62204546 -0.3216427 0.69989532 -0.30010447
		 0.67173952 -0.27194864 0.30192077 0.19726264 0.35172105 0.24706292 0.40172935 0.29707122
		 0.50220501 0.39754689 0.55232906 0.44767094 -0.39731908 -0.50197709 -0.34751749 -0.45217547
		 -0.2977457 -0.40240386 -0.24805737 -0.35271552 -0.19836569 -0.30302384 -0.14856374
		 -0.25322166 -0.098546624 -0.20320478 -0.048301101 -0.15295926 0.0020809174 -0.10257724
		 0.052465081 -0.052193075 0.10271156 -0.0019464195 0.15272868 0.048070699 0.20253038
		 0.097872227 0.25222433 0.1475662 0.75071222 -0.15192837 0.70091194 -0.20172866 0.80072057
		 -0.10192002 0.85090125 -0.051739249 0.90119624 -0.0014443137 -0.048679709 -0.95132017
		 0.0016723275 -0.90096831 0.051473916 -0.85116673 0.10124552 -0.80139512 0.15093398
		 -0.75170666 0.2006256 -0.70201516 0.25042766 -0.6522131 0.30044466 -0.6021961 0.35069025
		 -0.55195034 0.40107226 -0.50156832 0.45145631 -0.45118442 0.50170308 -0.40093765
		 0.5517202 -0.35092053 0.60152167 -0.30111903 0.65121573 -0.25142497 0.31700826 0.18217504
		 0.36680847 0.23197526 0.41681701 0.28198379 0.5172925 0.38245934 0.56741655 0.43258339
		 -0.38223147 -0.51706481 -0.33242965 -0.46726301 -0.2826581 -0.41749153 -0.23296976
		 -0.36780319 -0.18327832 -0.31811175 -0.13347602 -0.26830944 -0.083459377 -0.21829244
		 -0.033213615 -0.1680468 0.017168343 -0.11766478 0.067552447 -0.06728062 0.11779916
		 -0.017033964 0.1678164 0.032983035 0.21761811 0.082784742 0.26731193 0.13247877 0.73543745
		 -0.13665336 0.68563706 -0.18645376 0.78544575 -0.086645074 0.83562642 -0.036464401
		 -0.063954353 -0.93604547 -0.013602376 -0.88569361 0.036199152 -0.83589196 0.085970819
		 -0.78612041 0.13565916 -0.73643184 0.18535072 -0.6867404 0.23515278 -0.63693833 0.28516966
		 -0.58692122 0.33541542 -0.53667557 0.38579732 -0.48629352 0.43618155 -0.43590945
		 0.48642826 -0.38566262 0.53644532 -0.3356455 0.58624685 -0.28584397 0.63594085 -0.23614998
		 -0.16353118 -0.038043618 -0.11313748 0.012349904 -0.062743664 0.062743723 -0.012349725
		 0.11313766 0.038043976 0.16353154 0.088437438 0.213925 0.13883018 0.26431775 0.189219
		 0.31470656 0.2395941 0.36508167 0.2899183 0.41540587 0.34006065 0.46554822 0.3895815
		 0.51506907 -0.56262219 -0.4371348 0.43713474 0.56262231 -0.51506877 -0.3895815 -0.4655478
		 -0.34006053 -0.41540575 -0.28991848 -0.36508131 -0.23959404 -0.31470633 -0.18921906
		 -0.26431739 -0.13883013 -0.21392488 -0.088437319 -0.53110838 0.32953298 -0.48071456
		 0.3799268 -0.43032062 0.43032062 -0.37992668 0.48071456 -0.32953298 0.53110826 -0.2791394
		 0.58150184 -0.22874677 0.63189453 -0.17835808 0.68228346 -0.12798274 0.73265857 -0.077658534
		 0.78298277 -0.027516246 0.83312505 0.022004545 0.88264585 -0.93019903 -0.069557965
		 0.069557726 0.93019903 -0.88264561 -0.022004664 -0.83312488 0.027516067 -0.78298259
		 0.077658355 -0.73265815 0.1279828 -0.6822834 0.17835766 -0.63189435 0.22874659 -0.58150172
		 0.27913952 0.40322208 0.39958093 0.94987613 -0.050123665 0.99999988 8.9406967e-08
		 0.43134558 0.36781657 0.9718439 0.028155863 0.45191002 0.34725189 0.95132029 0.04867968
		 0.93604535 0.063954413 0.46699762 0.33216441 0.88592142 0.013830483 -0.44767082 -0.55232882
		 -0.43258345 -0.56741679;
	setAttr ".uvtk[250:251]" -0.46823537 -0.53176427 -0.49635875 -0.49999979;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C3CB7E3B-4F2B-9C51-70C4-69927D1130A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4AFC048C-4E12-4751-8EAF-F688F130C71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 133 "e[40:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6D8DBC00-4BB3-CD50-84FE-749B93E276E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "FC5FA2D1-429B-D744-AF58-BF976BD097D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "24FE928C-4984-2495-7FD7-FA9AF398470A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1.7763568394002501e-16 0.39999999999999991 0
		 0 -1 -4.4408920985006262e-16 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D99F89A-4479-8750-80CE-6D996EC2862B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1227F581-42A1-93E4-EC4D-37B9CF7EAF44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tire UV mapping experiment.ma
