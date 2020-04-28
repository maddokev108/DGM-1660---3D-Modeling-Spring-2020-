//Maya ASCII 2018 scene
//Name: Terrain.ma
//Last modified: Mon, Apr 27, 2020 08:01:13 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4998AC80-4AD4-B617-6B5A-8C889850F4F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.91707301558723842 12.090059450559433 23.710888676009212 ;
	setAttr ".r" -type "double3" 3212.0616475584566 -4317.7999999998874 4.9732824146402995e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9002112E-4CDF-B805-46FA-C593D881F78B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.608210864450847;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.5 2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B860CC23-418F-262B-4A21-0ABCF0F5BE3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18567248275579998 1000.1 0.040615855602831263 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E96C695-44B1-268D-2AA6-6B88689C2833";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8103067068690506;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5AAB65D9-4521-811C-FC55-DB9658D8D1E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8EE0D1C-48AA-992A-146A-309AF6FF98FA";
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
	rename -uid "C100B5D9-4E34-C0AA-F880-FEA56AB5112F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.1059869235014268 1.8574217652280638 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "773598B7-4796-CA09-8BE3-0A89D0DAD3ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.169139642582014;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "C635FDFA-48A7-5A76-9B43-9CA3FFB402C4";
	setAttr ".s" -type "double3" 5.5780571540533872 5.5780571540533872 5.5780571540533872 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "67A7A23B-481A-29FF-D596-F2B2748E8F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749605119228363 0.21578854578913842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[65]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.038627148 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.038627114 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.038627118 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom1";
	rename -uid "84902F7F-42EF-007D-69BC-72AB14BDF919";
	setAttr ".t" -type "double3" -0.019002723712672392 -1000.1 0.010398962102849699 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "C5F74004-44BA-FB47-123C-3688DDD17574";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6527304425507126;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08B4737E-4666-3966-83DC-E3829CE2C457";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69CBD4E2-41B8-DBCF-3E6B-0AB426E78CE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B12C145-4328-2B0A-AAD0-3EB6FF4DE1AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD23B93F-4EFC-1D34-5603-529C5665E81F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D099F0BC-4D14-4B31-92B4-06ABB169DEC0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A2FE54E-461D-92A6-135C-ACB7676B52CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F06B7F7-43FC-8AC5-5E00-7691229BAEAA";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7CEF1A81-4122-B150-74A0-928635BF19C4";
	setAttr ".sa" 16;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E3F6925F-4BA7-D388-150C-F1A13A62FB82";
	setAttr ".dc" -type "componentList" 2 "f[144:287]" "f[304:319]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D90AE162-476A-94CA-F08F-B2A7D68738F8";
	setAttr ".ics" -type "componentList" 1 "e[144:159]";
createNode polySplit -n "polySplit1";
	rename -uid "90B865C5-48E5-20D5-D1F7-35A7AFB62B23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DA891184-45BE-B35B-D3C3-899CA3FB1B8F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "74F9861E-4FBC-8368-A44F-D88604A6634D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "57B61D4C-4859-033C-66DE-81BF52C9854A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6D16FD0C-4CDF-3B35-2B83-D292CDA787AD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AF6FF3FF-40FE-B904-9D60-CD8040ADDE8A";
	setAttr -s 13 ".e[0:12]"  1 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 1;
	setAttr -s 13 ".d[0:12]"  -2147483494 -2147483325 -2147483327 -2147483328 -2147483326 -2147483324 
		-2147483502 -2147483324 -2147483326 -2147483328 -2147483327 -2147483325 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C5A9234A-4502-F238-C47C-05921FEA63AB";
	setAttr -s 7 ".e[0:6]"  1 0.54119599 0.41421399 0.38268399 0.41421399
		 0.54119599 1;
	setAttr -s 7 ".d[0:6]"  -2147483493 -2147483323 -2147483322 -2147483321 -2147483320 -2147483319 
		-2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C8FC8AB9-40B2-587B-5C41-BD8E4CA3522A";
	setAttr -s 7 ".e[0:6]"  1 0.45880401 0.58578598 0.61731601 0.58578598
		 0.45880401 1;
	setAttr -s 7 ".d[0:6]"  -2147483495 -2147483325 -2147483327 -2147483328 -2147483326 -2147483324 
		-2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FF16B2DA-465B-029F-7762-308052A8E154";
	setAttr -s 5 ".e[0:4]"  0 0.59945601 0.52553803 0.59945601 1;
	setAttr -s 5 ".d[0:4]"  -2147483491 -2147483311 -2147483310 -2147483309 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AA521240-4326-A70E-386D-6BB1872DD541";
	setAttr -s 5 ".e[0:4]"  1 0.40054399 0.474462 0.40054399 0;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483327 -2147483328 -2147483326 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "48EAF0D1-4DE3-12B5-50F7-4D99FF27E1C3";
	setAttr ".ics" -type "componentList" 8 "e[323:325]" "e[329]" "e[336]" "e[340]" "e[347]" "e[351]" "e[361:364]" "e[368:371]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9FC4E048-4AAE-F0B7-4E13-F09088DE1277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:159]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F1E5A284-4D33-CCFD-15BB-689E52C025DA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" 0.28518593 0.35629615 ;
	setAttr ".uvtk[155]" -type "float2" 0.096073344 0.16213736 ;
	setAttr ".uvtk[156]" -type "float2" 0.061388388 0.061679028 ;
	setAttr ".uvtk[157]" -type "float2" 0.063029885 -0.020488091 ;
	setAttr ".uvtk[159]" -type "float2" 0.13218868 -0.084600657 ;
	setAttr ".uvtk[160]" -type "float2" 0.17014706 -0.056785621 ;
	setAttr ".uvtk[161]" -type "float2" 0.18981415 0.007355839 ;
	setAttr ".uvtk[163]" -type "float2" 0.12892669 0.20151469 ;
	setAttr ".uvtk[164]" -type "float2" 0.03861165 0.3019731 ;
	setAttr ".uvtk[165]" -type "float2" -0.088029921 0.3841401 ;
	setAttr ".uvtk[167]" -type "float2" -0.40718874 0.44825265 ;
	setAttr ".uvtk[168]" -type "float2" -0.57014716 0.4204376 ;
	setAttr ".uvtk[186]" -type "float2" -0.10868728 0.22780423 ;
	setAttr ".uvtk[187]" -type "float2" -0.20000002 0.18182592 ;
	setAttr ".uvtk[188]" -type "float2" 0.20868731 0.13584773 ;
	setAttr ".uvtk[189]" -type "float2" -0.23233074 0.31911704 ;
	setAttr ".uvtk[190]" -type "float2" -0.34164938 0.27313879 ;
	setAttr ".uvtk[191]" -type "float2" 0.24037412 0.2271605 ;
	setAttr ".uvtk[192]" -type "float2" 0.014956117 0.13649145 ;
	setAttr ".uvtk[193]" -type "float2" -0.058350682 0.09051308 ;
	setAttr ".uvtk[194]" -type "float2" 0.17700052 0.044534907 ;
	setAttr ".uvtk[198]" -type "float2" -0.24123293 0.43550667 ;
	setAttr ".uvtk[202]" -type "float2" 0.17868072 0.09805885 ;
	setAttr ".uvtk[206]" -type "float2" 0.091232896 -0.071854725 ;
	setAttr ".uvtk[210]" -type "float2" 0.17131935 0.26559311 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5B177E90-4C06-30CE-B05F-28AD79B85991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:343]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DA4B5890-477F-DC18-E675-D98FEF9E5F52";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.28518593 -0.35629612 ;
	setAttr ".uvtk[155]" -type "float2" -0.096073315 -0.1621373 ;
	setAttr ".uvtk[156]" -type "float2" -0.061388366 -0.061678976 ;
	setAttr ".uvtk[157]" -type "float2" -0.0630299 0.020488054 ;
	setAttr ".uvtk[159]" -type "float2" -0.13218868 0.084600657 ;
	setAttr ".uvtk[160]" -type "float2" -0.17014706 0.056785628 ;
	setAttr ".uvtk[161]" -type "float2" -0.18981415 -0.0073558688 ;
	setAttr ".uvtk[163]" -type "float2" -0.12892672 -0.20151472 ;
	setAttr ".uvtk[164]" -type "float2" -0.038611621 -0.3019731 ;
	setAttr ".uvtk[165]" -type "float2" 0.088029921 -0.38414007 ;
	setAttr ".uvtk[167]" -type "float2" 0.40718877 -0.44825262 ;
	setAttr ".uvtk[168]" -type "float2" 0.57014716 -0.42043763 ;
	setAttr ".uvtk[188]" -type "float2" -0.18939619 -0.038864642 ;
	setAttr ".uvtk[189]" -type "float2" 0.26532811 -0.24703693 ;
	setAttr ".uvtk[190]" -type "float2" 0.47668713 -0.17615581 ;
	setAttr ".uvtk[191]" -type "float2" 0.66670346 -0.14213622 ;
	setAttr ".uvtk[192]" -type "float2" -0.10787868 -0.051467255 ;
	setAttr ".uvtk[193]" -type "float2" -0.11526948 0.0064699054 ;
	setAttr ".uvtk[194]" -type "float2" -0.14400321 0.027545184 ;
	setAttr ".uvtk[198]" -type "float2" 0.24123293 -0.43550664 ;
	setAttr ".uvtk[202]" -type "float2" -0.17868072 -0.098058879 ;
	setAttr ".uvtk[206]" -type "float2" -0.091232896 0.071854711 ;
	setAttr ".uvtk[210]" -type "float2" -0.17131935 -0.26559311 ;
	setAttr ".uvtk[211]" -type "float2" -0.13694626 0.10851839 ;
	setAttr ".uvtk[212]" -type "float2" -0.17525318 0.040489346 ;
	setAttr ".uvtk[214]" -type "float2" -0.084078014 0.040489256 ;
	setAttr ".uvtk[215]" -type "float2" -0.17014706 0.056785643 ;
	setAttr ".uvtk[218]" -type "float2" -0.076687276 0.0064699501 ;
	setAttr ".uvtk[219]" -type "float2" -0.18981418 -0.0073558837 ;
	setAttr ".uvtk[221]" -type "float2" -0.016703397 -0.05146724 ;
	setAttr ".uvtk[222]" -type "float2" -0.076628685 -0.064411402 ;
	setAttr ".uvtk[224]" -type "float2" -0.2421214 -0.14213619 ;
	setAttr ".uvtk[225]" -type "float2" -0.30204666 -0.1550805 ;
	setAttr ".uvtk[226]" -type "float2" 0.71481407 -0.35629612 ;
	setAttr ".uvtk[229]" -type "float2" 0.51526958 -0.17615563 ;
	setAttr ".uvtk[230]" -type "float2" 0.57014716 -0.42043763 ;
	setAttr ".uvtk[231]" -type "float2" 0.23407814 -0.23409271 ;
	setAttr ".uvtk[233]" -type "float2" 0.32525331 -0.23409283 ;
	setAttr ".uvtk[234]" -type "float2" 0.40243119 -0.42433488 ;
	setAttr ".uvtk[235]" -type "float2" -0.063029893 0.020488083 ;
	setAttr ".uvtk[236]" -type "float2" -0.13368422 -0.17759693 ;
	setAttr ".uvtk[237]" -type "float2" -0.22797841 -0.038864583 ;
	setAttr ".uvtk[244]" -type "float2" 0.12797847 -0.13082105 ;
	setAttr ".uvtk[245]" -type "float2" 0.08939606 -0.13082111 ;
	setAttr ".uvtk[246]" -type "float2" -0.10083088 -0.13821959 ;
	setAttr ".uvtk[247]" -type "float2" 0.088029891 -0.38414013 ;
	setAttr ".uvtk[248]" -type "float2" -0.038611621 -0.30197313 ;
	setAttr ".uvtk[249]" -type "float2" -0.061388388 -0.061679006 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4AAD7E23-4C0E-4C19-B37A-C6B43ECBF3A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:159]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0D536A01-48E3-6708-FE64-50ACE4D52B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[175]" "e[191]" "e[207]" "e[223]" "e[239]" "e[255]" "e[271]" "e[287]" "e[303]" "e[319]" "e[339]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B636AA07-4F0A-206F-2BAF-528E8E3F0D59";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1 0 ;
	setAttr ".uvtk[32]" -type "float2" -1 0 ;
	setAttr ".uvtk[33]" -type "float2" -1 0 ;
	setAttr ".uvtk[49]" -type "float2" -1 0 ;
	setAttr ".uvtk[50]" -type "float2" -1 0 ;
	setAttr ".uvtk[66]" -type "float2" -1 0 ;
	setAttr ".uvtk[67]" -type "float2" -1 0 ;
	setAttr ".uvtk[83]" -type "float2" -1 0 ;
	setAttr ".uvtk[84]" -type "float2" -1 0 ;
	setAttr ".uvtk[100]" -type "float2" -1 0 ;
	setAttr ".uvtk[101]" -type "float2" -1 0 ;
	setAttr ".uvtk[117]" -type "float2" -1 0 ;
	setAttr ".uvtk[118]" -type "float2" -1 0 ;
	setAttr ".uvtk[134]" -type "float2" -1 0 ;
	setAttr ".uvtk[135]" -type "float2" -1 0 ;
	setAttr ".uvtk[151]" -type "float2" -1 0 ;
	setAttr ".uvtk[152]" -type "float2" -1 0 ;
	setAttr ".uvtk[168]" -type "float2" -1 0 ;
	setAttr ".uvtk[169]" -type "float2" -1 0 ;
	setAttr ".uvtk[185]" -type "float2" -1 0 ;
	setAttr ".uvtk[191]" -type "float2" -1 0 ;
	setAttr ".uvtk[209]" -type "float2" -1 0 ;
	setAttr ".uvtk[223]" -type "float2" -1 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "75698B83-413C-7A53-33DA-43A3D761C0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[160]" "e[176]" "e[192]" "e[208]" "e[224]" "e[240]" "e[256]" "e[272]" "e[288]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6166DCDC-4E72-1E6C-5A38-3DB118C1551D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[327]" "e[330]" "e[334]" "e[337:338]" "e[340:341]" "e[343]";
createNode angleBetween -n "angleBetween1";
	rename -uid "7B94F2D9-41B9-90DC-1F79-E9863791102C";
	setAttr ".v1" -type "double3" 0.045978367328643799 -0.091312766075134277 0 ;
	setAttr ".v2" -type "double3" -0.10570794343948364 0.017835617065429688 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2DD4A6CB-4EF9-8503-D766-B8A5849BD28A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.089396954 -0.13082114 ;
	setAttr ".uvtk[177]" -type "float2" -0.26287484 0.020866215 ;
	setAttr ".uvtk[185]" -type "float2" -0.12966609 0.034613073 ;
	setAttr ".uvtk[186]" -type "float2" -0.20314372 0.094344079 ;
	setAttr ".uvtk[187]" -type "float2" 0.011186957 0.094344139 ;
	setAttr ".uvtk[189]" -type "float2" -0.062290549 -0.057343394 ;
	setAttr ".uvtk[190]" -type "float2" -0.28765333 -0.14795861 ;
	setAttr ".uvtk[191]" -type "float2" 0.38881451 -0.088283181 ;
	setAttr ".uvtk[192]" -type "float2" -0.39674717 -0.088284463 ;
	setAttr ".uvtk[194]" -type "float2" 0.27966601 -0.23996919 ;
	setAttr ".uvtk[196]" -type "float2" -0.22797902 -0.038864642 ;
	setAttr ".uvtk[197]" -type "float2" -0.18939717 -0.038864732 ;
	setAttr ".uvtk[198]" -type "float2" -0.33707282 0.02080968 ;
	setAttr ".uvtk[199]" -type "float2" 0.23712808 0.020865381 ;
	setAttr ".uvtk[200]" -type "float2" 0.16287464 0.020866424 ;
	setAttr ".uvtk[201]" -type "float2" 0.12797976 -0.13082081 ;
createNode angleBetween -n "angleBetween2";
	rename -uid "9C16696F-4052-861D-73F8-C8947A5E9B20";
	setAttr ".v1" -type "double3" 0.045978307723999023 -0.091312766075134277 0 ;
	setAttr ".v2" -type "double3" 0.1056525930762291 0.017781198024749756 0 ;
createNode angleBetween -n "angleBetween3";
	rename -uid "67846FA8-4F71-9837-9CCD-91A0573D7084";
	setAttr ".v1" -type "double3" 0.045978307723999023 -0.091312766075134277 0 ;
	setAttr ".v2" -type "double3" -0.10570919513702393 -0.017835080623626709 0 ;
createNode angleBetween -n "angleBetween4";
	rename -uid "5A9C93D4-4F42-6945-F282-C98EF4EA7B9F";
	setAttr ".v1" -type "double3" 0.045978337526321411 -0.091312825679779053 0 ;
	setAttr ".v2" -type "double3" 0.10570940375328064 -0.017834961414337158 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FFB126FA-41D9-DCAC-1B7B-7DB2BB1BDCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[320]" "e[322]" "e[328:329]" "e[331]" "e[333]" "e[335:336]";
createNode polySplit -n "polySplit11";
	rename -uid "AB3BECE1-439D-3C50-0515-2EB58D6AC43D";
	setAttr -s 5 ".e[0:4]"  1 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483314 -2147483323 -2147483315 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4C572C8A-421D-F3B3-4BF8-4891E0C462F3";
	setAttr -s 5 ".e[0:4]"  1 1 0 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483321 -2147483327 -2147483319 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "01E73B68-4F07-3802-C385-BC9FC43C2C96";
	setAttr -s 5 ".e[0:4]"  0 0.585787 0 0.585787 1;
	setAttr -s 5 ".d[0:4]"  -2147483494 -2147483317 -2147483323 -2147483315 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "78CC03A2-4F2C-4193-4DAB-E485D759BC34";
	setAttr -s 5 ".e[0:4]"  1 0.414213 1 0.414213 0;
	setAttr -s 5 ".d[0:4]"  -2147483493 -2147483328 -2147483299 -2147483326 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EEA77512-49B5-03F5-E2AE-8D9F121683FD";
	setAttr -s 5 ".e[0:4]"  0 0.58578598 0 0.58578598 1;
	setAttr -s 5 ".d[0:4]"  -2147483490 -2147483320 -2147483327 -2147483313 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1386F12C-4AA8-2A85-D6A4-789240538DDF";
	setAttr -s 5 ".e[0:4]"  1 0.41421399 0 0.41421399 0;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483319 -2147483298 -2147483312 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C500ECFD-4D21-D812-B9FD-2FACC9B4A61E";
	setAttr ".ics" -type "componentList" 10 "e[320]" "e[322]" "e[327:331]" "e[333:338]" "e[340:341]" "e[343]" "e[352:353]" "e[358:359]" "e[364:365]" "e[370:371]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8C42EA11-46DC-41B1-1372-0390DBFB6AF0";
	setAttr -s 17 ".e[0:16]"  0.25 0.75 0.25 0.25 0.75 0.25 0.25 0.25 0.75
		 0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.25;
	setAttr -s 17 ".d[0:16]"  -2147483325 -2147483315 -2147483324 -2147483320 -2147483326 -2147483318 
		-2147483322 -2147483316 -2147483328 -2147483314 -2147483321 -2147483317 -2147483327 -2147483319 -2147483323 -2147483313 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4977DDB-4559-0AB5-B0A9-2899584C182A";
	setAttr ".dc" -type "componentList" 9 "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[338:339]" "e[341:343]" "e[345]";
createNode polySplit -n "polySplit18";
	rename -uid "F5573C5E-4874-3075-9BA8-778DB877A62C";
	setAttr -s 3 ".e[0:2]"  1 0.92387998 1;
	setAttr -s 3 ".d[0:2]"  -2147483296 -2147483327 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5020BF01-4BBD-5D90-7420-DC8FC27A69F3";
	setAttr -s 3 ".e[0:2]"  1 0.92387998 1;
	setAttr -s 3 ".d[0:2]"  -2147483306 -2147483326 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8F8859A7-4E4A-3152-3B22-5A8CF4FA4C94";
	setAttr -s 3 ".e[0:2]"  1 0.76536602 1;
	setAttr -s 3 ".d[0:2]"  -2147483295 -2147483327 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AA7750FA-4FAE-BD41-51D0-298B1B0F89A9";
	setAttr -s 3 ".e[0:2]"  1 0.76536602 1;
	setAttr -s 3 ".d[0:2]"  -2147483307 -2147483326 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2E69D872-44A5-1CB1-1C3C-1E825354A29D";
	setAttr -s 3 ".e[0:2]"  1 0.54119599 1;
	setAttr -s 3 ".d[0:2]"  -2147483294 -2147483327 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "08C1DE4F-4461-D547-C876-C78D161F4D87";
	setAttr -s 3 ".e[0:2]"  1 0.54119599 1;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483326 -2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "EDAFB848-49A7-8B63-906D-9C838B5E1056";
	setAttr -s 3 ".e[0:2]"  0 0.076120503 1;
	setAttr -s 3 ".d[0:2]"  -2147483293 -2147483318 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "981B77AB-433C-6FD6-9608-EDAC5A7E47DF";
	setAttr -s 3 ".e[0:2]"  1 0.92387998 0;
	setAttr -s 3 ".d[0:2]"  -2147483300 -2147483328 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "63664F95-4B93-1F69-6A24-5587662D5701";
	setAttr -s 5 ".e[0:4]"  1 0.234633 0.234633 0.234633 0;
	setAttr -s 5 ".d[0:4]"  -2147483307 -2147483276 -2147483274 -2147483279 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "874CB3C4-4939-8D78-B82F-FDB0C0745453";
	setAttr -s 5 ".e[0:4]"  0 0.76536697 0.76536697 0.76536697 1;
	setAttr -s 5 ".d[0:4]"  -2147483302 -2147483275 -2147483328 -2147483278 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DFB76B8A-49CE-10BB-ACBD-A597543AF9CD";
	setAttr -s 7 ".e[0:6]"  0 0.45880401 0.45880401 0.45880401 0.45880401
		 0.45880401 1;
	setAttr -s 7 ".d[0:6]"  -2147483295 -2147483285 -2147483266 -2147483267 -2147483268 -2147483282 
		-2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "4DE5B2A2-4016-198D-E221-3C8AF7CCEE31";
	setAttr -s 7 ".e[0:6]"  1 0.54119599 0.54119599 0.54119599 0.54119599
		 0.54119599 0;
	setAttr -s 7 ".d[0:6]"  -2147483298 -2147483284 -2147483278 -2147483328 -2147483275 -2147483281 
		-2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "97568DE5-49FD-DF40-B595-75AF14CEFCE1";
	setAttr ".ics" -type "componentList" 11 "e[357:358]" "e[360:361]" "e[363:364]" "e[366:367]" "e[375:376]" "e[378:379]" "e[383:386]" "e[390:394]" "e[398]" "e[405]" "e[409]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A90F2F4E-49C2-5345-A929-E0820EBD82B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:159]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6065FDAD-496E-59A0-042F-ADB62D5E534B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.95693505 0.26992083 ;
	setAttr ".uvtk[145]" -type "float2" 0.92662507 0.32818782 ;
	setAttr ".uvtk[146]" -type "float2" 0.88760805 0.38101953 ;
	setAttr ".uvtk[147]" -type "float2" 0.85452032 0.43851566 ;
	setAttr ".uvtk[148]" -type "float2" 0.75203979 0.48542738 ;
	setAttr ".uvtk[149]" -type "float2" 0.65651655 0.5431059 ;
	setAttr ".uvtk[150]" -type "float2" 0.55288863 0.58449173 ;
	setAttr ".uvtk[151]" -type "float2" 0.13182341 0.4385255 ;
	setAttr ".uvtk[152]" -type "float2" 0.098751828 0.3810789 ;
	setAttr ".uvtk[153]" -type "float2" 0.059756503 0.32829392 ;
	setAttr ".uvtk[154]" -type "float2" 0.029859111 0.26987284 ;
	setAttr ".uvtk[155]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[156]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[157]" -type "float2" -0.0068515111 0.21468072 ;
	setAttr ".uvtk[158]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[159]" -type "float2" 0.99301773 0.21448441 ;
	setAttr ".uvtk[176]" -type "float2" 0.49315071 0.21467946 ;
	setAttr ".uvtk[177]" -type "float2" 0.74296921 0.21467431 ;
	setAttr ".uvtk[178]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[179]" -type "float2" 0.24314766 0.21467938 ;
	setAttr ".uvtk[190]" -type "float2" 0.463525 0.53210986 ;
	setAttr ".uvtk[191]" -type "float2" 0.15965448 0.38256395 ;
	setAttr ".uvtk[192]" -type "float2" 0.13485084 0.33947903 ;
	setAttr ".uvtk[193]" -type "float2" 0.10560428 0.29989028 ;
	setAttr ".uvtk[194]" -type "float2" 0.083181188 0.25607449 ;
	setAttr ".uvtk[195]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[196]" -type "float2" 0.055648372 0.21468021 ;
	setAttr ".uvtk[197]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[198]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[199]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[200]" -type "float2" 0.93050557 0.21453185 ;
	setAttr ".uvtk[201]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[202]" -type "float2" 0.90344363 0.25610924 ;
	setAttr ".uvtk[203]" -type "float2" 0.88071114 0.2998094 ;
	setAttr ".uvtk[204]" -type "float2" 0.85144824 0.33943313 ;
	setAttr ".uvtk[205]" -type "float2" 0.76417792 0.38255662 ;
	setAttr ".uvtk[206]" -type "float2" 0.82663262 0.38255554 ;
	setAttr ".uvtk[207]" -type "float2" 0.68731755 0.41774035 ;
	setAttr ".uvtk[208]" -type "float2" 0.61567509 0.46099937 ;
	setAttr ".uvtk[209]" -type "float2" 0.53795415 0.49203867 ;
	setAttr ".uvtk[210]" -type "float2" 0.59686822 0.27892321 ;
	setAttr ".uvtk[211]" -type "float2" 0.77498579 0.27891952 ;
	setAttr ".uvtk[212]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[213]" -type "float2" 0.17139487 0.21467973 ;
	setAttr ".uvtk[214]" -type "float2" 0.57246524 0.36719847 ;
	setAttr ".uvtk[215]" -type "float2" 0.48181349 0.33615488 ;
	setAttr ".uvtk[216]" -type "float2" 0.21119617 0.27892601 ;
	setAttr ".uvtk[217]" -type "float2" 0.15625785 0.26637322 ;
	setAttr ".uvtk[218]" -type "float2" 0.82819474 0.26947123 ;
	setAttr ".uvtk[219]" -type "float2" 0.81473637 0.21461977 ;
	setAttr ".uvtk[220]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[221]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[223]" -type "float2" -0.0068515111 0.21468075 ;
	setAttr ".uvtk[229]" -type "float2" -0.00685139 0.21468051 ;
	setAttr ".uvtk[234]" -type "float2" 0.4536497 0.63792008 ;
	setAttr ".uvtk[239]" -type "float2" 0.85452032 0.43851602 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "71832C0F-4B12-713C-1A62-F89422D154CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[320:323]" "e[331:332]" "e[335]" "e[355]" "e[357]" "e[360]" "e[363]" "e[370]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3C874650-4287-EC63-8281-D892FB38B335";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.10505655 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.10505655 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.13931409 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.13931406 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.17128782 ;
	setAttr ".uvtk[144]" -type "float2" -0.083447963 0.094734229 ;
	setAttr ".uvtk[145]" -type "float2" -0.070354968 0.09776447 ;
	setAttr ".uvtk[146]" -type "float2" -0.073614568 0.10936997 ;
	setAttr ".uvtk[147]" -type "float2" -0.11171624 0.12571779 ;
	setAttr ".uvtk[148]" -type "float2" -0.10727552 0.13994727 ;
	setAttr ".uvtk[149]" -type "float2" -0.13049209 0.13226661 ;
	setAttr ".uvtk[150]" -type "float2" -0.15848157 0.10562346 ;
	setAttr ".uvtk[151]" -type "float2" -0.12993073 0.076278426 ;
	setAttr ".uvtk[152]" -type "float2" -0.10288593 0.12870237 ;
	setAttr ".uvtk[153]" -type "float2" -0.11559781 0.12540093 ;
	setAttr ".uvtk[154]" -type "float2" -0.11231306 0.11374698 ;
	setAttr ".uvtk[155]" -type "float2" -0.088634521 0.16670802 ;
	setAttr ".uvtk[156]" -type "float2" -0.13083905 0.17086282 ;
	setAttr ".uvtk[157]" -type "float2" -0.13629863 0.13102588 ;
	setAttr ".uvtk[158]" -type "float2" -0.12888065 0.10612241 ;
	setAttr ".uvtk[159]" -type "float2" -0.1199691 0.11644373 ;
	setAttr ".uvtk[176]" -type "float2" -0.072321385 0.10128859 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.20554562 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.17128776 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.13931412 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.10505652 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.07308282 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.043392919 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.018270697 ;
	setAttr ".uvtk[187]" -type "float2" -0.12068084 0.085093118 ;
	setAttr ".uvtk[188]" -type "float2" -0.11070201 0.12953529 ;
	setAttr ".uvtk[189]" -type "float2" -0.12023583 0.12705919 ;
	setAttr ".uvtk[190]" -type "float2" -0.11777231 0.11831871 ;
	setAttr ".uvtk[191]" -type "float2" -0.089708596 0.15291521 ;
	setAttr ".uvtk[192]" -type "float2" -0.11105725 0.15090719 ;
	setAttr ".uvtk[193]" -type "float2" -0.11515197 0.12102947 ;
	setAttr ".uvtk[194]" -type "float2" -0.10958842 0.10235188 ;
	setAttr ".uvtk[195]" -type "float2" -0.10290483 0.11009286 ;
	setAttr ".uvtk[196]" -type "float2" -0.075513989 0.093810655 ;
	setAttr ".uvtk[197]" -type "float2" -0.065694183 0.09608344 ;
	setAttr ".uvtk[198]" -type "float2" -0.068138748 0.10478774 ;
	setAttr ".uvtk[199]" -type "float2" -0.096715182 0.11704842 ;
	setAttr ".uvtk[200]" -type "float2" -0.093384594 0.12772056 ;
	setAttr ".uvtk[201]" -type "float2" -0.11079696 0.1219599 ;
	setAttr ".uvtk[202]" -type "float2" -0.13178915 0.10197756 ;
	setAttr ".uvtk[203]" -type "float2" -0.068933815 0.10099313 ;
	setAttr ".uvtk[204]" -type "float2" -0.091697842 0.12737176 ;
	setAttr ".uvtk[205]" -type "float2" -0.094969362 0.10140089 ;
	setAttr ".uvtk[206]" -type "float2" -0.10355034 0.10141728 ;
	setAttr ".uvtk[207]" -type "float2" -0.11435667 0.12516722 ;
	setAttr ".uvtk[208]" -type "float2" -0.071659356 0.098018028 ;
	setAttr ".uvtk[209]" -type "float2" -0.071302623 0.098331429 ;
	setAttr ".uvtk[210]" -type "float2" -0.08432129 0.12010894 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.20534922 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.20393677 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.2035134 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.20859392 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.20351364 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.20554562 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.20351322 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.20859392 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.2035137 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.20554531 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.20351364 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.20859392 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.20351334 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.20554568 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.20351358 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.20859392 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3EE36DEA-4A76-1F2A-390E-DFB2019DA574";
	setAttr ".ics" -type "componentList" 5 "e[0:15]" "e[32:47]" "e[64:79]" "e[96:111]" "e[128:143]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9D8DA54F-405B-FF43-4146-1C9AB33CF401";
	setAttr ".dc" -type "componentList" 8 "e[80:82]" "e[84:86]" "e[88:90]" "e[92:94]" "e[144:146]" "e[148:150]" "e[152:154]" "e[156:158]";
createNode polySplit -n "polySplit30";
	rename -uid "9370E71E-44EA-9B74-68D5-F7A55FE5BDD3";
	setAttr -s 5 ".e[0:4]"  0 0.095478199 0.72779399 0.904522 0;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483635 -2147483513 -2147483648 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A71EBF6D-4700-F80B-CBE4-88A23667B173";
	setAttr -s 5 ".e[0:4]"  0 0.904522 0.72779399 0.095478296 0;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483640 -2147483515 -2147483643 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DD215E5E-46B1-56C3-9624-D0B90829FE1A";
	setAttr -s 7 ".e[0:6]"  0 0.95219702 0.095513999 0.72780299 0.904486
		 0.952196 0;
	setAttr -s 7 ".d[0:6]"  -2147483624 -2147483446 -2147483639 -2147483514 -2147483636 -2147483453 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F2D88866-45BB-AFF6-76CB-C8BF0D00F156";
	setAttr -s 7 ".e[0:6]"  0 0.047803398 0.904486 0.72780299 0.095514096
		 0.047803499 0;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483443 -2147483644 -2147483516 -2147483647 -2147483450 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "FC9AFCBA-4C28-F684-43A7-DFBBB1271131";
	setAttr ".ics" -type "componentList" 9 "e[0:15]" "e[192]" "e[194]" "e[199]" "e[201]" "e[207]" "e[209]" "e[218]" "e[220]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1957DACB-49B9-D557-9D5C-6D89EB65B414";
	setAttr ".dc" -type "componentList" 7 "vtx[90]" "vtx[92:93]" "vtx[95]" "vtx[97]" "vtx[99]" "vtx[102]" "vtx[104]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "75C83BE8-4121-4EE6-C8F8-308FCD82D9B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.068303958 5.3323456e-05 ;
	setAttr ".uvtk[65]" -type "float2" -0.068230897 3.3806745e-07 ;
	setAttr ".uvtk[66]" -type "float2" -0.068231344 -3.3807291e-07 ;
	setAttr ".uvtk[67]" -type "float2" -0.068230867 3.3806731e-07 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4597D68B-419E-D0B4-AA38-EC868E035907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "20337E11-42DA-F4B9-D9E2-45824B94CECC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.070288301 -0.18042514 ;
	setAttr ".uvtk[6]" -type "float2" -0.082247764 -0.30237979 ;
	setAttr ".uvtk[7]" -type "float2" -0.15851581 -0.3633571 ;
	setAttr ".uvtk[8]" -type "float2" -0.42618564 -0.45318952 ;
	setAttr ".uvtk[10]" -type "float2" -0.66412163 -0.39955467 ;
	setAttr ".uvtk[11]" -type "float2" -0.78308958 -0.37273723 ;
	setAttr ".uvtk[12]" -type "float2" -0.88819206 -0.15285151 ;
	setAttr ".uvtk[14]" -type "float2" -0.9360745 -0.054444011 ;
	setAttr ".uvtk[65]" -type "float2" -0.25007308 5.2993189e-05 ;
	setAttr ".uvtk[66]" -type "float2" -0.5000726 5.3658154e-05 ;
	setAttr ".uvtk[67]" -type "float2" -0.75007308 5.2956868e-05 ;
	setAttr ".uvtk[72]" -type "float2" -0.96001577 -0.0052402578 ;
	setAttr ".uvtk[113]" -type "float2" -0.8422178 0.043794803 ;
	setAttr ".uvtk[115]" -type "float2" -0.29008222 -0.17751652 ;
	setAttr ".uvtk[116]" -type "float2" -0.35813373 -0.17751652 ;
	setAttr ".uvtk[117]" -type "float2" -0.49170327 -0.21316314 ;
	setAttr ".uvtk[118]" -type "float2" -0.70447135 -0.099447891 ;
	setAttr ".uvtk[119]" -type "float2" -0.7725206 -0.099447913 ;
	setAttr ".uvtk[120]" -type "float2" -0.82450664 -0.058387637 ;
	setAttr ".uvtk[121]" -type "float2" -0.119141 -0.10660606 ;
	setAttr ".uvtk[123]" -type "float2" -0.068049252 -9.0203685e-09 ;
	setAttr ".uvtk[129]" -type "float2" -0.91213334 -0.10364775 ;
	setAttr ".uvtk[132]" -type "float2" -0.8642509 -0.20205528 ;
	setAttr ".uvtk[134]" -type "float2" -0.54515362 -0.42637211 ;
	setAttr ".uvtk[137]" -type "float2" -0.30721766 -0.48000693 ;
	setAttr ".uvtk[139]" -type "float2" -0.0059797168 -0.24140246 ;
	setAttr ".uvtk[142]" -type "float2" 0.14655632 -0.11944782 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "64F48099-4F67-057D-B3AD-63B835ABBF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[112:115]" "e[172]" "e[175]" "e[179]" "e[186]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C446C421-42B2-5CC5-BAFA-0C9EA30FE688";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10288635 -0.050010502 ;
	setAttr ".uvtk[2]" -type "float2" -0.018267617 0.021576688 ;
	setAttr ".uvtk[3]" -type "float2" -0.0086075068 0.024944469 ;
	setAttr ".uvtk[4]" -type "float2" 0.031983703 0.023372196 ;
	setAttr ".uvtk[6]" -type "float2" 0.040068924 -0.024948038 ;
	setAttr ".uvtk[7]" -type "float2" 0.0019114614 -0.010834143 ;
	setAttr ".uvtk[8]" -type "float2" -0.012190551 -0.0093155056 ;
	setAttr ".uvtk[10]" -type "float2" -0.065963909 0.055507451 ;
	setAttr ".uvtk[11]" -type "float2" -0.003837686 0.046853602 ;
	setAttr ".uvtk[12]" -type "float2" 0.011955053 -0.025033887 ;
	setAttr ".uvtk[14]" -type "float2" 0.0038485825 0.02329123 ;
	setAttr ".uvtk[64]" -type "float2" 0.047174588 -0.0046799271 ;
	setAttr ".uvtk[69]" -type "float2" -0.045233052 -0.053782254 ;
	setAttr ".uvtk[110]" -type "float2" 0.0053091124 -0.072748937 ;
	setAttr ".uvtk[111]" -type "float2" 0.038087487 0.022713058 ;
	setAttr ".uvtk[112]" -type "float2" 0.0096435398 0.0078081936 ;
	setAttr ".uvtk[113]" -type "float2" 0.051783819 0.052515816 ;
	setAttr ".uvtk[114]" -type "float2" -0.011910573 0.010971652 ;
	setAttr ".uvtk[115]" -type "float2" 0.055842683 -0.01261161 ;
	setAttr ".uvtk[116]" -type "float2" 0.014073178 -0.0032582842 ;
	setAttr ".uvtk[117]" -type "float2" 0.012910157 -0.029579945 ;
	setAttr ".uvtk[121]" -type "float2" -0.0087123588 0.0010265708 ;
	setAttr ".uvtk[125]" -type "float2" -0.040975124 0.0064817369 ;
	setAttr ".uvtk[129]" -type "float2" 0.052640557 -0.0026858095 ;
	setAttr ".uvtk[133]" -type "float2" -0.058648139 0.0024261922 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8AC9A9C0-43AC-9E61-2022-91B3B1D17CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172:191]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C75D500E-43CD-B005-3EB3-3AB8576EA7D2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.076233201 0.0046440139 ;
	setAttr ".uvtk[2]" -type "float2" -0.12612638 0.00043346733 ;
	setAttr ".uvtk[3]" -type "float2" -0.12473825 0.080317937 ;
	setAttr ".uvtk[4]" -type "float2" -0.102272 0.15705293 ;
	setAttr ".uvtk[6]" -type "float2" 0.037593201 0.30382937 ;
	setAttr ".uvtk[7]" -type "float2" 0.16098662 0.39305753 ;
	setAttr ".uvtk[8]" -type "float2" 0.30022162 0.43309128 ;
	setAttr ".uvtk[10]" -type "float2" 0.59091097 0.39014208 ;
	setAttr ".uvtk[11]" -type "float2" 0.72372627 0.35733262 ;
	setAttr ".uvtk[12]" -type "float2" 0.82625997 0.28059757 ;
	setAttr ".uvtk[14]" -type "float2" 0.92722344 0.086824328 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[69]" -type "float2" 0.93800128 0.044592991 ;
	setAttr ".uvtk[110]" -type "float2" 0.83061922 0.055026904 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.031973727 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.031973727 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[114]" -type "float2" 0.83653319 0.11657353 ;
	setAttr ".uvtk[115]" -type "float2" 0.012454093 0.14259264 ;
	setAttr ".uvtk[116]" -type "float2" -0.033392355 0.068050668 ;
	setAttr ".uvtk[117]" -type "float2" -0.10342155 0.029100724 ;
	setAttr ".uvtk[121]" -type "float2" 0.89564878 0.19356228 ;
	setAttr ".uvtk[125]" -type "float2" 0.44975695 0.43998009 ;
	setAttr ".uvtk[129]" -type "float2" -0.046660855 0.24408829 ;
	setAttr ".uvtk[133]" -type "float2" -0.10076895 -0.0023294911 ;
	setAttr ".uvtk[134]" -type "float2" -0.040366679 0.015693344 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.031973727 ;
	setAttr ".uvtk[136]" -type "float2" -0.13682476 0.015752383 ;
	setAttr ".uvtk[137]" -type "float2" -0.076233208 0.004643999 ;
	setAttr ".uvtk[138]" -type "float2" 0.0053440779 0.068050697 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[140]" -type "float2" 0.045800626 0.1559796 ;
	setAttr ".uvtk[141]" -type "float2" 0.10875295 0.14259219 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[143]" -type "float2" 0.042178825 0.32732785 ;
	setAttr ".uvtk[144]" -type "float2" -0.12150852 0.024010159 ;
	setAttr ".uvtk[145]" -type "float2" -0.12473826 0.080317929 ;
	setAttr ".uvtk[146]" -type "float2" -0.102272 0.15705293 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[148]" -type "float2" 0.74023432 0.11657404 ;
	setAttr ".uvtk[149]" -type "float2" 0.77358085 0.12996104 ;
	setAttr ".uvtk[150]" -type "float2" 0.93180907 0.11032271 ;
	setAttr ".uvtk[151]" -type "float2" 0.59364384 0.16903916 ;
	setAttr ".uvtk[152]" -type "float2" 0.63238031 0.16903916 ;
	setAttr ".uvtk[153]" -type "float2" 0.38935524 0.24347275 ;
	setAttr ".uvtk[154]" -type "float2" 0.42270201 0.25686002 ;
	setAttr ".uvtk[155]" -type "float2" 0.48565423 0.2434732 ;
	setAttr ".uvtk[156]" -type "float2" 0.30022162 0.43309128 ;
	setAttr ".uvtk[157]" -type "float2" -0.1308226 0.055189203 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.031973723 ;
	setAttr ".uvtk[159]" -type "float2" 0.72372627 0.35733265 ;
	setAttr ".uvtk[160]" -type "float2" 0.22963192 0.18206154 ;
	setAttr ".uvtk[161]" -type "float2" 0.26836872 0.18206158 ;
	setAttr ".uvtk[162]" -type "float2" 0.59549654 0.41364041 ;
	setAttr ".uvtk[163]" -type "float2" 0.1609866 0.39305753 ;
	setAttr ".uvtk[164]" -type "float2" 0.82625997 0.2805976 ;
	setAttr ".uvtk[165]" -type "float2" -0.061997857 0.044789426 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "F81D94F4-4731-C2BC-F240-EFAE7333D69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "839F7D37-42A8-EEF9-9706-42930C859672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[173]" "e[176]" "e[181]" "e[184:185]" "e[187:188]" "e[191]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5F4D686E-4D82-8A1C-C287-A7ADE5E9264D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.051861346 0.00045628846 ;
	setAttr ".uvtk[114]" -type "float2" -0.0013075471 0.010725975 ;
	setAttr ".uvtk[115]" -type "float2" 0.00048166513 0.0090564191 ;
	setAttr ".uvtk[116]" -type "float2" -0.048400924 -0.00045337528 ;
	setAttr ".uvtk[117]" -type "float2" -0.00047581643 0.0090363771 ;
	setAttr ".uvtk[119]" -type "float2" 0.048356965 -0.00043758005 ;
	setAttr ".uvtk[123]" -type "float2" -0.045434296 0.0021067336 ;
	setAttr ".uvtk[124]" -type "float2" 0.045434058 0.0021068305 ;
	setAttr ".uvtk[125]" -type "float2" 0.0013076663 0.010725915 ;
	setAttr ".uvtk[126]" -type "float2" 0.046060085 7.648766e-05 ;
	setAttr ".uvtk[128]" -type "float2" -0.046012223 0.00014910847 ;
	setAttr ".uvtk[129]" -type "float2" 0.051861435 0.0004562065 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "936B038D-419F-BACE-5FEF-BD87BBD2947B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:115]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3C9FC9C6-4CFB-3E15-1887-9987AE28C604";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.10932158 0.091516316 ;
	setAttr ".uvtk[111]" -type "float2" 0.32023051 0.2144915 ;
	setAttr ".uvtk[112]" -type "float2" 0.43881252 0.29215318 ;
	setAttr ".uvtk[113]" -type "float2" 0.70929742 0.17373878 ;
	setAttr ".uvtk[118]" -type "float2" -0.089061044 0.062710822 ;
	setAttr ".uvtk[120]" -type "float2" 0.085404143 0.067017652 ;
	setAttr ".uvtk[121]" -type "float2" 0.061084971 0.18960311 ;
	setAttr ".uvtk[122]" -type "float2" 0.78707594 0.16525418 ;
	setAttr ".uvtk[127]" -type "float2" -0.084762491 0.087239414 ;
	setAttr ".uvtk[130]" -type "float2" 0.20809574 0.09149427 ;
	setAttr ".uvtk[131]" -type "float2" 0.39810094 0.09586712 ;
	setAttr ".uvtk[132]" -type "float2" 0.70088679 0.095867351 ;
	setAttr ".uvtk[133]" -type "float2" 0.77875727 0.087456845 ;
	setAttr ".uvtk[134]" -type "float2" 0.51672673 0.17373846 ;
	setAttr ".uvtk[135]" -type "float2" 0.18361945 0.21418436 ;
	setAttr ".uvtk[136]" -type "float2" -0.11359851 0.06695693 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9612085A-4B2A-F7E5-4B67-9AAF60234BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174]" "e[177:178]" "e[180]" "e[182:183]" "e[189:190]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "33B20E9F-43B0-28BF-C9BF-E4B3E076F0D5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.018270694 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.018270694 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.018270694 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.018270694 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[64]" -type "float2" 0.0012730658 0.0020003803 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.095921151 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.047960576 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.14844942 ;
	setAttr ".uvtk[110]" -type "float2" 0.00023859739 -0.0029068515 ;
	setAttr ".uvtk[111]" -type "float2" -0.00023877621 -0.0029066876 ;
	setAttr ".uvtk[112]" -type "float2" -0.001422286 -0.00070345402 ;
	setAttr ".uvtk[113]" -type "float2" 0.0053877234 -0.0045143664 ;
	setAttr ".uvtk[114]" -type "float2" 0.0014223456 -0.00070345402 ;
	setAttr ".uvtk[115]" -type "float2" -0.00051826239 -0.0018461645 ;
	setAttr ".uvtk[116]" -type "float2" -0.0021552891 -0.004463613 ;
	setAttr ".uvtk[117]" -type "float2" 0.00052268803 -0.0018571317 ;
	setAttr ".uvtk[118]" -type "float2" 0.0021523535 -0.0044564679 ;
	setAttr ".uvtk[119]" -type "float2" -0.0053880215 -0.0045147315 ;
	setAttr ".uvtk[120]" -type "float2" 0.0042166328 -0.0050620511 ;
	setAttr ".uvtk[121]" -type "float2" -0.0042020082 -0.0050365925 ;
	setAttr ".uvtk[122]" -type "float2" -0.0012562275 0.0019987598 ;
	setAttr ".uvtk[123]" -type "float2" -0.0034325719 0.0014990866 ;
	setAttr ".uvtk[124]" -type "float2" 0.0034318566 0.0014991164 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A578FF7-4FF6-1425-E488-EDA9634AC642";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.045953363 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.045953363 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.045953363 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045953412 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.045953419 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.045953419 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0459533 0 ;
	setAttr ".tk[13]" -type "float3" 1.1175871e-08 -0.045953307 0 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 -0.0459533 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.045953419 0 ;
	setAttr ".tk[16]" -type "float3" -0.062572733 2.3841858e-07 0.02591845 ;
	setAttr ".tk[17]" -type "float3" -0.047891039 2.3841858e-07 0.047891095 ;
	setAttr ".tk[18]" -type "float3" -0.025918521 2.3841858e-07 0.062572718 ;
	setAttr ".tk[19]" -type "float3" -3.4313768e-08 1.7881393e-07 0.067728266 ;
	setAttr ".tk[20]" -type "float3" 0.025918458 2.3841858e-07 0.062572807 ;
	setAttr ".tk[21]" -type "float3" 0.047891103 2.3841858e-07 0.047891125 ;
	setAttr ".tk[22]" -type "float3" 0.062572703 2.3841858e-07 0.025918521 ;
	setAttr ".tk[23]" -type "float3" 0.067728281 1.1920929e-07 2.4221521e-08 ;
	setAttr ".tk[24]" -type "float3" 0.062572822 1.7881393e-07 -0.025918461 ;
	setAttr ".tk[25]" -type "float3" 0.047891296 1.7881393e-07 -0.047891092 ;
	setAttr ".tk[26]" -type "float3" 0.025918504 1.7881393e-07 -0.062572792 ;
	setAttr ".tk[27]" -type "float3" 1.0092307e-08 1.1920929e-07 -0.067728296 ;
	setAttr ".tk[28]" -type "float3" -0.025918454 2.3841858e-07 -0.062572733 ;
	setAttr ".tk[29]" -type "float3" -0.04789117 2.3841858e-07 -0.04789114 ;
	setAttr ".tk[30]" -type "float3" -0.062572762 2.3841858e-07 -0.025918497 ;
	setAttr ".tk[31]" -type "float3" -0.067728281 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" -0.050667427 8.9406967e-08 0.020987106 ;
	setAttr ".tk[33]" -type "float3" -0.038779177 8.9406967e-08 0.03877914 ;
	setAttr ".tk[34]" -type "float3" -0.020987157 8.9406967e-08 0.050667405 ;
	setAttr ".tk[35]" -type "float3" -2.7785127e-08 1.8626451e-08 0.054842025 ;
	setAttr ".tk[36]" -type "float3" 0.020987105 5.9604645e-08 0.050667431 ;
	setAttr ".tk[37]" -type "float3" 0.038779147 5.9604645e-08 0.038779169 ;
	setAttr ".tk[38]" -type "float3" 0.050667409 5.9604645e-08 0.020987153 ;
	setAttr ".tk[39]" -type "float3" 0.054842025 0 2.1331566e-08 ;
	setAttr ".tk[40]" -type "float3" 0.050667431 5.9604645e-08 -0.020987108 ;
	setAttr ".tk[41]" -type "float3" 0.038779169 5.9604645e-08 -0.038779147 ;
	setAttr ".tk[42]" -type "float3" 0.020987142 5.9604645e-08 -0.050667405 ;
	setAttr ".tk[43]" -type "float3" 8.1720977e-09 0 -0.054842025 ;
	setAttr ".tk[44]" -type "float3" -0.020987123 3.7252903e-08 -0.05066742 ;
	setAttr ".tk[45]" -type "float3" -0.038779162 3.7252903e-08 -0.038779162 ;
	setAttr ".tk[46]" -type "float3" -0.05066742 3.7252903e-08 -0.020987134 ;
	setAttr ".tk[47]" -type "float3" -0.054842025 0 1.7185302e-09 ;
	setAttr ".tk[64]" -type "float3" 0 -0.045953557 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.045953445 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.045953449 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.04595327 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.045953445 0 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-09 -0.045953289 -9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" 0 -0.04595333 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.045953449 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0459534 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "135FEBBE-4A9C-3223-7B26-A2BA48D1DC5C";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483470 -2147483535 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "A013CC3E-493A-C51E-FE59-038F4D0D55A2";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483468 -2147483534 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5CDCFB08-4A29-5B3B-27DE-C0A285E99B2E";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode polySplit -n "polySplit36";
	rename -uid "B3468D4E-4050-6299-DF6F-D6B3B8F85155";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "65969E41-4814-ACCD-2FEE-57AD188B461D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483463 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5320AA7B-40AA-8380-659C-62BDAE1502BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.065386936 -0.2011878 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.23760751 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "8372AF22-442A-0DA8-5B51-1280778FA668";
	setAttr -s 5 ".e[0:4]"  0 1 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483633 -2147483476 -2147483634 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "500AC0AF-4E42-710D-09ED-92B3929FC067";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04530789 -0.051894128 0.017773103 ;
	setAttr ".tk[1]" -type "float3" -0.035240173 -0.030735031 0.032840468 ;
	setAttr ".tk[2]" -type "float3" -0.034680329 0 0.07615184 ;
	setAttr ".tk[3]" -type "float3" -0.003137192 0 0.082426175 ;
	setAttr ".tk[4]" -type "float3" 0.028405951 0 0.076151885 ;
	setAttr ".tk[5]" -type "float3" 0.05514694 0 0.058284134 ;
	setAttr ".tk[6]" -type "float3" 0.073014714 0 0.031543169 ;
	setAttr ".tk[7]" -type "float3" 0.079289034 0 3.3657141e-08 ;
	setAttr ".tk[8]" -type "float3" 0.073014736 0 -0.031543106 ;
	setAttr ".tk[9]" -type "float3" 0.055146966 2.2351742e-08 -0.058284115 ;
	setAttr ".tk[10]" -type "float3" 0.028406 3.7252903e-09 -0.076151855 ;
	setAttr ".tk[11]" -type "float3" -0.0031371377 -1.4901161e-08 -0.082426175 ;
	setAttr ".tk[12]" -type "float3" -0.034680281 0 -0.076151848 ;
	setAttr ".tk[13]" -type "float3" -0.035240158 -0.030735031 -0.032840498 ;
	setAttr ".tk[14]" -type "float3" -0.04530783 -0.051894121 -0.017773166 ;
	setAttr ".tk[15]" -type "float3" -0.048268255 0.026736818 0.028307728 ;
	setAttr ".tk[16]" -type "float3" -0.034131635 0 0.0141378 ;
	setAttr ".tk[17]" -type "float3" -0.026123226 0 0.026123185 ;
	setAttr ".tk[18]" -type "float3" -0.0141378 0 0.034131609 ;
	setAttr ".tk[19]" -type "float3" -1.8717184e-08 0 0.036943775 ;
	setAttr ".tk[20]" -type "float3" 0.014137763 0 0.034131624 ;
	setAttr ".tk[21]" -type "float3" 0.026123198 0 0.02612322 ;
	setAttr ".tk[22]" -type "float3" 0.034131605 0 0.014137797 ;
	setAttr ".tk[23]" -type "float3" 0.036943801 0 1.4697397e-08 ;
	setAttr ".tk[24]" -type "float3" 0.034131616 0 -0.014137771 ;
	setAttr ".tk[25]" -type "float3" 0.026123207 0 -0.026123194 ;
	setAttr ".tk[26]" -type "float3" 0.01413778 3.7252903e-09 -0.034131605 ;
	setAttr ".tk[27]" -type "float3" 5.5050546e-09 -1.4901161e-08 -0.036943778 ;
	setAttr ".tk[28]" -type "float3" -0.014137778 0 -0.034131616 ;
	setAttr ".tk[29]" -type "float3" -0.026123194 0 -0.026123209 ;
	setAttr ".tk[30]" -type "float3" -0.034131635 0 -0.014137849 ;
	setAttr ".tk[31]" -type "float3" -0.036943801 0 1.4852668e-09 ;
	setAttr ".tk[90]" -type "float3" 0 -0.10933816 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.043247078 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.03706117 -0.023662142 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.043247078 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "5CA2727A-41F1-CA2C-84F1-A7AE037E8C53";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483619 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F095C5BC-46D5-09D5-DDAE-9AB3C92C3E2F";
	setAttr -s 4 ".e[0:3]"  1 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483465 -2147483637 -2147483472 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "5DFBDEF4-4C85-8680-E8C3-87A9E38C212A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "2FE6F9C1-4A15-A47C-E7C6-80964D24C5D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "9EC7444E-461D-DF05-C581-26A8867D2BAD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "81AE5480-41B5-320B-7921-34B731DB488D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BF3CDAE2-4C40-AE4D-66FB-34915A84F0F0";
	setAttr ".dc" -type "componentList" 1 "e[192:210]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E15567DD-4AD9-111F-4CFD-41952DF70D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[64:68]" "e[70:84]" "e[86:100]" "e[102:115]" "e[172:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "13A8AF6F-48DF-CB90-CCE7-25BC63CB9E3D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016177237 0.10205379 -2.220446e-16 ;
	setAttr ".tk[1]" -type "float3" -0.016177237 0.10205379 -2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" -0.016177237 0.10205379 -2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" -0.016177222 0.10205379 -2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" -0.016177222 0.10205381 -2.220446e-16 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "322E7F8C-4A95-CE15-DB39-07A737BB0646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:47]" "e[80:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "693DC578-420D-B4F7-B7A0-8E81B952F4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:15]" "e[64:79]" "e[112:115]" "e[172:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5DE5D89F-499C-5AA6-82B5-7485152522AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2962EB8D-41B9-792E-D91A-478BBEA71C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "F637DC41-4715-1898-1659-4DB67E42591A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ovb" 2;
	setAttr ".ofb" 2;
	setAttr ".ocr" 1;
	setAttr ".suv" yes;
	setAttr ".bnr" 0;
	setAttr ".khe" yes;
	setAttr ".kmb" 0;
	setAttr ".kt" no;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1395B7BE-442A-1C22-711F-95BA628D371C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "2D555D4D-46F2-B55D-D403-23A099839465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C2B23314-45BF-5032-5FA7-95842ED9BD5A";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16257899 -0.10765658 0.11267997 -0.073305115
		 0.097118363 -0.0072747022 0.060853973 0.069837824 0.026826233 0.078341514 0.017366439
		 0.084418148 0.014321923 0.12576908 -0.0010303855 0.16231596 -0.015947551 0.13029447
		 -0.017686903 0.093592077 -0.024738729 0.091258138 -0.055399597 0.085442692 -0.088098764
		 0.01196368 -0.10033697 -0.050581872 -0.14540613 -0.084691584 0.26962095 -0.15912943
		 0.092836984 -0.20997579 0.042223193 -0.13777669 0.0077983066 -0.067170918 -0.013108537
		 -0.0056074262 -0.023212209 0.046532124 -0.023237646 0.084987581 -0.015812159 0.11199582
		 -0.0049193203 0.12222064 0.0065591335 0.11831176 0.015878439 0.097361535 0.01904434
		 0.064358413 0.013177633 0.01683256 -0.0027065873 -0.041030824 -0.031431615 -0.10904832
		 -0.075750947 -0.17989774 0.15984875 -0.28567374 0.003025302 -0.31940299 -0.043906108
		 -0.22751293 -0.071947522 -0.14115235 -0.082883857 -0.063942313 -0.079188719 0.0012277365
		 -0.063145489 0.051243544 -0.038238287 0.083369255 -0.0087965131 0.096682429 0.021448076
		 0.091273248 0.04878056 0.066710293 0.068792999 0.023539871 0.077764094 -0.035795718
		 0.073158264 -0.10836619 0.052312195 -0.19145933 0.013212562 -0.28155491 0.066776045
		 -0.41334063 1.7046928e-05 1.3113022e-05 1.0490417e-05 1.8179417e-05 2.5033951e-06
		 2.0444393e-05 -5.6624413e-06 1.9550323e-05 -1.2814999e-05 1.5497208e-05 -1.7881393e-05
		 8.9406967e-06 -2.0205975e-05 1.0728836e-06 -1.9311905e-05 -7.0333481e-06 -1.5318394e-05
		 -1.4305115e-05 -8.8214874e-06 -1.9431114e-05 -8.3446503e-07 -2.1576881e-05 7.2717667e-06
		 -2.0742416e-05 1.4543533e-05 -1.6689301e-05 1.9609928e-05 -1.0251999e-05 2.1934509e-05
		 -2.3841858e-06 2.0980835e-05 5.9604645e-06 0.30588114 0.040821195 8.9406967e-07 -5.9604645e-07
		 0.043898225 -0.47191978 -0.042392313 -0.37512159 -0.13586444 -0.25554731 -0.24464583
		 -0.12540172 -0.0018792152 0.0057907104 -0.0041552782 0.0045892 -0.0059005022 0.0030081272
		 -0.0061549544 0.00066721439 -0.0057905912 -0.0018806458 -0.004588902 -0.0041568279
		 -0.003008008 -0.0059020519 -0.00066697598 -0.0061564445 0.0018808842 -0.0057919621
		 0.0041570067 -0.0045903921 0.0059021711 -0.0030094385 0.0061565638 -0.00066846609
		 0.0057922006 0.0018795729 0.0045905113 0.0041555166 0.0030097365 0.0059007406 0.00066870451
		 0.0061552525 0.0025058389 0.00081253052 -0.0025041699 -0.00081384182 0.0016540289
		 0.0032418966 -0.0008122921 0.0025043488 -0.0032417178 0.0016524792 0.0032433867 -0.0016538501
		 0.00081402063 -0.0025056005 -0.00165236 -0.0032431483 -0.01953762 -0.51679301 -0.074071966
		 -0.42665634 0.089474797 -0.38226181 0.12436658 -0.27820837 0.1378969 -0.18099007
		 0.13284403 -0.09589681 0.11170143 -0.026386976 0.077021718 0.02422905 0.033848584
		 0.053161621 -0.012095779 0.059613347 -0.057085425 0.043902218 -0.097392514 0.0061020255
		 -0.12740523 -0.052547455 -0.14235848 -0.12890619 -0.1399892 -0.2194564 -0.11803544
		 -0.32053864 -0.26433504 -0.013296708 -0.047979027 0.1372644 -0.040146887 0.12573293
		 -0.18419588 0.070798725 -0.17529321 0.0099649727 0.044716448 0.12046157 0.19400586
		 0.066066846 0.18991825 -0.0049011707 0.076506853 0.097865023 -0.070751727 0.10240883
		 0.28485486 -0.024183892 0.05358398 0.13803574 0.098689586 0.090665542 -0.086574197
		 0.089385189 -0.28782326 0.043080382 0.068228066 0.12097842 -0.048833311 0.099659592
		 -0.12743467 -0.020269722 0.23026851 -0.068182752 0.10456435 -0.12700284 0.063118778
		 -0.066083029 0.036410868 -0.0065578222 0.014619485 0.042727858 0.0013152659 0.07869488
		 -0.003560394 0.10709059 -0.0033919513 0.12643945 -0.0021986067 0.12917861 -0.0010667443
		 0.11524674 -0.0037377477 0.091857076 -0.013725102 0.060211837 -0.03150779 0.014543712
		 -0.05379945 -0.041842937 -0.090214431 -0.10083859 -0.15486717 -0.15925662 0.17557853
		 -0.18872441 0.022064932 -0.222645 -0.017896526 -0.1418881 -0.041243173 -0.068149924
		 -0.050647423 -0.0039838254 -0.048046008 0.048251212 -0.035627693 0.085331619 -0.017107368
		 0.10547796 0.0036127567 0.10904083 0.023557186 0.095886141 0.038860559 0.065317571
		 0.045655549 0.018785268 0.041478574 -0.040676236 0.024214864 -0.11085561 -0.0089629292
		 -0.18934515 -0.058879197 -0.27300182 0.079329446 -0.30722597 -0.067069322 -0.3222177
		 -0.10190996 -0.22403616 -0.11681056 -0.13360578 -0.11432432 -0.054854035 -0.09670423
		 0.0089387298 -0.067113906 0.054440558 -0.030343711 0.079558551 0.0091224015 0.083929121
		 0.047682285 0.067371011 0.08082366 0.029847741 0.103571 -0.026929736 0.1124751 -0.099884599
		 0.10504198 -0.18592641 0.078481317 -0.28131235 0.032227397 -0.38110292 -0.012139648
		 -0.42314649 0.0037322044 0.0025041103 -0.0025038719 0.0037306547 0.0044919848 0.00016403198
		 -0.0035921335 0.0064189434 -0.0057752728 0.0045554638 -0.0070790648 0.0019981861
		 -0.0073050857 -0.00086343288 -0.006418705 -0.003593564 -0.0045551062 -0.005776763
		 -0.0019978881 -0.0070806146 0.0008636713 -0.0073065162 0.0035938025 -0.0064201355
		 0.0057769418 -0.0045565367 0.0070807934 -0.0019993186 0.0073067546 0.00086224079
		 0.0064203739 0.0035923719 0.0045568347 0.0057754517 0.0019996166 0.0070792437 -0.00086194277
		 0.0073052645 0.0048535466 -0.0024747849 0.0024750233 0.0048521757 -0.00016373396
		 0.0044904947 -0.0048519373 0.0024734735 -0.0024733543 -0.0048534274 0.0025055408
		 -0.0037320256 0.00016540289 -0.0044917464 -0.0044903159 -0.00016510487 -0.0015490651
		 0.00078964233 0.00079107285 0.0015492439 0.0015507936 -0.00079083443 -0.00078934431
		 -0.0015505552 -0.0037305951 -0.002505362 -0.1251539 0.043730393 0.24350376 0.028384894
		 -0.024891675 0.11779082 0.02731517 0.13538986 -0.02561748 0.13750678 -0.061210692
		 0.12269757 -0.22770441 0.036314338 -0.21097201 -0.047506317 0.026124239 0.10977784
		 0.053438276 0.090055332 0.13478152 0.03006494 0.14074807 -0.040254444 0.086372107
		 0.10479432 0.076804698 0.12412262 0.048337072 0.13123944 0.061602801 0.11125465 -0.056652069
		 0.11608295 -0.061708629 0.083258644 -0.035672784 0.076613769 -0.035265803 0.112608
		 -0.16354966 -0.03310357 -0.11913121 -0.065703675 -0.098060071 -0.017461747 -0.12864214
		 0.01568228 0.23822524 -0.012344919 0.17950189 -0.052097648 0.21592309 -0.1320051
		 0.28053203 -0.087676466 0.077388234 -0.096695378 0.065414876 -0.17326331 0.13168178
		 -0.15612487 0.13388598 -0.088575289 0.048718944 -0.034047142 0.023856893 -0.10200344
		 0.10875487 -0.038467035 0.023237273 0.019754618 -0.0024104416 -0.036151856 0.083441451
		 0.018827438 0.0055750608 0.065188289 -0.018040165 0.020526141 0.039478153 0.062183633;
	setAttr ".uvtk[250:439]" -0.0028228462 0.093424499 -0.02328527 0.065769643
		 0.018464357 0.083270445 -0.0043049157 0.12195989 -0.019499063 0.098541021 0.019546032
		 0.10682222 -0.0029193461 0.13047209 -0.010233134 0.11716762 0.011014938 0.13199671
		 -0.001115799 0.12746984 0.0006968677 0.12031576 -0.012744337 0.13409702 -0.0010001659
		 0.10421869 0.011174977 0.10788637 -0.020494461 0.11370277 -0.0065909624 0.080704212
		 0.017508388 0.080878228 -0.017588556 0.094321072 -0.020512104 0.03923434 0.016003311
		 0.040653616 -0.041665018 -0.011281818 0.004989326 -0.011876911 -0.076215923 0.036492854
		 -0.065811276 -0.070961431 -0.015976131 -0.074481487 -0.11449581 -0.12948592 -0.051583052
		 -0.14370823 -0.10636252 -0.21648121 -0.19491404 -0.10369689 -0.19541997 -0.19062284
		 0.1269273 -0.24748656 0.21993044 -0.22284013 -0.00014710799 -0.18161024 -0.022720605
		 -0.27300996 0.048583567 -0.26460257 -0.031513199 -0.1039874 -0.060120948 -0.183447
		 -0.047530249 -0.034754187 -0.079278842 -0.1012983 -0.050722137 0.023857862 -0.082625031
		 -0.029766381 -0.042859107 0.068850458 -0.07244648 0.02822125 -0.026905924 0.097526908
		 -0.051492959 0.069515347 -0.0068333745 0.10927421 -0.023821026 0.092225552 0.013940811
		 0.10462517 0.0064401925 0.096196771 0.032053471 0.082743287 0.035724759 0.081264019
		 0.043484628 0.043889642 0.059894919 0.047215015 0.04503715 -0.0095005035 0.074729919
		 -0.0044064224 0.034694493 -0.074573129 0.077212751 -0.070679158 0.009783566 -0.1492745
		 0.064840257 -0.14885336 -0.031874001 -0.23067179 0.03497988 -0.2358769 -0.089660883
		 -0.31539917 -0.012827396 -0.32797325 0.033119861 -0.36616179 0.11384413 -0.34954852
		 -0.08683531 -0.27253664 -0.09842138 -0.37346485 -0.041704923 -0.3726216 -0.11141809
		 -0.17771986 -0.13127805 -0.26911995 -0.11735804 -0.092762947 -0.14311904 -0.1728403
		 -0.10706703 -0.02111125 -0.13664603 -0.089035988 -0.082988352 0.033872366 -0.11381219
		 -0.021131635 -0.04923442 0.069298029 -0.0780164 0.027347505 -0.010709047 0.084031045
		 -0.034849674 0.054120779 0.028709233 0.077989638 0.010930955 0.058769524 0.065143764
		 0.050879419 0.056009531 0.041106343 0.093591392 0.0034288168 0.095594883 0.0011243224
		 0.10968632 -0.061795264 0.12389225 -0.05931145 0.11071247 -0.14163655 0.13719684
		 -0.13694504 0.094033957 -0.23284322 0.13330245 -0.22853974 0.057442069 -0.33096707
		 0.10925907 -0.32990372 0.0036010146 -0.43138415 0.064138114 -0.43464223 -0.044209778
		 -0.47938797 0.020816918 -0.47350824 0.004170239 0.0013530254 0.005289793 0.0030635595
		 0.003169775 0.003657341 0.0021113753 0.0019778013 -0.0030634403 0.0052883625 -0.003657043
		 0.0031683445 -0.0019776821 0.0021100044 -0.0013526678 0.0041688681 0.0060812235 0.00062596798
		 0.0028711557 -0.00036221743 0.0047141314 -0.0010997057 -0.0022711158 0.0069979429
		 -1.7642975e-05 -1.0848045e-05 -0.0047763586 0.0055958033 -0.0065543056 0.0033415556
		 -0.0051318407 0.0037094355 -1.2278557e-05 -1.7166138e-05 -4.8875809e-06 -2.0742416e-05
		 -0.0073343515 0.00057864189 -0.0060165524 0.001974225 -0.0069977045 -0.0022725463
		 -0.006079495 -0.00062721968 3.2782555e-06 -2.1576881e-05 -0.0055955052 -0.0047778487
		 -0.0052881837 -0.0030648708 1.1086464e-05 -1.9073486e-05 -0.0033413172 -0.0065558553
		 -0.003709197 -0.0051333904 1.7404556e-05 -1.3768673e-05 -0.00057828426 -0.0073358417
		 -0.0019740462 -0.0060181618 2.1159649e-05 -6.4373016e-06 0.0022728443 -0.0069990754
		 0.0006274581 -0.0060810447 2.1874905e-05 1.847744e-06 0.0047780275 -0.0055969357
		 0.0030651093 -0.0052896142 1.937151e-05 9.7155571e-06 0.0065560341 -0.0033427477
		 0.0051335096 -0.0037106872 1.4007092e-05 1.5974045e-05 6.6161156e-06 1.9729137e-05
		 0.0073360801 -0.00057983398 0.006018281 -0.0019754767 -1.6093254e-06 2.0384789e-05
		 0.0069993138 0.0022712946 -9.4771385e-06 1.7881393e-05 0.0055971742 0.0047767162
		 -1.5735626e-05 1.2516975e-05 0.0033429861 0.0065546036 0.003710866 0.0051320791 0.0019757152
		 0.0060168505 -1.9431114e-05 5.2452087e-06 0.0005800128 0.00733459 -0.00062572956
		 0.006079793 -2.014637e-05 -2.9802322e-06 0.0036587119 -0.0031695962 0.0010998845
		 0.0047127008 0.00036251545 0.002869606 -0.0047124624 0.0010983944 -0.0010982156 -0.0047138333
		 -0.0031681061 -0.0036585331 0.001979351 -0.0021111965 0.0013543367 -0.0041700602
		 -0.00036072731 -0.0028708577 -0.0041686296 -0.0013541579 -0.0028694272 0.00036096573
		 -0.00037896633 0.0011695623 -0.0011692047 -0.00038039684 0.0011708736 0.00037932396
		 0.00038069487 -0.0011706948 -0.002109766 -0.0019792318 -0.12246275 0.068198964 -0.17891604
		 0.042451456 0.29355153 0.018226393 0.25130284 0.062751547 0.19119318 0.032829478
		 -0.025540173 0.13237348 0.02695483 0.1274804 0.028506517 0.1396389 -0.04309836 0.1333043
		 -0.026608169 0.13910359 -0.07745558 0.10627387 -0.067877948 0.12301722 -0.27400881
		 0.024668872 -0.22083259 0.0004941076 -0.2372914 0.065939531 -0.25780642 -0.065197989
		 0.038679808 0.10346578 0.067562506 0.073146671 0.12991633 0.057861656 0.14046358
		 -0.0013487339;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA7B5848-43D9-970A-0DF6-34AC8F6DD2BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 312\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 312\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4ECA1DC0-4F2A-048F-6B80-C18E667519F8";
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
connectAttr "polyTweakUV14.out" "pSphereShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent6.ig";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Terrain.ma
