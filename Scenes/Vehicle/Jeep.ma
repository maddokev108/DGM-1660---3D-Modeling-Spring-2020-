//Maya ASCII 2018 scene
//Name: Jeep.ma
//Last modified: Tue, Feb 25, 2020 11:32:59 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2614E248-41F7-8AA0-BF56-9FA0846EF668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0517663128498844 2.6949318890380933 4.7053324769536928 ;
	setAttr ".r" -type "double3" 333.86164682768543 707.39999999994893 8.1476074740884891e-16 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" -1.0836417533176847e-16 2.2965294510975375e-18 -2.3189171918472851e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "174C5676-4F61-46E8-6248-C9A90D5C9578";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.3706934072857857;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.32892553508281708 4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F1BCFB96-49D5-BDCD-F35E-449816DBED9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21510477994722116 1001.3990204618286 -0.42634142495696836 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A77941DD-4A06-960B-12F8-05B87A5A130E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.1990204618286;
	setAttr ".ow" 4.5640652009331033;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.8499999999999992 -0.79999999999999982 -0.79999952316284251 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28777F6C-417D-6B86-10FE-2EB449929B1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36139173309541361 0.71842104200256407 1117.1525066587806 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C1B14BA-4584-6738-5290-0FA5A7FE3931";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1116.9328952000865;
	setAttr ".ow" 2.3696939957261178;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.36139173309541361 0.71842104200256407 0.21961145869409349 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FA89A976-4864-D3FF-5EF5-F8A78801D0C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.7480308702686 0.15 -1.3899999999997779 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B44B002F-46F6-6474-6731-ECBE10F73755";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4180308702686;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.33 0.15 -1.39 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane2";
	rename -uid "B3AF22DF-496C-B826-C65A-9295FA41E35E";
	setAttr ".t" -type "double3" -0.028 -6.7825450716396212 -2.4 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "14D3B0C9-4192-DD87-FCAB-C3B78A12814B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "FAB22637-4461-82CA-C4E6-F29BA59E572C";
	setAttr ".t" -type "double3" -15.423653158631685 9.6000000000000014 -2.4 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "654F5693-4994-1E51-1AC1-18862F81339D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -1.1920929e-07 1.6940659e-21 
		0 -1.1920929e-07 1.6940659e-21 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "39B4C6E9-4215-343F-4A1F-4B88895FE7BF";
	setAttr ".t" -type "double3" 0.118 9.8640247174299063 -11.402375381236761 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "F3EB571D-4442-9303-9AFF-B38DD8BB9778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 9.5367432e-07 0 0 0 0 0 
		9.5367432e-07 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "BF2C9F20-4D66-FE9D-640F-1CB578219237";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.6 0.94444444187250354 1.2634568016571852 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "C154CBCA-4A41-944F-122C-9DAAE9389FC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.058593366295099258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.54166663 0.11718672 0.45833331 0.11718672 0.375 0.11718672 0.125 0.11718673 0.375
		 0.63281327 0.45833331 0.63281327 0.54166663 0.63281327 0.625 0.63281327 0.875 0.11718673
		 0.625 0.11718672 0.61739123 0.25 0.61739123 0.5 0.61739123 0.63281327 0.61739123
		 0.75 0.61739123 0 0.61739123 1 0.61739123 0.11718672 0.375 0.080270268 0.125 0.080270275
		 0.375 0.66972971 0.45833331 0.66972971 0.54166663 0.66972971 0.625 0.66972971 0.875
		 0.080270275 0.625 0.080270268 0.54166663 0.080270268 0.45833331 0.080270268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.30000001 -0.14370377 
		0 0.30000001 0 0 -0.1 -0.14370371 0 -0.13010494 0 0 -0.1 0.14370371 0 -0.13010494 
		0 0 0.30000001 0.14370377 0 0.30000001 0 -0.030590577 -0.13010494 -5.5511151e-17 
		-0.030590577 -0.13010494 5.5511151e-17 -0.11590242 0.30000001 2.220446e-16 -0.11590242 
		0.30000001 -5.5511151e-17 0.051282074 -0.1 0 0.051282074 -0.1 0 0.051282074 0.30000001 
		0 0.051282074 0.30000001 0 -0.11590242 0.13125309 -5.5511151e-17 0.051282074 0.13125309 
		0 0 0.13125311 -0.14370377 0 0.13125311 0.14370377 0.051282074 0.13125309 0 -0.11590242 
		0.13125309 2.220446e-16 0 0.13125311 0 0 0.13125311 0;
	setAttr -s 24 ".vt[0:23]"  -0.50000018 -0.5 0.5 0.49999985 -0.5 0.5
		 -0.50000018 0.5 0.5 0.49999985 0.5 0.5 -0.50000018 0.5 -0.5 0.49999985 0.5 -0.5 -0.50000018 -0.5 -0.5
		 0.49999985 -0.5 -0.5 0.16666645 0.5 0.5 0.16666645 0.5 -0.5 0.16666645 -0.5 -0.5
		 0.16666645 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5
		 -0.16666669 -0.5 0.5 0.16666645 -0.031253099 0.5 -0.16666669 -0.031253099 0.5 -0.50000018 -0.031253099 0.5
		 -0.50000018 -0.031253099 -0.5 -0.16666669 -0.031253099 -0.5 0.16666645 -0.031253099 -0.5
		 0.49999985 -0.031253099 -0.5 0.49999985 -0.031253099 0.5;
	setAttr -s 44 ".ed[0:43]"  0 15 0 2 12 0 4 13 0 6 14 0 0 18 0 1 23 0
		 2 4 0 3 5 0 4 19 0 5 22 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 21 0 11 1 0 10 11 1
		 11 16 1 12 13 0 14 10 0 13 20 0 15 11 0 14 15 1 15 17 1 16 8 0 17 12 0 16 17 0 18 2 0
		 17 18 1 19 6 0 18 19 1 20 14 1 19 20 1 21 10 1 20 21 0 22 7 0 21 22 1 23 3 0 22 23 1
		 23 16 1 16 21 0 17 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 25 30 -5
		mu 0 4 0 22 25 26
		f 4 1 20 -3 -7
		mu 0 4 2 19 20 4
		f 4 34 33 -4 -32
		mu 0 4 28 29 21 6
		f 4 3 24 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -38 40 -6
		mu 0 4 1 10 32 33
		f 4 10 4 32 31
		mu 0 4 12 0 26 27
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -36 38 37 -16
		mu 0 4 16 30 31 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 41 -20 17 5
		mu 0 4 33 24 17 1
		f 4 -34 36 35 -22
		mu 0 4 21 29 30 16
		f 4 -25 21 18 -24
		mu 0 4 23 21 16 18
		f 4 -26 23 19 28
		mu 0 4 25 22 17 24
		f 4 -31 27 -2 -30
		mu 0 4 26 25 19 2
		f 4 -33 29 6 8
		mu 0 4 27 26 2 13
		f 4 2 22 -35 -9
		mu 0 4 4 20 29 28
		f 4 -39 -17 13 9
		mu 0 4 31 30 15 5
		f 4 -41 -10 -8 -40
		mu 0 4 33 32 11 3
		f 4 -27 -42 39 -13
		mu 0 4 14 24 33 3
		f 4 -29 42 -37 -44
		mu 0 4 25 24 30 29
		f 4 14 16 -43 26
		mu 0 4 14 15 30 24
		f 4 -21 -28 43 -23
		mu 0 4 20 19 25 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube1";
	rename -uid "28E75FE1-4A65-B9F3-F4D2-63B453146D94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "7C29164C-4FA9-9ADB-BE72-F9AAD17C6191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-09 0 -0.038888883 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 0 0.038888883 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-09 0 0.038888883 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 0 -0.038888883 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.038888887 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.038888887 ;
	setAttr ".pt[32]" -type "float3" 0.060521293 0.49654835 0 ;
	setAttr ".pt[33]" -type "float3" 0.060521293 0.49654835 0 ;
	setAttr ".pt[34]" -type "float3" 0.060521293 0.49654835 0 ;
	setAttr ".pt[35]" -type "float3" 0.060521293 0.49654835 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "63B07740-42BD-F441-7AEE-4098E181723B";
	setAttr ".t" -type "double3" -2.3957094853960026 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.0500000000000001 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5A84A27C-4412-7E33-4DB9-24ADD7DADB93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back1";
	rename -uid "D25DC085-4DB5-CCF2-635F-E7960D2F4292";
	setAttr ".t" -type "double3" -0.56335221571875682 -0.29147988228028676 -996.27660994821031 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "C814CB6F-419B-A0CD-5AE3-6F9AA42CE848";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5421751887193074;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "right1";
	rename -uid "52B7E5AF-4D6E-E391-38D2-EDB697DE4691";
	setAttr ".t" -type "double3" 997.68622367283672 0.13742952983030943 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "D64F797B-4D78-526E-5C7F-C29605DD09A5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "EDA1E185-45BC-093E-EF15-16AF1FE57695";
	setAttr ".t" -type "double3" -1000.1 -0.1563074860482595 1.0178854198626244 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "81306078-4C24-F6ED-73E5-FB99C1A3DE9F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.61728648203064962;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "CFB1712E-4D99-FC7E-0128-47A1B880F927";
	setAttr ".t" -type "double3" 0 0 1.8290352835856174 ;
	setAttr ".rp" -type "double3" 1.9000000000000001 0.37564074413046999 0.81709382942031361 ;
	setAttr ".sp" -type "double3" 1.9000000000000001 0.37564074413046999 0.81709382942031361 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "CD0262D1-4099-62FA-8F34-68A73C4A04D0";
	setAttr ".t" -type "double3" 0.55 -0.238 -0.783 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.0500000000000001 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "2AF5E504-467B-D631-ACEC-5E9E5491A5FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "right2";
	rename -uid "FA7C12EF-4790-5E7C-FDB6-1982BEBAF9AB";
	setAttr ".t" -type "double3" 997.7727533768043 -0.1429993081409347 0.72692658949938882 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right2";
	rename -uid "20182064-49E8-49DB-B02D-A09E6398360C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9350924931932623;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle4";
	rename -uid "F44730F5-4830-4A88-6B0C-B796FB558E9F";
	setAttr ".t" -type "double3" -0.67311569066256394 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22565994132822567 1 0.22565994132822567 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "2E0B0A8E-4DF9-3F86-D321-4EBF4894CA0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "57A70B5E-4581-DCA0-AC86-5EA59EEF03C3";
	setAttr ".t" -type "double3" -0.67311569066256394 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "3F741C50-4DD5-3997-33F7-F6A751140BE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "AE98F85C-4422-5A4C-C1F5-0CA8595CEEB3";
	setAttr ".t" -type "double3" -0.64257579514471708 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "16672955-423D-3EDB-4BF1-51A4273A6071";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "09EA9320-4A63-EDA0-D10E-94929B6E3E4F";
	setAttr ".t" -type "double3" -0.5509561085911775 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "A754E0F1-43FE-308D-FAB7-FAAB8665F7A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "B9BDAD45-411A-E53D-2E74-DB977A5DB791";
	setAttr ".t" -type "double3" -0.51532623048702308 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "38DFBB3B-4FBB-BFCF-DC00-E5955FF2F8F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "04C547DA-4B98-2440-6937-F1A71C48D324";
	setAttr ".t" -type "double3" -0.51532623048702308 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22565994132822567 1 0.22565994132822567 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "02CEBB9F-47AA-E594-E731-D2BCEE2567F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pCube2";
	rename -uid "DF260397-46F7-4CBD-938B-4093263992F6";
	setAttr ".t" -type "double3" 0 0.044 0.789 ;
	setAttr ".s" -type "double3" 0.86666666773932066 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "885C9DFB-4467-8562-CB18-4E88D57F9751";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0020599626 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0020599626 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0020599626 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0020599626 ;
	setAttr ".pt[8]" -type "float3" -0.034615386 0 -0.16 ;
	setAttr ".pt[9]" -type "float3" 0.034615386 0 -0.16 ;
	setAttr ".pt[10]" -type "float3" 0.034615386 0 -0.16 ;
	setAttr ".pt[11]" -type "float3" -0.034615386 0 -0.16 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.079999991 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.079999991 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.079999991 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.079999991 ;
	setAttr ".pt[16]" -type "float3" 0.083111614 0 -0.23000002 ;
	setAttr ".pt[17]" -type "float3" -0.083111614 0 -0.23000002 ;
	setAttr ".pt[18]" -type "float3" -0.083111614 0 -0.23000002 ;
	setAttr ".pt[19]" -type "float3" 0.083111614 0 -0.23000002 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "97B9628C-4F9D-EC70-B717-0998AD11B36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.80000001 -0.648655 -2.3893991 
		-0.80000001 -0.648655 -2.3893991 -0.80000001 -0.648655 -2.3893991 -0.80000001 -0.648655 
		-2.3893991 -0.857692 -0.648655 -2.3894002 -0.74230802 -0.648655 -2.3894002 -0.857692 
		-0.648655 -2.3894002 -0.74230802 -0.648655 -2.3894002 -0.90384567 -0.648655 -2.3894002 
		-0.69615436 -0.648655 -2.3894002 -0.6961543 -0.648655 -2.3894002 -0.90384573 -0.648655 
		-2.3894002 -0.95219892 -0.648655 -2.5225294 -0.6478011 -0.648655 -2.5225294 -0.6478011 
		-0.648655 -2.5225294 -0.95219892 -0.648655 -2.5225294;
	setAttr -s 16 ".vt[0:15]"  0.053695321 0.79705536 2.90245962 1.5463047 0.79705536 2.90245962
		 0.053695321 0.82253587 2.90245962 1.5463047 0.82253587 2.90245962 0.053695321 0.82253587 2.2842927
		 1.5463047 0.82253587 2.2842927 0.053695321 0.79705536 2.30135584 1.5463047 0.79705536 2.30135584
		 0.053695321 0.50025463 2.10763407 1.5463047 0.50025463 2.10763407 1.5463047 0.47477412 2.12469673
		 0.053695321 0.47477412 2.12469673 0.053695321 0.50025463 1.87634087 1.5463047 0.50025463 1.87634087
		 1.5463047 0.47477412 1.87634087 0.053695321 0.47477412 1.87634087;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "71263A18-42BF-03D4-5525-BB9942B58CC7";
	setAttr ".t" -type "double3" 0.601 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.16115204067058295 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "4A550E6B-4ABD-056B-8325-1691A442AD78";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "C5ABA308-46E8-B519-1484-E78385138A24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "36C9E26D-431F-2518-8FD8-69ACC059EEE3";
	setAttr ".t" -type "double3" -0.601 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.16115204067058295 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "721D7CD7-40ED-ED6A-2E96-72BB07861AC2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "227D670E-4592-13C8-8CED-2A9B507A8371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3D4F7A36-46F3-10F5-CBCB-DDA4CD71B6CE";
createNode transform -n "transform4" -p "pCube3";
	rename -uid "23D7A530-4F41-2712-5B41-CC9EB31B8131";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "404BC319-4970-9760-CAC8-01A8D4E78B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3D658C9E-40A2-F135-A260-16A2C1C35363";
createNode transform -n "transform6" -p "pCube4";
	rename -uid "B7D417A0-4116-38C8-10C8-6781CDC67243";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform6";
	rename -uid "745B83F1-47E1-2784-EF2E-828634D8D0FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0.11888889 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0.11888889 0 ;
	setAttr ".pt[75]" -type "float3" -0.02956643 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.029566433 0 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.11888889 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.11888889 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.11888889 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.024444452 0 ;
	setAttr ".pt[159]" -type "float3" -9.3132257e-10 0.11888889 0 ;
	setAttr ".pt[162]" -type "float3" -0.010003665 -0.047944427 0 ;
	setAttr ".pt[163]" -type "float3" -0.046683773 -0.047944427 0 ;
	setAttr ".pt[166]" -type "float3" 0.010003665 -0.047944427 0 ;
	setAttr ".pt[167]" -type "float3" 0.046683773 -0.047944427 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "1F3FCC6A-4ED8-94DD-FFCC-0D97DDCE5FE5";
	setAttr ".t" -type "double3" 0.33893870153572647 0.24257091075008558 1.26 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.070462980027257233 0.049999999999999933 0.070462980027257247 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CFCEC450-4CA2-7847-1E7C-90A311E13BE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "6C845A99-44A8-FA45-E8A7-39A02E087706";
	setAttr ".t" -type "double3" 0 0.3 0 ;
	setAttr ".s" -type "double3" 1.231448830420983 0.36066460466444605 1 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "5B95F09B-4E5C-1ABD-EEB1-50905FAD3407";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "1FB8E37D-4DF5-1DD5-1463-AF898B581782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-08 -0.069935501 -0.40999988 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 -0.069935501 -0.40999988 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.40999988 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.40999988 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 -0.069935501 0 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 -0.069935501 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "21EF5502-44ED-1DE4-89E2-AEB9DD03B2FC";
	setAttr ".rp" -type "double3" 0 0.32892554998397827 4.76837158203125e-07 ;
	setAttr ".sp" -type "double3" 0 0.32892554998397827 4.76837158203125e-07 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "384056A7-4F8E-1D98-B37E-82A239AD6609";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform8";
	rename -uid "6F61272C-44EC-1596-757C-ACA38A661BB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.18359335511922836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[53]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.090000004 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4032A8FE-420C-67CB-49D2-C39CAB2F7B8E";
	setAttr ".t" -type "double3" -0.38 0.29 -0.41000000000000003 ;
	setAttr ".r" -type "double3" -110.00000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7973EB36-40BC-3C71-BA07-EDBEDD069C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4444444477558136 0.52777780592441559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "67FB0F1A-431D-68EB-E725-91A1730ACA35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10866237 0 0 -0.10866237 
		0 0 -0.10866237 0 0 -0.10866237;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "9DA39811-4642-DC1D-CA04-FE93C5E3082E";
	setAttr ".t" -type "double3" 0.64 -0.150000062584877 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.42349999999999993 -0.21250000000000041 0.42349999999999993 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "32926E18-4486-DA45-9D04-AFBC318F7C7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "006A717B-482B-6BDE-3C06-4D8F3E8B72AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "2495B1FE-4F06-B46E-806B-F5B5238EE9D1";
	setAttr ".t" -type "double3" -0.64 -0.150000062584877 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.42349999999999993 -0.21250000000000041 0.42349999999999993 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode transform -n "transform9" -p "pCylinder7";
	rename -uid "EAD1051A-49F6-4307-A77D-4F806568C4D6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform9";
	rename -uid "410E6331-4B1D-8774-4451-D78A137315C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "5DB0F920-41E3-1896-7621-39BB3F9B421D";
createNode transform -n "transform10" -p "pCube11";
	rename -uid "447E4965-4975-7EC7-4A45-F18B26A8B9AD";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform10";
	rename -uid "4E394A39-40E7-A0B2-B4E8-6B9CE5F7DD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "ED6F8ABC-4E6C-1167-6EB6-9382F1EAA477";
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "D298A9D9-450B-92FD-3750-0AA52BB91098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "6B7E3BFE-428A-F599-9CCD-80B7EA53663A";
	setAttr ".t" -type "double3" 0.55 -0.238 -0.791 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.0500000000000001 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.172325134277368e-08 6.2584877014160132e-08 1.0430812835693355e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "CB3D932C-49EE-BDA2-56A9-A0980B479023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "85421810-4925-98A5-586C-49ABD124908D";
	setAttr ".t" -type "double3" 0.31 0.10681610460717945 1.26 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.032028627285116913 0.049999999999999933 0.032028627285116927 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "FFD1F1D8-47DB-F6F6-B80C-B3B4A8A72174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "68CA2549-4207-FE4C-9D31-228706D0BFBB";
	setAttr ".t" -type "double3" -0.339 0.24257091075008558 1.26 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.070462980027257233 0.049999999999999933 0.070462980027257247 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "D7A60346-47E3-F63B-2A55-F8ACDD733DB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "1F647E70-42FD-CEC1-1871-45A47472A467";
	setAttr ".t" -type "double3" -0.30575480614290607 0.10681610460717945 1.26 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.032028627285116913 0.049999999999999933 0.032028627285116927 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "2D4421D2-4F81-5B3C-E94E-E7A73C33551F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "892F6AB2-423E-E8CC-E006-A0AC6ECD2F94";
	setAttr ".t" -type "double3" -0.06 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape11" -p "pCube13";
	rename -uid "BE4A7965-427B-5EA7-A94D-24AAC542BA07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "DEB9CEC6-46E4-A5B3-935D-CC9516B46312";
	setAttr ".t" -type "double3" -0.12 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2BC2C32E-4160-CD68-B483-B79A0B937407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "DA9DC645-4DB4-5263-BC90-65BFCBF9C62F";
	setAttr ".t" -type "double3" -0.18 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EA771769-463A-B22B-B416-F3A940AAB0D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "268FB45A-4EE8-C1FD-FD23-69AD70A9656B";
	setAttr ".t" -type "double3" -0.24 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "EB4B6DE7-4785-2F0C-A3E4-938B24686C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "501454A5-4F1A-C4B6-9301-49B5D2AD7B1C";
	setAttr ".t" -type "double3" 0.30443965125734662 0.78 0.19999999999999996 ;
	setAttr ".r" -type "double3" -12.220740167741686 15.827829058614835 45.839840745211148 ;
	setAttr ".s" -type "double3" 0.019999999999999993 0.089250000000000024 0.018900000000000007 ;
	setAttr ".rpt" -type "double3" 1.3497718264240422e-16 8.4875910018338238e-17 -1.1677526602909136e-17 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9C4893C4-4180-8B54-B248-82B0BE8D7094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.15125181 -2.1579444 -0.1649991 ;
	setAttr ".pt[13]" -type "float3" -0.15124986 -2.1579447 -0.16500023 ;
	setAttr ".pt[14]" -type "float3" 0.15124969 -2.1579447 0.16500045 ;
	setAttr ".pt[15]" -type "float3" -0.15124777 -2.1579447 0.16500045 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube17";
	rename -uid "AFDF884E-4188-B93E-0453-E5A412816CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "EF8C0BCA-43D7-EAB7-4B33-F29A753F287E";
	setAttr ".t" -type "double3" 0.18 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "17EE762F-4E6E-9E32-6607-339B641C75BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "CAB87E46-4D01-4901-0D5E-2680A90251F6";
	setAttr ".t" -type "double3" 0.12 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F72BB2CA-472E-160D-C8C9-AE9849EFA12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "C1414494-42C6-3F71-80C8-F9ACDFB6E3FC";
	setAttr ".t" -type "double3" 0.06 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "43455A8C-4BC8-6F3E-0005-59BDAD581697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "E2519502-4F01-C16E-A223-5CA830C17F13";
	setAttr ".t" -type "double3" 0 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "1D4B9096-4EA2-D3E6-8D4E-36AB2D520D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "E19391A4-4200-8354-5C42-1B88972F8BF2";
	setAttr ".t" -type "double3" 0.24 0.12 1.25 ;
	setAttr ".s" -type "double3" 0.039999999999999994 0.35000000000000003 0.15000000000000002 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "595880B4-4F7E-B26C-25B5-2E85602D4E54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "79B58A5F-4F88-E786-E0A7-FA96D5299EDC";
	setAttr ".t" -type "double3" 0 -0.13000000000000003 1.2 ;
	setAttr ".s" -type "double3" 0.75 0.14700000000000005 0.05 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "010ABD27-4163-3B6C-6DBC-EB93E0413C31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "95913FCD-4670-EDAE-F83E-4C859533488C";
	setAttr ".t" -type "double3" 0 -0.10615523693131818 -1.1606315437995092 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.75 0.14700000000000005 0.05 ;
	setAttr ".rpt" -type "double3" 4.0928183990495045e-17 0 -1.2302818588383861e-16 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "763950F4-46DE-A927-7F4D-24A3A4B79CD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.1249999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.083333328
		 0.625 0.083333328 0.625 0.16666666 0.375 0.16666666 0.375 0.083333328 0.625 0.083333328
		 0.625 0.16666666 0.375 0.16666666 0.42500001 0.083333328 0.42500001 0.083333328 0.42500001
		 0 0.42500001 1 0.42500001 0.75 0.42500001 0.66666669 0.42500001 0.58333337 0.42500001
		 0.5 0.42500001 0.25 0.42500001 0.16666666 0.42500001 0.16666666 0.42500001 0.16666666
		 0.42500001 0.16666666 0.42500001 0.083333328 0.42500001 0.083333328 0.47500002 0.083333328
		 0.47500002 0.083333328 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002 0.66666669
		 0.47500002 0.58333337 0.47500002 0.5 0.47500002 0.25 0.47500002 0.16666666 0.47500002
		 0.16666666 0.47500002 0.16666666 0.47500002 0.16666666 0.47500002 0.083333328 0.47500002
		 0.083333328 0.52500004 0.083333328 0.52500004 0.083333328 0.52500004 0 0.52500004
		 1 0.52500004 0.75 0.52500004 0.66666669 0.52500004 0.58333337 0.52500004 0.5 0.52500004
		 0.25 0.52500004 0.16666666 0.52500004 0.16666666 0.52500004 0.16666666 0.52500004
		 0.16666666 0.52500004 0.083333328 0.52500004 0.083333328 0.57500005 0.083333328 0.57500005
		 0.083333328 0.57500005 0 0.57500005 1 0.57500005 0.75 0.57500005 0.66666669 0.57500005
		 0.58333337 0.57500005 0.5 0.57500005 0.25 0.57500005 0.16666666 0.57500005 0.16666666
		 0.57500005 0.16666666 0.57500005 0.16666666 0.57500005 0.083333328 0.57500005 0.083333328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[3]" -type "float3" 0 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[7]" -type "float3" 0 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[18]" -type "float3" -5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[19]" -type "float3" -5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[32]" -type "float3" -5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[33]" -type "float3" -5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[46]" -type "float3" 5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[47]" -type "float3" 5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.28613713 ;
	setAttr ".pt[60]" -type "float3" 5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr ".pt[61]" -type "float3" 5.5511151e-17 0.19465113 -8.8817842e-15 ;
	setAttr -s 64 ".vt[0:63]"  0.66210592 -0.25874984 5.90000153 -0.66210598 -0.25874984 5.90000153
		 0.66210592 0.39480484 5.90000153 -0.66210598 0.39480484 5.90000153 0.66210592 -0.25874984 6.70000076
		 -0.66210598 -0.25874984 6.70000076 0.66210592 0.39480484 6.70000076 -0.66210598 0.39480484 6.70000076
		 -0.43773738 -0.25874984 5.30000305 -0.43773738 -0.25874984 0.5 -0.43773738 -0.5 0.5
		 -0.43773738 -0.5 -0.49999619 -0.43773738 -0.25874984 -0.49999619 -0.43773738 0.25875008 -0.49999619
		 -0.43773738 0.50000012 -0.49999619 -0.43773738 0.50000012 0.5 -0.43773711 0.25875008 0.5
		 -0.43773711 0.25875008 5.30000305 -0.43773738 0.39480484 5.90000153 -0.43773738 0.39480484 6.70000076
		 -0.43773738 -0.25874984 6.70000076 -0.43773738 -0.25874984 5.90000153 -0.3477374 -0.25874984 5.30000305
		 -0.3477374 -0.25874984 0.5 -0.3477374 -0.5 0.5 -0.3477374 -0.5 -0.49999619 -0.3477374 -0.25874984 -0.49999619
		 -0.3477374 0.25875008 -0.49999619 -0.3477374 0.50000012 -0.49999619 -0.3477374 0.50000012 0.5
		 -0.34773707 0.25875008 0.5 -0.34773707 0.25875008 5.30000305 -0.3477374 0.39480484 5.90000153
		 -0.3477374 0.39480484 6.70000076 -0.3477374 -0.25874984 6.70000076 -0.3477374 -0.25874984 5.90000153
		 0.3477374 -0.25874984 5.30000305 0.3477374 -0.25874984 0.5 0.3477374 -0.5 0.5 0.3477374 -0.5 -0.49999619
		 0.3477374 -0.25874984 -0.49999619 0.3477374 0.25875008 -0.49999619 0.3477374 0.50000012 -0.49999619
		 0.3477374 0.50000012 0.5 0.34773773 0.25875008 0.5 0.34773773 0.25875008 5.30000305
		 0.3477374 0.39480484 5.90000153 0.3477374 0.39480484 6.70000076 0.3477374 -0.25874984 6.70000076
		 0.3477374 -0.25874984 5.90000153 0.43773741 -0.25874984 5.30000305 0.43773741 -0.25874984 0.5
		 0.43773741 -0.5 0.5 0.43773741 -0.5 -0.49999619 0.43773741 -0.25874984 -0.49999619
		 0.43773741 0.25875008 -0.49999619 0.43773741 0.50000012 -0.49999619 0.43773741 0.50000012 0.5
		 0.43773779 0.25875008 0.5 0.43773779 0.25875008 5.30000305 0.43773741 0.39480484 5.90000153
		 0.43773741 0.39480484 6.70000076 0.43773741 -0.25874984 6.70000076 0.43773741 -0.25874984 5.90000153;
	setAttr -s 128 ".ed[0:127]"  0 63 0 0 2 0 2 60 0 1 3 0 0 4 0 1 5 0 4 62 0
		 2 6 0 4 6 0 3 7 0 6 61 0 5 7 0 8 9 0 10 24 0 9 10 0 11 25 0 10 11 0 12 26 0 11 12 0
		 13 27 0 12 13 0 14 28 0 13 14 0 15 29 0 14 15 0 15 16 0 16 17 0 18 3 0 17 18 0 19 7 0
		 18 19 0 20 5 0 19 20 0 21 1 0 20 21 0 21 8 0 22 8 0 23 9 0 22 23 0 24 38 0 23 24 0
		 25 39 0 24 25 0 26 40 0 25 26 0 27 41 0 26 27 0 28 42 0 27 28 0 29 43 0 28 29 0 30 16 0
		 29 30 0 31 17 0 30 31 0 32 18 0 31 32 0 33 19 0 32 33 0 34 20 0 33 34 0 35 21 0 34 35 0
		 35 22 0 37 23 0 36 37 0 38 52 0 37 38 0 39 53 0 38 39 0 40 54 0 39 40 0 41 55 0 40 41 0
		 42 56 0 41 42 0 43 57 0 42 43 0 44 30 0 43 44 0 44 45 0 46 32 0 45 46 0 47 33 0 46 47 0
		 48 34 0 47 48 0 49 35 0 48 49 0 49 36 0 50 36 0 51 37 0 50 51 0 51 52 0 52 53 0 53 54 0
		 54 55 0 55 56 0 56 57 0 58 44 0 57 58 0 59 45 0 58 59 0 60 46 0 59 60 0 61 47 0 60 61 0
		 62 48 0 61 62 0 63 49 0 62 63 0 63 50 0 51 58 0 9 16 0 37 44 0 23 30 0 13 16 0 55 58 0
		 12 9 0 54 51 0 60 63 0 18 21 0 59 50 0 17 8 0 46 49 0 32 35 0 45 36 0 31 22 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 93 94 95 119
		mu 0 4 54 56 57 58
		f 4 116 -26 -25 -23
		mu 0 4 14 17 16 15
		f 4 -7 8 10 108
		mu 0 4 66 5 6 65
		f 4 122 92 112 102
		mu 0 4 63 53 54 62
		f 4 -1 4 6 110
		mu 0 4 67 1 5 66
		f 4 1 7 -9 -5
		mu 0 4 1 2 6 5
		f 4 2 106 -11 -8
		mu 0 4 2 64 65 6
		f 4 -4 5 11 -10
		mu 0 4 3 0 4 7
		f 4 -31 27 9 -30
		mu 0 4 20 19 3 7
		f 4 -32 -33 29 -12
		mu 0 4 4 21 20 7
		f 4 -34 -35 31 -6
		mu 0 4 0 22 21 4
		f 4 -38 -39 36 12
		mu 0 4 9 24 23 8
		f 4 13 -41 37 14
		mu 0 4 10 25 24 9
		f 4 15 -43 -14 16
		mu 0 4 12 27 26 11
		f 4 17 -45 -16 18
		mu 0 4 13 28 27 12
		f 4 19 -47 -18 20
		mu 0 4 14 29 28 13
		f 4 21 -49 -20 22
		mu 0 4 15 30 29 14
		f 4 23 -51 -22 24
		mu 0 4 16 31 30 15
		f 4 -52 -53 -24 25
		mu 0 4 17 32 31 16
		f 4 -55 51 26 -54
		mu 0 4 33 32 17 18
		f 4 -57 53 28 -56
		mu 0 4 34 33 18 19
		f 4 -59 55 30 -58
		mu 0 4 35 34 19 20
		f 4 -60 -61 57 32
		mu 0 4 21 36 35 20
		f 4 -62 -63 59 34
		mu 0 4 22 37 36 21
		f 4 35 -37 -64 61
		mu 0 4 22 8 23 37
		f 4 39 -68 64 40
		mu 0 4 25 40 39 24
		f 4 41 -70 -40 42
		mu 0 4 27 42 41 26
		f 4 43 -72 -42 44
		mu 0 4 28 43 42 27
		f 4 45 -74 -44 46
		mu 0 4 29 44 43 28
		f 4 47 -76 -46 48
		mu 0 4 30 45 44 29
		f 4 49 -78 -48 50
		mu 0 4 31 46 45 30
		f 4 -79 -80 -50 52
		mu 0 4 32 47 46 31
		f 4 -85 81 58 -84
		mu 0 4 50 49 34 35
		f 4 -86 -87 83 60
		mu 0 4 36 51 50 35
		f 4 -88 -89 85 62
		mu 0 4 37 52 51 36
		f 4 -92 -93 90 65
		mu 0 4 39 54 53 38
		f 4 66 -94 91 67
		mu 0 4 40 55 54 39
		f 4 68 -95 -67 69
		mu 0 4 42 57 56 41
		f 4 70 -96 -69 71
		mu 0 4 43 58 57 42
		f 4 72 -97 -71 73
		mu 0 4 44 59 58 43
		f 4 74 -98 -73 75
		mu 0 4 45 60 59 44
		f 4 76 -99 -75 77
		mu 0 4 46 61 60 45
		f 4 -100 -101 -77 79
		mu 0 4 47 62 61 46
		f 4 -103 99 80 -102
		mu 0 4 63 62 47 48
		f 4 -105 101 82 -104
		mu 0 4 64 63 48 49
		f 4 -107 103 84 -106
		mu 0 4 65 64 49 50
		f 4 -108 -109 105 86
		mu 0 4 51 66 65 50
		f 4 -110 -111 107 88
		mu 0 4 52 67 66 51
		f 4 89 -91 -112 109
		mu 0 4 52 38 53 67
		f 4 121 33 3 -28
		mu 0 4 19 22 0 3
		f 4 127 38 115 54
		mu 0 4 33 23 24 32
		f 4 -65 114 78 -116
		mu 0 4 24 39 47 32
		f 4 118 113 -117 -21
		mu 0 4 13 9 17 14
		f 4 -118 97 98 100
		mu 0 4 62 59 60 61
		f 4 -19 -17 -15 -119
		mu 0 4 13 12 10 9
		f 4 -120 96 117 -113
		mu 0 4 54 58 59 62
		f 4 -121 -3 -2 0
		mu 0 4 67 64 2 1
		f 4 123 -36 -122 -29
		mu 0 4 18 8 22 19
		f 4 104 120 111 -123
		mu 0 4 63 64 67 53
		f 4 -27 -114 -13 -124
		mu 0 4 18 17 9 8
		f 4 -125 -83 126 -90
		mu 0 4 52 49 48 38
		f 4 -126 -82 124 87
		mu 0 4 37 34 49 52
		f 4 -127 -81 -115 -66
		mu 0 4 38 48 47 39
		f 4 56 125 63 -128
		mu 0 4 33 34 37 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "9DAC8254-4BFA-B299-67A6-5EBA16BAC9BA";
	setAttr ".t" -type "double3" -0.240400822148084 0.78 0.19999999999999996 ;
	setAttr ".r" -type "double3" -12.220740167741686 15.827829058614835 45.839840745211148 ;
	setAttr ".s" -type "double3" 0.019999999999999993 0.089250000000000024 0.018900000000000007 ;
	setAttr ".rpt" -type "double3" 1.3497718264240422e-16 8.4875910018338238e-17 -1.1677526602909136e-17 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1E68D403-4859-8CD9-3516-F8A1791EBA3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1
		 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0.15125181 -2.1579444 -0.1649991 ;
	setAttr ".pt[13]" -type "float3" -0.15124986 -2.1579447 -0.16500023 ;
	setAttr ".pt[14]" -type "float3" 0.15124969 -2.1579447 0.16500045 ;
	setAttr ".pt[15]" -type "float3" -0.15124777 -2.1579447 0.16500045 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000024 0.5 0.5 -0.50000072 0.5
		 -0.5 0.49999976 0.50000381 0.49999619 0.5 0.5 -0.5 0.49999905 -0.5 0.5 0.50000024 -0.49999619
		 -0.5 -0.5 -0.5 0.5 -0.50000095 -0.5 -0.27500153 -0.50000024 0.27499962 0.27500153 -0.5 0.27500153
		 -0.27499771 -0.5 -0.27499962 0.27499771 -0.5 -0.27499962 -0.27500153 -0.50000024 0.27499962
		 0.27500153 -0.5 0.27500153 -0.27499771 -0.5 -0.27499962 0.27499771 -0.5 -0.27499962;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 6 10 0 7 11 0 10 11 0 10 8 0 11 9 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 14 15 0 15 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 14 -14 -1
		mu 0 4 12 15 14 13
		f 4 3 16 -18 -16
		mu 0 4 16 17 18 19
		f 4 15 18 -13 -11
		mu 0 4 20 23 22 21
		f 4 11 13 -20 -17
		mu 0 4 24 25 26 27
		f 4 -23 -25 26 27
		mu 0 4 28 29 30 31
		f 4 -15 20 22 -22
		mu 0 4 14 22 29 28
		f 4 -19 23 24 -21
		mu 0 4 22 19 30 29
		f 4 17 25 -27 -24
		mu 0 4 19 27 31 30
		f 4 19 21 -28 -26
		mu 0 4 27 14 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube26";
	rename -uid "5A765F25-4B75-166A-CE1E-C2A4ACF99963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "815CAC83-4A05-53AF-FD39-CE801947137C";
	setAttr ".t" -type "double3" -0.13999999999999962 0.12852422737470848 6.3736379546331943 ;
	setAttr ".r" -type "double3" 89.999999999999943 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rpt" -type "double3" -3.9259807772990179e-16 1.1586338166587177e-29 -2.4746657966413634e-16 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "6A72261F-44AA-C899-5354-BB8445B70E22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 9.5367432e-07 0 0 0 0 0 
		9.5367432e-07 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "6D8344F8-415F-3935-40CA-FF93D5636368";
	setAttr ".t" -type "double3" -0.23999999999999994 0.34999993741512303 -1.3900000417232512 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.34999999999999987 -0.0500000000000001 0.34999999999999987 ;
	setAttr ".rp" -type "double3" -4.1723251342773422e-08 0 -6.2584877014160132e-08 ;
	setAttr ".rpt" -type "double3" 4.1723251292587666e-08 6.2584877014160132e-08 1.0430812821723294e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 7.7486038208007828e-08 0 1.1622905731201174e-07 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "3613DFD6-4C79-B017-9B4F-D9ADD9F7CE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "068CCB87-4ABE-407D-83EB-37ABD65AE8B5";
	setAttr ".s" -type "double3" 0.43138181967567019 0.12063706884708296 0.195105455740536 ;
createNode mesh -n "polySurfaceShape4" -p "pCube27";
	rename -uid "705AE752-41CF-9A64-F44D-6AA39EF69568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube27";
	rename -uid "B4DC24F2-4E8E-8652-733F-D59AB3F519A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform12";
	rename -uid "F11CEF96-464D-B0F6-3E70-BC8F2F887453";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4583333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.038711004 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.038711004 ;
	setAttr ".pt[2]" -type "float3" 0 0.41182584 -0.038711004 ;
	setAttr ".pt[3]" -type "float3" 0 0.41182584 -0.038711004 ;
	setAttr ".pt[4]" -type "float3" 0 -0.3342135 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.3342135 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.3342135 -0.051254362 ;
	setAttr ".pt[9]" -type "float3" 0 -0.3342135 -0.051254362 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.051254362 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.051254362 ;
	setAttr ".pt[12]" -type "float3" 0 0.41182584 -0.012903687 ;
	setAttr ".pt[13]" -type "float3" 0 0.41182584 -0.012903687 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.012903687 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.012903687 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "4E7A9091-4E40-22FE-920E-9E830BDD6196";
	setAttr ".t" -type "double3" -4.7893002860862642e-17 0.020000000000000021 0 ;
	setAttr ".s" -type "double3" 0.38138181967567009 0.12063706884708299 0.14510545574053596 ;
createNode mesh -n "polySurfaceShape4" -p "pCube28";
	rename -uid "2F5360D5-49CE-B108-B9FA-74AC05E69A57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube28";
	rename -uid "4C626DAD-4FE4-C24D-FD7E-F8B437FE756D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform11";
	rename -uid "930DFB25-4647-858C-EBE0-A59ACEAC57D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4583333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375
		 0.41666666 0.20833334 0 0.375 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331
		 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.038711004 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.038711004 ;
	setAttr ".pt[2]" -type "float3" 0 0.41182584 -0.038711004 ;
	setAttr ".pt[3]" -type "float3" 0 0.41182584 -0.038711004 ;
	setAttr ".pt[4]" -type "float3" 0 -0.3342135 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.3342135 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.3342135 -0.051254362 ;
	setAttr ".pt[9]" -type "float3" 0 -0.3342135 -0.051254362 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.051254362 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.051254362 ;
	setAttr ".pt[12]" -type "float3" 0 0.41182584 -0.012903687 ;
	setAttr ".pt[13]" -type "float3" 0 0.41182584 -0.012903687 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.012903687 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.012903687 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.16666663 -0.5 0.5 -0.16666663
		 -0.5 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 0.16666669 -0.5 0.5 0.16666669
		 -0.5 -0.5 0.16666669 0.5 -0.5 0.16666669;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "C14AC075-425F-FE3B-3EE1-DA9F516C09EE";
	setAttr ".t" -type "double3" 0.33 0.15 -1.39 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "5C58A599-49E0-40E3-A54B-3AA265FC14AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.1742115e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.3589859e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.011163503 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.0045790803 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.0036146026 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.0024559628 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.00034149169 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.0017666685 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.0026562084 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.003260063 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle10";
	rename -uid "29C27554-400C-31A5-5DA2-9E82ED95B4A3";
	setAttr ".t" -type "double3" -1.8695450520954577 -0.238 1.0490000000000002 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22565994132822567 1 0.22565994132822567 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "D50B4B63-4586-9B2F-DBCC-C8A0D3DA76C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle11";
	rename -uid "B4C92B0D-4684-9493-B5C5-03932F24C1C5";
	setAttr ".t" -type "double3" -1.8695450520954577 -0.238 1.0490000000000004 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "F89926A0-459D-DCBD-CEA2-48AED9782E98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "0991C3CD-4F7E-7865-95E2-70B444D49070";
	setAttr ".t" -type "double3" -1.9051749301996121 -0.238 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "824A9414-4101-2D7C-31FA-1F8C1A1A1A37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "E4986C7F-4733-C3A3-8CC2-35B2D481F91A";
	setAttr ".t" -type "double3" -1.9967946167531516 -0.238 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "5913C998-4BC4-E362-DCDE-97B90005BB68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "98B4AF90-4B5B-F98E-7C38-E5BD7822241C";
	setAttr ".t" -type "double3" -2.0273345122709987 -0.238 1.0490000000000004 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "E41F2C28-40F9-E0E3-2CA2-ABBCB388BF0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "A5523EA4-4124-CC34-9202-01BFCD92E992";
	setAttr ".t" -type "double3" -2.0273345122709987 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.226 1 0.226 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "50E12CC2-444E-7706-CF8F-6E9F79D248B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle16";
	rename -uid "92CAD584-4155-F78E-76BE-E593EAD4C8F2";
	setAttr ".t" -type "double3" -2.3489999999999993 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22565994132822567 1 0.22565994132822567 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "B82D0DBF-483E-28AC-8A7D-958DF80CDC2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle17";
	rename -uid "2FCC04F5-459A-1696-09EF-75A8EF02951A";
	setAttr ".t" -type "double3" -2.3489999999999993 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "5D46C032-4A37-94FD-D801-96A5926C87AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle18";
	rename -uid "CACF4CA6-4546-AC9A-A22A-04B29D4AF631";
	setAttr ".t" -type "double3" -2.316 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "F003AFEC-4927-D6BA-D6D4-01B3C3FA6474";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle19";
	rename -uid "B904FE71-4B63-8016-EE9D-48921295316B";
	setAttr ".t" -type "double3" -2.224 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34285495564912655 1 0.34285495564912655 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "1EC3436A-4EA2-8BEC-D891-9FA1690624FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle20";
	rename -uid "228B177A-4220-F7D6-E7E3-59B2D0226CB7";
	setAttr ".t" -type "double3" -2.191 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29387817737052313 1 0.29387817737052313 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "6CD3CAE7-4FC9-00E0-601D-20850834F001";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle21";
	rename -uid "D3BD3B05-4B91-22BD-250D-3C9E7CEFB6D0";
	setAttr ".t" -type "double3" -2.191 0 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.22565994132822567 1 0.22565994132822567 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "48C4314B-467D-F237-0CD6-328D513A33F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "18EE0F32-44D8-1913-2765-B6A3624E0BC4";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "1706070A-4026-5C71-1D49-2F99B7D74E6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "FE870185-421D-BF0F-54FE-69920C36682C";
	setAttr ".t" -type "double3" -1.7 0 0 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "D340458F-4E55-A007-2D2F-B780E258D0F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.2 0 0.2 0.041666668 0 0.041666668
		 0.2 0.041666668 0.1 0 0.1 0.125 0.1 0.083333336 0 0.083333336 0.1 0.083333336 0.2
		 0.125 0.30000001 0 0.30000001 0.041666668 0.30000001 0.083333336 0.30000001 0.041666668
		 0.5 0 0.40000001 0.041666668 0.40000001 0.125 0.40000001 0.083333336 0.40000001 0.083333336
		 0.5 0.25 0.2 0.16666667 0 0.16666667 0.2 0.16666667 0.1 0.25 0.1 0.20833333 0 0.20833333
		 0.1 0.20833333 0.2 0.25 0.30000001 0.16666667 0.30000001 0.20833333 0.30000001 0.16666667
		 0.5 0.16666667 0.40000001 0.25 0.40000001 0.20833333 0.40000001 0.20833333 0.5 0.125
		 1 0 0.69999999 0.125 0.69999999 0.041666668 0.69999999 0 0.60000002 0.041666668 0.60000002
		 0.125 0.60000002 0.083333336 0.60000002 0.083333336 0.69999999 0 0.80000001 0.125
		 0.80000001 0.041666668 0.80000001 0.083333336 0.80000001 0.041666668 1 1 0.89999998
		 0.041666668 0.89999998 0.125 0.89999998 0.083333336 0.89999998 0.083333336 1 0.25
		 0.69999999 0.16666667 0.69999999 0.16666667 0.60000002 0.25 0.60000002 0.20833333
		 0.60000002 0.20833333 0.69999999 0.25 0.80000001 0.16666667 0.80000001 0.20833333
		 0.80000001 0.16666667 1 0.16666667 0.89999998 0.25 0.89999998 0.20833333 0.89999998
		 0.20833333 1 0.5 0.5 0.375 0 0.375 0.5 0.375 0.2 0.29166666 0 0.29166666 0.2 0.29166666
		 0.1 0.375 0.1 0.33333334 0 0.33333334 0.1 0.33333334 0.2 0.375 0.30000001 0.29166666
		 0.30000001 0.33333334 0.30000001 0.29166666 0.5 0.29166666 0.40000001 0.375 0.40000001
		 0.33333334 0.40000001 0.33333334 0.5 0.5 0.2 0.41666666 0 0.41666666 0.2 0.41666666
		 0.1 0.5 0.1 0.45833334 0 0.45833334 0.1 0.45833334 0.2 0.5 0.30000001 0.41666666
		 0.30000001 0.45833334 0.30000001 0.41666666 0.5 0.41666666 0.40000001 0.5 0.40000001
		 0.45833334 0.40000001 0.45833334 0.5 0.375 1 0.375 0.69999999 0.29166666 0.69999999
		 0.29166666 0.60000002 0.375 0.60000002 0.33333334 0.60000002 0.33333334 0.69999999
		 0.375 0.80000001 0.29166666 0.80000001 0.33333334 0.80000001 0.29166666 1 0.29166666
		 0.89999998 0.375 0.89999998 0.33333334 0.89999998 0.33333334 1 0.5 0.69999999 0.41666666
		 0.69999999 0.41666666 0.60000002 0.5 0.60000002 0.45833334 0.60000002 0.45833334
		 0.69999999 0.5 0.80000001 0.41666666 0.80000001 0.45833334 0.80000001 0.41666666
		 1 0.41666666 0.89999998 0.5 0.89999998 0.45833334 0.89999998 0.45833334 1 0.75 0
		 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 0.2 0.54166669 0 0.54166669 0.2 0.54166669
		 0.1 0.625 0.1 0.58333331 0 0.58333331 0.1 0.58333331 0.2 0.625 0.30000001 0.54166669
		 0.30000001 0.58333331 0.30000001 0.54166669 0.5 0.54166669 0.40000001 0.625 0.40000001
		 0.58333331 0.40000001 0.58333331 0.5 0.75 0.2 0.66666669 0 0.66666669 0.2 0.66666669
		 0.1 0.75 0.1 0.70833331 0 0.70833331 0.1 0.70833331 0.2 0.75 0.30000001 0.66666669
		 0.30000001 0.70833331 0.30000001 0.66666669 0.5 0.66666669 0.40000001 0.75 0.40000001
		 0.70833331 0.40000001 0.70833331 0.5 0.625 1 0.625 0.69999999 0.54166669 0.69999999
		 0.54166669 0.60000002 0.625 0.60000002 0.58333331 0.60000002 0.58333331 0.69999999
		 0.625 0.80000001 0.54166669 0.80000001 0.58333331 0.80000001 0.54166669 1 0.54166669
		 0.89999998 0.625 0.89999998 0.58333331 0.89999998 0.58333331 1 0.75 0.69999999 0.66666669
		 0.69999999 0.66666669 0.60000002 0.75 0.60000002 0.70833331 0.60000002 0.70833331
		 0.69999999 0.75 0.80000001 0.66666669 0.80000001 0.70833331 0.80000001 0.66666669
		 1 0.66666669 0.89999998 0.75 0.89999998 0.70833331 0.89999998 0.70833331 1 0.875
		 0 0.875 0.5 0.875 0.2 0.79166669 0 0.79166669 0.2 0.79166669 0.1 0.875 0.1 0.83333331
		 0 0.83333331 0.1 0.83333331 0.2 0.875 0.30000001 0.79166669 0.30000001 0.83333331
		 0.30000001 0.79166669 0.5 0.79166669 0.40000001 0.875 0.40000001 0.83333331 0.40000001
		 0.83333331 0.5 0.91666669 0 0.91666669 0.2 0.91666669 0.1 0.95833331 0 0.95833331
		 0.1 0.95833331 0.2 0.91666669 0.30000001 0.95833331 0.30000001 0.91666669 0.5 0.91666669
		 0.40000001 0.95833331 0.40000001 0.95833331 0.5 0.875 1 0.875 0.69999999 0.79166669
		 0.69999999 0.79166669 0.60000002 0.875 0.60000002 0.83333331 0.60000002 0.83333331
		 0.69999999 0.875 0.80000001 0.79166669 0.80000001 0.83333331 0.80000001 0.79166669
		 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.79166669 0.89999998 0.875 0.89999998 0.83333331
		 0.89999998 0.83333331 1 0.91666669 0.69999999 0.91666669 0.60000002 0.95833331 0.60000002
		 0.95833331 0.69999999 0.91666669 0.80000001 0.95833331 0.80000001 0.91666669 1 0.91666669
		 0.89999998 0.95833331 0.89999998 0.95833331 1 0 1 0 0.89999998 1 0.40000001 1 0.5
		 1 0.1 1 0.2 1 0 1 0.30000001 1 0.60000002 1 0.69999999 1 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.079000004 1.0408341e-17 -0.22565994 0.079000004 3.469447e-18 -0.22565994
		 -0.079000004 -1.7347235e-17 0.22565994 0.079000004 -1.7347235e-17 0.22565994 -0.079000004 -0.22565994 -6.9388939e-18
		 0.079000004 -0.22565994 -6.9388939e-18 1.5959456e-16 -0.34968254 -1.026378e-17 -6.9388939e-17 2.0816682e-17 -0.34968254
		 -0.079000004 -0.15956567 -0.15956567 6.2450045e-17 -0.2472629 -0.2472629 -0.079000004 -0.20780325 -0.20780325
		 -0.079000004 2.2551405e-17 -0.29387817 -0.079000004 -0.05830384 -0.21778643 -0.079000004 -0.075929411 -0.28362447
		 -0.083787769 -0.067093313 -0.25061837 -0.083787769 2.3635607e-17 -0.25967884 -0.083787769 -0.18362066 -0.18362066
		 -0.079000004 -0.11277122 -0.1952253 -0.083787769 -0.12977181 -0.22465608 -0.079000004 -0.14686258 -0.25424299
		 -0.069928057 -0.22845042 -0.22845042 -0.069928057 2.1033522e-17 -0.32307768 -0.069928057 -0.083473697 -0.31180516
		 -0.069928057 -0.16145474 -0.27950436 -2.7755576e-17 -0.090347603 -0.33748174 -0.046 2.0816682e-17 -0.34285495
		 -0.046 -0.088583559 -0.33089238 -0.046 -0.24243507 -0.24243507 -0.046 -0.17133822 -0.29661429
		 2.0816682e-17 -0.17475022 -0.30252105 -0.079000004 -0.29387817 -9.8300994e-18 -0.079000004 -0.1952253 -0.11277122
		 -0.079000004 -0.25424299 -0.14686258 -0.083787769 -0.22465608 -0.12977181 -0.083787769 -0.25967884 -1.1203423e-17
		 -0.079000004 -0.21778643 -0.05830384 -0.083787769 -0.25061837 -0.067093313 -0.079000004 -0.28362447 -0.075929411
		 -0.069928057 -0.32307768 -1.0480621e-17 -0.069928057 -0.27950436 -0.16145474 -0.069928057 -0.31180516 -0.083473697
		 1.0408341e-16 -0.30252105 -0.17475022 -0.046 -0.29661429 -0.17133822 -0.046 -0.34285495 -1.1564823e-17
		 -0.046 -0.33089238 -0.088583559 1.2836954e-16 -0.33748174 -0.090347603 0.079000004 -0.15956567 -0.15956567
		 0.069928057 2.1250363e-17 -0.32307768 0.069928057 -0.22845042 -0.22845042 0.069928057 -0.083473697 -0.31180516
		 0.046 2.0816682e-17 -0.34285495 0.046 -0.088583559 -0.33089238 0.046 -0.24243507 -0.24243507
		 0.046 -0.17133822 -0.29661429 0.069928057 -0.16145474 -0.27950436 0.079000004 2.4286129e-17 -0.29387817
		 0.079000004 -0.20780325 -0.20780325 0.079000004 -0.075929411 -0.28362447 0.079000004 -0.14686258 -0.25424299
		 0.079000004 -0.05830384 -0.21778643 0.083787769 2.7755576e-17 -0.25967884 0.083787769 -0.067093313 -0.25061837
		 0.083787769 -0.18362066 -0.18362066 0.083787769 -0.12977181 -0.22465608 0.079000004 -0.11277122 -0.1952253
		 0.069928057 -0.32307768 -7.5171353e-18 0.069928057 -0.27950436 -0.16145474 0.046 -0.29661429 -0.17133822
		 0.046 -0.34285495 -8.0953759e-18 0.046 -0.33089238 -0.088583559 0.069928057 -0.31180516 -0.083473697
		 0.079000004 -0.29387817 -1.0408341e-17 0.079000004 -0.25424299 -0.14686258 0.079000004 -0.28362447 -0.075929411
		 0.079000004 -0.1952253 -0.11277122 0.083787769 -0.22465608 -0.12977181 0.083787769 -0.25967884 -1.517883e-17
		 0.083787769 -0.25061837 -0.067093313 0.079000004 -0.21778643 -0.05830384 5.5511151e-17 -3.469447e-17 0.34968254
		 -0.079000004 -0.15956567 0.15956567 1.5265567e-16 -0.2472629 0.2472629 -0.079000004 -0.20780325 0.20780325
		 -0.079000004 -0.21778643 0.05830384 -0.079000004 -0.28362447 0.075929411 -0.083787769 -0.25061837 0.067093313
		 -0.083787769 -0.18362066 0.18362066 -0.079000004 -0.1952253 0.11277122 -0.083787769 -0.22465608 0.12977181
		 -0.079000004 -0.25424299 0.14686258 -0.069928057 -0.22845042 0.22845042 -0.069928057 -0.31180516 0.083473697
		 -0.069928057 -0.27950436 0.16145474 1.6479873e-16 -0.33748174 0.090347603 -0.046 -0.33089238 0.088583559
		 -0.046 -0.24243507 0.24243507 -0.046 -0.29661429 0.17133822 1.6479873e-16 -0.30252105 0.17475022
		 -0.079000004 -3.2959746e-17 0.29387817 -0.079000004 -0.11277122 0.1952253 -0.079000004 -0.14686258 0.25424299
		 -0.083787769 -0.12977181 0.22465608 -0.083787769 -2.8406097e-17 0.25967884 -0.079000004 -0.05830384 0.21778643
		 -0.083787769 -0.067093313 0.25061837 -0.079000004 -0.075929411 0.28362447 -0.069928057 -3.4477629e-17 0.32307768
		 -0.069928057 -0.16145474 0.27950436 -0.069928057 -0.083473697 0.31180516 1.2836954e-16 -0.17475022 0.30252105
		 -0.046 -0.17133822 0.29661429 -0.046 -3.469447e-17 0.34285495 -0.046 -0.088583559 0.33089238
		 1.0408341e-16 -0.090347603 0.33748174 0.079000004 -0.15956567 0.15956567 0.069928057 -0.22845042 0.22845042
		 0.069928057 -0.31180516 0.083473697 0.046 -0.33089238 0.088583559 0.046 -0.24243507 0.24243507
		 0.046 -0.29661429 0.17133822 0.069928057 -0.27950436 0.16145474 0.079000004 -0.20780325 0.20780325
		 0.079000004 -0.28362447 0.075929411 0.079000004 -0.25424299 0.14686258 0.079000004 -0.21778643 0.05830384
		 0.083787769 -0.25061837 0.067093313 0.083787769 -0.18362066 0.18362066 0.083787769 -0.22465608 0.12977181
		 0.079000004 -0.1952253 0.11277122 0.069928057 -3.4260789e-17 0.32307768 0.069928057 -0.16145474 0.27950436
		 0.046 -0.17133822 0.29661429 0.046 -3.469447e-17 0.34285495 0.046 -0.088583559 0.33089238
		 0.069928057 -0.083473697 0.31180516 0.079000004 -3.1225023e-17 0.29387817 0.079000004 -0.14686258 0.25424299
		 0.079000004 -0.075929411 0.28362447 0.079000004 -0.11277122 0.1952253 0.083787769 -0.12977181 0.22465608
		 0.083787769 -2.4286129e-17 0.25967884 0.083787769 -0.067093313 0.25061837 0.079000004 -0.05830384 0.21778643
		 -0.079000004 0.22565994 1.7347235e-17 0.079000004 0.22565994 1.7347235e-17 -1.5612511e-16 0.34968254 3.3827108e-17
		 -0.079000004 0.15956567 0.15956567 -6.9388939e-17 0.2472629 0.2472629 -0.079000004 0.20780325 0.20780325
		 -0.079000004 0.05830384 0.21778643 -0.079000004 0.075929411 0.28362447 -0.083787769 0.067093313 0.25061837
		 -0.083787769 0.18362066 0.18362066 -0.079000004 0.11277122 0.1952253 -0.083787769 0.12977181 0.22465608
		 -0.079000004 0.14686258 0.25424299 -0.069928057 0.22845042 0.22845042 -0.069928057 0.083473697 0.31180516
		 -0.069928057 0.16145474 0.27950436 2.0816682e-17 0.090347603 0.33748174 -0.046 0.088583559 0.33089238
		 -0.046 0.24243507 0.24243507 -0.046 0.17133822 0.29661429 -2.7755576e-17 0.17475022 0.30252105
		 -0.079000004 0.29387817 2.3707888e-17 -0.079000004 0.1952253 0.11277122;
	setAttr ".vt[166:263]" -0.079000004 0.25424299 0.14686258 -0.083787769 0.22465608 0.12977181
		 -0.083787769 0.25967884 2.7249614e-17 -0.079000004 0.21778643 0.05830384 -0.083787769 0.25061837 0.067093313
		 -0.079000004 0.28362447 0.075929411 -0.069928057 0.32307768 2.8116977e-17 -0.069928057 0.27950436 0.16145474
		 -0.069928057 0.31180516 0.083473697 -1.0408341e-16 0.30252105 0.17475022 -0.046 0.29661429 0.17133822
		 -0.046 0.34285495 3.469447e-17 -0.046 0.33089238 0.088583559 -1.2836954e-16 0.33748174 0.090347603
		 0.079000004 0.15956567 0.15956567 0.069928057 0.22845042 0.22845042 0.069928057 0.083473697 0.31180516
		 0.046 0.088583559 0.33089238 0.046 0.24243507 0.24243507 0.046 0.17133822 0.29661429
		 0.069928057 0.16145474 0.27950436 0.079000004 0.20780325 0.20780325 0.079000004 0.075929411 0.28362447
		 0.079000004 0.14686258 0.25424299 0.079000004 0.05830384 0.21778643 0.083787769 0.067093313 0.25061837
		 0.083787769 0.18362066 0.18362066 0.083787769 0.12977181 0.22465608 0.079000004 0.11277122 0.1952253
		 0.069928057 0.32307768 2.1539484e-17 0.069928057 0.27950436 0.16145474 0.046 0.29661429 0.17133822
		 0.046 0.34285495 2.7755576e-17 0.046 0.33089238 0.088583559 0.069928057 0.31180516 0.083473697
		 0.079000004 0.29387817 1.9660199e-17 0.079000004 0.25424299 0.14686258 0.079000004 0.28362447 0.075929411
		 0.079000004 0.1952253 0.11277122 0.083787769 0.22465608 0.12977181 0.083787769 0.25967884 2.2840526e-17
		 0.083787769 0.25061837 0.067093313 0.079000004 0.21778643 0.05830384 -0.079000004 0.15956567 -0.15956567
		 -1.5612511e-16 0.2472629 -0.2472629 -0.079000004 0.20780325 -0.20780325 -0.079000004 0.21778643 -0.05830384
		 -0.079000004 0.28362447 -0.075929411 -0.083787769 0.25061837 -0.067093313 -0.083787769 0.18362066 -0.18362066
		 -0.079000004 0.1952253 -0.11277122 -0.083787769 0.22465608 -0.12977181 -0.079000004 0.25424299 -0.14686258
		 -0.069928057 0.22845042 -0.22845042 -0.069928057 0.31180516 -0.083473697 -0.069928057 0.27950436 -0.16145474
		 -1.6653345e-16 0.33748174 -0.090347603 -0.046 0.33089238 -0.088583559 -0.046 0.24243507 -0.24243507
		 -0.046 0.29661429 -0.17133822 -1.6653345e-16 0.30252105 -0.17475022 -0.079000004 0.11277122 -0.1952253
		 -0.079000004 0.14686258 -0.25424299 -0.083787769 0.12977181 -0.22465608 -0.079000004 0.05830384 -0.21778643
		 -0.083787769 0.067093313 -0.25061837 -0.079000004 0.075929411 -0.28362447 -0.069928057 0.16145474 -0.27950436
		 -0.069928057 0.083473697 -0.31180516 -1.3183898e-16 0.17475022 -0.30252105 -0.046 0.17133822 -0.29661429
		 -0.046 0.088583559 -0.33089238 -1.0408341e-16 0.090347603 -0.33748174 0.079000004 0.15956567 -0.15956567
		 0.069928057 0.22845042 -0.22845042 0.069928057 0.31180516 -0.083473697 0.046 0.33089238 -0.088583559
		 0.046 0.24243507 -0.24243507 0.046 0.29661429 -0.17133822 0.069928057 0.27950436 -0.16145474
		 0.079000004 0.20780325 -0.20780325 0.079000004 0.28362447 -0.075929411 0.079000004 0.25424299 -0.14686258
		 0.079000004 0.21778643 -0.05830384 0.083787769 0.25061837 -0.067093313 0.083787769 0.18362066 -0.18362066
		 0.083787769 0.22465608 -0.12977181 0.079000004 0.1952253 -0.11277122 0.069928057 0.16145474 -0.27950436
		 0.046 0.17133822 -0.29661429 0.046 0.088583559 -0.33089238 0.069928057 0.083473697 -0.31180516
		 0.079000004 0.14686258 -0.25424299 0.079000004 0.075929411 -0.28362447 0.079000004 0.11277122 -0.1952253
		 0.083787769 0.12977181 -0.22465608 0.083787769 0.067093313 -0.25061837 0.079000004 0.05830384 -0.21778643;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  60 1 1 1 263 1 263 262 1 262 60 1 140 3 1 3 142 1 142 141 1
		 141 140 1 76 5 1 5 78 1 78 77 1 77 76 1 43 6 1 6 45 1 45 44 1 44 43 1 27 9 1 9 29 1
		 29 28 1 28 27 1 16 10 1 10 19 1 19 18 1 18 16 1 14 13 1 13 11 1 11 15 1 15 14 1 0 12 1
		 12 14 1 15 0 1 17 8 1 8 16 1 18 17 1 12 17 1 18 14 1 19 13 1 10 20 1 20 23 1 23 19 1
		 22 21 1 21 11 1 13 22 1 23 22 1 24 7 1 7 25 1 25 26 1 26 24 1 25 21 1 22 26 1 20 27 1
		 28 23 1 28 26 1 29 24 1 34 30 1 30 37 1 37 36 1 36 34 1 33 32 1 32 10 1 16 33 1 8 31 1
		 31 33 1 35 4 1 4 34 1 36 35 1 31 35 1 36 33 1 37 32 1 30 38 1 38 40 1 40 37 1 39 20 1
		 32 39 1 40 39 1 41 9 1 27 42 1 42 41 1 39 42 1 38 43 1 44 40 1 44 42 1 45 41 1 46 64 1
		 64 63 1 63 62 1 62 46 1 52 48 1 48 54 1 54 53 1 53 52 1 47 50 1 50 51 1 51 49 1 49 47 1
		 50 7 1 24 51 1 9 52 1 53 29 1 53 51 1 54 49 1 48 56 1 56 58 1 58 54 1 55 47 1 49 57 1
		 57 55 1 58 57 1 59 1 1 60 61 1 61 59 1 60 55 1 57 61 1 56 62 1 63 58 1 63 61 1 64 59 1
		 68 65 1 65 70 1 70 69 1 69 68 1 66 48 1 52 67 1 67 66 1 41 67 1 6 68 1 69 45 1 69 67 1
		 70 66 1 65 71 1 71 73 1 73 70 1 72 56 1 66 72 1 73 72 1 74 46 1 62 75 1 75 74 1 72 75 1
		 71 76 1 77 73 1 77 75 1 78 74 1 111 79 1 79 113 1 113 112 1 112 111 1 95 81 1 81 97 1
		 97 96 1 96 95 1 86 82 1 82 89 1 89 88 1 88 86 1 85 84 1 84 30 1 34 85 1 4 83 1 83 85 1
		 87 80 1 80 86 1 88 87 1 83 87 1 88 85 1 89 84 1;
	setAttr ".ed[166:331]" 82 90 1 90 92 1 92 89 1 91 38 1 84 91 1 92 91 1 93 6 1
		 43 94 1 94 93 1 91 94 1 90 95 1 96 92 1 96 94 1 97 93 1 102 98 1 98 105 1 105 104 1
		 104 102 1 101 100 1 100 82 1 86 101 1 80 99 1 99 101 1 103 2 1 2 102 1 104 103 1
		 99 103 1 104 101 1 105 100 1 98 106 1 106 108 1 108 105 1 107 90 1 100 107 1 108 107 1
		 109 81 1 95 110 1 110 109 1 107 110 1 106 111 1 112 108 1 112 110 1 113 109 1 114 128 1
		 128 127 1 127 126 1 126 114 1 118 115 1 115 120 1 120 119 1 119 118 1 68 117 1 117 116 1
		 116 65 1 93 117 1 81 118 1 119 97 1 119 117 1 120 116 1 115 121 1 121 123 1 123 120 1
		 116 122 1 122 71 1 123 122 1 124 5 1 76 125 1 125 124 1 122 125 1 121 126 1 127 123 1
		 127 125 1 128 124 1 132 129 1 129 134 1 134 133 1 133 132 1 130 115 1 118 131 1 131 130 1
		 109 131 1 79 132 1 133 113 1 133 131 1 134 130 1 129 135 1 135 137 1 137 134 1 136 121 1
		 130 136 1 137 136 1 138 114 1 126 139 1 139 138 1 136 139 1 135 140 1 141 137 1 141 139 1
		 142 138 1 206 144 1 144 208 1 208 207 1 207 206 1 177 145 1 145 179 1 179 178 1 178 177 1
		 161 147 1 147 163 1 163 162 1 162 161 1 152 148 1 148 155 1 155 154 1 154 152 1 151 150 1
		 150 98 1 102 151 1 2 149 1 149 151 1 153 146 1 146 152 1 154 153 1 149 153 1 154 151 1
		 155 150 1 148 156 1 156 158 1 158 155 1 157 106 1 150 157 1 158 157 1 159 79 1 111 160 1
		 160 159 1 157 160 1 156 161 1 162 158 1 162 160 1 163 159 1 168 164 1 164 171 1 171 170 1
		 170 168 1 167 166 1 166 148 1 152 167 1 146 165 1 165 167 1 169 143 1 143 168 1 170 169 1
		 165 169 1 170 167 1 171 166 1 164 172 1 172 174 1 174 171 1 173 156 1 166 173 1 174 173 1
		 175 147 1 161 176 1 176 175 1 173 176 1 172 177 1;
	setAttr ".ed[332:497]" 178 174 1 178 176 1 179 175 1 180 194 1 194 193 1 193 192 1
		 192 180 1 184 181 1 181 186 1 186 185 1 185 184 1 132 183 1 183 182 1 182 129 1 159 183 1
		 147 184 1 185 163 1 185 183 1 186 182 1 181 187 1 187 189 1 189 186 1 182 188 1 188 135 1
		 189 188 1 190 3 1 140 191 1 191 190 1 188 191 1 187 192 1 193 189 1 193 191 1 194 190 1
		 198 195 1 195 200 1 200 199 1 199 198 1 196 181 1 184 197 1 197 196 1 175 197 1 145 198 1
		 199 179 1 199 197 1 200 196 1 195 201 1 201 203 1 203 200 1 202 187 1 196 202 1 203 202 1
		 204 180 1 192 205 1 205 204 1 202 205 1 201 206 1 207 203 1 207 205 1 208 204 1 7 238 1
		 238 237 1 237 25 1 224 210 1 210 226 1 226 225 1 225 224 1 215 211 1 211 218 1 218 217 1
		 217 215 1 214 213 1 213 164 1 168 214 1 143 212 1 212 214 1 216 209 1 209 215 1 217 216 1
		 212 216 1 217 214 1 218 213 1 211 219 1 219 221 1 221 218 1 220 172 1 213 220 1 221 220 1
		 222 145 1 177 223 1 223 222 1 220 223 1 219 224 1 225 221 1 225 223 1 226 222 1 11 232 1
		 232 231 1 231 15 1 229 228 1 228 211 1 215 229 1 209 227 1 227 229 1 230 0 1 231 230 1
		 227 230 1 231 229 1 232 228 1 21 234 1 234 232 1 233 219 1 228 233 1 234 233 1 235 210 1
		 224 236 1 236 235 1 233 236 1 237 234 1 237 236 1 238 235 1 239 253 1 253 252 1 252 251 1
		 251 239 1 243 240 1 240 245 1 245 244 1 244 243 1 198 242 1 242 241 1 241 195 1 222 242 1
		 210 243 1 244 226 1 244 242 1 245 241 1 240 246 1 246 248 1 248 245 1 241 247 1 247 201 1
		 248 247 1 249 144 1 206 250 1 250 249 1 247 250 1 246 251 1 252 248 1 252 250 1 253 249 1
		 47 257 1 257 256 1 256 50 1 254 240 1 243 255 1 255 254 1 235 255 1 256 238 1 256 255 1
		 257 254 1 55 259 1 259 257 1 258 246 1 254 258 1 259 258 1 260 239 1;
	setAttr ".ed[498:503]" 251 261 1 261 260 1 258 261 1 262 259 1 262 261 1 263 260 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 60 262 263 1
		f 4 -8 -7 -6 -5
		mu 0 4 140 141 142 3
		f 4 -12 -11 -10 -9
		mu 0 4 76 77 78 5
		f 4 -16 -15 -14 -13
		mu 0 4 43 44 45 6
		f 4 -20 -19 -18 -17
		mu 0 4 27 28 29 9
		f 4 -24 -23 -22 -21
		mu 0 4 16 18 19 10
		f 4 -28 -27 -26 -25
		mu 0 4 14 15 11 13
		f 4 -31 27 -30 -29
		mu 0 4 0 15 14 12
		f 4 -34 23 -33 -32
		mu 0 4 17 18 16 8
		f 4 29 -36 33 -35
		mu 0 4 12 14 18 17
		f 4 22 35 24 -37
		mu 0 4 19 18 14 13
		f 4 21 -40 -39 -38
		mu 0 4 10 19 23 20
		f 4 -43 25 -42 -41
		mu 0 4 22 13 11 21
		f 4 39 36 42 -44
		mu 0 4 23 19 13 22
		f 4 -48 -47 -46 -45
		mu 0 4 24 26 25 7
		f 4 46 -50 40 -49
		mu 0 4 25 26 22 21
		f 4 38 -52 19 -51
		mu 0 4 20 23 28 27
		f 4 51 43 49 -53
		mu 0 4 28 23 22 26
		f 4 18 52 47 -54
		mu 0 4 29 28 26 24
		f 4 -58 -57 -56 -55
		mu 0 4 34 36 37 30
		f 4 -61 20 -60 -59
		mu 0 4 33 16 10 32
		f 4 32 60 -63 -62
		mu 0 4 8 16 33 31
		f 4 -66 57 -65 -64
		mu 0 4 35 36 34 4
		f 4 62 -68 65 -67
		mu 0 4 31 33 36 35
		f 4 56 67 58 -69
		mu 0 4 37 36 33 32
		f 4 55 -72 -71 -70
		mu 0 4 30 37 40 38
		f 4 -74 59 37 -73
		mu 0 4 39 32 10 20
		f 4 71 68 73 -75
		mu 0 4 40 37 32 39
		f 4 -78 -77 16 -76
		mu 0 4 41 42 27 9
		f 4 76 -79 72 50
		mu 0 4 27 42 39 20
		f 4 70 -81 15 -80
		mu 0 4 38 40 44 43
		f 4 80 74 78 -82
		mu 0 4 44 40 39 42
		f 4 14 81 77 -83
		mu 0 4 45 44 42 41
		f 4 -87 -86 -85 -84
		mu 0 4 46 62 63 64
		f 4 -91 -90 -89 -88
		mu 0 4 52 53 54 48
		f 4 -95 -94 -93 -92
		mu 0 4 47 49 51 50
		f 4 92 -97 44 -96
		mu 0 4 50 51 24 7
		f 4 -99 90 -98 17
		mu 0 4 29 53 52 9
		f 4 96 -100 98 53
		mu 0 4 24 51 53 29
		f 4 89 99 93 -101
		mu 0 4 54 53 51 49
		f 4 -104 -103 -102 88
		mu 0 4 54 58 56 48
		f 4 -107 -106 94 -105
		mu 0 4 55 57 49 47
		f 4 105 -108 103 100
		mu 0 4 49 57 58 54
		f 4 -111 -110 0 -109
		mu 0 4 59 61 265 264
		f 4 109 -113 106 -112
		mu 0 4 265 61 57 55
		f 4 -115 85 -114 102
		mu 0 4 58 63 62 56
		f 4 -116 114 107 112
		mu 0 4 61 63 58 57
		f 4 84 115 110 -117
		mu 0 4 64 63 61 59
		f 4 -121 -120 -119 -118
		mu 0 4 68 69 70 65
		f 4 -124 -123 87 -122
		mu 0 4 66 67 52 48
		f 4 122 -125 75 97
		mu 0 4 52 67 41 9
		f 4 13 -127 120 -126
		mu 0 4 6 45 69 68
		f 4 126 82 124 -128
		mu 0 4 69 45 41 67
		f 4 119 127 123 -129
		mu 0 4 70 69 67 66
		f 4 118 -132 -131 -130
		mu 0 4 65 70 73 71
		f 4 -134 121 101 -133
		mu 0 4 72 66 48 56
		f 4 131 128 133 -135
		mu 0 4 73 70 66 72
		f 4 -138 -137 86 -136
		mu 0 4 74 75 62 46
		f 4 136 -139 132 113
		mu 0 4 62 75 72 56
		f 4 130 -141 11 -140
		mu 0 4 71 73 77 76
		f 4 140 134 138 -142
		mu 0 4 77 73 72 75
		f 4 10 141 137 -143
		mu 0 4 78 77 75 74
		f 4 -147 -146 -145 -144
		mu 0 4 111 112 113 79
		f 4 -151 -150 -149 -148
		mu 0 4 95 96 97 81
		f 4 -155 -154 -153 -152
		mu 0 4 86 88 89 82
		f 4 -158 54 -157 -156
		mu 0 4 85 34 30 84
		f 4 64 157 -160 -159
		mu 0 4 4 34 85 83
		f 4 -163 154 -162 -161
		mu 0 4 87 88 86 80
		f 4 159 -165 162 -164
		mu 0 4 83 85 88 87
		f 4 153 164 155 -166
		mu 0 4 89 88 85 84
		f 4 152 -169 -168 -167
		mu 0 4 82 89 92 90
		f 4 -171 156 69 -170
		mu 0 4 91 84 30 38
		f 4 168 165 170 -172
		mu 0 4 92 89 84 91
		f 4 -175 -174 12 -173
		mu 0 4 93 94 43 6
		f 4 173 -176 169 79
		mu 0 4 43 94 91 38
		f 4 167 -178 150 -177
		mu 0 4 90 92 96 95
		f 4 177 171 175 -179
		mu 0 4 96 92 91 94
		f 4 149 178 174 -180
		mu 0 4 97 96 94 93
		f 4 -184 -183 -182 -181
		mu 0 4 102 104 105 98
		f 4 -187 151 -186 -185
		mu 0 4 101 86 82 100
		f 4 161 186 -189 -188
		mu 0 4 80 86 101 99
		f 4 -192 183 -191 -190
		mu 0 4 103 104 102 2
		f 4 188 -194 191 -193
		mu 0 4 99 101 104 103
		f 4 182 193 184 -195
		mu 0 4 105 104 101 100
		f 4 181 -198 -197 -196
		mu 0 4 98 105 108 106
		f 4 -200 185 166 -199
		mu 0 4 107 100 82 90
		f 4 197 194 199 -201
		mu 0 4 108 105 100 107
		f 4 -204 -203 147 -202
		mu 0 4 109 110 95 81
		f 4 202 -205 198 176
		mu 0 4 95 110 107 90
		f 4 196 -207 146 -206
		mu 0 4 106 108 112 111
		f 4 206 200 204 -208
		mu 0 4 112 108 107 110
		f 4 145 207 203 -209
		mu 0 4 113 112 110 109
		f 4 -213 -212 -211 -210
		mu 0 4 114 126 127 128
		f 4 -217 -216 -215 -214
		mu 0 4 118 119 120 115
		f 4 -220 -219 -218 117
		mu 0 4 65 116 117 68
		f 4 217 -221 172 125
		mu 0 4 68 117 93 6
		f 4 -223 216 -222 148
		mu 0 4 97 119 118 81
		f 4 220 -224 222 179
		mu 0 4 93 117 119 97
		f 4 215 223 218 -225
		mu 0 4 120 119 117 116
		f 4 -228 -227 -226 214
		mu 0 4 120 123 121 115
		f 4 -230 -229 219 129
		mu 0 4 71 122 116 65
		f 4 228 -231 227 224
		mu 0 4 116 122 123 120
		f 4 -234 -233 8 -232
		mu 0 4 124 125 76 5
		f 4 232 -235 229 139
		mu 0 4 76 125 122 71
		f 4 -237 211 -236 226
		mu 0 4 123 127 126 121
		f 4 -238 236 230 234
		mu 0 4 125 127 123 122
		f 4 210 237 233 -239
		mu 0 4 128 127 125 124
		f 4 -243 -242 -241 -240
		mu 0 4 132 133 134 129
		f 4 -246 -245 213 -244
		mu 0 4 130 131 118 115
		f 4 244 -247 201 221
		mu 0 4 118 131 109 81
		f 4 144 -249 242 -248
		mu 0 4 79 113 133 132
		f 4 248 208 246 -250
		mu 0 4 133 113 109 131
		f 4 241 249 245 -251
		mu 0 4 134 133 131 130
		f 4 240 -254 -253 -252
		mu 0 4 129 134 137 135
		f 4 -256 243 225 -255
		mu 0 4 136 130 115 121
		f 4 253 250 255 -257
		mu 0 4 137 134 130 136
		f 4 -260 -259 212 -258
		mu 0 4 138 139 126 114
		f 4 258 -261 254 235
		mu 0 4 126 139 136 121
		f 4 252 -263 7 -262
		mu 0 4 135 137 141 140
		f 4 262 256 260 -264
		mu 0 4 141 137 136 139
		f 4 6 263 259 -265
		mu 0 4 142 141 139 138
		f 4 -269 -268 -267 -266
		mu 0 4 206 207 208 144
		f 4 -273 -272 -271 -270
		mu 0 4 177 178 179 145
		f 4 -277 -276 -275 -274
		mu 0 4 161 162 163 147
		f 4 -281 -280 -279 -278
		mu 0 4 152 154 155 148
		f 4 -284 180 -283 -282
		mu 0 4 151 102 98 150
		f 4 190 283 -286 -285
		mu 0 4 2 102 151 149
		f 4 -289 280 -288 -287
		mu 0 4 153 154 152 146
		f 4 285 -291 288 -290
		mu 0 4 149 151 154 153
		f 4 279 290 281 -292
		mu 0 4 155 154 151 150
		f 4 278 -295 -294 -293
		mu 0 4 148 155 158 156
		f 4 -297 282 195 -296
		mu 0 4 157 150 98 106
		f 4 294 291 296 -298
		mu 0 4 158 155 150 157
		f 4 -301 -300 143 -299
		mu 0 4 159 160 111 79
		f 4 299 -302 295 205
		mu 0 4 111 160 157 106
		f 4 293 -304 276 -303
		mu 0 4 156 158 162 161
		f 4 303 297 301 -305
		mu 0 4 162 158 157 160
		f 4 275 304 300 -306
		mu 0 4 163 162 160 159
		f 4 -310 -309 -308 -307
		mu 0 4 168 170 171 164
		f 4 -313 277 -312 -311
		mu 0 4 167 152 148 166
		f 4 287 312 -315 -314
		mu 0 4 146 152 167 165
		f 4 -318 309 -317 -316
		mu 0 4 169 170 168 143
		f 4 314 -320 317 -319
		mu 0 4 165 167 170 169
		f 4 308 319 310 -321
		mu 0 4 171 170 167 166
		f 4 307 -324 -323 -322
		mu 0 4 164 171 174 172
		f 4 -326 311 292 -325
		mu 0 4 173 166 148 156
		f 4 323 320 325 -327
		mu 0 4 174 171 166 173
		f 4 -330 -329 273 -328
		mu 0 4 175 176 161 147
		f 4 328 -331 324 302
		mu 0 4 161 176 173 156
		f 4 322 -333 272 -332
		mu 0 4 172 174 178 177
		f 4 332 326 330 -334
		mu 0 4 178 174 173 176
		f 4 271 333 329 -335
		mu 0 4 179 178 176 175
		f 4 -339 -338 -337 -336
		mu 0 4 180 192 193 194
		f 4 -343 -342 -341 -340
		mu 0 4 184 185 186 181
		f 4 -346 -345 -344 239
		mu 0 4 129 182 183 132
		f 4 343 -347 298 247
		mu 0 4 132 183 159 79
		f 4 -349 342 -348 274
		mu 0 4 163 185 184 147
		f 4 346 -350 348 305
		mu 0 4 159 183 185 163
		f 4 341 349 344 -351
		mu 0 4 186 185 183 182
		f 4 -354 -353 -352 340
		mu 0 4 186 189 187 181
		f 4 -356 -355 345 251
		mu 0 4 135 188 182 129
		f 4 354 -357 353 350
		mu 0 4 182 188 189 186
		f 4 -360 -359 4 -358
		mu 0 4 190 191 140 3
		f 4 358 -361 355 261
		mu 0 4 140 191 188 135
		f 4 -363 337 -362 352
		mu 0 4 189 193 192 187
		f 4 -364 362 356 360
		mu 0 4 191 193 189 188
		f 4 336 363 359 -365
		mu 0 4 194 193 191 190
		f 4 -369 -368 -367 -366
		mu 0 4 198 199 200 195
		f 4 -372 -371 339 -370
		mu 0 4 196 197 184 181
		f 4 370 -373 327 347
		mu 0 4 184 197 175 147
		f 4 270 -375 368 -374
		mu 0 4 145 179 199 198
		f 4 374 334 372 -376
		mu 0 4 199 179 175 197
		f 4 367 375 371 -377
		mu 0 4 200 199 197 196
		f 4 366 -380 -379 -378
		mu 0 4 195 200 203 201
		f 4 -382 369 351 -381
		mu 0 4 202 196 181 187
		f 4 379 376 381 -383
		mu 0 4 203 200 196 202
		f 4 -386 -385 338 -384
		mu 0 4 204 205 192 180
		f 4 384 -387 380 361
		mu 0 4 192 205 202 187
		f 4 378 -389 268 -388
		mu 0 4 201 203 207 206
		f 4 388 382 386 -390
		mu 0 4 207 203 202 205
		f 4 267 389 385 -391
		mu 0 4 208 207 205 204
		f 4 -394 -393 -392 45
		mu 0 4 266 237 238 267
		f 4 -398 -397 -396 -395
		mu 0 4 224 225 226 210
		f 4 -402 -401 -400 -399
		mu 0 4 215 217 218 211
		f 4 -405 306 -404 -403
		mu 0 4 214 168 164 213
		f 4 316 404 -407 -406
		mu 0 4 143 168 214 212
		f 4 -410 401 -409 -408
		mu 0 4 216 217 215 209
		f 4 406 -412 409 -411
		mu 0 4 212 214 217 216
		f 4 400 411 402 -413
		mu 0 4 218 217 214 213
		f 4 399 -416 -415 -414
		mu 0 4 211 218 221 219
		f 4 -418 403 321 -417
		mu 0 4 220 213 164 172
		f 4 415 412 417 -419
		mu 0 4 221 218 213 220
		f 4 -422 -421 269 -420
		mu 0 4 222 223 177 145
		f 4 420 -423 416 331
		mu 0 4 177 223 220 172
		f 4 414 -425 397 -424
		mu 0 4 219 221 225 224
		f 4 424 418 422 -426
		mu 0 4 225 221 220 223
		f 4 396 425 421 -427
		mu 0 4 226 225 223 222
		f 4 -430 -429 -428 26
		mu 0 4 268 231 232 269
		f 4 -433 398 -432 -431
		mu 0 4 229 215 211 228
		f 4 408 432 -435 -434
		mu 0 4 209 215 229 227
		f 4 -437 429 30 -436
		mu 0 4 230 231 268 270
		f 4 434 -439 436 -438
		mu 0 4 227 229 231 230
		f 4 428 438 430 -440
		mu 0 4 232 231 229 228
		f 4 427 -442 -441 41
		mu 0 4 269 232 234 271
		f 4 -444 431 413 -443
		mu 0 4 233 228 211 219
		f 4 441 439 443 -445
		mu 0 4 234 232 228 233
		f 4 -448 -447 394 -446
		mu 0 4 235 236 224 210
		f 4 446 -449 442 423
		mu 0 4 224 236 233 219
		f 4 440 -450 393 48
		mu 0 4 271 234 237 266
		f 4 449 444 448 -451
		mu 0 4 237 234 233 236
		f 4 392 450 447 -452
		mu 0 4 238 237 236 235
		f 4 -456 -455 -454 -453
		mu 0 4 239 251 252 253
		f 4 -460 -459 -458 -457
		mu 0 4 243 244 245 240
		f 4 -463 -462 -461 365
		mu 0 4 195 241 242 198
		f 4 460 -464 419 373
		mu 0 4 198 242 222 145
		f 4 -466 459 -465 395
		mu 0 4 226 244 243 210
		f 4 463 -467 465 426
		mu 0 4 222 242 244 226
		f 4 458 466 461 -468
		mu 0 4 245 244 242 241
		f 4 -471 -470 -469 457
		mu 0 4 245 248 246 240
		f 4 -473 -472 462 377
		mu 0 4 201 247 241 195
		f 4 471 -474 470 467
		mu 0 4 241 247 248 245
		f 4 -477 -476 265 -475
		mu 0 4 249 250 206 144
		f 4 475 -478 472 387
		mu 0 4 206 250 247 201
		f 4 -480 454 -479 469
		mu 0 4 248 252 251 246
		f 4 -481 479 473 477
		mu 0 4 250 252 248 247
		f 4 453 480 476 -482
		mu 0 4 253 252 250 249
		f 4 -485 -484 -483 91
		mu 0 4 272 256 257 273
		f 4 -488 -487 456 -486
		mu 0 4 254 255 243 240
		f 4 486 -489 445 464
		mu 0 4 243 255 235 210
		f 4 391 -490 484 95
		mu 0 4 267 238 256 272
		f 4 489 451 488 -491
		mu 0 4 256 238 235 255
		f 4 483 490 487 -492
		mu 0 4 257 256 255 254
		f 4 482 -494 -493 104
		mu 0 4 273 257 259 274
		f 4 -496 485 468 -495
		mu 0 4 258 254 240 246
		f 4 493 491 495 -497
		mu 0 4 259 257 254 258
		f 4 -500 -499 455 -498
		mu 0 4 260 261 251 239
		f 4 498 -501 494 478
		mu 0 4 251 261 258 246
		f 4 492 -502 3 111
		mu 0 4 274 259 262 60
		f 4 501 496 500 -503
		mu 0 4 262 259 258 261
		f 4 2 502 499 -504
		mu 0 4 263 262 261 260;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "670A3CD4-4D2A-CEF3-5615-F68C789C5953";
	setAttr ".t" -type "double3" -0.557 -0.228 1.049 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "F222165B-416E-26D5-7BCC-93A93DED4F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.25 0.5 0 0.5 0.125 0 0.125 0.5 0.125 0.2 0 0.2 0.041666668 0 0.041666668
		 0.2 0.041666668 0.1 0 0.1 0.125 0.1 0.083333336 0 0.083333336 0.1 0.083333336 0.2
		 0.125 0.30000001 0 0.30000001 0.041666668 0.30000001 0.083333336 0.30000001 0.041666668
		 0.5 0 0.40000001 0.041666668 0.40000001 0.125 0.40000001 0.083333336 0.40000001 0.083333336
		 0.5 0.25 0.2 0.16666667 0 0.16666667 0.2 0.16666667 0.1 0.25 0.1 0.20833333 0 0.20833333
		 0.1 0.20833333 0.2 0.25 0.30000001 0.16666667 0.30000001 0.20833333 0.30000001 0.16666667
		 0.5 0.16666667 0.40000001 0.25 0.40000001 0.20833333 0.40000001 0.20833333 0.5 0.125
		 1 0 0.69999999 0.125 0.69999999 0.041666668 0.69999999 0 0.60000002 0.041666668 0.60000002
		 0.125 0.60000002 0.083333336 0.60000002 0.083333336 0.69999999 0 0.80000001 0.125
		 0.80000001 0.041666668 0.80000001 0.083333336 0.80000001 0.041666668 1 1 0.89999998
		 0.041666668 0.89999998 0.125 0.89999998 0.083333336 0.89999998 0.083333336 1 0.25
		 0.69999999 0.16666667 0.69999999 0.16666667 0.60000002 0.25 0.60000002 0.20833333
		 0.60000002 0.20833333 0.69999999 0.25 0.80000001 0.16666667 0.80000001 0.20833333
		 0.80000001 0.16666667 1 0.16666667 0.89999998 0.25 0.89999998 0.20833333 0.89999998
		 0.20833333 1 0.5 0.5 0.375 0 0.375 0.5 0.375 0.2 0.29166666 0 0.29166666 0.2 0.29166666
		 0.1 0.375 0.1 0.33333334 0 0.33333334 0.1 0.33333334 0.2 0.375 0.30000001 0.29166666
		 0.30000001 0.33333334 0.30000001 0.29166666 0.5 0.29166666 0.40000001 0.375 0.40000001
		 0.33333334 0.40000001 0.33333334 0.5 0.5 0.2 0.41666666 0 0.41666666 0.2 0.41666666
		 0.1 0.5 0.1 0.45833334 0 0.45833334 0.1 0.45833334 0.2 0.5 0.30000001 0.41666666
		 0.30000001 0.45833334 0.30000001 0.41666666 0.5 0.41666666 0.40000001 0.5 0.40000001
		 0.45833334 0.40000001 0.45833334 0.5 0.375 1 0.375 0.69999999 0.29166666 0.69999999
		 0.29166666 0.60000002 0.375 0.60000002 0.33333334 0.60000002 0.33333334 0.69999999
		 0.375 0.80000001 0.29166666 0.80000001 0.33333334 0.80000001 0.29166666 1 0.29166666
		 0.89999998 0.375 0.89999998 0.33333334 0.89999998 0.33333334 1 0.5 0.69999999 0.41666666
		 0.69999999 0.41666666 0.60000002 0.5 0.60000002 0.45833334 0.60000002 0.45833334
		 0.69999999 0.5 0.80000001 0.41666666 0.80000001 0.45833334 0.80000001 0.41666666
		 1 0.41666666 0.89999998 0.5 0.89999998 0.45833334 0.89999998 0.45833334 1 0.75 0
		 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 0.2 0.54166669 0 0.54166669 0.2 0.54166669
		 0.1 0.625 0.1 0.58333331 0 0.58333331 0.1 0.58333331 0.2 0.625 0.30000001 0.54166669
		 0.30000001 0.58333331 0.30000001 0.54166669 0.5 0.54166669 0.40000001 0.625 0.40000001
		 0.58333331 0.40000001 0.58333331 0.5 0.75 0.2 0.66666669 0 0.66666669 0.2 0.66666669
		 0.1 0.75 0.1 0.70833331 0 0.70833331 0.1 0.70833331 0.2 0.75 0.30000001 0.66666669
		 0.30000001 0.70833331 0.30000001 0.66666669 0.5 0.66666669 0.40000001 0.75 0.40000001
		 0.70833331 0.40000001 0.70833331 0.5 0.625 1 0.625 0.69999999 0.54166669 0.69999999
		 0.54166669 0.60000002 0.625 0.60000002 0.58333331 0.60000002 0.58333331 0.69999999
		 0.625 0.80000001 0.54166669 0.80000001 0.58333331 0.80000001 0.54166669 1 0.54166669
		 0.89999998 0.625 0.89999998 0.58333331 0.89999998 0.58333331 1 0.75 0.69999999 0.66666669
		 0.69999999 0.66666669 0.60000002 0.75 0.60000002 0.70833331 0.60000002 0.70833331
		 0.69999999 0.75 0.80000001 0.66666669 0.80000001 0.70833331 0.80000001 0.66666669
		 1 0.66666669 0.89999998 0.75 0.89999998 0.70833331 0.89999998 0.70833331 1 0.875
		 0 0.875 0.5 0.875 0.2 0.79166669 0 0.79166669 0.2 0.79166669 0.1 0.875 0.1 0.83333331
		 0 0.83333331 0.1 0.83333331 0.2 0.875 0.30000001 0.79166669 0.30000001 0.83333331
		 0.30000001 0.79166669 0.5 0.79166669 0.40000001 0.875 0.40000001 0.83333331 0.40000001
		 0.83333331 0.5 0.91666669 0 0.91666669 0.2 0.91666669 0.1 0.95833331 0 0.95833331
		 0.1 0.95833331 0.2 0.91666669 0.30000001 0.95833331 0.30000001 0.91666669 0.5 0.91666669
		 0.40000001 0.95833331 0.40000001 0.95833331 0.5 0.875 1 0.875 0.69999999 0.79166669
		 0.69999999 0.79166669 0.60000002 0.875 0.60000002 0.83333331 0.60000002 0.83333331
		 0.69999999 0.875 0.80000001 0.79166669 0.80000001 0.83333331 0.80000001 0.79166669
		 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.79166669 0.89999998 0.875 0.89999998 0.83333331
		 0.89999998 0.83333331 1 0.91666669 0.69999999 0.91666669 0.60000002 0.95833331 0.60000002
		 0.95833331 0.69999999 0.91666669 0.80000001 0.95833331 0.80000001 0.91666669 1 0.91666669
		 0.89999998 0.95833331 0.89999998 0.95833331 1 0 1 0 0.89999998 1 0.40000001 1 0.5
		 1 0.1 1 0.2 1 0 1 0.30000001 1 0.60000002 1 0.69999999 1 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.079000004 1.0408341e-17 -0.22565994 0.079000004 3.469447e-18 -0.22565994
		 -0.079000004 -1.7347235e-17 0.22565994 0.079000004 -1.7347235e-17 0.22565994 -0.079000004 -0.22565994 -6.9388939e-18
		 0.079000004 -0.22565994 -6.9388939e-18 1.5959456e-16 -0.34968254 -1.026378e-17 -6.9388939e-17 2.0816682e-17 -0.34968254
		 -0.079000004 -0.15956567 -0.15956567 6.2450045e-17 -0.2472629 -0.2472629 -0.079000004 -0.20780325 -0.20780325
		 -0.079000004 2.2551405e-17 -0.29387817 -0.079000004 -0.05830384 -0.21778643 -0.079000004 -0.075929411 -0.28362447
		 -0.083787769 -0.067093313 -0.25061837 -0.083787769 2.3635607e-17 -0.25967884 -0.083787769 -0.18362066 -0.18362066
		 -0.079000004 -0.11277122 -0.1952253 -0.083787769 -0.12977181 -0.22465608 -0.079000004 -0.14686258 -0.25424299
		 -0.069928057 -0.22845042 -0.22845042 -0.069928057 2.1033522e-17 -0.32307768 -0.069928057 -0.083473697 -0.31180516
		 -0.069928057 -0.16145474 -0.27950436 -2.7755576e-17 -0.090347603 -0.33748174 -0.046 2.0816682e-17 -0.34285495
		 -0.046 -0.088583559 -0.33089238 -0.046 -0.24243507 -0.24243507 -0.046 -0.17133822 -0.29661429
		 2.0816682e-17 -0.17475022 -0.30252105 -0.079000004 -0.29387817 -9.8300994e-18 -0.079000004 -0.1952253 -0.11277122
		 -0.079000004 -0.25424299 -0.14686258 -0.083787769 -0.22465608 -0.12977181 -0.083787769 -0.25967884 -1.1203423e-17
		 -0.079000004 -0.21778643 -0.05830384 -0.083787769 -0.25061837 -0.067093313 -0.079000004 -0.28362447 -0.075929411
		 -0.069928057 -0.32307768 -1.0480621e-17 -0.069928057 -0.27950436 -0.16145474 -0.069928057 -0.31180516 -0.083473697
		 1.0408341e-16 -0.30252105 -0.17475022 -0.046 -0.29661429 -0.17133822 -0.046 -0.34285495 -1.1564823e-17
		 -0.046 -0.33089238 -0.088583559 1.2836954e-16 -0.33748174 -0.090347603 0.079000004 -0.15956567 -0.15956567
		 0.069928057 2.1250363e-17 -0.32307768 0.069928057 -0.22845042 -0.22845042 0.069928057 -0.083473697 -0.31180516
		 0.046 2.0816682e-17 -0.34285495 0.046 -0.088583559 -0.33089238 0.046 -0.24243507 -0.24243507
		 0.046 -0.17133822 -0.29661429 0.069928057 -0.16145474 -0.27950436 0.079000004 2.4286129e-17 -0.29387817
		 0.079000004 -0.20780325 -0.20780325 0.079000004 -0.075929411 -0.28362447 0.079000004 -0.14686258 -0.25424299
		 0.079000004 -0.05830384 -0.21778643 0.083787769 2.7755576e-17 -0.25967884 0.083787769 -0.067093313 -0.25061837
		 0.083787769 -0.18362066 -0.18362066 0.083787769 -0.12977181 -0.22465608 0.079000004 -0.11277122 -0.1952253
		 0.069928057 -0.32307768 -7.5171353e-18 0.069928057 -0.27950436 -0.16145474 0.046 -0.29661429 -0.17133822
		 0.046 -0.34285495 -8.0953759e-18 0.046 -0.33089238 -0.088583559 0.069928057 -0.31180516 -0.083473697
		 0.079000004 -0.29387817 -1.0408341e-17 0.079000004 -0.25424299 -0.14686258 0.079000004 -0.28362447 -0.075929411
		 0.079000004 -0.1952253 -0.11277122 0.083787769 -0.22465608 -0.12977181 0.083787769 -0.25967884 -1.517883e-17
		 0.083787769 -0.25061837 -0.067093313 0.079000004 -0.21778643 -0.05830384 5.5511151e-17 -3.469447e-17 0.34968254
		 -0.079000004 -0.15956567 0.15956567 1.5265567e-16 -0.2472629 0.2472629 -0.079000004 -0.20780325 0.20780325
		 -0.079000004 -0.21778643 0.05830384 -0.079000004 -0.28362447 0.075929411 -0.083787769 -0.25061837 0.067093313
		 -0.083787769 -0.18362066 0.18362066 -0.079000004 -0.1952253 0.11277122 -0.083787769 -0.22465608 0.12977181
		 -0.079000004 -0.25424299 0.14686258 -0.069928057 -0.22845042 0.22845042 -0.069928057 -0.31180516 0.083473697
		 -0.069928057 -0.27950436 0.16145474 1.6479873e-16 -0.33748174 0.090347603 -0.046 -0.33089238 0.088583559
		 -0.046 -0.24243507 0.24243507 -0.046 -0.29661429 0.17133822 1.6479873e-16 -0.30252105 0.17475022
		 -0.079000004 -3.2959746e-17 0.29387817 -0.079000004 -0.11277122 0.1952253 -0.079000004 -0.14686258 0.25424299
		 -0.083787769 -0.12977181 0.22465608 -0.083787769 -2.8406097e-17 0.25967884 -0.079000004 -0.05830384 0.21778643
		 -0.083787769 -0.067093313 0.25061837 -0.079000004 -0.075929411 0.28362447 -0.069928057 -3.4477629e-17 0.32307768
		 -0.069928057 -0.16145474 0.27950436 -0.069928057 -0.083473697 0.31180516 1.2836954e-16 -0.17475022 0.30252105
		 -0.046 -0.17133822 0.29661429 -0.046 -3.469447e-17 0.34285495 -0.046 -0.088583559 0.33089238
		 1.0408341e-16 -0.090347603 0.33748174 0.079000004 -0.15956567 0.15956567 0.069928057 -0.22845042 0.22845042
		 0.069928057 -0.31180516 0.083473697 0.046 -0.33089238 0.088583559 0.046 -0.24243507 0.24243507
		 0.046 -0.29661429 0.17133822 0.069928057 -0.27950436 0.16145474 0.079000004 -0.20780325 0.20780325
		 0.079000004 -0.28362447 0.075929411 0.079000004 -0.25424299 0.14686258 0.079000004 -0.21778643 0.05830384
		 0.083787769 -0.25061837 0.067093313 0.083787769 -0.18362066 0.18362066 0.083787769 -0.22465608 0.12977181
		 0.079000004 -0.1952253 0.11277122 0.069928057 -3.4260789e-17 0.32307768 0.069928057 -0.16145474 0.27950436
		 0.046 -0.17133822 0.29661429 0.046 -3.469447e-17 0.34285495 0.046 -0.088583559 0.33089238
		 0.069928057 -0.083473697 0.31180516 0.079000004 -3.1225023e-17 0.29387817 0.079000004 -0.14686258 0.25424299
		 0.079000004 -0.075929411 0.28362447 0.079000004 -0.11277122 0.1952253 0.083787769 -0.12977181 0.22465608
		 0.083787769 -2.4286129e-17 0.25967884 0.083787769 -0.067093313 0.25061837 0.079000004 -0.05830384 0.21778643
		 -0.079000004 0.22565994 1.7347235e-17 0.079000004 0.22565994 1.7347235e-17 -1.5612511e-16 0.34968254 3.3827108e-17
		 -0.079000004 0.15956567 0.15956567 -6.9388939e-17 0.2472629 0.2472629 -0.079000004 0.20780325 0.20780325
		 -0.079000004 0.05830384 0.21778643 -0.079000004 0.075929411 0.28362447 -0.083787769 0.067093313 0.25061837
		 -0.083787769 0.18362066 0.18362066 -0.079000004 0.11277122 0.1952253 -0.083787769 0.12977181 0.22465608
		 -0.079000004 0.14686258 0.25424299 -0.069928057 0.22845042 0.22845042 -0.069928057 0.083473697 0.31180516
		 -0.069928057 0.16145474 0.27950436 2.0816682e-17 0.090347603 0.33748174 -0.046 0.088583559 0.33089238
		 -0.046 0.24243507 0.24243507 -0.046 0.17133822 0.29661429 -2.7755576e-17 0.17475022 0.30252105
		 -0.079000004 0.29387817 2.3707888e-17 -0.079000004 0.1952253 0.11277122;
	setAttr ".vt[166:263]" -0.079000004 0.25424299 0.14686258 -0.083787769 0.22465608 0.12977181
		 -0.083787769 0.25967884 2.7249614e-17 -0.079000004 0.21778643 0.05830384 -0.083787769 0.25061837 0.067093313
		 -0.079000004 0.28362447 0.075929411 -0.069928057 0.32307768 2.8116977e-17 -0.069928057 0.27950436 0.16145474
		 -0.069928057 0.31180516 0.083473697 -1.0408341e-16 0.30252105 0.17475022 -0.046 0.29661429 0.17133822
		 -0.046 0.34285495 3.469447e-17 -0.046 0.33089238 0.088583559 -1.2836954e-16 0.33748174 0.090347603
		 0.079000004 0.15956567 0.15956567 0.069928057 0.22845042 0.22845042 0.069928057 0.083473697 0.31180516
		 0.046 0.088583559 0.33089238 0.046 0.24243507 0.24243507 0.046 0.17133822 0.29661429
		 0.069928057 0.16145474 0.27950436 0.079000004 0.20780325 0.20780325 0.079000004 0.075929411 0.28362447
		 0.079000004 0.14686258 0.25424299 0.079000004 0.05830384 0.21778643 0.083787769 0.067093313 0.25061837
		 0.083787769 0.18362066 0.18362066 0.083787769 0.12977181 0.22465608 0.079000004 0.11277122 0.1952253
		 0.069928057 0.32307768 2.1539484e-17 0.069928057 0.27950436 0.16145474 0.046 0.29661429 0.17133822
		 0.046 0.34285495 2.7755576e-17 0.046 0.33089238 0.088583559 0.069928057 0.31180516 0.083473697
		 0.079000004 0.29387817 1.9660199e-17 0.079000004 0.25424299 0.14686258 0.079000004 0.28362447 0.075929411
		 0.079000004 0.1952253 0.11277122 0.083787769 0.22465608 0.12977181 0.083787769 0.25967884 2.2840526e-17
		 0.083787769 0.25061837 0.067093313 0.079000004 0.21778643 0.05830384 -0.079000004 0.15956567 -0.15956567
		 -1.5612511e-16 0.2472629 -0.2472629 -0.079000004 0.20780325 -0.20780325 -0.079000004 0.21778643 -0.05830384
		 -0.079000004 0.28362447 -0.075929411 -0.083787769 0.25061837 -0.067093313 -0.083787769 0.18362066 -0.18362066
		 -0.079000004 0.1952253 -0.11277122 -0.083787769 0.22465608 -0.12977181 -0.079000004 0.25424299 -0.14686258
		 -0.069928057 0.22845042 -0.22845042 -0.069928057 0.31180516 -0.083473697 -0.069928057 0.27950436 -0.16145474
		 -1.6653345e-16 0.33748174 -0.090347603 -0.046 0.33089238 -0.088583559 -0.046 0.24243507 -0.24243507
		 -0.046 0.29661429 -0.17133822 -1.6653345e-16 0.30252105 -0.17475022 -0.079000004 0.11277122 -0.1952253
		 -0.079000004 0.14686258 -0.25424299 -0.083787769 0.12977181 -0.22465608 -0.079000004 0.05830384 -0.21778643
		 -0.083787769 0.067093313 -0.25061837 -0.079000004 0.075929411 -0.28362447 -0.069928057 0.16145474 -0.27950436
		 -0.069928057 0.083473697 -0.31180516 -1.3183898e-16 0.17475022 -0.30252105 -0.046 0.17133822 -0.29661429
		 -0.046 0.088583559 -0.33089238 -1.0408341e-16 0.090347603 -0.33748174 0.079000004 0.15956567 -0.15956567
		 0.069928057 0.22845042 -0.22845042 0.069928057 0.31180516 -0.083473697 0.046 0.33089238 -0.088583559
		 0.046 0.24243507 -0.24243507 0.046 0.29661429 -0.17133822 0.069928057 0.27950436 -0.16145474
		 0.079000004 0.20780325 -0.20780325 0.079000004 0.28362447 -0.075929411 0.079000004 0.25424299 -0.14686258
		 0.079000004 0.21778643 -0.05830384 0.083787769 0.25061837 -0.067093313 0.083787769 0.18362066 -0.18362066
		 0.083787769 0.22465608 -0.12977181 0.079000004 0.1952253 -0.11277122 0.069928057 0.16145474 -0.27950436
		 0.046 0.17133822 -0.29661429 0.046 0.088583559 -0.33089238 0.069928057 0.083473697 -0.31180516
		 0.079000004 0.14686258 -0.25424299 0.079000004 0.075929411 -0.28362447 0.079000004 0.11277122 -0.1952253
		 0.083787769 0.12977181 -0.22465608 0.083787769 0.067093313 -0.25061837 0.079000004 0.05830384 -0.21778643;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  60 1 1 1 263 1 263 262 1 262 60 1 140 3 1 3 142 1 142 141 1
		 141 140 1 76 5 1 5 78 1 78 77 1 77 76 1 43 6 1 6 45 1 45 44 1 44 43 1 27 9 1 9 29 1
		 29 28 1 28 27 1 16 10 1 10 19 1 19 18 1 18 16 1 14 13 1 13 11 1 11 15 1 15 14 1 0 12 1
		 12 14 1 15 0 1 17 8 1 8 16 1 18 17 1 12 17 1 18 14 1 19 13 1 10 20 1 20 23 1 23 19 1
		 22 21 1 21 11 1 13 22 1 23 22 1 24 7 1 7 25 1 25 26 1 26 24 1 25 21 1 22 26 1 20 27 1
		 28 23 1 28 26 1 29 24 1 34 30 1 30 37 1 37 36 1 36 34 1 33 32 1 32 10 1 16 33 1 8 31 1
		 31 33 1 35 4 1 4 34 1 36 35 1 31 35 1 36 33 1 37 32 1 30 38 1 38 40 1 40 37 1 39 20 1
		 32 39 1 40 39 1 41 9 1 27 42 1 42 41 1 39 42 1 38 43 1 44 40 1 44 42 1 45 41 1 46 64 1
		 64 63 1 63 62 1 62 46 1 52 48 1 48 54 1 54 53 1 53 52 1 47 50 1 50 51 1 51 49 1 49 47 1
		 50 7 1 24 51 1 9 52 1 53 29 1 53 51 1 54 49 1 48 56 1 56 58 1 58 54 1 55 47 1 49 57 1
		 57 55 1 58 57 1 59 1 1 60 61 1 61 59 1 60 55 1 57 61 1 56 62 1 63 58 1 63 61 1 64 59 1
		 68 65 1 65 70 1 70 69 1 69 68 1 66 48 1 52 67 1 67 66 1 41 67 1 6 68 1 69 45 1 69 67 1
		 70 66 1 65 71 1 71 73 1 73 70 1 72 56 1 66 72 1 73 72 1 74 46 1 62 75 1 75 74 1 72 75 1
		 71 76 1 77 73 1 77 75 1 78 74 1 111 79 1 79 113 1 113 112 1 112 111 1 95 81 1 81 97 1
		 97 96 1 96 95 1 86 82 1 82 89 1 89 88 1 88 86 1 85 84 1 84 30 1 34 85 1 4 83 1 83 85 1
		 87 80 1 80 86 1 88 87 1 83 87 1 88 85 1 89 84 1;
	setAttr ".ed[166:331]" 82 90 1 90 92 1 92 89 1 91 38 1 84 91 1 92 91 1 93 6 1
		 43 94 1 94 93 1 91 94 1 90 95 1 96 92 1 96 94 1 97 93 1 102 98 1 98 105 1 105 104 1
		 104 102 1 101 100 1 100 82 1 86 101 1 80 99 1 99 101 1 103 2 1 2 102 1 104 103 1
		 99 103 1 104 101 1 105 100 1 98 106 1 106 108 1 108 105 1 107 90 1 100 107 1 108 107 1
		 109 81 1 95 110 1 110 109 1 107 110 1 106 111 1 112 108 1 112 110 1 113 109 1 114 128 1
		 128 127 1 127 126 1 126 114 1 118 115 1 115 120 1 120 119 1 119 118 1 68 117 1 117 116 1
		 116 65 1 93 117 1 81 118 1 119 97 1 119 117 1 120 116 1 115 121 1 121 123 1 123 120 1
		 116 122 1 122 71 1 123 122 1 124 5 1 76 125 1 125 124 1 122 125 1 121 126 1 127 123 1
		 127 125 1 128 124 1 132 129 1 129 134 1 134 133 1 133 132 1 130 115 1 118 131 1 131 130 1
		 109 131 1 79 132 1 133 113 1 133 131 1 134 130 1 129 135 1 135 137 1 137 134 1 136 121 1
		 130 136 1 137 136 1 138 114 1 126 139 1 139 138 1 136 139 1 135 140 1 141 137 1 141 139 1
		 142 138 1 206 144 1 144 208 1 208 207 1 207 206 1 177 145 1 145 179 1 179 178 1 178 177 1
		 161 147 1 147 163 1 163 162 1 162 161 1 152 148 1 148 155 1 155 154 1 154 152 1 151 150 1
		 150 98 1 102 151 1 2 149 1 149 151 1 153 146 1 146 152 1 154 153 1 149 153 1 154 151 1
		 155 150 1 148 156 1 156 158 1 158 155 1 157 106 1 150 157 1 158 157 1 159 79 1 111 160 1
		 160 159 1 157 160 1 156 161 1 162 158 1 162 160 1 163 159 1 168 164 1 164 171 1 171 170 1
		 170 168 1 167 166 1 166 148 1 152 167 1 146 165 1 165 167 1 169 143 1 143 168 1 170 169 1
		 165 169 1 170 167 1 171 166 1 164 172 1 172 174 1 174 171 1 173 156 1 166 173 1 174 173 1
		 175 147 1 161 176 1 176 175 1 173 176 1 172 177 1;
	setAttr ".ed[332:497]" 178 174 1 178 176 1 179 175 1 180 194 1 194 193 1 193 192 1
		 192 180 1 184 181 1 181 186 1 186 185 1 185 184 1 132 183 1 183 182 1 182 129 1 159 183 1
		 147 184 1 185 163 1 185 183 1 186 182 1 181 187 1 187 189 1 189 186 1 182 188 1 188 135 1
		 189 188 1 190 3 1 140 191 1 191 190 1 188 191 1 187 192 1 193 189 1 193 191 1 194 190 1
		 198 195 1 195 200 1 200 199 1 199 198 1 196 181 1 184 197 1 197 196 1 175 197 1 145 198 1
		 199 179 1 199 197 1 200 196 1 195 201 1 201 203 1 203 200 1 202 187 1 196 202 1 203 202 1
		 204 180 1 192 205 1 205 204 1 202 205 1 201 206 1 207 203 1 207 205 1 208 204 1 7 238 1
		 238 237 1 237 25 1 224 210 1 210 226 1 226 225 1 225 224 1 215 211 1 211 218 1 218 217 1
		 217 215 1 214 213 1 213 164 1 168 214 1 143 212 1 212 214 1 216 209 1 209 215 1 217 216 1
		 212 216 1 217 214 1 218 213 1 211 219 1 219 221 1 221 218 1 220 172 1 213 220 1 221 220 1
		 222 145 1 177 223 1 223 222 1 220 223 1 219 224 1 225 221 1 225 223 1 226 222 1 11 232 1
		 232 231 1 231 15 1 229 228 1 228 211 1 215 229 1 209 227 1 227 229 1 230 0 1 231 230 1
		 227 230 1 231 229 1 232 228 1 21 234 1 234 232 1 233 219 1 228 233 1 234 233 1 235 210 1
		 224 236 1 236 235 1 233 236 1 237 234 1 237 236 1 238 235 1 239 253 1 253 252 1 252 251 1
		 251 239 1 243 240 1 240 245 1 245 244 1 244 243 1 198 242 1 242 241 1 241 195 1 222 242 1
		 210 243 1 244 226 1 244 242 1 245 241 1 240 246 1 246 248 1 248 245 1 241 247 1 247 201 1
		 248 247 1 249 144 1 206 250 1 250 249 1 247 250 1 246 251 1 252 248 1 252 250 1 253 249 1
		 47 257 1 257 256 1 256 50 1 254 240 1 243 255 1 255 254 1 235 255 1 256 238 1 256 255 1
		 257 254 1 55 259 1 259 257 1 258 246 1 254 258 1 259 258 1 260 239 1;
	setAttr ".ed[498:503]" 251 261 1 261 260 1 258 261 1 262 259 1 262 261 1 263 260 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 60 262 263 1
		f 4 -8 -7 -6 -5
		mu 0 4 140 141 142 3
		f 4 -12 -11 -10 -9
		mu 0 4 76 77 78 5
		f 4 -16 -15 -14 -13
		mu 0 4 43 44 45 6
		f 4 -20 -19 -18 -17
		mu 0 4 27 28 29 9
		f 4 -24 -23 -22 -21
		mu 0 4 16 18 19 10
		f 4 -28 -27 -26 -25
		mu 0 4 14 15 11 13
		f 4 -31 27 -30 -29
		mu 0 4 0 15 14 12
		f 4 -34 23 -33 -32
		mu 0 4 17 18 16 8
		f 4 29 -36 33 -35
		mu 0 4 12 14 18 17
		f 4 22 35 24 -37
		mu 0 4 19 18 14 13
		f 4 21 -40 -39 -38
		mu 0 4 10 19 23 20
		f 4 -43 25 -42 -41
		mu 0 4 22 13 11 21
		f 4 39 36 42 -44
		mu 0 4 23 19 13 22
		f 4 -48 -47 -46 -45
		mu 0 4 24 26 25 7
		f 4 46 -50 40 -49
		mu 0 4 25 26 22 21
		f 4 38 -52 19 -51
		mu 0 4 20 23 28 27
		f 4 51 43 49 -53
		mu 0 4 28 23 22 26
		f 4 18 52 47 -54
		mu 0 4 29 28 26 24
		f 4 -58 -57 -56 -55
		mu 0 4 34 36 37 30
		f 4 -61 20 -60 -59
		mu 0 4 33 16 10 32
		f 4 32 60 -63 -62
		mu 0 4 8 16 33 31
		f 4 -66 57 -65 -64
		mu 0 4 35 36 34 4
		f 4 62 -68 65 -67
		mu 0 4 31 33 36 35
		f 4 56 67 58 -69
		mu 0 4 37 36 33 32
		f 4 55 -72 -71 -70
		mu 0 4 30 37 40 38
		f 4 -74 59 37 -73
		mu 0 4 39 32 10 20
		f 4 71 68 73 -75
		mu 0 4 40 37 32 39
		f 4 -78 -77 16 -76
		mu 0 4 41 42 27 9
		f 4 76 -79 72 50
		mu 0 4 27 42 39 20
		f 4 70 -81 15 -80
		mu 0 4 38 40 44 43
		f 4 80 74 78 -82
		mu 0 4 44 40 39 42
		f 4 14 81 77 -83
		mu 0 4 45 44 42 41
		f 4 -87 -86 -85 -84
		mu 0 4 46 62 63 64
		f 4 -91 -90 -89 -88
		mu 0 4 52 53 54 48
		f 4 -95 -94 -93 -92
		mu 0 4 47 49 51 50
		f 4 92 -97 44 -96
		mu 0 4 50 51 24 7
		f 4 -99 90 -98 17
		mu 0 4 29 53 52 9
		f 4 96 -100 98 53
		mu 0 4 24 51 53 29
		f 4 89 99 93 -101
		mu 0 4 54 53 51 49
		f 4 -104 -103 -102 88
		mu 0 4 54 58 56 48
		f 4 -107 -106 94 -105
		mu 0 4 55 57 49 47
		f 4 105 -108 103 100
		mu 0 4 49 57 58 54
		f 4 -111 -110 0 -109
		mu 0 4 59 61 265 264
		f 4 109 -113 106 -112
		mu 0 4 265 61 57 55
		f 4 -115 85 -114 102
		mu 0 4 58 63 62 56
		f 4 -116 114 107 112
		mu 0 4 61 63 58 57
		f 4 84 115 110 -117
		mu 0 4 64 63 61 59
		f 4 -121 -120 -119 -118
		mu 0 4 68 69 70 65
		f 4 -124 -123 87 -122
		mu 0 4 66 67 52 48
		f 4 122 -125 75 97
		mu 0 4 52 67 41 9
		f 4 13 -127 120 -126
		mu 0 4 6 45 69 68
		f 4 126 82 124 -128
		mu 0 4 69 45 41 67
		f 4 119 127 123 -129
		mu 0 4 70 69 67 66
		f 4 118 -132 -131 -130
		mu 0 4 65 70 73 71
		f 4 -134 121 101 -133
		mu 0 4 72 66 48 56
		f 4 131 128 133 -135
		mu 0 4 73 70 66 72
		f 4 -138 -137 86 -136
		mu 0 4 74 75 62 46
		f 4 136 -139 132 113
		mu 0 4 62 75 72 56
		f 4 130 -141 11 -140
		mu 0 4 71 73 77 76
		f 4 140 134 138 -142
		mu 0 4 77 73 72 75
		f 4 10 141 137 -143
		mu 0 4 78 77 75 74
		f 4 -147 -146 -145 -144
		mu 0 4 111 112 113 79
		f 4 -151 -150 -149 -148
		mu 0 4 95 96 97 81
		f 4 -155 -154 -153 -152
		mu 0 4 86 88 89 82
		f 4 -158 54 -157 -156
		mu 0 4 85 34 30 84
		f 4 64 157 -160 -159
		mu 0 4 4 34 85 83
		f 4 -163 154 -162 -161
		mu 0 4 87 88 86 80
		f 4 159 -165 162 -164
		mu 0 4 83 85 88 87
		f 4 153 164 155 -166
		mu 0 4 89 88 85 84
		f 4 152 -169 -168 -167
		mu 0 4 82 89 92 90
		f 4 -171 156 69 -170
		mu 0 4 91 84 30 38
		f 4 168 165 170 -172
		mu 0 4 92 89 84 91
		f 4 -175 -174 12 -173
		mu 0 4 93 94 43 6
		f 4 173 -176 169 79
		mu 0 4 43 94 91 38
		f 4 167 -178 150 -177
		mu 0 4 90 92 96 95
		f 4 177 171 175 -179
		mu 0 4 96 92 91 94
		f 4 149 178 174 -180
		mu 0 4 97 96 94 93
		f 4 -184 -183 -182 -181
		mu 0 4 102 104 105 98
		f 4 -187 151 -186 -185
		mu 0 4 101 86 82 100
		f 4 161 186 -189 -188
		mu 0 4 80 86 101 99
		f 4 -192 183 -191 -190
		mu 0 4 103 104 102 2
		f 4 188 -194 191 -193
		mu 0 4 99 101 104 103
		f 4 182 193 184 -195
		mu 0 4 105 104 101 100
		f 4 181 -198 -197 -196
		mu 0 4 98 105 108 106
		f 4 -200 185 166 -199
		mu 0 4 107 100 82 90
		f 4 197 194 199 -201
		mu 0 4 108 105 100 107
		f 4 -204 -203 147 -202
		mu 0 4 109 110 95 81
		f 4 202 -205 198 176
		mu 0 4 95 110 107 90
		f 4 196 -207 146 -206
		mu 0 4 106 108 112 111
		f 4 206 200 204 -208
		mu 0 4 112 108 107 110
		f 4 145 207 203 -209
		mu 0 4 113 112 110 109
		f 4 -213 -212 -211 -210
		mu 0 4 114 126 127 128
		f 4 -217 -216 -215 -214
		mu 0 4 118 119 120 115
		f 4 -220 -219 -218 117
		mu 0 4 65 116 117 68
		f 4 217 -221 172 125
		mu 0 4 68 117 93 6
		f 4 -223 216 -222 148
		mu 0 4 97 119 118 81
		f 4 220 -224 222 179
		mu 0 4 93 117 119 97
		f 4 215 223 218 -225
		mu 0 4 120 119 117 116
		f 4 -228 -227 -226 214
		mu 0 4 120 123 121 115
		f 4 -230 -229 219 129
		mu 0 4 71 122 116 65
		f 4 228 -231 227 224
		mu 0 4 116 122 123 120
		f 4 -234 -233 8 -232
		mu 0 4 124 125 76 5
		f 4 232 -235 229 139
		mu 0 4 76 125 122 71
		f 4 -237 211 -236 226
		mu 0 4 123 127 126 121
		f 4 -238 236 230 234
		mu 0 4 125 127 123 122
		f 4 210 237 233 -239
		mu 0 4 128 127 125 124
		f 4 -243 -242 -241 -240
		mu 0 4 132 133 134 129
		f 4 -246 -245 213 -244
		mu 0 4 130 131 118 115
		f 4 244 -247 201 221
		mu 0 4 118 131 109 81
		f 4 144 -249 242 -248
		mu 0 4 79 113 133 132
		f 4 248 208 246 -250
		mu 0 4 133 113 109 131
		f 4 241 249 245 -251
		mu 0 4 134 133 131 130
		f 4 240 -254 -253 -252
		mu 0 4 129 134 137 135
		f 4 -256 243 225 -255
		mu 0 4 136 130 115 121
		f 4 253 250 255 -257
		mu 0 4 137 134 130 136
		f 4 -260 -259 212 -258
		mu 0 4 138 139 126 114
		f 4 258 -261 254 235
		mu 0 4 126 139 136 121
		f 4 252 -263 7 -262
		mu 0 4 135 137 141 140
		f 4 262 256 260 -264
		mu 0 4 141 137 136 139
		f 4 6 263 259 -265
		mu 0 4 142 141 139 138
		f 4 -269 -268 -267 -266
		mu 0 4 206 207 208 144
		f 4 -273 -272 -271 -270
		mu 0 4 177 178 179 145
		f 4 -277 -276 -275 -274
		mu 0 4 161 162 163 147
		f 4 -281 -280 -279 -278
		mu 0 4 152 154 155 148
		f 4 -284 180 -283 -282
		mu 0 4 151 102 98 150
		f 4 190 283 -286 -285
		mu 0 4 2 102 151 149
		f 4 -289 280 -288 -287
		mu 0 4 153 154 152 146
		f 4 285 -291 288 -290
		mu 0 4 149 151 154 153
		f 4 279 290 281 -292
		mu 0 4 155 154 151 150
		f 4 278 -295 -294 -293
		mu 0 4 148 155 158 156
		f 4 -297 282 195 -296
		mu 0 4 157 150 98 106
		f 4 294 291 296 -298
		mu 0 4 158 155 150 157
		f 4 -301 -300 143 -299
		mu 0 4 159 160 111 79
		f 4 299 -302 295 205
		mu 0 4 111 160 157 106
		f 4 293 -304 276 -303
		mu 0 4 156 158 162 161
		f 4 303 297 301 -305
		mu 0 4 162 158 157 160
		f 4 275 304 300 -306
		mu 0 4 163 162 160 159
		f 4 -310 -309 -308 -307
		mu 0 4 168 170 171 164
		f 4 -313 277 -312 -311
		mu 0 4 167 152 148 166
		f 4 287 312 -315 -314
		mu 0 4 146 152 167 165
		f 4 -318 309 -317 -316
		mu 0 4 169 170 168 143
		f 4 314 -320 317 -319
		mu 0 4 165 167 170 169
		f 4 308 319 310 -321
		mu 0 4 171 170 167 166
		f 4 307 -324 -323 -322
		mu 0 4 164 171 174 172
		f 4 -326 311 292 -325
		mu 0 4 173 166 148 156
		f 4 323 320 325 -327
		mu 0 4 174 171 166 173
		f 4 -330 -329 273 -328
		mu 0 4 175 176 161 147
		f 4 328 -331 324 302
		mu 0 4 161 176 173 156
		f 4 322 -333 272 -332
		mu 0 4 172 174 178 177
		f 4 332 326 330 -334
		mu 0 4 178 174 173 176
		f 4 271 333 329 -335
		mu 0 4 179 178 176 175
		f 4 -339 -338 -337 -336
		mu 0 4 180 192 193 194
		f 4 -343 -342 -341 -340
		mu 0 4 184 185 186 181
		f 4 -346 -345 -344 239
		mu 0 4 129 182 183 132
		f 4 343 -347 298 247
		mu 0 4 132 183 159 79
		f 4 -349 342 -348 274
		mu 0 4 163 185 184 147
		f 4 346 -350 348 305
		mu 0 4 159 183 185 163
		f 4 341 349 344 -351
		mu 0 4 186 185 183 182
		f 4 -354 -353 -352 340
		mu 0 4 186 189 187 181
		f 4 -356 -355 345 251
		mu 0 4 135 188 182 129
		f 4 354 -357 353 350
		mu 0 4 182 188 189 186
		f 4 -360 -359 4 -358
		mu 0 4 190 191 140 3
		f 4 358 -361 355 261
		mu 0 4 140 191 188 135
		f 4 -363 337 -362 352
		mu 0 4 189 193 192 187
		f 4 -364 362 356 360
		mu 0 4 191 193 189 188
		f 4 336 363 359 -365
		mu 0 4 194 193 191 190
		f 4 -369 -368 -367 -366
		mu 0 4 198 199 200 195
		f 4 -372 -371 339 -370
		mu 0 4 196 197 184 181
		f 4 370 -373 327 347
		mu 0 4 184 197 175 147
		f 4 270 -375 368 -374
		mu 0 4 145 179 199 198
		f 4 374 334 372 -376
		mu 0 4 199 179 175 197
		f 4 367 375 371 -377
		mu 0 4 200 199 197 196
		f 4 366 -380 -379 -378
		mu 0 4 195 200 203 201
		f 4 -382 369 351 -381
		mu 0 4 202 196 181 187
		f 4 379 376 381 -383
		mu 0 4 203 200 196 202
		f 4 -386 -385 338 -384
		mu 0 4 204 205 192 180
		f 4 384 -387 380 361
		mu 0 4 192 205 202 187
		f 4 378 -389 268 -388
		mu 0 4 201 203 207 206
		f 4 388 382 386 -390
		mu 0 4 207 203 202 205
		f 4 267 389 385 -391
		mu 0 4 208 207 205 204
		f 4 -394 -393 -392 45
		mu 0 4 266 237 238 267
		f 4 -398 -397 -396 -395
		mu 0 4 224 225 226 210
		f 4 -402 -401 -400 -399
		mu 0 4 215 217 218 211
		f 4 -405 306 -404 -403
		mu 0 4 214 168 164 213
		f 4 316 404 -407 -406
		mu 0 4 143 168 214 212
		f 4 -410 401 -409 -408
		mu 0 4 216 217 215 209
		f 4 406 -412 409 -411
		mu 0 4 212 214 217 216
		f 4 400 411 402 -413
		mu 0 4 218 217 214 213
		f 4 399 -416 -415 -414
		mu 0 4 211 218 221 219
		f 4 -418 403 321 -417
		mu 0 4 220 213 164 172
		f 4 415 412 417 -419
		mu 0 4 221 218 213 220
		f 4 -422 -421 269 -420
		mu 0 4 222 223 177 145
		f 4 420 -423 416 331
		mu 0 4 177 223 220 172
		f 4 414 -425 397 -424
		mu 0 4 219 221 225 224
		f 4 424 418 422 -426
		mu 0 4 225 221 220 223
		f 4 396 425 421 -427
		mu 0 4 226 225 223 222
		f 4 -430 -429 -428 26
		mu 0 4 268 231 232 269
		f 4 -433 398 -432 -431
		mu 0 4 229 215 211 228
		f 4 408 432 -435 -434
		mu 0 4 209 215 229 227
		f 4 -437 429 30 -436
		mu 0 4 230 231 268 270
		f 4 434 -439 436 -438
		mu 0 4 227 229 231 230
		f 4 428 438 430 -440
		mu 0 4 232 231 229 228
		f 4 427 -442 -441 41
		mu 0 4 269 232 234 271
		f 4 -444 431 413 -443
		mu 0 4 233 228 211 219
		f 4 441 439 443 -445
		mu 0 4 234 232 228 233
		f 4 -448 -447 394 -446
		mu 0 4 235 236 224 210
		f 4 446 -449 442 423
		mu 0 4 224 236 233 219
		f 4 440 -450 393 48
		mu 0 4 271 234 237 266
		f 4 449 444 448 -451
		mu 0 4 237 234 233 236
		f 4 392 450 447 -452
		mu 0 4 238 237 236 235
		f 4 -456 -455 -454 -453
		mu 0 4 239 251 252 253
		f 4 -460 -459 -458 -457
		mu 0 4 243 244 245 240
		f 4 -463 -462 -461 365
		mu 0 4 195 241 242 198
		f 4 460 -464 419 373
		mu 0 4 198 242 222 145
		f 4 -466 459 -465 395
		mu 0 4 226 244 243 210
		f 4 463 -467 465 426
		mu 0 4 222 242 244 226
		f 4 458 466 461 -468
		mu 0 4 245 244 242 241
		f 4 -471 -470 -469 457
		mu 0 4 245 248 246 240
		f 4 -473 -472 462 377
		mu 0 4 201 247 241 195
		f 4 471 -474 470 467
		mu 0 4 241 247 248 245
		f 4 -477 -476 265 -475
		mu 0 4 249 250 206 144
		f 4 475 -478 472 387
		mu 0 4 206 250 247 201
		f 4 -480 454 -479 469
		mu 0 4 248 252 251 246
		f 4 -481 479 473 477
		mu 0 4 250 252 248 247
		f 4 453 480 476 -482
		mu 0 4 253 252 250 249
		f 4 -485 -484 -483 91
		mu 0 4 272 256 257 273
		f 4 -488 -487 456 -486
		mu 0 4 254 255 243 240
		f 4 486 -489 445 464
		mu 0 4 243 255 235 210
		f 4 391 -490 484 95
		mu 0 4 267 238 256 272
		f 4 489 451 488 -491
		mu 0 4 256 238 235 255
		f 4 483 490 487 -492
		mu 0 4 257 256 255 254
		f 4 482 -494 -493 104
		mu 0 4 273 257 259 274
		f 4 -496 485 468 -495
		mu 0 4 258 254 240 246
		f 4 493 491 495 -497
		mu 0 4 259 257 254 258
		f 4 -500 -499 455 -498
		mu 0 4 260 261 251 239
		f 4 498 -501 494 478
		mu 0 4 251 261 258 246
		f 4 492 -502 3 111
		mu 0 4 274 259 262 60
		f 4 501 496 500 -503
		mu 0 4 262 259 258 261
		f 4 2 502 499 -504
		mu 0 4 263 262 261 260;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface5" -p "loftedSurface3";
	rename -uid "E164710A-46A5-8EDB-4D74-AAAB03430535";
	setAttr ".t" -type "double3" 0.044000000000000039 0 -5.9604644775390625e-08 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".rpt" -type "double3" -3.0119511473621743e-23 0 5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "9E2CE9AE-4308-036D-3E1D-0F850E9D4C47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3571428656578064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.5
		 0 0.5 0.25 0 0.25 0.5 0.125 0 0.041666668 0 0.083333336 0 0 0.14285715 0.041666668
		 0.14285715 0.125 0.14285715 0.083333336 0.14285715 0.16666667 0 0.20833333 0 0.16666667
		 0.14285715 0.25 0.14285715 0.20833333 0.14285715 0.125 0.5 0 0.2857143 0.041666668
		 0.2857143 0.125 0.2857143 0.083333336 0.2857143 0.041666668 0.5 0 0.42857143 0.041666668
		 0.42857143 0.125 0.42857143 0.083333336 0.42857143 0.083333336 0.5 0.16666667 0.2857143
		 0.25 0.2857143 0.20833333 0.2857143 0.16666667 0.5 0.16666667 0.42857143 0.25 0.42857143
		 0.20833333 0.42857143 0.20833333 0.5 0.375 0 0.29166666 0 0.33333334 0 0.29166666
		 0.14285715 0.375 0.14285715 0.33333334 0.14285715 0.41666666 0 0.45833334 0 0.41666666
		 0.14285715 0.5 0.14285715 0.45833334 0.14285715 0.375 0.5 0.29166666 0.2857143 0.375
		 0.2857143 0.33333334 0.2857143 0.29166666 0.5 0.29166666 0.42857143 0.375 0.42857143
		 0.33333334 0.42857143 0.33333334 0.5 0.41666666 0.2857143 0.5 0.2857143 0.45833334
		 0.2857143 0.41666666 0.5 0.41666666 0.42857143 0.5 0.42857143 0.45833334 0.42857143
		 0.45833334 0.5 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0 0.5714286 0.125
		 0.5714286 0.041666668 0.5714286 0.083333336 0.5714286 0.041666668 0.71428573 0 0.64285713
		 0.041666668 0.64285713 0.125 0.64285713 0.083333336 0.64285713 0.083333336 0.71428573
		 0.25 0.5714286 0.16666667 0.5714286 0.20833333 0.5714286 0.16666667 0.71428573 0.16666667
		 0.64285713 0.25 0.64285713 0.20833333 0.64285713 0.20833333 0.71428573 0.125 1 0
		 0.85714287 0.125 0.85714287 0.041666668 0.85714287 0 0.78571427 0.041666668 0.78571427
		 0.125 0.78571427 0.083333336 0.78571427 0.083333336 0.85714287 0.041666668 1 0.083333336
		 1 0.25 0.85714287 0.16666667 0.85714287 0.16666667 0.78571427 0.25 0.78571427 0.20833333
		 0.78571427 0.20833333 0.85714287 0.16666667 1 0.20833333 1 0.5 0.71428573 0.375 0.71428573
		 0.375 0.5714286 0.29166666 0.5714286 0.33333334 0.5714286 0.29166666 0.71428573 0.29166666
		 0.64285713 0.375 0.64285713 0.33333334 0.64285713 0.33333334 0.71428573 0.5 0.5714286
		 0.41666666 0.5714286 0.45833334 0.5714286 0.41666666 0.71428573 0.41666666 0.64285713
		 0.5 0.64285713 0.45833334 0.64285713 0.45833334 0.71428573 0.375 1 0.375 0.85714287
		 0.29166666 0.85714287 0.29166666 0.78571427 0.375 0.78571427 0.33333334 0.78571427
		 0.33333334 0.85714287 0.29166666 1 0.33333334 1 0.5 0.85714287 0.41666666 0.85714287
		 0.41666666 0.78571427 0.5 0.78571427 0.45833334 0.78571427 0.45833334 0.85714287
		 0.41666666 1 0.45833334 1 0.75 0 0.75 0.5 0.625 0 0.54166669 0 0.58333331 0 0.54166669
		 0.14285715 0.625 0.14285715 0.58333331 0.14285715 0.66666669 0 0.70833331 0 0.66666669
		 0.14285715 0.75 0.14285715 0.70833331 0.14285715 0.625 0.5 0.54166669 0.2857143 0.625
		 0.2857143 0.58333331 0.2857143 0.54166669 0.5 0.54166669 0.42857143 0.625 0.42857143
		 0.58333331 0.42857143 0.58333331 0.5 0.66666669 0.2857143 0.75 0.2857143 0.70833331
		 0.2857143 0.66666669 0.5 0.66666669 0.42857143 0.75 0.42857143 0.70833331 0.42857143
		 0.70833331 0.5 0.875 0 0.79166669 0 0.83333331 0 0.79166669 0.14285715 0.875 0.14285715
		 0.83333331 0.14285715 0.91666669 0 0.95833331 0 0.91666669 0.14285715 0.95833331
		 0.14285715 0.875 0.5 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.79166669
		 0.5 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331 0.5 0.91666669
		 0.2857143 0.95833331 0.2857143 0.91666669 0.5 0.91666669 0.42857143 0.95833331 0.42857143
		 0.95833331 0.5 0.75 1 0.75 0.71428573 0.625 0.71428573 0.625 0.5714286 0.54166669
		 0.5714286 0.58333331 0.5714286 0.54166669 0.71428573 0.54166669 0.64285713 0.625
		 0.64285713 0.58333331 0.64285713 0.58333331 0.71428573 0.75 0.5714286 0.66666669
		 0.5714286 0.70833331 0.5714286 0.66666669 0.71428573 0.66666669 0.64285713 0.75 0.64285713
		 0.70833331 0.64285713 0.70833331 0.71428573 0.625 1 0.625 0.85714287 0.54166669 0.85714287
		 0.54166669 0.78571427 0.625 0.78571427 0.58333331 0.78571427 0.58333331 0.85714287
		 0.54166669 1 0.58333331 1 0.75 0.85714287 0.66666669 0.85714287 0.66666669 0.78571427
		 0.75 0.78571427 0.70833331 0.78571427 0.70833331 0.85714287 0.66666669 1 0.70833331
		 1 0.875 0.71428573 0.875 0.5714286 0.79166669 0.5714286 0.83333331 0.5714286 0.79166669
		 0.71428573 0.79166669 0.64285713 0.875 0.64285713 0.83333331 0.64285713 0.83333331
		 0.71428573 0.91666669 0.5714286 0.95833331 0.5714286 0.91666669 0.71428573 0.91666669
		 0.64285713 0.95833331 0.64285713 0.95833331 0.71428573 0.875 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.875 0.85714287 0.79166669 0.85714287 0.79166669
		 0.78571427 0.875 0.78571427 0.83333331 0.78571427 0.83333331 0.85714287 0.79166669
		 1 0.83333331 1 0.91666669 0.85714287 0.91666669 0.78571427 0.95833331 0.78571427
		 0.95833331 0.85714287 0.91666669 1 0.95833331 1 0 1 1 0.42857143 1 0.5 1 0.14285715
		 1 0 1 0.2857143 1 0.64285713 1 0.71428573 1 0.5714286 1 0.78571427 1 0.85714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.035370827 0 -0.22600001 -0.012255132 0 -0.050999999
		 -0.035370827 0 0.22599995 -0.012255132 0 0.050999999 0.0092044473 -7.450681e-11 0.15834732
		 0.0092044473 -7.450681e-11 -0.15834738 -0.035370827 -0.226 0 0.0092044473 -0.15834694 2.9802322e-10
		 -0.035370827 -0.15980615 -0.15980613 -0.035370827 -0.058391705 -0.21811467 -0.035370827 -0.11294116 -0.19551951
		 -0.027255118 0 -0.20600003 -0.027255118 -0.05322428 -0.19881248 -0.027255118 -0.14566399 -0.14566404
		 -0.027255118 -0.10294636 -0.17821693 -0.035370827 -0.19551949 -0.11294121 -0.035370827 -0.21811463 -0.05839175
		 -0.027255118 -0.17821689 -0.1029464 -0.027255118 -0.20599999 0 -0.027255118 -0.19881244 -0.053224325
		 0.0092044473 -0.11196849 -0.11196853 0.02774483 -1.9852335e-23 -0.20000005 0.02774483 -0.051674079 -0.19302183
		 0.02774483 -0.14142136 -0.14142138 0.02774483 -0.099947877 -0.17302614 0.0092044473 -0.04091223 -0.15282252
		 0.02774483 0 -0.16000003 0.02774483 -0.041339263 -0.15441746 0.02774483 -0.11313708 -0.11313713
		 0.02774483 -0.079958335 -0.13842088 0.0092044473 -0.079132512 -0.13699119 0.02774483 -0.17302601 -0.099947929
		 0.02774483 -0.19999993 0 0.02774483 -0.19302171 -0.051674068 0.0092044473 -0.13699105 -0.079132482
		 0.02774483 -0.13842089 -0.079958379 0.02774483 -0.16000001 0 0.02774483 -0.15441744 -0.041339278
		 0.0092044473 -0.15282252 -0.040912271 -0.035370827 -0.15980615 0.15980613 -0.035370827 -0.21811463 0.05839169
		 -0.035370827 -0.19551949 0.11294115 -0.027255118 -0.19881244 0.053224325 -0.027255118 -0.14566399 0.14566398
		 -0.027255118 -0.17821689 0.1029464 -0.035370827 -0.11294116 0.19551945 -0.035370827 -0.058391705 0.21811461
		 -0.027255118 -0.10294636 0.17821681 -0.027255118 0 0.20599997 -0.027255118 -0.05322428 0.19881237
		 0.0092044473 -0.11196849 0.11196847 0.02774483 -0.19302171 0.051674008 0.02774483 -0.14142136 0.14142132
		 0.02774483 -0.17302601 0.099947929 0.0092044473 -0.15282252 0.040912271 0.02774483 -0.15441744 0.041339278
		 0.02774483 -0.11313708 0.11313701 0.02774483 -0.13842089 0.07995832 0.0092044473 -0.13699105 0.079132482
		 0.02774483 -0.099947877 0.17302608 0.02774483 -1.9852335e-23 0.19999993 0.02774483 -0.051674079 0.19302177
		 0.0092044473 -0.079132512 0.13699113 0.02774483 -0.079958335 0.13842082 0.02774483 0 0.15999997
		 0.02774483 -0.041339263 0.1544174 0.0092044473 -0.04091223 0.15282246 -0.012255132 -0.051000014 0
		 -0.035370827 0 -0.12200004 -0.035370827 -0.12199999 0 -0.035370827 -0.086267039 -0.086267054
		 -0.012255132 0 -0.15600002 -0.012255132 -0.11030866 -0.11030871 -0.012255132 -0.040305778 -0.15055704
		 -0.012255132 -0.077959374 -0.13496041 -0.035370827 -0.031521186 -0.11774331 -0.029557168 0 -0.14212084
		 -0.029557168 -0.036719814 -0.13716209 -0.029557168 -0.10049458 -0.10049462 -0.029557168 -0.071023419 -0.12295306
		 -0.035370827 -0.060968235 -0.10554594 -0.012255132 -0.156 0 -0.012255132 -0.13496037 -0.077959418
		 -0.012255132 -0.150557 -0.040305853 -0.035370827 -0.10554592 -0.06096828 -0.029557168 -0.12295304 -0.071023405
		 -0.029557168 -0.14212082 0 -0.029557168 -0.13716207 -0.036719799 -0.035370827 -0.1177433 -0.031521201
		 -0.012255132 -0.036062434 -0.036062479 -0.012255132 0 -0.088726163 -0.012255132 -0.062738881 -0.062738895
		 -0.012255132 -0.0229242 -0.085630417 -0.025964379 0 -0.10507792 -0.025964379 -0.027149007 -0.10141164
		 -0.025964379 -0.074301317 -0.074301362 -0.025964379 -0.052511618 -0.090906143 -0.012255132 -0.04433997 -0.076759756
		 -0.012255132 -0.013176888 -0.049220562 -0.012255132 -0.025486723 -0.044121623 -0.012255132 -0.088726178 0
		 -0.012255132 -0.076759711 -0.044340014 -0.025964379 -0.090906128 -0.052511632 -0.025964379 -0.10507794 0
		 -0.025964379 -0.10141166 -0.027149081 -0.012255132 -0.085630432 -0.022924185 -0.012255132 -0.044121668 -0.025486708
		 -0.012255132 -0.049220547 -0.013176918 -0.035370827 0 0.12199998 -0.035370827 -0.086267039 0.086266994
		 -0.012255132 -0.11030866 0.11030865 -0.012255132 -0.150557 0.040305734 -0.012255132 -0.13496037 0.077959418
		 -0.035370827 -0.1177433 0.031521201 -0.029557168 -0.13716207 0.036719799 -0.029557168 -0.10049458 0.10049462
		 -0.029557168 -0.12295304 0.071023345 -0.035370827 -0.10554592 0.060968161 -0.012255132 0 0.15600002
		 -0.012255132 -0.077959374 0.13496029 -0.012255132 -0.040305778 0.15055692 -0.035370827 -0.060968235 0.10554588
		 -0.029557168 -0.071023419 0.12295306 -0.029557168 0 0.14212084 -0.029557168 -0.036719814 0.13716209
		 -0.035370827 -0.031521186 0.11774325 -0.012255132 -0.036062434 0.036062479 -0.012255132 -0.062738881 0.062738895
		 -0.012255132 -0.085630432 0.022924185 -0.025964379 -0.10141166 0.027148962 -0.025964379 -0.074301317 0.074301243
		 -0.025964379 -0.090906128 0.052511573 -0.012255132 -0.076759711 0.044340014 -0.012255132 -0.049220547 0.013176918
		 -0.012255132 -0.044121668 0.025486708 -0.012255132 0 0.088726163 -0.012255132 -0.04433997 0.076759696
		 -0.025964379 -0.052511618 0.090906143 -0.025964379 0 0.10507786 -0.025964379 -0.027149007 0.10141158
		 -0.012255132 -0.0229242 0.085630417 -0.012255132 -0.025486723 0.044121623 -0.012255132 -0.013176888 0.049220562
		 -0.035370827 0.226 0 0.0092044473 0.15834695 2.9802322e-10 -0.035370827 0.15980613 0.15980613
		 -0.035370827 0.058391705 0.21811461 -0.035370827 0.11294116 0.19551945 -0.027255118 0.053224295 0.19881237
		 -0.027255118 0.14566401 0.14566398 -0.027255118 0.10294637 0.17821681 -0.035370827 0.19551949 0.11294115
		 -0.035370827 0.21811463 0.05839169 -0.027255118 0.17821689 0.1029464 -0.027255118 0.206 0
		 -0.027255118 0.19881244 0.053224325 0.0092044473 0.11196845 0.11196847 0.02774483 0.051674064 0.19302177
		 0.02774483 0.14142138 0.14142132 0.02774483 0.099947862 0.17302608 0.0092044473 0.040912244 0.15282246
		 0.02774483 0.041339263 0.1544174 0.02774483 0.11313709 0.11313701 0.02774483 0.079958349 0.13842082
		 0.0092044473 0.079132535 0.13699113 0.02774483 0.17302601 0.099947929;
	setAttr ".vt[166:263]" 0.02774483 0.19999993 0 0.02774483 0.19302171 0.051674008
		 0.0092044473 0.13699105 0.079132482 0.02774483 0.13842088 0.07995832 0.02774483 0.16 0
		 0.02774483 0.15441743 0.041339278 0.0092044473 0.15282246 0.040912271 -0.035370827 0.15980613 -0.15980613
		 -0.035370827 0.21811463 -0.05839175 -0.035370827 0.19551949 -0.11294121 -0.027255118 0.19881244 -0.053224325
		 -0.027255118 0.14566401 -0.14566404 -0.027255118 0.17821689 -0.1029464 -0.035370827 0.11294116 -0.19551951
		 -0.035370827 0.058391705 -0.21811467 -0.027255118 0.10294637 -0.17821693 -0.027255118 0.053224295 -0.19881248
		 0.0092044473 0.11196845 -0.11196853 0.02774483 0.19302171 -0.051674068 0.02774483 0.14142138 -0.14142138
		 0.02774483 0.17302601 -0.099947929 0.0092044473 0.15282246 -0.040912271 0.02774483 0.15441743 -0.041339278
		 0.02774483 0.11313709 -0.11313713 0.02774483 0.13842088 -0.079958379 0.0092044473 0.13699105 -0.079132482
		 0.02774483 0.099947862 -0.17302614 0.02774483 0.051674064 -0.19302183 0.0092044473 0.079132535 -0.13699119
		 0.02774483 0.079958349 -0.13842088 0.02774483 0.041339263 -0.15441746 0.0092044473 0.040912244 -0.15282252
		 -0.012255132 0.050999999 0 -0.035370827 0.122 0 -0.035370827 0.086267024 0.086266994
		 -0.012255132 0.11030865 0.11030865 -0.012255132 0.040305778 0.15055692 -0.012255132 0.077959388 0.13496029
		 -0.035370827 0.031521186 0.11774325 -0.029557168 0.036719814 0.13716209 -0.029557168 0.10049459 0.10049462
		 -0.029557168 0.071023405 0.12295306 -0.035370827 0.060968235 0.10554588 -0.012255132 0.156 0
		 -0.012255132 0.13496035 0.077959418 -0.012255132 0.150557 0.040305734 -0.035370827 0.10554592 0.060968161
		 -0.029557168 0.12295306 0.071023345 -0.029557168 0.14212081 0 -0.029557168 0.13716207 0.036719799
		 -0.035370827 0.11774329 0.031521201 -0.012255132 0.036062449 0.036062479 -0.012255132 0.062738881 0.062738895
		 -0.012255132 0.022924215 0.085630417 -0.025964379 0.027149022 0.10141158 -0.025964379 0.074301317 0.074301243
		 -0.025964379 0.052511603 0.090906143 -0.012255132 0.044339985 0.076759696 -0.012255132 0.013176888 0.049220562
		 -0.012255132 0.025486723 0.044121623 -0.012255132 0.088726163 0 -0.012255132 0.076759711 0.044340014
		 -0.025964379 0.090906113 0.052511573 -0.025964379 0.10507792 0 -0.025964379 0.10141164 0.027148962
		 -0.012255132 0.085630417 0.022924185 -0.012255132 0.044121653 0.025486708 -0.012255132 0.049220562 0.013176918
		 -0.035370827 0.086267024 -0.086267054 -0.012255132 0.11030865 -0.11030871 -0.012255132 0.150557 -0.040305853
		 -0.012255132 0.13496035 -0.077959418 -0.035370827 0.11774329 -0.031521201 -0.029557168 0.13716207 -0.036719799
		 -0.029557168 0.10049459 -0.10049462 -0.029557168 0.12295306 -0.071023405 -0.035370827 0.10554592 -0.06096828
		 -0.012255132 0.077959388 -0.13496041 -0.012255132 0.040305778 -0.15055704 -0.035370827 0.060968235 -0.10554594
		 -0.029557168 0.071023405 -0.12295306 -0.029557168 0.036719814 -0.13716209 -0.035370827 0.031521186 -0.11774331
		 -0.012255132 0.036062449 -0.036062479 -0.012255132 0.062738881 -0.062738895 -0.012255132 0.085630417 -0.022924185
		 -0.025964379 0.10141164 -0.027149081 -0.025964379 0.074301317 -0.074301362 -0.025964379 0.090906113 -0.052511632
		 -0.012255132 0.076759711 -0.044340014 -0.012255132 0.049220562 -0.013176918 -0.012255132 0.044121653 -0.025486708
		 -0.012255132 0.044339985 -0.076759756 -0.025964379 0.052511603 -0.090906143 -0.025964379 0.027149022 -0.10141164
		 -0.012255132 0.022924215 -0.085630417 -0.012255132 0.025486723 -0.044121623 -0.012255132 0.013176888 -0.049220562;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  1 263 0 3 142 0 64 4 1 4 66 1 66 65 1 65 64 0 36 7 1
		 7 38 1 38 37 1 37 36 0 19 18 0 14 13 0 10 8 0 0 9 0 9 10 0 11 12 0 11 0 1 9 12 1
		 8 13 1 14 10 1 14 12 0 16 6 0 8 15 0 15 16 0 13 17 0 15 17 1 6 18 1 19 16 1 19 17 0
		 20 30 1 30 29 1 29 28 0 28 20 1 24 23 0 21 22 0 21 11 1 12 22 1 13 23 1 24 14 1 24 22 0
		 25 5 1 5 26 1 26 27 0 27 25 1 26 21 1 22 27 1 23 28 1 29 24 1 29 27 0 30 25 1 33 32 0
		 23 31 0 17 31 1 18 32 1 33 19 1 33 31 0 34 20 1 28 35 0 35 34 1 31 35 1 32 36 1 37 33 1
		 37 35 0 38 34 1 49 48 0 44 43 0 41 39 0 6 40 0 40 41 0 18 42 0 40 42 1 39 43 1 44 41 1
		 44 42 0 46 2 0 39 45 0 45 46 0 43 47 0 45 47 1 2 48 1 49 46 1 49 47 0 50 58 1 58 57 1
		 57 56 0 56 50 1 53 52 0 32 51 0 42 51 1 43 52 1 53 44 1 53 51 0 54 7 1 36 55 0 55 54 1
		 51 55 1 52 56 1 57 53 1 57 55 0 58 54 1 61 60 0 52 59 0 47 59 1 48 60 1 61 49 1 61 59 0
		 62 50 1 56 63 0 63 62 1 59 63 1 60 64 1 65 61 1 65 63 0 66 62 1 67 107 0 86 69 1
		 69 88 1 88 87 1 87 86 1 78 70 1 70 80 1 80 79 1 79 78 1 20 72 1 72 74 1 74 30 1 71 5 1
		 25 73 1 73 71 1 74 73 1 68 76 1 76 77 1 77 75 1 75 68 1 76 71 1 73 77 1 72 78 1 79 74 1
		 79 77 1 80 75 1 7 81 1 81 83 1 83 38 1 34 82 1 82 72 1 83 82 1 84 70 1 78 85 1 85 84 1
		 82 85 1 81 86 1 87 83 1 87 85 1 88 84 1 89 99 0 95 91 1 91 97 0 97 96 1 96 95 1 90 93 1
		 93 94 1 94 92 1 92 90 0 93 68 1 75 94 1 70 95 1;
	setAttr ".ed[166:331]" 96 80 1 96 94 1 97 92 0 98 1 0 1 90 1 92 98 1 91 89 1
		 99 97 1 99 98 0 103 100 1 100 105 0 105 104 1 104 103 1 95 102 1 102 101 1 101 91 0
		 84 102 1 69 103 1 104 88 1 104 102 1 105 101 0 106 89 0 101 106 1 100 67 1 107 105 1
		 107 106 0 123 108 1 108 125 1 125 124 1 124 123 1 109 117 1 117 116 1 116 115 1 115 109 1
		 50 110 1 110 112 1 112 58 1 54 111 1 111 81 1 112 111 1 113 69 1 86 114 1 114 113 1
		 111 114 1 110 115 1 116 112 1 116 114 1 117 113 1 4 118 1 118 120 1 120 66 1 119 110 1
		 62 119 1 120 119 1 121 109 1 115 122 1 122 121 1 119 122 1 118 123 1 124 120 1 124 122 1
		 125 121 1 126 134 0 130 127 1 127 132 0 132 131 1 131 130 1 103 129 1 129 128 1 128 100 0
		 113 129 1 109 130 1 131 117 1 131 129 1 132 128 0 133 67 0 128 133 1 127 126 1 134 132 1
		 134 133 0 138 135 1 135 140 0 140 139 1 139 138 1 136 127 0 130 137 1 137 136 1 121 137 1
		 108 138 1 139 125 1 139 137 1 140 136 0 141 126 0 136 141 1 135 3 1 142 140 1 142 141 0
		 5 197 1 197 196 1 196 26 0 170 144 1 144 172 1 172 171 1 171 170 0 155 154 0 150 149 0
		 147 145 0 2 146 0 146 147 0 48 148 0 146 148 1 145 149 1 150 147 1 150 148 0 152 143 0
		 145 151 0 151 152 0 149 153 0 151 153 1 143 154 1 155 152 1 155 153 0 156 164 1 164 163 1
		 163 162 0 162 156 1 159 158 0 60 157 0 148 157 1 149 158 1 159 150 1 159 157 0 160 4 1
		 64 161 0 161 160 1 157 161 1 158 162 1 163 159 1 163 161 0 164 160 1 167 166 0 158 165 0
		 153 165 1 154 166 1 167 155 1 167 165 0 168 156 1 162 169 0 169 168 1 165 169 1 166 170 1
		 171 167 1 171 169 0 172 168 1 182 11 0 178 177 0 175 173 0 143 174 0 174 175 0 154 176 0
		 174 176 1 173 177 1 178 175 1 178 176 0 180 0 0 173 179 0;
	setAttr ".ed[332:497]" 179 180 0 177 181 0 179 181 1 182 180 1 182 181 0 183 191 1
		 191 190 1 190 189 0 189 183 1 186 185 0 166 184 0 176 184 1 177 185 1 186 178 1 186 184 0
		 187 144 1 170 188 0 188 187 1 184 188 1 185 189 1 190 186 1 190 188 0 191 187 1 193 21 0
		 185 192 0 181 192 1 193 182 1 193 192 0 194 183 1 189 195 0 195 194 1 192 195 1 196 193 1
		 196 195 0 197 194 1 198 233 0 214 199 1 199 216 1 216 215 1 215 214 1 206 200 1 200 208 1
		 208 207 1 207 206 1 156 201 1 201 203 1 203 164 1 160 202 1 202 118 1 203 202 1 123 205 1
		 205 204 1 204 108 1 202 205 1 201 206 1 207 203 1 207 205 1 208 204 1 144 209 1 209 211 1
		 211 172 1 168 210 1 210 201 1 211 210 1 212 200 1 206 213 1 213 212 1 210 213 1 209 214 1
		 215 211 1 215 213 1 216 212 1 217 225 0 221 218 1 218 223 0 223 222 1 222 221 1 138 220 1
		 220 219 1 219 135 0 204 220 1 200 221 1 222 208 1 222 220 1 223 219 0 224 3 0 219 224 1
		 218 217 1 225 223 1 225 224 0 229 226 1 226 231 0 231 230 1 230 229 1 221 228 1 228 227 1
		 227 218 0 212 228 1 199 229 1 230 216 1 230 228 1 231 227 0 232 217 0 227 232 1 226 198 1
		 233 231 1 233 232 0 68 248 1 248 247 1 247 76 1 234 242 1 242 241 1 241 240 1 240 234 1
		 183 235 1 235 237 1 237 191 1 187 236 1 236 209 1 237 236 1 238 199 1 214 239 1 239 238 1
		 236 239 1 235 240 1 241 237 1 241 239 1 242 238 1 71 244 1 244 197 1 243 235 1 194 243 1
		 244 243 1 245 234 1 240 246 1 246 245 1 243 246 1 247 244 1 247 246 1 248 245 1 249 257 0
		 253 250 1 250 255 0 255 254 1 254 253 1 229 252 1 252 251 1 251 226 0 238 252 1 234 253 1
		 254 242 1 254 252 1 255 251 0 256 198 0 251 256 1 250 249 1 257 255 1 257 256 0 90 261 0
		 261 260 1 260 93 1 258 250 0 253 259 1 259 258 1 245 259 1 260 248 1;
	setAttr ".ed[498:503]" 260 259 1 261 258 0 262 249 0 258 262 1 263 261 1 263 262 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 502 -491 -171
		mu 0 4 1 263 261 274
		f 4 1 261 -248 260
		mu 0 4 3 142 140 135
		f 4 2 3 4 5
		mu 0 4 64 4 66 65
		f 4 6 7 8 9
		mu 0 4 36 7 38 37
		f 4 10 53 -51 54
		mu 0 4 19 18 32 33
		f 4 11 37 -34 38
		mu 0 4 14 13 23 24
		f 4 12 18 -12 19
		mu 0 4 10 8 13 14
		f 4 13 17 -16 16
		mu 0 4 0 9 12 11
		f 4 14 -20 20 -18
		mu 0 4 9 10 14 12
		f 4 15 36 -35 35
		mu 0 4 11 12 22 21
		f 4 -21 -39 39 -37
		mu 0 4 12 14 24 22
		f 4 21 26 -11 27
		mu 0 4 16 6 18 19
		f 4 22 25 -25 -19
		mu 0 4 8 15 17 13
		f 4 23 -28 28 -26
		mu 0 4 15 16 19 17
		f 4 24 52 -52 -38
		mu 0 4 13 17 31 23
		f 4 -29 -55 55 -53
		mu 0 4 17 19 33 31
		f 4 29 30 31 32
		mu 0 4 20 30 29 28
		f 4 33 46 -32 47
		mu 0 4 24 23 28 29
		f 4 34 45 -43 44
		mu 0 4 21 22 27 26
		f 4 -40 -48 48 -46
		mu 0 4 22 24 29 27
		f 4 40 41 42 43
		mu 0 4 25 5 26 27
		f 4 49 -44 -49 -31
		mu 0 4 30 25 27 29
		f 4 50 60 -10 61
		mu 0 4 33 32 36 37
		f 4 51 59 -58 -47
		mu 0 4 23 31 35 28
		f 4 -56 -62 62 -60
		mu 0 4 31 33 37 35
		f 4 56 -33 57 58
		mu 0 4 34 20 28 35
		f 4 63 -59 -63 -9
		mu 0 4 38 34 35 37
		f 4 64 103 -101 104
		mu 0 4 49 48 60 61
		f 4 65 89 -87 90
		mu 0 4 44 43 52 53
		f 4 66 71 -66 72
		mu 0 4 41 39 43 44
		f 4 67 70 -70 -27
		mu 0 4 6 40 42 18
		f 4 68 -73 73 -71
		mu 0 4 40 41 44 42
		f 4 69 88 -88 -54
		mu 0 4 18 42 51 32
		f 4 -74 -91 91 -89
		mu 0 4 42 44 53 51
		f 4 74 79 -65 80
		mu 0 4 46 2 48 49
		f 4 75 78 -78 -72
		mu 0 4 39 45 47 43
		f 4 76 -81 81 -79
		mu 0 4 45 46 49 47
		f 4 77 102 -102 -90
		mu 0 4 43 47 59 52
		f 4 -82 -105 105 -103
		mu 0 4 47 49 61 59
		f 4 82 83 84 85
		mu 0 4 50 58 57 56
		f 4 86 96 -85 97
		mu 0 4 53 52 56 57
		f 4 87 95 -94 -61
		mu 0 4 32 51 55 36
		f 4 -92 -98 98 -96
		mu 0 4 51 53 57 55
		f 4 92 -7 93 94
		mu 0 4 54 7 36 55
		f 4 99 -95 -99 -84
		mu 0 4 58 54 55 57
		f 4 100 110 -6 111
		mu 0 4 61 60 64 65
		f 4 101 109 -108 -97
		mu 0 4 52 59 63 56
		f 4 -106 -112 112 -110
		mu 0 4 59 61 65 63
		f 4 106 -86 107 108
		mu 0 4 62 50 56 63
		f 4 113 -109 -113 -5
		mu 0 4 66 62 63 65
		f 4 114 190 -177 189
		mu 0 4 67 107 105 100
		f 4 115 116 117 118
		mu 0 4 86 69 88 87
		f 4 119 120 121 122
		mu 0 4 78 70 80 79
		f 4 -30 123 124 125
		mu 0 4 30 20 72 74
		f 4 126 -41 127 128
		mu 0 4 71 5 25 73
		f 4 -50 -126 129 -128
		mu 0 4 25 30 74 73
		f 4 130 131 132 133
		mu 0 4 68 76 77 75
		f 4 134 -129 135 -132
		mu 0 4 76 71 73 77
		f 4 -125 136 -123 137
		mu 0 4 74 72 78 79
		f 4 -130 -138 138 -136
		mu 0 4 73 74 79 77
		f 4 139 -133 -139 -122
		mu 0 4 80 75 77 79
		f 4 -8 140 141 142
		mu 0 4 38 7 81 83
		f 4 -57 143 144 -124
		mu 0 4 20 34 82 72
		f 4 -64 -143 145 -144
		mu 0 4 34 38 83 82
		f 4 146 -120 147 148
		mu 0 4 84 70 78 85
		f 4 -137 -145 149 -148
		mu 0 4 78 72 82 85
		f 4 150 -119 151 -142
		mu 0 4 81 86 87 83
		f 4 152 -150 -146 -152
		mu 0 4 87 85 82 83
		f 4 153 -149 -153 -118
		mu 0 4 88 84 85 87
		f 4 154 173 -157 172
		mu 0 4 89 99 97 91
		f 4 155 156 157 158
		mu 0 4 95 91 97 96
		f 4 159 160 161 162
		mu 0 4 90 93 94 92
		f 4 163 -134 164 -161
		mu 0 4 93 68 75 94
		f 4 -121 165 -159 166
		mu 0 4 80 70 95 96
		f 4 -140 -167 167 -165
		mu 0 4 75 80 96 94
		f 4 168 -162 -168 -158
		mu 0 4 97 92 94 96
		f 4 169 170 -163 171
		mu 0 4 98 264 90 92
		f 4 -172 -169 -174 174
		mu 0 4 98 92 97 99
		f 4 175 176 177 178
		mu 0 4 103 100 105 104
		f 4 -156 179 180 181
		mu 0 4 91 95 102 101
		f 4 -166 -147 182 -180
		mu 0 4 95 70 84 102
		f 4 -117 183 -179 184
		mu 0 4 88 69 103 104
		f 4 -154 -185 185 -183
		mu 0 4 84 88 104 102
		f 4 186 -181 -186 -178
		mu 0 4 105 101 102 104
		f 4 187 -173 -182 188
		mu 0 4 106 89 91 101
		f 4 -189 -187 -191 191
		mu 0 4 106 101 105 107
		f 4 192 193 194 195
		mu 0 4 123 108 125 124
		f 4 196 197 198 199
		mu 0 4 109 117 116 115
		f 4 -83 200 201 202
		mu 0 4 58 50 110 112
		f 4 -141 -93 203 204
		mu 0 4 81 7 54 111
		f 4 -100 -203 205 -204
		mu 0 4 54 58 112 111
		f 4 206 -116 207 208
		mu 0 4 113 69 86 114
		f 4 -151 -205 209 -208
		mu 0 4 86 81 111 114
		f 4 -202 210 -199 211
		mu 0 4 112 110 115 116
		f 4 -210 -206 -212 212
		mu 0 4 114 111 112 116
		f 4 213 -209 -213 -198
		mu 0 4 117 113 114 116
		f 4 214 215 216 -4
		mu 0 4 4 118 120 66
		f 4 217 -201 -107 218
		mu 0 4 119 110 50 62
		f 4 219 -219 -114 -217
		mu 0 4 120 119 62 66
		f 4 220 -200 221 222
		mu 0 4 121 109 115 122
		f 4 -211 -218 223 -222
		mu 0 4 115 110 119 122
		f 4 224 -196 225 -216
		mu 0 4 118 123 124 120
		f 4 226 -224 -220 -226
		mu 0 4 124 122 119 120
		f 4 227 -223 -227 -195
		mu 0 4 125 121 122 124
		f 4 228 244 -231 243
		mu 0 4 126 134 132 127
		f 4 229 230 231 232
		mu 0 4 130 127 132 131
		f 4 -176 233 234 235
		mu 0 4 100 103 129 128
		f 4 -184 -207 236 -234
		mu 0 4 103 69 113 129
		f 4 -197 237 -233 238
		mu 0 4 117 109 130 131
		f 4 -214 -239 239 -237
		mu 0 4 113 117 131 129
		f 4 240 -235 -240 -232
		mu 0 4 132 128 129 131
		f 4 241 -190 -236 242
		mu 0 4 133 67 100 128
		f 4 -243 -241 -245 245
		mu 0 4 133 128 132 134
		f 4 246 247 248 249
		mu 0 4 138 135 140 139
		f 4 250 -230 251 252
		mu 0 4 136 127 130 137
		f 4 -238 -221 253 -252
		mu 0 4 130 109 121 137
		f 4 254 -250 255 -194
		mu 0 4 108 138 139 125
		f 4 256 -254 -228 -256
		mu 0 4 139 137 121 125
		f 4 257 -253 -257 -249
		mu 0 4 140 136 137 139
		f 4 258 -244 -251 259
		mu 0 4 141 126 127 136
		f 4 -260 -258 -262 262
		mu 0 4 141 136 140 142
		f 4 -42 263 264 265
		mu 0 4 265 266 197 196
		f 4 266 267 268 269
		mu 0 4 170 144 172 171
		f 4 270 309 -307 310
		mu 0 4 155 154 166 167
		f 4 271 295 -293 296
		mu 0 4 150 149 158 159
		f 4 272 277 -272 278
		mu 0 4 147 145 149 150
		f 4 273 276 -276 -80
		mu 0 4 2 146 148 48
		f 4 274 -279 279 -277
		mu 0 4 146 147 150 148
		f 4 275 294 -294 -104
		mu 0 4 48 148 157 60
		f 4 -280 -297 297 -295
		mu 0 4 148 150 159 157
		f 4 280 285 -271 286
		mu 0 4 152 143 154 155
		f 4 281 284 -284 -278
		mu 0 4 145 151 153 149
		f 4 282 -287 287 -285
		mu 0 4 151 152 155 153
		f 4 283 308 -308 -296
		mu 0 4 149 153 165 158
		f 4 -288 -311 311 -309
		mu 0 4 153 155 167 165
		f 4 288 289 290 291
		mu 0 4 156 164 163 162
		f 4 292 302 -291 303
		mu 0 4 159 158 162 163
		f 4 293 301 -300 -111
		mu 0 4 60 157 161 64
		f 4 -298 -304 304 -302
		mu 0 4 157 159 163 161
		f 4 298 -3 299 300
		mu 0 4 160 4 64 161
		f 4 305 -301 -305 -290
		mu 0 4 164 160 161 163
		f 4 306 316 -270 317
		mu 0 4 167 166 170 171
		f 4 307 315 -314 -303
		mu 0 4 158 165 169 162
		f 4 -312 -318 318 -316
		mu 0 4 165 167 171 169
		f 4 312 -292 313 314
		mu 0 4 168 156 162 169
		f 4 319 -315 -319 -269
		mu 0 4 172 168 169 171
		f 4 320 -36 -356 358
		mu 0 4 182 267 269 193
		f 4 321 344 -342 345
		mu 0 4 178 177 185 186
		f 4 322 327 -322 328
		mu 0 4 175 173 177 178
		f 4 323 326 -326 -286
		mu 0 4 143 174 176 154
		f 4 324 -329 329 -327
		mu 0 4 174 175 178 176
		f 4 325 343 -343 -310
		mu 0 4 154 176 184 166
		f 4 -330 -346 346 -344
		mu 0 4 176 178 186 184
		f 4 330 -17 -321 335
		mu 0 4 180 268 267 182
		f 4 331 334 -334 -328
		mu 0 4 173 179 181 177
		f 4 332 -336 336 -335
		mu 0 4 179 180 182 181
		f 4 333 357 -357 -345
		mu 0 4 177 181 192 185
		f 4 -337 -359 359 -358
		mu 0 4 181 182 193 192
		f 4 337 338 339 340
		mu 0 4 183 191 190 189
		f 4 341 351 -340 352
		mu 0 4 186 185 189 190
		f 4 342 350 -349 -317
		mu 0 4 166 184 188 170
		f 4 -347 -353 353 -351
		mu 0 4 184 186 190 188
		f 4 347 -267 348 349
		mu 0 4 187 144 170 188
		f 4 354 -350 -354 -339
		mu 0 4 191 187 188 190
		f 4 355 -45 -266 364
		mu 0 4 193 269 265 196
		f 4 356 363 -362 -352
		mu 0 4 185 192 195 189
		f 4 -360 -365 365 -364
		mu 0 4 192 193 196 195
		f 4 360 -341 361 362
		mu 0 4 194 183 189 195
		f 4 366 -363 -366 -265
		mu 0 4 197 194 195 196
		f 4 367 437 -424 436
		mu 0 4 198 233 231 226
		f 4 368 369 370 371
		mu 0 4 214 199 216 215
		f 4 372 373 374 375
		mu 0 4 206 200 208 207
		f 4 -289 376 377 378
		mu 0 4 164 156 201 203
		f 4 -215 -299 379 380
		mu 0 4 118 4 160 202
		f 4 -306 -379 381 -380
		mu 0 4 160 164 203 202
		f 4 -193 382 383 384
		mu 0 4 108 123 205 204
		f 4 -225 -381 385 -383
		mu 0 4 123 118 202 205
		f 4 -378 386 -376 387
		mu 0 4 203 201 206 207
		f 4 -382 -388 388 -386
		mu 0 4 202 203 207 205
		f 4 389 -384 -389 -375
		mu 0 4 208 204 205 207
		f 4 -268 390 391 392
		mu 0 4 172 144 209 211
		f 4 -313 393 394 -377
		mu 0 4 156 168 210 201
		f 4 -320 -393 395 -394
		mu 0 4 168 172 211 210
		f 4 396 -373 397 398
		mu 0 4 212 200 206 213
		f 4 -387 -395 399 -398
		mu 0 4 206 201 210 213
		f 4 400 -372 401 -392
		mu 0 4 209 214 215 211
		f 4 402 -400 -396 -402
		mu 0 4 215 213 210 211
		f 4 403 -399 -403 -371
		mu 0 4 216 212 213 215
		f 4 404 420 -407 419
		mu 0 4 217 225 223 218
		f 4 405 406 407 408
		mu 0 4 221 218 223 222
		f 4 -247 409 410 411
		mu 0 4 135 138 220 219
		f 4 -255 -385 412 -410
		mu 0 4 138 108 204 220
		f 4 -374 413 -409 414
		mu 0 4 208 200 221 222
		f 4 -390 -415 415 -413
		mu 0 4 204 208 222 220
		f 4 416 -411 -416 -408
		mu 0 4 223 219 220 222
		f 4 417 -261 -412 418
		mu 0 4 224 3 135 219
		f 4 -419 -417 -421 421
		mu 0 4 224 219 223 225
		f 4 422 423 424 425
		mu 0 4 229 226 231 230
		f 4 -406 426 427 428
		mu 0 4 218 221 228 227
		f 4 -414 -397 429 -427
		mu 0 4 221 200 212 228
		f 4 -370 430 -426 431
		mu 0 4 216 199 229 230
		f 4 -404 -432 432 -430
		mu 0 4 212 216 230 228
		f 4 433 -428 -433 -425
		mu 0 4 231 227 228 230
		f 4 434 -420 -429 435
		mu 0 4 232 217 218 227
		f 4 -436 -434 -438 438
		mu 0 4 232 227 231 233
		f 4 -131 439 440 441
		mu 0 4 270 271 248 247
		f 4 442 443 444 445
		mu 0 4 234 242 241 240
		f 4 -338 446 447 448
		mu 0 4 191 183 235 237
		f 4 -391 -348 449 450
		mu 0 4 209 144 187 236
		f 4 -355 -449 451 -450
		mu 0 4 187 191 237 236
		f 4 452 -369 453 454
		mu 0 4 238 199 214 239
		f 4 -401 -451 455 -454
		mu 0 4 214 209 236 239
		f 4 -448 456 -445 457
		mu 0 4 237 235 240 241
		f 4 -456 -452 -458 458
		mu 0 4 239 236 237 241
		f 4 459 -455 -459 -444
		mu 0 4 242 238 239 241
		f 4 -127 460 461 -264
		mu 0 4 266 272 244 197
		f 4 462 -447 -361 463
		mu 0 4 243 235 183 194
		f 4 464 -464 -367 -462
		mu 0 4 244 243 194 197
		f 4 465 -446 466 467
		mu 0 4 245 234 240 246
		f 4 -457 -463 468 -467
		mu 0 4 240 235 243 246
		f 4 -135 -442 469 -461
		mu 0 4 272 270 247 244
		f 4 470 -469 -465 -470
		mu 0 4 247 246 243 244
		f 4 471 -468 -471 -441
		mu 0 4 248 245 246 247
		f 4 472 488 -475 487
		mu 0 4 249 257 255 250
		f 4 473 474 475 476
		mu 0 4 253 250 255 254
		f 4 -423 477 478 479
		mu 0 4 226 229 252 251
		f 4 -431 -453 480 -478
		mu 0 4 229 199 238 252
		f 4 -443 481 -477 482
		mu 0 4 242 234 253 254
		f 4 -460 -483 483 -481
		mu 0 4 238 242 254 252
		f 4 484 -479 -484 -476
		mu 0 4 255 251 252 254
		f 4 485 -437 -480 486
		mu 0 4 256 198 226 251
		f 4 -487 -485 -489 489
		mu 0 4 256 251 255 257
		f 4 -160 490 491 492
		mu 0 4 273 274 261 260
		f 4 493 -474 494 495
		mu 0 4 258 250 253 259
		f 4 -482 -466 496 -495
		mu 0 4 253 234 245 259
		f 4 -164 -493 497 -440
		mu 0 4 271 273 260 248
		f 4 498 -497 -472 -498
		mu 0 4 260 259 245 248
		f 4 499 -496 -499 -492
		mu 0 4 261 258 259 260
		f 4 500 -488 -494 501
		mu 0 4 262 249 250 258
		f 4 -502 -500 -503 503
		mu 0 4 262 258 261 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface4" -p "loftedSurface3";
	rename -uid "C2A176BE-427D-F6EC-74EB-AB9E0E973644";
	setAttr ".t" -type "double3" -0.080772229104968285 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "A0FEE627-4008-119B-7519-5797337FA975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4285714328289032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface6" -p "loftedSurface3";
	rename -uid "3F40365A-4972-CDA8-B69D-AAAA127002DE";
	setAttr ".t" -type "double3" -0.043999999999999928 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0 0 -2.9802322387695313e-08 ;
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "DCCEDFA1-470C-3535-2DE4-3EB3E2EFA1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4285714328289032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.5
		 0 0.5 0.25 0 0.25 0.5 0.125 0 0.041666668 0 0.083333336 0 0 0.14285715 0.041666668
		 0.14285715 0.125 0.14285715 0.083333336 0.14285715 0.16666667 0 0.20833333 0 0.16666667
		 0.14285715 0.25 0.14285715 0.20833333 0.14285715 0.125 0.5 0 0.2857143 0.041666668
		 0.2857143 0.125 0.2857143 0.083333336 0.2857143 0.041666668 0.5 0 0.42857143 0.041666668
		 0.42857143 0.125 0.42857143 0.083333336 0.42857143 0.083333336 0.5 0.16666667 0.2857143
		 0.25 0.2857143 0.20833333 0.2857143 0.16666667 0.5 0.16666667 0.42857143 0.25 0.42857143
		 0.20833333 0.42857143 0.20833333 0.5 0.375 0 0.29166666 0 0.33333334 0 0.29166666
		 0.14285715 0.375 0.14285715 0.33333334 0.14285715 0.41666666 0 0.45833334 0 0.41666666
		 0.14285715 0.5 0.14285715 0.45833334 0.14285715 0.375 0.5 0.29166666 0.2857143 0.375
		 0.2857143 0.33333334 0.2857143 0.29166666 0.5 0.29166666 0.42857143 0.375 0.42857143
		 0.33333334 0.42857143 0.33333334 0.5 0.41666666 0.2857143 0.5 0.2857143 0.45833334
		 0.2857143 0.41666666 0.5 0.41666666 0.42857143 0.5 0.42857143 0.45833334 0.42857143
		 0.45833334 0.5 0.25 1 0 0.71428573 0.25 0.71428573 0.125 0.71428573 0 0.5714286 0.125
		 0.5714286 0.041666668 0.5714286 0.083333336 0.5714286 0.041666668 0.71428573 0 0.64285713
		 0.041666668 0.64285713 0.125 0.64285713 0.083333336 0.64285713 0.083333336 0.71428573
		 0.25 0.5714286 0.16666667 0.5714286 0.20833333 0.5714286 0.16666667 0.71428573 0.16666667
		 0.64285713 0.25 0.64285713 0.20833333 0.64285713 0.20833333 0.71428573 0.125 1 0
		 0.85714287 0.125 0.85714287 0.041666668 0.85714287 0 0.78571427 0.041666668 0.78571427
		 0.125 0.78571427 0.083333336 0.78571427 0.083333336 0.85714287 0.041666668 1 0.083333336
		 1 0.25 0.85714287 0.16666667 0.85714287 0.16666667 0.78571427 0.25 0.78571427 0.20833333
		 0.78571427 0.20833333 0.85714287 0.16666667 1 0.20833333 1 0.5 0.71428573 0.375 0.71428573
		 0.375 0.5714286 0.29166666 0.5714286 0.33333334 0.5714286 0.29166666 0.71428573 0.29166666
		 0.64285713 0.375 0.64285713 0.33333334 0.64285713 0.33333334 0.71428573 0.5 0.5714286
		 0.41666666 0.5714286 0.45833334 0.5714286 0.41666666 0.71428573 0.41666666 0.64285713
		 0.5 0.64285713 0.45833334 0.64285713 0.45833334 0.71428573 0.375 1 0.375 0.85714287
		 0.29166666 0.85714287 0.29166666 0.78571427 0.375 0.78571427 0.33333334 0.78571427
		 0.33333334 0.85714287 0.29166666 1 0.33333334 1 0.5 0.85714287 0.41666666 0.85714287
		 0.41666666 0.78571427 0.5 0.78571427 0.45833334 0.78571427 0.45833334 0.85714287
		 0.41666666 1 0.45833334 1 0.75 0 0.75 0.5 0.625 0 0.54166669 0 0.58333331 0 0.54166669
		 0.14285715 0.625 0.14285715 0.58333331 0.14285715 0.66666669 0 0.70833331 0 0.66666669
		 0.14285715 0.75 0.14285715 0.70833331 0.14285715 0.625 0.5 0.54166669 0.2857143 0.625
		 0.2857143 0.58333331 0.2857143 0.54166669 0.5 0.54166669 0.42857143 0.625 0.42857143
		 0.58333331 0.42857143 0.58333331 0.5 0.66666669 0.2857143 0.75 0.2857143 0.70833331
		 0.2857143 0.66666669 0.5 0.66666669 0.42857143 0.75 0.42857143 0.70833331 0.42857143
		 0.70833331 0.5 0.875 0 0.79166669 0 0.83333331 0 0.79166669 0.14285715 0.875 0.14285715
		 0.83333331 0.14285715 0.91666669 0 0.95833331 0 0.91666669 0.14285715 0.95833331
		 0.14285715 0.875 0.5 0.79166669 0.2857143 0.875 0.2857143 0.83333331 0.2857143 0.79166669
		 0.5 0.79166669 0.42857143 0.875 0.42857143 0.83333331 0.42857143 0.83333331 0.5 0.91666669
		 0.2857143 0.95833331 0.2857143 0.91666669 0.5 0.91666669 0.42857143 0.95833331 0.42857143
		 0.95833331 0.5 0.75 1 0.75 0.71428573 0.625 0.71428573 0.625 0.5714286 0.54166669
		 0.5714286 0.58333331 0.5714286 0.54166669 0.71428573 0.54166669 0.64285713 0.625
		 0.64285713 0.58333331 0.64285713 0.58333331 0.71428573 0.75 0.5714286 0.66666669
		 0.5714286 0.70833331 0.5714286 0.66666669 0.71428573 0.66666669 0.64285713 0.75 0.64285713
		 0.70833331 0.64285713 0.70833331 0.71428573 0.625 1 0.625 0.85714287 0.54166669 0.85714287
		 0.54166669 0.78571427 0.625 0.78571427 0.58333331 0.78571427 0.58333331 0.85714287
		 0.54166669 1 0.58333331 1 0.75 0.85714287 0.66666669 0.85714287 0.66666669 0.78571427
		 0.75 0.78571427 0.70833331 0.78571427 0.70833331 0.85714287 0.66666669 1 0.70833331
		 1 0.875 0.71428573 0.875 0.5714286 0.79166669 0.5714286 0.83333331 0.5714286 0.79166669
		 0.71428573 0.79166669 0.64285713 0.875 0.64285713 0.83333331 0.64285713 0.83333331
		 0.71428573 0.91666669 0.5714286 0.95833331 0.5714286 0.91666669 0.71428573 0.91666669
		 0.64285713 0.95833331 0.64285713 0.95833331 0.71428573 0.875 1;
	setAttr ".uvst[0].uvsp[250:274]" 0.875 0.85714287 0.79166669 0.85714287 0.79166669
		 0.78571427 0.875 0.78571427 0.83333331 0.78571427 0.83333331 0.85714287 0.79166669
		 1 0.83333331 1 0.91666669 0.85714287 0.91666669 0.78571427 0.95833331 0.78571427
		 0.95833331 0.85714287 0.91666669 1 0.95833331 1 0 1 1 0.42857143 1 0.5 1 0.14285715
		 1 0 1 0.2857143 1 0.64285713 1 0.71428573 1 0.5714286 1 0.78571427 1 0.85714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.035370827 0 -0.22600001 -0.012255132 0 -0.050999999
		 -0.035370827 0 0.22599995 -0.012255132 0 0.050999999 0.0092044473 -7.450681e-11 0.15834732
		 0.0092044473 -7.450681e-11 -0.15834738 -0.035370827 -0.226 0 0.0092044473 -0.15834694 2.9802322e-10
		 -0.035370827 -0.15980615 -0.15980613 -0.035370827 -0.058391705 -0.21811467 -0.035370827 -0.11294116 -0.19551951
		 -0.027255118 0 -0.20600003 -0.027255118 -0.05322428 -0.19881248 -0.027255118 -0.14566399 -0.14566404
		 -0.027255118 -0.10294636 -0.17821693 -0.035370827 -0.19551949 -0.11294121 -0.035370827 -0.21811463 -0.05839175
		 -0.027255118 -0.17821689 -0.1029464 -0.027255118 -0.20599999 0 -0.027255118 -0.19881244 -0.053224325
		 0.0092044473 -0.11196849 -0.11196853 0.02774483 -1.9852335e-23 -0.20000005 0.02774483 -0.051674079 -0.19302183
		 0.02774483 -0.14142136 -0.14142138 0.02774483 -0.099947877 -0.17302614 0.0092044473 -0.04091223 -0.15282252
		 0.02774483 0 -0.16000003 0.02774483 -0.041339263 -0.15441746 0.02774483 -0.11313708 -0.11313713
		 0.02774483 -0.079958335 -0.13842088 0.0092044473 -0.079132512 -0.13699119 0.02774483 -0.17302601 -0.099947929
		 0.02774483 -0.19999993 0 0.02774483 -0.19302171 -0.051674068 0.0092044473 -0.13699105 -0.079132482
		 0.02774483 -0.13842089 -0.079958379 0.02774483 -0.16000001 0 0.02774483 -0.15441744 -0.041339278
		 0.0092044473 -0.15282252 -0.040912271 -0.035370827 -0.15980615 0.15980613 -0.035370827 -0.21811463 0.05839169
		 -0.035370827 -0.19551949 0.11294115 -0.027255118 -0.19881244 0.053224325 -0.027255118 -0.14566399 0.14566398
		 -0.027255118 -0.17821689 0.1029464 -0.035370827 -0.11294116 0.19551945 -0.035370827 -0.058391705 0.21811461
		 -0.027255118 -0.10294636 0.17821681 -0.027255118 0 0.20599997 -0.027255118 -0.05322428 0.19881237
		 0.0092044473 -0.11196849 0.11196847 0.02774483 -0.19302171 0.051674008 0.02774483 -0.14142136 0.14142132
		 0.02774483 -0.17302601 0.099947929 0.0092044473 -0.15282252 0.040912271 0.02774483 -0.15441744 0.041339278
		 0.02774483 -0.11313708 0.11313701 0.02774483 -0.13842089 0.07995832 0.0092044473 -0.13699105 0.079132482
		 0.02774483 -0.099947877 0.17302608 0.02774483 -1.9852335e-23 0.19999993 0.02774483 -0.051674079 0.19302177
		 0.0092044473 -0.079132512 0.13699113 0.02774483 -0.079958335 0.13842082 0.02774483 0 0.15999997
		 0.02774483 -0.041339263 0.1544174 0.0092044473 -0.04091223 0.15282246 -0.012255132 -0.051000014 0
		 -0.035370827 0 -0.12200004 -0.035370827 -0.12199999 0 -0.035370827 -0.086267039 -0.086267054
		 -0.012255132 0 -0.15600002 -0.012255132 -0.11030866 -0.11030871 -0.012255132 -0.040305778 -0.15055704
		 -0.012255132 -0.077959374 -0.13496041 -0.035370827 -0.031521186 -0.11774331 -0.029557168 0 -0.14212084
		 -0.029557168 -0.036719814 -0.13716209 -0.029557168 -0.10049458 -0.10049462 -0.029557168 -0.071023419 -0.12295306
		 -0.035370827 -0.060968235 -0.10554594 -0.012255132 -0.156 0 -0.012255132 -0.13496037 -0.077959418
		 -0.012255132 -0.150557 -0.040305853 -0.035370827 -0.10554592 -0.06096828 -0.029557168 -0.12295304 -0.071023405
		 -0.029557168 -0.14212082 0 -0.029557168 -0.13716207 -0.036719799 -0.035370827 -0.1177433 -0.031521201
		 -0.012255132 -0.036062434 -0.036062479 -0.012255132 0 -0.088726163 -0.012255132 -0.062738881 -0.062738895
		 -0.012255132 -0.0229242 -0.085630417 -0.025964379 0 -0.10507792 -0.025964379 -0.027149007 -0.10141164
		 -0.025964379 -0.074301317 -0.074301362 -0.025964379 -0.052511618 -0.090906143 -0.012255132 -0.04433997 -0.076759756
		 -0.012255132 -0.013176888 -0.049220562 -0.012255132 -0.025486723 -0.044121623 -0.012255132 -0.088726178 0
		 -0.012255132 -0.076759711 -0.044340014 -0.025964379 -0.090906128 -0.052511632 -0.025964379 -0.10507794 0
		 -0.025964379 -0.10141166 -0.027149081 -0.012255132 -0.085630432 -0.022924185 -0.012255132 -0.044121668 -0.025486708
		 -0.012255132 -0.049220547 -0.013176918 -0.035370827 0 0.12199998 -0.035370827 -0.086267039 0.086266994
		 -0.012255132 -0.11030866 0.11030865 -0.012255132 -0.150557 0.040305734 -0.012255132 -0.13496037 0.077959418
		 -0.035370827 -0.1177433 0.031521201 -0.029557168 -0.13716207 0.036719799 -0.029557168 -0.10049458 0.10049462
		 -0.029557168 -0.12295304 0.071023345 -0.035370827 -0.10554592 0.060968161 -0.012255132 0 0.15600002
		 -0.012255132 -0.077959374 0.13496029 -0.012255132 -0.040305778 0.15055692 -0.035370827 -0.060968235 0.10554588
		 -0.029557168 -0.071023419 0.12295306 -0.029557168 0 0.14212084 -0.029557168 -0.036719814 0.13716209
		 -0.035370827 -0.031521186 0.11774325 -0.012255132 -0.036062434 0.036062479 -0.012255132 -0.062738881 0.062738895
		 -0.012255132 -0.085630432 0.022924185 -0.025964379 -0.10141166 0.027148962 -0.025964379 -0.074301317 0.074301243
		 -0.025964379 -0.090906128 0.052511573 -0.012255132 -0.076759711 0.044340014 -0.012255132 -0.049220547 0.013176918
		 -0.012255132 -0.044121668 0.025486708 -0.012255132 0 0.088726163 -0.012255132 -0.04433997 0.076759696
		 -0.025964379 -0.052511618 0.090906143 -0.025964379 0 0.10507786 -0.025964379 -0.027149007 0.10141158
		 -0.012255132 -0.0229242 0.085630417 -0.012255132 -0.025486723 0.044121623 -0.012255132 -0.013176888 0.049220562
		 -0.035370827 0.226 0 0.0092044473 0.15834695 2.9802322e-10 -0.035370827 0.15980613 0.15980613
		 -0.035370827 0.058391705 0.21811461 -0.035370827 0.11294116 0.19551945 -0.027255118 0.053224295 0.19881237
		 -0.027255118 0.14566401 0.14566398 -0.027255118 0.10294637 0.17821681 -0.035370827 0.19551949 0.11294115
		 -0.035370827 0.21811463 0.05839169 -0.027255118 0.17821689 0.1029464 -0.027255118 0.206 0
		 -0.027255118 0.19881244 0.053224325 0.0092044473 0.11196845 0.11196847 0.02774483 0.051674064 0.19302177
		 0.02774483 0.14142138 0.14142132 0.02774483 0.099947862 0.17302608 0.0092044473 0.040912244 0.15282246
		 0.02774483 0.041339263 0.1544174 0.02774483 0.11313709 0.11313701 0.02774483 0.079958349 0.13842082
		 0.0092044473 0.079132535 0.13699113 0.02774483 0.17302601 0.099947929;
	setAttr ".vt[166:263]" 0.02774483 0.19999993 0 0.02774483 0.19302171 0.051674008
		 0.0092044473 0.13699105 0.079132482 0.02774483 0.13842088 0.07995832 0.02774483 0.16 0
		 0.02774483 0.15441743 0.041339278 0.0092044473 0.15282246 0.040912271 -0.035370827 0.15980613 -0.15980613
		 -0.035370827 0.21811463 -0.05839175 -0.035370827 0.19551949 -0.11294121 -0.027255118 0.19881244 -0.053224325
		 -0.027255118 0.14566401 -0.14566404 -0.027255118 0.17821689 -0.1029464 -0.035370827 0.11294116 -0.19551951
		 -0.035370827 0.058391705 -0.21811467 -0.027255118 0.10294637 -0.17821693 -0.027255118 0.053224295 -0.19881248
		 0.0092044473 0.11196845 -0.11196853 0.02774483 0.19302171 -0.051674068 0.02774483 0.14142138 -0.14142138
		 0.02774483 0.17302601 -0.099947929 0.0092044473 0.15282246 -0.040912271 0.02774483 0.15441743 -0.041339278
		 0.02774483 0.11313709 -0.11313713 0.02774483 0.13842088 -0.079958379 0.0092044473 0.13699105 -0.079132482
		 0.02774483 0.099947862 -0.17302614 0.02774483 0.051674064 -0.19302183 0.0092044473 0.079132535 -0.13699119
		 0.02774483 0.079958349 -0.13842088 0.02774483 0.041339263 -0.15441746 0.0092044473 0.040912244 -0.15282252
		 -0.012255132 0.050999999 0 -0.035370827 0.122 0 -0.035370827 0.086267024 0.086266994
		 -0.012255132 0.11030865 0.11030865 -0.012255132 0.040305778 0.15055692 -0.012255132 0.077959388 0.13496029
		 -0.035370827 0.031521186 0.11774325 -0.029557168 0.036719814 0.13716209 -0.029557168 0.10049459 0.10049462
		 -0.029557168 0.071023405 0.12295306 -0.035370827 0.060968235 0.10554588 -0.012255132 0.156 0
		 -0.012255132 0.13496035 0.077959418 -0.012255132 0.150557 0.040305734 -0.035370827 0.10554592 0.060968161
		 -0.029557168 0.12295306 0.071023345 -0.029557168 0.14212081 0 -0.029557168 0.13716207 0.036719799
		 -0.035370827 0.11774329 0.031521201 -0.012255132 0.036062449 0.036062479 -0.012255132 0.062738881 0.062738895
		 -0.012255132 0.022924215 0.085630417 -0.025964379 0.027149022 0.10141158 -0.025964379 0.074301317 0.074301243
		 -0.025964379 0.052511603 0.090906143 -0.012255132 0.044339985 0.076759696 -0.012255132 0.013176888 0.049220562
		 -0.012255132 0.025486723 0.044121623 -0.012255132 0.088726163 0 -0.012255132 0.076759711 0.044340014
		 -0.025964379 0.090906113 0.052511573 -0.025964379 0.10507792 0 -0.025964379 0.10141164 0.027148962
		 -0.012255132 0.085630417 0.022924185 -0.012255132 0.044121653 0.025486708 -0.012255132 0.049220562 0.013176918
		 -0.035370827 0.086267024 -0.086267054 -0.012255132 0.11030865 -0.11030871 -0.012255132 0.150557 -0.040305853
		 -0.012255132 0.13496035 -0.077959418 -0.035370827 0.11774329 -0.031521201 -0.029557168 0.13716207 -0.036719799
		 -0.029557168 0.10049459 -0.10049462 -0.029557168 0.12295306 -0.071023405 -0.035370827 0.10554592 -0.06096828
		 -0.012255132 0.077959388 -0.13496041 -0.012255132 0.040305778 -0.15055704 -0.035370827 0.060968235 -0.10554594
		 -0.029557168 0.071023405 -0.12295306 -0.029557168 0.036719814 -0.13716209 -0.035370827 0.031521186 -0.11774331
		 -0.012255132 0.036062449 -0.036062479 -0.012255132 0.062738881 -0.062738895 -0.012255132 0.085630417 -0.022924185
		 -0.025964379 0.10141164 -0.027149081 -0.025964379 0.074301317 -0.074301362 -0.025964379 0.090906113 -0.052511632
		 -0.012255132 0.076759711 -0.044340014 -0.012255132 0.049220562 -0.013176918 -0.012255132 0.044121653 -0.025486708
		 -0.012255132 0.044339985 -0.076759756 -0.025964379 0.052511603 -0.090906143 -0.025964379 0.027149022 -0.10141164
		 -0.012255132 0.022924215 -0.085630417 -0.012255132 0.025486723 -0.044121623 -0.012255132 0.013176888 -0.049220562;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  1 263 0 3 142 0 64 4 1 4 66 1 66 65 1 65 64 0 36 7 1
		 7 38 1 38 37 1 37 36 0 19 18 0 14 13 0 10 8 0 0 9 0 9 10 0 11 12 0 11 0 1 9 12 1
		 8 13 1 14 10 1 14 12 0 16 6 0 8 15 0 15 16 0 13 17 0 15 17 1 6 18 1 19 16 1 19 17 0
		 20 30 1 30 29 1 29 28 0 28 20 1 24 23 0 21 22 0 21 11 1 12 22 1 13 23 1 24 14 1 24 22 0
		 25 5 1 5 26 1 26 27 0 27 25 1 26 21 1 22 27 1 23 28 1 29 24 1 29 27 0 30 25 1 33 32 0
		 23 31 0 17 31 1 18 32 1 33 19 1 33 31 0 34 20 1 28 35 0 35 34 1 31 35 1 32 36 1 37 33 1
		 37 35 0 38 34 1 49 48 0 44 43 0 41 39 0 6 40 0 40 41 0 18 42 0 40 42 1 39 43 1 44 41 1
		 44 42 0 46 2 0 39 45 0 45 46 0 43 47 0 45 47 1 2 48 1 49 46 1 49 47 0 50 58 1 58 57 1
		 57 56 0 56 50 1 53 52 0 32 51 0 42 51 1 43 52 1 53 44 1 53 51 0 54 7 1 36 55 0 55 54 1
		 51 55 1 52 56 1 57 53 1 57 55 0 58 54 1 61 60 0 52 59 0 47 59 1 48 60 1 61 49 1 61 59 0
		 62 50 1 56 63 0 63 62 1 59 63 1 60 64 1 65 61 1 65 63 0 66 62 1 67 107 0 86 69 1
		 69 88 1 88 87 1 87 86 1 78 70 1 70 80 1 80 79 1 79 78 1 20 72 1 72 74 1 74 30 1 71 5 1
		 25 73 1 73 71 1 74 73 1 68 76 1 76 77 1 77 75 1 75 68 1 76 71 1 73 77 1 72 78 1 79 74 1
		 79 77 1 80 75 1 7 81 1 81 83 1 83 38 1 34 82 1 82 72 1 83 82 1 84 70 1 78 85 1 85 84 1
		 82 85 1 81 86 1 87 83 1 87 85 1 88 84 1 89 99 0 95 91 1 91 97 0 97 96 1 96 95 1 90 93 1
		 93 94 1 94 92 1 92 90 0 93 68 1 75 94 1 70 95 1;
	setAttr ".ed[166:331]" 96 80 1 96 94 1 97 92 0 98 1 0 1 90 1 92 98 1 91 89 1
		 99 97 1 99 98 0 103 100 1 100 105 0 105 104 1 104 103 1 95 102 1 102 101 1 101 91 0
		 84 102 1 69 103 1 104 88 1 104 102 1 105 101 0 106 89 0 101 106 1 100 67 1 107 105 1
		 107 106 0 123 108 1 108 125 1 125 124 1 124 123 1 109 117 1 117 116 1 116 115 1 115 109 1
		 50 110 1 110 112 1 112 58 1 54 111 1 111 81 1 112 111 1 113 69 1 86 114 1 114 113 1
		 111 114 1 110 115 1 116 112 1 116 114 1 117 113 1 4 118 1 118 120 1 120 66 1 119 110 1
		 62 119 1 120 119 1 121 109 1 115 122 1 122 121 1 119 122 1 118 123 1 124 120 1 124 122 1
		 125 121 1 126 134 0 130 127 1 127 132 0 132 131 1 131 130 1 103 129 1 129 128 1 128 100 0
		 113 129 1 109 130 1 131 117 1 131 129 1 132 128 0 133 67 0 128 133 1 127 126 1 134 132 1
		 134 133 0 138 135 1 135 140 0 140 139 1 139 138 1 136 127 0 130 137 1 137 136 1 121 137 1
		 108 138 1 139 125 1 139 137 1 140 136 0 141 126 0 136 141 1 135 3 1 142 140 1 142 141 0
		 5 197 1 197 196 1 196 26 0 170 144 1 144 172 1 172 171 1 171 170 0 155 154 0 150 149 0
		 147 145 0 2 146 0 146 147 0 48 148 0 146 148 1 145 149 1 150 147 1 150 148 0 152 143 0
		 145 151 0 151 152 0 149 153 0 151 153 1 143 154 1 155 152 1 155 153 0 156 164 1 164 163 1
		 163 162 0 162 156 1 159 158 0 60 157 0 148 157 1 149 158 1 159 150 1 159 157 0 160 4 1
		 64 161 0 161 160 1 157 161 1 158 162 1 163 159 1 163 161 0 164 160 1 167 166 0 158 165 0
		 153 165 1 154 166 1 167 155 1 167 165 0 168 156 1 162 169 0 169 168 1 165 169 1 166 170 1
		 171 167 1 171 169 0 172 168 1 182 11 0 178 177 0 175 173 0 143 174 0 174 175 0 154 176 0
		 174 176 1 173 177 1 178 175 1 178 176 0 180 0 0 173 179 0;
	setAttr ".ed[332:497]" 179 180 0 177 181 0 179 181 1 182 180 1 182 181 0 183 191 1
		 191 190 1 190 189 0 189 183 1 186 185 0 166 184 0 176 184 1 177 185 1 186 178 1 186 184 0
		 187 144 1 170 188 0 188 187 1 184 188 1 185 189 1 190 186 1 190 188 0 191 187 1 193 21 0
		 185 192 0 181 192 1 193 182 1 193 192 0 194 183 1 189 195 0 195 194 1 192 195 1 196 193 1
		 196 195 0 197 194 1 198 233 0 214 199 1 199 216 1 216 215 1 215 214 1 206 200 1 200 208 1
		 208 207 1 207 206 1 156 201 1 201 203 1 203 164 1 160 202 1 202 118 1 203 202 1 123 205 1
		 205 204 1 204 108 1 202 205 1 201 206 1 207 203 1 207 205 1 208 204 1 144 209 1 209 211 1
		 211 172 1 168 210 1 210 201 1 211 210 1 212 200 1 206 213 1 213 212 1 210 213 1 209 214 1
		 215 211 1 215 213 1 216 212 1 217 225 0 221 218 1 218 223 0 223 222 1 222 221 1 138 220 1
		 220 219 1 219 135 0 204 220 1 200 221 1 222 208 1 222 220 1 223 219 0 224 3 0 219 224 1
		 218 217 1 225 223 1 225 224 0 229 226 1 226 231 0 231 230 1 230 229 1 221 228 1 228 227 1
		 227 218 0 212 228 1 199 229 1 230 216 1 230 228 1 231 227 0 232 217 0 227 232 1 226 198 1
		 233 231 1 233 232 0 68 248 1 248 247 1 247 76 1 234 242 1 242 241 1 241 240 1 240 234 1
		 183 235 1 235 237 1 237 191 1 187 236 1 236 209 1 237 236 1 238 199 1 214 239 1 239 238 1
		 236 239 1 235 240 1 241 237 1 241 239 1 242 238 1 71 244 1 244 197 1 243 235 1 194 243 1
		 244 243 1 245 234 1 240 246 1 246 245 1 243 246 1 247 244 1 247 246 1 248 245 1 249 257 0
		 253 250 1 250 255 0 255 254 1 254 253 1 229 252 1 252 251 1 251 226 0 238 252 1 234 253 1
		 254 242 1 254 252 1 255 251 0 256 198 0 251 256 1 250 249 1 257 255 1 257 256 0 90 261 0
		 261 260 1 260 93 1 258 250 0 253 259 1 259 258 1 245 259 1 260 248 1;
	setAttr ".ed[498:503]" 260 259 1 261 258 0 262 249 0 258 262 1 263 261 1 263 262 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 0 502 -491 -171
		mu 0 4 1 263 261 274
		f 4 1 261 -248 260
		mu 0 4 3 142 140 135
		f 4 2 3 4 5
		mu 0 4 64 4 66 65
		f 4 6 7 8 9
		mu 0 4 36 7 38 37
		f 4 10 53 -51 54
		mu 0 4 19 18 32 33
		f 4 11 37 -34 38
		mu 0 4 14 13 23 24
		f 4 12 18 -12 19
		mu 0 4 10 8 13 14
		f 4 13 17 -16 16
		mu 0 4 0 9 12 11
		f 4 14 -20 20 -18
		mu 0 4 9 10 14 12
		f 4 15 36 -35 35
		mu 0 4 11 12 22 21
		f 4 -21 -39 39 -37
		mu 0 4 12 14 24 22
		f 4 21 26 -11 27
		mu 0 4 16 6 18 19
		f 4 22 25 -25 -19
		mu 0 4 8 15 17 13
		f 4 23 -28 28 -26
		mu 0 4 15 16 19 17
		f 4 24 52 -52 -38
		mu 0 4 13 17 31 23
		f 4 -29 -55 55 -53
		mu 0 4 17 19 33 31
		f 4 29 30 31 32
		mu 0 4 20 30 29 28
		f 4 33 46 -32 47
		mu 0 4 24 23 28 29
		f 4 34 45 -43 44
		mu 0 4 21 22 27 26
		f 4 -40 -48 48 -46
		mu 0 4 22 24 29 27
		f 4 40 41 42 43
		mu 0 4 25 5 26 27
		f 4 49 -44 -49 -31
		mu 0 4 30 25 27 29
		f 4 50 60 -10 61
		mu 0 4 33 32 36 37
		f 4 51 59 -58 -47
		mu 0 4 23 31 35 28
		f 4 -56 -62 62 -60
		mu 0 4 31 33 37 35
		f 4 56 -33 57 58
		mu 0 4 34 20 28 35
		f 4 63 -59 -63 -9
		mu 0 4 38 34 35 37
		f 4 64 103 -101 104
		mu 0 4 49 48 60 61
		f 4 65 89 -87 90
		mu 0 4 44 43 52 53
		f 4 66 71 -66 72
		mu 0 4 41 39 43 44
		f 4 67 70 -70 -27
		mu 0 4 6 40 42 18
		f 4 68 -73 73 -71
		mu 0 4 40 41 44 42
		f 4 69 88 -88 -54
		mu 0 4 18 42 51 32
		f 4 -74 -91 91 -89
		mu 0 4 42 44 53 51
		f 4 74 79 -65 80
		mu 0 4 46 2 48 49
		f 4 75 78 -78 -72
		mu 0 4 39 45 47 43
		f 4 76 -81 81 -79
		mu 0 4 45 46 49 47
		f 4 77 102 -102 -90
		mu 0 4 43 47 59 52
		f 4 -82 -105 105 -103
		mu 0 4 47 49 61 59
		f 4 82 83 84 85
		mu 0 4 50 58 57 56
		f 4 86 96 -85 97
		mu 0 4 53 52 56 57
		f 4 87 95 -94 -61
		mu 0 4 32 51 55 36
		f 4 -92 -98 98 -96
		mu 0 4 51 53 57 55
		f 4 92 -7 93 94
		mu 0 4 54 7 36 55
		f 4 99 -95 -99 -84
		mu 0 4 58 54 55 57
		f 4 100 110 -6 111
		mu 0 4 61 60 64 65
		f 4 101 109 -108 -97
		mu 0 4 52 59 63 56
		f 4 -106 -112 112 -110
		mu 0 4 59 61 65 63
		f 4 106 -86 107 108
		mu 0 4 62 50 56 63
		f 4 113 -109 -113 -5
		mu 0 4 66 62 63 65
		f 4 114 190 -177 189
		mu 0 4 67 107 105 100
		f 4 115 116 117 118
		mu 0 4 86 69 88 87
		f 4 119 120 121 122
		mu 0 4 78 70 80 79
		f 4 -30 123 124 125
		mu 0 4 30 20 72 74
		f 4 126 -41 127 128
		mu 0 4 71 5 25 73
		f 4 -50 -126 129 -128
		mu 0 4 25 30 74 73
		f 4 130 131 132 133
		mu 0 4 68 76 77 75
		f 4 134 -129 135 -132
		mu 0 4 76 71 73 77
		f 4 -125 136 -123 137
		mu 0 4 74 72 78 79
		f 4 -130 -138 138 -136
		mu 0 4 73 74 79 77
		f 4 139 -133 -139 -122
		mu 0 4 80 75 77 79
		f 4 -8 140 141 142
		mu 0 4 38 7 81 83
		f 4 -57 143 144 -124
		mu 0 4 20 34 82 72
		f 4 -64 -143 145 -144
		mu 0 4 34 38 83 82
		f 4 146 -120 147 148
		mu 0 4 84 70 78 85
		f 4 -137 -145 149 -148
		mu 0 4 78 72 82 85
		f 4 150 -119 151 -142
		mu 0 4 81 86 87 83
		f 4 152 -150 -146 -152
		mu 0 4 87 85 82 83
		f 4 153 -149 -153 -118
		mu 0 4 88 84 85 87
		f 4 154 173 -157 172
		mu 0 4 89 99 97 91
		f 4 155 156 157 158
		mu 0 4 95 91 97 96
		f 4 159 160 161 162
		mu 0 4 90 93 94 92
		f 4 163 -134 164 -161
		mu 0 4 93 68 75 94
		f 4 -121 165 -159 166
		mu 0 4 80 70 95 96
		f 4 -140 -167 167 -165
		mu 0 4 75 80 96 94
		f 4 168 -162 -168 -158
		mu 0 4 97 92 94 96
		f 4 169 170 -163 171
		mu 0 4 98 264 90 92
		f 4 -172 -169 -174 174
		mu 0 4 98 92 97 99
		f 4 175 176 177 178
		mu 0 4 103 100 105 104
		f 4 -156 179 180 181
		mu 0 4 91 95 102 101
		f 4 -166 -147 182 -180
		mu 0 4 95 70 84 102
		f 4 -117 183 -179 184
		mu 0 4 88 69 103 104
		f 4 -154 -185 185 -183
		mu 0 4 84 88 104 102
		f 4 186 -181 -186 -178
		mu 0 4 105 101 102 104
		f 4 187 -173 -182 188
		mu 0 4 106 89 91 101
		f 4 -189 -187 -191 191
		mu 0 4 106 101 105 107
		f 4 192 193 194 195
		mu 0 4 123 108 125 124
		f 4 196 197 198 199
		mu 0 4 109 117 116 115
		f 4 -83 200 201 202
		mu 0 4 58 50 110 112
		f 4 -141 -93 203 204
		mu 0 4 81 7 54 111
		f 4 -100 -203 205 -204
		mu 0 4 54 58 112 111
		f 4 206 -116 207 208
		mu 0 4 113 69 86 114
		f 4 -151 -205 209 -208
		mu 0 4 86 81 111 114
		f 4 -202 210 -199 211
		mu 0 4 112 110 115 116
		f 4 -210 -206 -212 212
		mu 0 4 114 111 112 116
		f 4 213 -209 -213 -198
		mu 0 4 117 113 114 116
		f 4 214 215 216 -4
		mu 0 4 4 118 120 66
		f 4 217 -201 -107 218
		mu 0 4 119 110 50 62
		f 4 219 -219 -114 -217
		mu 0 4 120 119 62 66
		f 4 220 -200 221 222
		mu 0 4 121 109 115 122
		f 4 -211 -218 223 -222
		mu 0 4 115 110 119 122
		f 4 224 -196 225 -216
		mu 0 4 118 123 124 120
		f 4 226 -224 -220 -226
		mu 0 4 124 122 119 120
		f 4 227 -223 -227 -195
		mu 0 4 125 121 122 124
		f 4 228 244 -231 243
		mu 0 4 126 134 132 127
		f 4 229 230 231 232
		mu 0 4 130 127 132 131
		f 4 -176 233 234 235
		mu 0 4 100 103 129 128
		f 4 -184 -207 236 -234
		mu 0 4 103 69 113 129
		f 4 -197 237 -233 238
		mu 0 4 117 109 130 131
		f 4 -214 -239 239 -237
		mu 0 4 113 117 131 129
		f 4 240 -235 -240 -232
		mu 0 4 132 128 129 131
		f 4 241 -190 -236 242
		mu 0 4 133 67 100 128
		f 4 -243 -241 -245 245
		mu 0 4 133 128 132 134
		f 4 246 247 248 249
		mu 0 4 138 135 140 139
		f 4 250 -230 251 252
		mu 0 4 136 127 130 137
		f 4 -238 -221 253 -252
		mu 0 4 130 109 121 137
		f 4 254 -250 255 -194
		mu 0 4 108 138 139 125
		f 4 256 -254 -228 -256
		mu 0 4 139 137 121 125
		f 4 257 -253 -257 -249
		mu 0 4 140 136 137 139
		f 4 258 -244 -251 259
		mu 0 4 141 126 127 136
		f 4 -260 -258 -262 262
		mu 0 4 141 136 140 142
		f 4 -42 263 264 265
		mu 0 4 265 266 197 196
		f 4 266 267 268 269
		mu 0 4 170 144 172 171
		f 4 270 309 -307 310
		mu 0 4 155 154 166 167
		f 4 271 295 -293 296
		mu 0 4 150 149 158 159
		f 4 272 277 -272 278
		mu 0 4 147 145 149 150
		f 4 273 276 -276 -80
		mu 0 4 2 146 148 48
		f 4 274 -279 279 -277
		mu 0 4 146 147 150 148
		f 4 275 294 -294 -104
		mu 0 4 48 148 157 60
		f 4 -280 -297 297 -295
		mu 0 4 148 150 159 157
		f 4 280 285 -271 286
		mu 0 4 152 143 154 155
		f 4 281 284 -284 -278
		mu 0 4 145 151 153 149
		f 4 282 -287 287 -285
		mu 0 4 151 152 155 153
		f 4 283 308 -308 -296
		mu 0 4 149 153 165 158
		f 4 -288 -311 311 -309
		mu 0 4 153 155 167 165
		f 4 288 289 290 291
		mu 0 4 156 164 163 162
		f 4 292 302 -291 303
		mu 0 4 159 158 162 163
		f 4 293 301 -300 -111
		mu 0 4 60 157 161 64
		f 4 -298 -304 304 -302
		mu 0 4 157 159 163 161
		f 4 298 -3 299 300
		mu 0 4 160 4 64 161
		f 4 305 -301 -305 -290
		mu 0 4 164 160 161 163
		f 4 306 316 -270 317
		mu 0 4 167 166 170 171
		f 4 307 315 -314 -303
		mu 0 4 158 165 169 162
		f 4 -312 -318 318 -316
		mu 0 4 165 167 171 169
		f 4 312 -292 313 314
		mu 0 4 168 156 162 169
		f 4 319 -315 -319 -269
		mu 0 4 172 168 169 171
		f 4 320 -36 -356 358
		mu 0 4 182 267 269 193
		f 4 321 344 -342 345
		mu 0 4 178 177 185 186
		f 4 322 327 -322 328
		mu 0 4 175 173 177 178
		f 4 323 326 -326 -286
		mu 0 4 143 174 176 154
		f 4 324 -329 329 -327
		mu 0 4 174 175 178 176
		f 4 325 343 -343 -310
		mu 0 4 154 176 184 166
		f 4 -330 -346 346 -344
		mu 0 4 176 178 186 184
		f 4 330 -17 -321 335
		mu 0 4 180 268 267 182
		f 4 331 334 -334 -328
		mu 0 4 173 179 181 177
		f 4 332 -336 336 -335
		mu 0 4 179 180 182 181
		f 4 333 357 -357 -345
		mu 0 4 177 181 192 185
		f 4 -337 -359 359 -358
		mu 0 4 181 182 193 192
		f 4 337 338 339 340
		mu 0 4 183 191 190 189
		f 4 341 351 -340 352
		mu 0 4 186 185 189 190
		f 4 342 350 -349 -317
		mu 0 4 166 184 188 170
		f 4 -347 -353 353 -351
		mu 0 4 184 186 190 188
		f 4 347 -267 348 349
		mu 0 4 187 144 170 188
		f 4 354 -350 -354 -339
		mu 0 4 191 187 188 190
		f 4 355 -45 -266 364
		mu 0 4 193 269 265 196
		f 4 356 363 -362 -352
		mu 0 4 185 192 195 189
		f 4 -360 -365 365 -364
		mu 0 4 192 193 196 195
		f 4 360 -341 361 362
		mu 0 4 194 183 189 195
		f 4 366 -363 -366 -265
		mu 0 4 197 194 195 196
		f 4 367 437 -424 436
		mu 0 4 198 233 231 226
		f 4 368 369 370 371
		mu 0 4 214 199 216 215
		f 4 372 373 374 375
		mu 0 4 206 200 208 207
		f 4 -289 376 377 378
		mu 0 4 164 156 201 203
		f 4 -215 -299 379 380
		mu 0 4 118 4 160 202
		f 4 -306 -379 381 -380
		mu 0 4 160 164 203 202
		f 4 -193 382 383 384
		mu 0 4 108 123 205 204
		f 4 -225 -381 385 -383
		mu 0 4 123 118 202 205
		f 4 -378 386 -376 387
		mu 0 4 203 201 206 207
		f 4 -382 -388 388 -386
		mu 0 4 202 203 207 205
		f 4 389 -384 -389 -375
		mu 0 4 208 204 205 207
		f 4 -268 390 391 392
		mu 0 4 172 144 209 211
		f 4 -313 393 394 -377
		mu 0 4 156 168 210 201
		f 4 -320 -393 395 -394
		mu 0 4 168 172 211 210
		f 4 396 -373 397 398
		mu 0 4 212 200 206 213
		f 4 -387 -395 399 -398
		mu 0 4 206 201 210 213
		f 4 400 -372 401 -392
		mu 0 4 209 214 215 211
		f 4 402 -400 -396 -402
		mu 0 4 215 213 210 211
		f 4 403 -399 -403 -371
		mu 0 4 216 212 213 215
		f 4 404 420 -407 419
		mu 0 4 217 225 223 218
		f 4 405 406 407 408
		mu 0 4 221 218 223 222
		f 4 -247 409 410 411
		mu 0 4 135 138 220 219
		f 4 -255 -385 412 -410
		mu 0 4 138 108 204 220
		f 4 -374 413 -409 414
		mu 0 4 208 200 221 222
		f 4 -390 -415 415 -413
		mu 0 4 204 208 222 220
		f 4 416 -411 -416 -408
		mu 0 4 223 219 220 222
		f 4 417 -261 -412 418
		mu 0 4 224 3 135 219
		f 4 -419 -417 -421 421
		mu 0 4 224 219 223 225
		f 4 422 423 424 425
		mu 0 4 229 226 231 230
		f 4 -406 426 427 428
		mu 0 4 218 221 228 227
		f 4 -414 -397 429 -427
		mu 0 4 221 200 212 228
		f 4 -370 430 -426 431
		mu 0 4 216 199 229 230
		f 4 -404 -432 432 -430
		mu 0 4 212 216 230 228
		f 4 433 -428 -433 -425
		mu 0 4 231 227 228 230
		f 4 434 -420 -429 435
		mu 0 4 232 217 218 227
		f 4 -436 -434 -438 438
		mu 0 4 232 227 231 233
		f 4 -131 439 440 441
		mu 0 4 270 271 248 247
		f 4 442 443 444 445
		mu 0 4 234 242 241 240
		f 4 -338 446 447 448
		mu 0 4 191 183 235 237
		f 4 -391 -348 449 450
		mu 0 4 209 144 187 236
		f 4 -355 -449 451 -450
		mu 0 4 187 191 237 236
		f 4 452 -369 453 454
		mu 0 4 238 199 214 239
		f 4 -401 -451 455 -454
		mu 0 4 214 209 236 239
		f 4 -448 456 -445 457
		mu 0 4 237 235 240 241
		f 4 -456 -452 -458 458
		mu 0 4 239 236 237 241
		f 4 459 -455 -459 -444
		mu 0 4 242 238 239 241
		f 4 -127 460 461 -264
		mu 0 4 266 272 244 197
		f 4 462 -447 -361 463
		mu 0 4 243 235 183 194
		f 4 464 -464 -367 -462
		mu 0 4 244 243 194 197
		f 4 465 -446 466 467
		mu 0 4 245 234 240 246
		f 4 -457 -463 468 -467
		mu 0 4 240 235 243 246
		f 4 -135 -442 469 -461
		mu 0 4 272 270 247 244
		f 4 470 -469 -465 -470
		mu 0 4 247 246 243 244
		f 4 471 -468 -471 -441
		mu 0 4 248 245 246 247
		f 4 472 488 -475 487
		mu 0 4 249 257 255 250
		f 4 473 474 475 476
		mu 0 4 253 250 255 254
		f 4 -423 477 478 479
		mu 0 4 226 229 252 251
		f 4 -431 -453 480 -478
		mu 0 4 229 199 238 252
		f 4 -443 481 -477 482
		mu 0 4 242 234 253 254
		f 4 -460 -483 483 -481
		mu 0 4 238 242 254 252
		f 4 484 -479 -484 -476
		mu 0 4 255 251 252 254
		f 4 485 -437 -480 486
		mu 0 4 256 198 226 251
		f 4 -487 -485 -489 489
		mu 0 4 256 251 255 257
		f 4 -160 490 491 492
		mu 0 4 273 274 261 260
		f 4 493 -474 494 495
		mu 0 4 258 250 253 259
		f 4 -482 -466 496 -495
		mu 0 4 253 234 245 259
		f 4 -164 -493 497 -440
		mu 0 4 271 273 260 248
		f 4 498 -497 -472 -498
		mu 0 4 260 259 245 248
		f 4 499 -496 -499 -492
		mu 0 4 261 258 259 260
		f 4 500 -488 -494 501
		mu 0 4 262 249 250 258
		f 4 -502 -500 -503 503
		mu 0 4 262 258 261 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle22";
	rename -uid "2BBD9C96-4C6C-ECA0-CFE9-C7830DD2778D";
	setAttr ".t" -type "double3" -2.0042188216084345 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.156 1 0.156 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "A9E40993-4E96-8462-A0F1-6E901F23F864";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pPlane6";
	rename -uid "BCE815C7-4639-880D-3898-9D815932879E";
	setAttr ".t" -type "double3" 6 -1.4049999999945428 2.6700000000000008 ;
	setAttr ".r" -type "double3" 89.999999999998849 270.0000000000004 0 ;
	setAttr ".s" -type "double3" 8 1 8 ;
	setAttr ".rpt" -type "double3" 3.1917400893162426e-16 -1.5974433330725458e-29 -7.617853360493659e-16 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "45F36D1E-4EAC-9F22-E33C-B9A51899673B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -1.1920929e-07 1.6940659e-21 
		0 -1.1920929e-07 1.6940659e-21 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle23";
	rename -uid "6A51D389-4FEF-E06E-1057-1787D47EBB69";
	setAttr ".t" -type "double3" -2.0192188122709984 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.206 1 0.206 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "84D8BBB3-4E23-99C9-C470-3F9B7B9BAE3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle24";
	rename -uid "3D488F59-4DA8-FBB0-6AB7-778B080611D2";
	setAttr ".t" -type "double3" -2.0042188216084345 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.088726166557088565 1 0.088726166557088565 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle24";
	rename -uid "0DFD6438-42EC-14B2-833A-88880EE0B36A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle25";
	rename -uid "1A8377DD-4F47-674C-30D9-9B979000120C";
	setAttr ".t" -type "double3" -2.0273345122709987 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.122 1 0.122 ;
createNode nurbsCurve -n "nurbsCircleShape25" -p "nurbsCircle25";
	rename -uid "7D56687A-415E-AC7C-55EC-7E8F816396FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle26";
	rename -uid "228FA9A9-4FEC-6B11-129D-A69DBB31351F";
	setAttr ".t" -type "double3" -1.9642188216084344 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode nurbsCurve -n "nurbsCircleShape26" -p "nurbsCircle26";
	rename -uid "BBF2F432-4FAF-355D-D9EF-30BF93DC75DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle27";
	rename -uid "0BA368F9-4BC9-6C4B-6666-99AB7BA983B3";
	setAttr ".t" -type "double3" -1.9642188216084344 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16 1 0.16 ;
createNode nurbsCurve -n "nurbsCircleShape27" -p "nurbsCircle27";
	rename -uid "131A5A3B-4594-45EA-E2C6-F48FE84A1AF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle28";
	rename -uid "C60A3BCE-42F7-2733-AC1A-07B4B502B7F7";
	setAttr ".t" -type "double3" -2.0042188216084345 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.051 1 0.051 ;
createNode nurbsCurve -n "nurbsCircleShape28" -p "nurbsCircle28";
	rename -uid "AE4D6392-476C-11E9-516F-94B5B8EA01BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pCube34";
	rename -uid "11EF4141-42FD-0D0A-0F57-E7A926063783";
	setAttr ".t" -type "double3" 0.29000000000000004 0.29 -0.41000000000000003 ;
	setAttr ".r" -type "double3" -110.00000000000009 0 0 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "96A7E0F0-49F1-1D40-6DA0-909D4B611CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4444444477558136 0.52777780592441559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube34";
	rename -uid "8B9C19A3-4B78-9D02-71F2-76A1143F4F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10866237 0 0 -0.10866237 
		0 0 -0.10866237 0 0 -0.10866237;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube34";
	rename -uid "1C15BFCD-4800-4471-62E6-AA974E32EE77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4444444477558136 0.52777780592441559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0.75 0.29166666 0 0.375 0.91666663 0.29166666 0.25
		 0.375 0.33333334 0.45833331 0.33333334 0.54166663 0.33333334 0.625 0.33333334 0.70833331
		 0.25 0.625 0.91666663 0.70833331 0 0.54166663 0.91666663 0.45833331 0.91666663 0.20833333
		 0 0.375 0.83333331 0.20833333 0.25 0.375 0.41666669 0.45833331 0.41666669 0.54166663
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.83333331 0.79166663 0 0.54166663
		 0.83333331 0.45833331 0.83333331 0.34722221 0.25 0.40277779 0.30555555 0.40277779
		 0.94444442 0.40277779 0.61111104 0.40277776 0.25 0.43055555 0.27777779 0.43055555
		 0.97222221 0.43055555 0.30555552 0.65277773 0.33333337 0.59722221 0.94444442 0.59722221
		 0.30555555 0.59722221 0.66666669 0.56944442 0.97222221 0.56944442 0.27777779 0.29166669
		 0.25000003 0.40277779 0.80555558 0.40277779 0.44444445 0.375 0.5 0.43055555 0.77777779
		 0.43055555 0.47222221 0.56944442 0.77777779 0.56944442 0.47222221 0.625 0.41666666
		 0.59722221 0.80555558 0.59722221 0.44444445 0.70833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".pt[1]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".pt[4]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" -0.022949509 2.0116568e-07 0.025527323 ;
	setAttr ".pt[25]" -type "float3" -0.022949509 -6.9944051e-15 0.025527323 ;
	setAttr ".pt[26]" -type "float3" -0.022949507 2.0116568e-07 0.025527323 ;
	setAttr ".pt[27]" -type "float3" -0.022949507 -6.9944051e-15 0.025527323 ;
	setAttr ".pt[28]" -type "float3" 0.022949509 -6.9944051e-15 0.025527323 ;
	setAttr ".pt[29]" -type "float3" 0.022949509 2.0116568e-07 0.025527323 ;
	setAttr ".pt[30]" -type "float3" 0.022949507 -6.9944051e-15 0.025527323 ;
	setAttr ".pt[31]" -type "float3" 0.022949507 2.0116568e-07 0.025527323 ;
	setAttr ".pt[32]" -type "float3" -0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".pt[33]" -type "float3" -0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".pt[34]" -type "float3" -0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".pt[35]" -type "float3" -0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".pt[36]" -type "float3" 0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".pt[37]" -type "float3" 0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".pt[38]" -type "float3" 0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".pt[39]" -type "float3" 0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr -s 40 ".vt[0:39]"  0.35639977 -0.5 0.49999988 0.35639977 0.5 0.49999988
		 0.35639977 0.5 -0.60866225 0.35639977 -0.5 -0.60866225 -0.35640007 -0.5 0.49999988
		 -0.35640007 0.5 0.49999988 -0.35640004 0.5 -0.60866225 -0.35640004 -0.5 -0.60866225
		 -0.49999982 -0.5 0.32283565 -0.49999982 0.5 0.32283565 -0.16666669 0.5 0.13044584
		 0.16666663 0.5 0.13044584 0.49999982 0.5 0.32283565 0.49999982 -0.5 0.32283565 0.16666663 -0.5 0.13044584
		 -0.16666669 -0.5 0.13044584 -0.49999982 -0.5 -0.4314982 -0.49999982 0.5 -0.4314982
		 -0.16666669 0.5 -0.23910826 0.16666663 0.5 -0.23910826 0.49999982 0.5 -0.4314982
		 0.49999982 -0.5 -0.4314982 0.16666663 -0.5 -0.23910826 -0.16666669 -0.5 -0.23910826
		 -0.45213324 0.5 0.38189042 -0.45213324 -0.5 0.38189042 -0.40426666 0.5 0.44094515
		 -0.40426666 -0.5 0.44094515 0.45213312 -0.5 0.38189042 0.45213312 0.5 0.38189042
		 0.40426645 -0.5 0.44094515 0.40426645 0.5 0.44094515 -0.45213324 -0.5 -0.4905529
		 -0.45213324 0.5 -0.4905529 -0.40426666 -0.5 -0.54960757 -0.40426666 0.5 -0.54960757
		 0.40426648 -0.5 -0.54960752 0.40426648 0.5 -0.54960752 0.45213315 -0.5 -0.49055284
		 0.45213315 0.5 -0.49055284;
	setAttr -s 88 ".ed[0:87]"  1 11 1 3 22 1 4 0 0 5 1 0 6 2 0 5 10 1 7 3 0
		 7 23 1 9 17 0 10 18 1 9 10 1 11 19 1 10 11 1 12 20 0 11 12 1 14 0 1 13 14 1 15 4 1
		 14 15 1 15 8 1 16 8 0 18 6 1 17 18 1 19 2 1 18 19 1 19 20 1 21 13 0 22 14 1 21 22 1
		 23 15 1 22 23 1 23 16 1 8 9 0 16 17 0 6 7 0 2 3 0 20 21 0 12 13 0 0 1 0 4 5 0 4 27 0
		 5 26 0 1 31 0 0 30 0 20 39 0 21 38 0 7 34 0 6 35 0 24 9 0 25 8 0 24 25 1 26 24 0
		 27 25 0 26 27 1 28 13 0 29 12 0 28 29 1 30 28 0 31 29 0 30 31 1 32 16 0 33 17 0 32 33 1
		 34 32 0 35 33 0 34 35 1 36 3 0 37 2 0 36 37 1 38 36 0 39 37 0 38 39 1 25 15 1 28 14 1
		 27 15 1 30 14 1 29 11 1 24 10 1 31 11 1 26 10 1 36 22 1 34 23 1 38 22 1 32 23 1 37 19 1
		 35 18 1 39 19 1 33 18 1;
	setAttr -s 50 -ch 176 ".fc[0:49]" -type "polyFaces" 
		f 3 85 21 47
		mu 0 3 53 26 8
		f 3 86 25 44
		mu 0 3 58 27 28
		f 4 2 38 -4 -40
		mu 0 4 5 0 2 7
		f 4 -22 24 23 -5
		mu 0 4 8 26 27 3
		f 4 35 -7 -35 4
		mu 0 4 3 4 9 8
		f 4 -8 6 1 30
		mu 0 4 33 9 4 32
		f 4 -13 -6 3 0
		mu 0 4 15 14 7 2
		f 3 78 -1 42
		mu 0 3 47 15 2
		f 4 -18 -19 15 -3
		mu 0 4 6 21 20 1
		f 3 74 17 40
		mu 0 3 40 21 6
		f 4 20 32 8 -34
		mu 0 4 22 10 12 24
		f 4 10 9 -23 -9
		mu 0 4 13 14 26 25
		f 4 -25 -10 12 11
		mu 0 4 27 26 14 15
		f 4 -26 -12 14 13
		mu 0 4 28 27 15 16
		f 4 37 -27 -37 -14
		mu 0 4 17 19 31 29
		f 4 -28 -29 26 16
		mu 0 4 20 32 30 18
		f 4 -30 -31 27 18
		mu 0 4 21 33 32 20
		f 4 -32 29 19 -21
		mu 0 4 23 33 21 11
		f 3 -49 77 -11
		mu 0 3 13 35 14
		f 3 73 -17 -55
		mu 0 3 43 20 18
		f 3 -2 -67 80
		mu 0 3 32 4 54
		f 3 -61 83 31
		mu 0 3 23 49 33
		f 4 53 -41 39 41
		mu 0 4 38 41 5 7
		f 4 59 -43 -39 43
		mu 0 4 45 47 2 1
		f 4 71 -45 36 45
		mu 0 4 57 59 29 30
		f 4 -48 34 46 65
		mu 0 4 53 8 9 51
		f 4 -33 -50 -51 48
		mu 0 4 12 11 37 34
		f 4 50 -53 -54 51
		mu 0 4 34 37 41 38
		f 4 -38 -56 -57 54
		mu 0 4 19 16 44 42
		f 4 56 -59 -60 57
		mu 0 4 42 44 47 45
		f 4 -62 -63 60 33
		mu 0 4 25 50 48 22
		f 4 -65 -66 63 62
		mu 0 4 50 53 51 48
		f 4 -36 -68 -69 66
		mu 0 4 4 3 56 54
		f 4 68 -71 -72 69
		mu 0 4 54 56 59 57
		f 3 -20 -73 49
		mu 0 3 11 21 36
		f 3 75 -74 -58
		mu 0 3 46 20 43
		f 3 72 -75 52
		mu 0 3 36 21 40
		f 3 -16 -76 -44
		mu 0 3 1 20 46
		f 3 -15 -77 55
		mu 0 3 16 15 44
		f 3 -78 -52 79
		mu 0 3 14 35 39
		f 3 76 -79 58
		mu 0 3 44 15 47
		f 3 -80 -42 5
		mu 0 3 14 39 7
		f 3 -81 -70 82
		mu 0 3 32 54 57
		f 3 -82 -47 7
		mu 0 3 33 52 9
		f 3 -83 -46 28
		mu 0 3 32 57 30
		f 3 -84 -64 81
		mu 0 3 33 49 52
		f 3 -24 -85 67
		mu 0 3 3 27 55
		f 3 87 -86 64
		mu 0 3 50 26 53
		f 3 84 -87 70
		mu 0 3 55 27 58
		f 3 22 -88 61
		mu 0 3 25 26 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "A16D788B-44B5-A35E-4A00-9AADFD6FAC6D";
	setAttr ".t" -type "double3" -0.38 0.01 -0.10000000000000005 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "4EFEFD62-4BE2-0B58-A8FC-23944C3F7B61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube35";
	rename -uid "C393ED65-47CE-69FD-6D83-EDBF163C8695";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10866237 0 0 -0.10866237 
		0 0 -0.10866237 0 0 -0.10866237;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube35";
	rename -uid "FAE8892B-4CF6-A39A-FB14-81ADCC3BA7C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0.75 0.29166666 0 0.375 0.91666663 0.29166666 0.25
		 0.375 0.33333334 0.45833331 0.33333334 0.54166663 0.33333334 0.625 0.33333334 0.70833331
		 0.25 0.625 0.91666663 0.70833331 0 0.54166663 0.91666663 0.45833331 0.91666663 0.20833333
		 0 0.375 0.83333331 0.20833333 0.25 0.375 0.41666669 0.45833331 0.41666669 0.54166663
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.83333331 0.79166663 0 0.54166663
		 0.83333331 0.45833331 0.83333331 0.34722221 0.25 0.40277779 0.30555555 0.40277779
		 0.94444442 0.40277779 0.61111104 0.40277776 0.25 0.43055555 0.27777779 0.43055555
		 0.97222221 0.43055555 0.30555552 0.65277773 0.33333337 0.59722221 0.94444442 0.59722221
		 0.30555555 0.59722221 0.66666669 0.56944442 0.97222221 0.56944442 0.27777779 0.29166669
		 0.25000003 0.40277779 0.80555558 0.40277779 0.44444445 0.375 0.5 0.43055555 0.77777779
		 0.43055555 0.47222221 0.56944442 0.77777779 0.56944442 0.47222221 0.625 0.41666666
		 0.59722221 0.80555558 0.59722221 0.44444445 0.70833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[1]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[4]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[24]" -type "float3" -0.022949509 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[25]" -type "float3" -0.022949509 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[26]" -type "float3" -0.022949507 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[27]" -type "float3" -0.022949507 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[28]" -type "float3" 0.022949509 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[29]" -type "float3" 0.022949509 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[30]" -type "float3" 0.022949507 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[31]" -type "float3" 0.022949507 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[32]" -type "float3" -0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[33]" -type "float3" -0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[34]" -type "float3" -0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[35]" -type "float3" -0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[36]" -type "float3" 0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[37]" -type "float3" 0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[38]" -type "float3" 0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[39]" -type "float3" 0.022949507 9.5367432e-07 0.055969507 ;
	setAttr -s 40 ".vt[0:39]"  0.35639977 -0.5 0.49999988 0.35639977 0.5 0.49999988
		 0.35639977 0.5 -0.60866225 0.35639977 -0.5 -0.60866225 -0.35640007 -0.5 0.49999988
		 -0.35640007 0.5 0.49999988 -0.35640004 0.5 -0.60866225 -0.35640004 -0.5 -0.60866225
		 -0.49999982 -0.5 0.32283565 -0.49999982 0.5 0.32283565 -0.16666669 0.5 0.13044584
		 0.16666663 0.5 0.13044584 0.49999982 0.5 0.32283565 0.49999982 -0.5 0.32283565 0.16666663 -0.5 0.13044584
		 -0.16666669 -0.5 0.13044584 -0.49999982 -0.5 -0.4314982 -0.49999982 0.5 -0.4314982
		 -0.16666669 0.5 -0.23910826 0.16666663 0.5 -0.23910826 0.49999982 0.5 -0.4314982
		 0.49999982 -0.5 -0.4314982 0.16666663 -0.5 -0.23910826 -0.16666669 -0.5 -0.23910826
		 -0.45213324 0.5 0.38189042 -0.45213324 -0.5 0.38189042 -0.40426666 0.5 0.44094515
		 -0.40426666 -0.5 0.44094515 0.45213312 -0.5 0.38189042 0.45213312 0.5 0.38189042
		 0.40426645 -0.5 0.44094515 0.40426645 0.5 0.44094515 -0.45213324 -0.5 -0.4905529
		 -0.45213324 0.5 -0.4905529 -0.40426666 -0.5 -0.54960757 -0.40426666 0.5 -0.54960757
		 0.40426648 -0.5 -0.54960752 0.40426648 0.5 -0.54960752 0.45213315 -0.5 -0.49055284
		 0.45213315 0.5 -0.49055284;
	setAttr -s 88 ".ed[0:87]"  1 11 1 3 22 1 4 0 0 5 1 0 6 2 0 5 10 1 7 3 0
		 7 23 1 9 17 0 10 18 1 9 10 1 11 19 1 10 11 1 12 20 0 11 12 1 14 0 1 13 14 1 15 4 1
		 14 15 1 15 8 1 16 8 0 18 6 1 17 18 1 19 2 1 18 19 1 19 20 1 21 13 0 22 14 1 21 22 1
		 23 15 1 22 23 1 23 16 1 8 9 0 16 17 0 6 7 0 2 3 0 20 21 0 12 13 0 0 1 0 4 5 0 4 27 0
		 5 26 0 1 31 0 0 30 0 20 39 0 21 38 0 7 34 0 6 35 0 24 9 0 25 8 0 24 25 1 26 24 0
		 27 25 0 26 27 1 28 13 0 29 12 0 28 29 1 30 28 0 31 29 0 30 31 1 32 16 0 33 17 0 32 33 1
		 34 32 0 35 33 0 34 35 1 36 3 0 37 2 0 36 37 1 38 36 0 39 37 0 38 39 1 25 15 1 28 14 1
		 27 15 1 30 14 1 29 11 1 24 10 1 31 11 1 26 10 1 36 22 1 34 23 1 38 22 1 32 23 1 37 19 1
		 35 18 1 39 19 1 33 18 1;
	setAttr -s 50 -ch 176 ".fc[0:49]" -type "polyFaces" 
		f 3 85 21 47
		mu 0 3 53 26 8
		f 3 86 25 44
		mu 0 3 58 27 28
		f 4 2 38 -4 -40
		mu 0 4 5 0 2 7
		f 4 -22 24 23 -5
		mu 0 4 8 26 27 3
		f 4 35 -7 -35 4
		mu 0 4 3 4 9 8
		f 4 -8 6 1 30
		mu 0 4 33 9 4 32
		f 4 -13 -6 3 0
		mu 0 4 15 14 7 2
		f 3 78 -1 42
		mu 0 3 47 15 2
		f 4 -18 -19 15 -3
		mu 0 4 6 21 20 1
		f 3 74 17 40
		mu 0 3 40 21 6
		f 4 20 32 8 -34
		mu 0 4 22 10 12 24
		f 4 10 9 -23 -9
		mu 0 4 13 14 26 25
		f 4 -25 -10 12 11
		mu 0 4 27 26 14 15
		f 4 -26 -12 14 13
		mu 0 4 28 27 15 16
		f 4 37 -27 -37 -14
		mu 0 4 17 19 31 29
		f 4 -28 -29 26 16
		mu 0 4 20 32 30 18
		f 4 -30 -31 27 18
		mu 0 4 21 33 32 20
		f 4 -32 29 19 -21
		mu 0 4 23 33 21 11
		f 3 -49 77 -11
		mu 0 3 13 35 14
		f 3 73 -17 -55
		mu 0 3 43 20 18
		f 3 -2 -67 80
		mu 0 3 32 4 54
		f 3 -61 83 31
		mu 0 3 23 49 33
		f 4 53 -41 39 41
		mu 0 4 38 41 5 7
		f 4 59 -43 -39 43
		mu 0 4 45 47 2 1
		f 4 71 -45 36 45
		mu 0 4 57 59 29 30
		f 4 -48 34 46 65
		mu 0 4 53 8 9 51
		f 4 -33 -50 -51 48
		mu 0 4 12 11 37 34
		f 4 50 -53 -54 51
		mu 0 4 34 37 41 38
		f 4 -38 -56 -57 54
		mu 0 4 19 16 44 42
		f 4 56 -59 -60 57
		mu 0 4 42 44 47 45
		f 4 -62 -63 60 33
		mu 0 4 25 50 48 22
		f 4 -65 -66 63 62
		mu 0 4 50 53 51 48
		f 4 -36 -68 -69 66
		mu 0 4 4 3 56 54
		f 4 68 -71 -72 69
		mu 0 4 54 56 59 57
		f 3 -20 -73 49
		mu 0 3 11 21 36
		f 3 75 -74 -58
		mu 0 3 46 20 43
		f 3 72 -75 52
		mu 0 3 36 21 40
		f 3 -16 -76 -44
		mu 0 3 1 20 46
		f 3 -15 -77 55
		mu 0 3 16 15 44
		f 3 -78 -52 79
		mu 0 3 14 35 39
		f 3 76 -79 58
		mu 0 3 44 15 47
		f 3 -80 -42 5
		mu 0 3 14 39 7
		f 3 -81 -70 82
		mu 0 3 32 54 57
		f 3 -82 -47 7
		mu 0 3 33 52 9
		f 3 -83 -46 28
		mu 0 3 32 57 30
		f 3 -84 -64 81
		mu 0 3 33 49 52
		f 3 -24 -85 67
		mu 0 3 3 27 55
		f 3 87 -86 64
		mu 0 3 50 26 53
		f 3 84 -87 70
		mu 0 3 55 27 58
		f 3 22 -88 61
		mu 0 3 25 26 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "DFC42408-4240-F703-1ADC-1A814A0D163C";
	setAttr ".t" -type "double3" 0.28999999999999992 0.01 -0.10000000000000005 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "87FF62C3-4CB4-AD6D-C887-6298D01B422B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube36";
	rename -uid "76F33BE2-46F7-943E-048E-EBB5CDE7C09D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10866237 0 0 -0.10866237 
		0 0 -0.10866237 0 0 -0.10866237;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube36";
	rename -uid "797AC066-40D0-09DF-56D3-7D9A3B15BFC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.45833331 0.5 0.45833331 0.75 0.29166666 0 0.375 0.91666663 0.29166666 0.25
		 0.375 0.33333334 0.45833331 0.33333334 0.54166663 0.33333334 0.625 0.33333334 0.70833331
		 0.25 0.625 0.91666663 0.70833331 0 0.54166663 0.91666663 0.45833331 0.91666663 0.20833333
		 0 0.375 0.83333331 0.20833333 0.25 0.375 0.41666669 0.45833331 0.41666669 0.54166663
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.83333331 0.79166663 0 0.54166663
		 0.83333331 0.45833331 0.83333331 0.34722221 0.25 0.40277779 0.30555555 0.40277779
		 0.94444442 0.40277779 0.61111104 0.40277776 0.25 0.43055555 0.27777779 0.43055555
		 0.97222221 0.43055555 0.30555552 0.65277773 0.33333337 0.59722221 0.94444442 0.59722221
		 0.30555555 0.59722221 0.66666669 0.56944442 0.97222221 0.56944442 0.27777779 0.29166669
		 0.25000003 0.40277779 0.80555558 0.40277779 0.44444445 0.375 0.5 0.43055555 0.77777779
		 0.43055555 0.47222221 0.56944442 0.77777779 0.56944442 0.47222221 0.625 0.41666666
		 0.59722221 0.80555558 0.59722221 0.44444445 0.70833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[1]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[4]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505797e-09 -0.081496827 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 -0.081496827 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.081496827 ;
	setAttr ".pt[24]" -type "float3" -0.022949509 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[25]" -type "float3" -0.022949509 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[26]" -type "float3" -0.022949507 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[27]" -type "float3" -0.022949507 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[28]" -type "float3" 0.022949509 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[29]" -type "float3" 0.022949509 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[30]" -type "float3" 0.022949507 -6.9944051e-15 -0.055969499 ;
	setAttr ".pt[31]" -type "float3" 0.022949507 2.0116568e-07 -0.055969499 ;
	setAttr ".pt[32]" -type "float3" -0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[33]" -type "float3" -0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[34]" -type "float3" -0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[35]" -type "float3" -0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[36]" -type "float3" 0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[37]" -type "float3" 0.022949507 9.5367432e-07 0.055969507 ;
	setAttr ".pt[38]" -type "float3" 0.022949507 -2.797762e-14 0.055969507 ;
	setAttr ".pt[39]" -type "float3" 0.022949507 9.5367432e-07 0.055969507 ;
	setAttr -s 40 ".vt[0:39]"  0.35639977 -0.5 0.49999988 0.35639977 0.5 0.49999988
		 0.35639977 0.5 -0.60866225 0.35639977 -0.5 -0.60866225 -0.35640007 -0.5 0.49999988
		 -0.35640007 0.5 0.49999988 -0.35640004 0.5 -0.60866225 -0.35640004 -0.5 -0.60866225
		 -0.49999982 -0.5 0.32283565 -0.49999982 0.5 0.32283565 -0.16666669 0.5 0.13044584
		 0.16666663 0.5 0.13044584 0.49999982 0.5 0.32283565 0.49999982 -0.5 0.32283565 0.16666663 -0.5 0.13044584
		 -0.16666669 -0.5 0.13044584 -0.49999982 -0.5 -0.4314982 -0.49999982 0.5 -0.4314982
		 -0.16666669 0.5 -0.23910826 0.16666663 0.5 -0.23910826 0.49999982 0.5 -0.4314982
		 0.49999982 -0.5 -0.4314982 0.16666663 -0.5 -0.23910826 -0.16666669 -0.5 -0.23910826
		 -0.45213324 0.5 0.38189042 -0.45213324 -0.5 0.38189042 -0.40426666 0.5 0.44094515
		 -0.40426666 -0.5 0.44094515 0.45213312 -0.5 0.38189042 0.45213312 0.5 0.38189042
		 0.40426645 -0.5 0.44094515 0.40426645 0.5 0.44094515 -0.45213324 -0.5 -0.4905529
		 -0.45213324 0.5 -0.4905529 -0.40426666 -0.5 -0.54960757 -0.40426666 0.5 -0.54960757
		 0.40426648 -0.5 -0.54960752 0.40426648 0.5 -0.54960752 0.45213315 -0.5 -0.49055284
		 0.45213315 0.5 -0.49055284;
	setAttr -s 88 ".ed[0:87]"  1 11 1 3 22 1 4 0 0 5 1 0 6 2 0 5 10 1 7 3 0
		 7 23 1 9 17 0 10 18 1 9 10 1 11 19 1 10 11 1 12 20 0 11 12 1 14 0 1 13 14 1 15 4 1
		 14 15 1 15 8 1 16 8 0 18 6 1 17 18 1 19 2 1 18 19 1 19 20 1 21 13 0 22 14 1 21 22 1
		 23 15 1 22 23 1 23 16 1 8 9 0 16 17 0 6 7 0 2 3 0 20 21 0 12 13 0 0 1 0 4 5 0 4 27 0
		 5 26 0 1 31 0 0 30 0 20 39 0 21 38 0 7 34 0 6 35 0 24 9 0 25 8 0 24 25 1 26 24 0
		 27 25 0 26 27 1 28 13 0 29 12 0 28 29 1 30 28 0 31 29 0 30 31 1 32 16 0 33 17 0 32 33 1
		 34 32 0 35 33 0 34 35 1 36 3 0 37 2 0 36 37 1 38 36 0 39 37 0 38 39 1 25 15 1 28 14 1
		 27 15 1 30 14 1 29 11 1 24 10 1 31 11 1 26 10 1 36 22 1 34 23 1 38 22 1 32 23 1 37 19 1
		 35 18 1 39 19 1 33 18 1;
	setAttr -s 50 -ch 176 ".fc[0:49]" -type "polyFaces" 
		f 3 85 21 47
		mu 0 3 53 26 8
		f 3 86 25 44
		mu 0 3 58 27 28
		f 4 2 38 -4 -40
		mu 0 4 5 0 2 7
		f 4 -22 24 23 -5
		mu 0 4 8 26 27 3
		f 4 35 -7 -35 4
		mu 0 4 3 4 9 8
		f 4 -8 6 1 30
		mu 0 4 33 9 4 32
		f 4 -13 -6 3 0
		mu 0 4 15 14 7 2
		f 3 78 -1 42
		mu 0 3 47 15 2
		f 4 -18 -19 15 -3
		mu 0 4 6 21 20 1
		f 3 74 17 40
		mu 0 3 40 21 6
		f 4 20 32 8 -34
		mu 0 4 22 10 12 24
		f 4 10 9 -23 -9
		mu 0 4 13 14 26 25
		f 4 -25 -10 12 11
		mu 0 4 27 26 14 15
		f 4 -26 -12 14 13
		mu 0 4 28 27 15 16
		f 4 37 -27 -37 -14
		mu 0 4 17 19 31 29
		f 4 -28 -29 26 16
		mu 0 4 20 32 30 18
		f 4 -30 -31 27 18
		mu 0 4 21 33 32 20
		f 4 -32 29 19 -21
		mu 0 4 23 33 21 11
		f 3 -49 77 -11
		mu 0 3 13 35 14
		f 3 73 -17 -55
		mu 0 3 43 20 18
		f 3 -2 -67 80
		mu 0 3 32 4 54
		f 3 -61 83 31
		mu 0 3 23 49 33
		f 4 53 -41 39 41
		mu 0 4 38 41 5 7
		f 4 59 -43 -39 43
		mu 0 4 45 47 2 1
		f 4 71 -45 36 45
		mu 0 4 57 59 29 30
		f 4 -48 34 46 65
		mu 0 4 53 8 9 51
		f 4 -33 -50 -51 48
		mu 0 4 12 11 37 34
		f 4 50 -53 -54 51
		mu 0 4 34 37 41 38
		f 4 -38 -56 -57 54
		mu 0 4 19 16 44 42
		f 4 56 -59 -60 57
		mu 0 4 42 44 47 45
		f 4 -62 -63 60 33
		mu 0 4 25 50 48 22
		f 4 -65 -66 63 62
		mu 0 4 50 53 51 48
		f 4 -36 -68 -69 66
		mu 0 4 4 3 56 54
		f 4 68 -71 -72 69
		mu 0 4 54 56 59 57
		f 3 -20 -73 49
		mu 0 3 11 21 36
		f 3 75 -74 -58
		mu 0 3 46 20 43
		f 3 72 -75 52
		mu 0 3 36 21 40
		f 3 -16 -76 -44
		mu 0 3 1 20 46
		f 3 -15 -77 55
		mu 0 3 16 15 44
		f 3 -78 -52 79
		mu 0 3 14 35 39
		f 3 76 -79 58
		mu 0 3 44 15 47
		f 3 -80 -42 5
		mu 0 3 14 39 7
		f 3 -81 -70 82
		mu 0 3 32 54 57
		f 3 -82 -47 7
		mu 0 3 33 52 9
		f 3 -83 -46 28
		mu 0 3 32 57 30
		f 3 -84 -64 81
		mu 0 3 33 49 52
		f 3 -24 -85 67
		mu 0 3 3 27 55
		f 3 87 -86 64
		mu 0 3 50 26 53
		f 3 84 -87 70
		mu 0 3 55 27 58
		f 3 22 -88 61
		mu 0 3 25 26 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle29";
	rename -uid "2FDED7A6-4FFF-BDF6-E610-87A60BA36134";
	setAttr ".t" -type "double3" -2.29 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.051 1 0.051 ;
createNode nurbsCurve -n "nurbsCircleShape29" -p "nurbsCircle29";
	rename -uid "00301AB0-449E-E433-3EBB-64973EA60B46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle30";
	rename -uid "3283E9B3-4691-9C5F-0DB6-6C98F3F3BA67";
	setAttr ".t" -type "double3" -2.29 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.088726166557088565 1 0.088726166557088565 ;
createNode nurbsCurve -n "nurbsCircleShape30" -p "nurbsCircle30";
	rename -uid "E9A06BA7-434B-6852-AC61-57BB1616C747";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle31";
	rename -uid "A5D67E70-4F5F-1CE9-6062-35A55AFADB8F";
	setAttr ".t" -type "double3" -2.3131156906625643 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.122 1 0.122 ;
createNode nurbsCurve -n "nurbsCircleShape31" -p "nurbsCircle31";
	rename -uid "C6BCB2EB-4B0D-A7D5-2326-E399379E2D50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle32";
	rename -uid "F46FDB29-446E-C694-2A1F-A6AF94888BD2";
	setAttr ".t" -type "double3" -2.29 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.156 1 0.156 ;
createNode nurbsCurve -n "nurbsCircleShape32" -p "nurbsCircle32";
	rename -uid "E2BB3F79-4D98-799D-8D39-95ABA696F152";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle33";
	rename -uid "45F5A612-4A2B-C9C3-0F12-16915416933B";
	setAttr ".t" -type "double3" -2.25 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.16 1 0.16 ;
createNode nurbsCurve -n "nurbsCircleShape33" -p "nurbsCircle33";
	rename -uid "21F2896B-43AE-2284-788D-ADA3A18CB4E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle34";
	rename -uid "14E0A571-48FF-EA85-2F31-B48A0805E524";
	setAttr ".t" -type "double3" -2.25 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode nurbsCurve -n "nurbsCircleShape34" -p "nurbsCircle34";
	rename -uid "18DC71D9-4166-B314-3540-BE9864D7677A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle35";
	rename -uid "EF684B16-4960-29ED-B663-5C9E1303AF7A";
	setAttr ".t" -type "double3" -2.3049999906625644 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.206 1 0.206 ;
createNode nurbsCurve -n "nurbsCircleShape35" -p "nurbsCircle35";
	rename -uid "BA0B6BD4-4BA0-855C-D0EE-61A76C7FC6C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle36";
	rename -uid "124B4472-496C-5668-AC00-51B688859268";
	setAttr ".t" -type "double3" -2.3131156906625643 -0.228 1.049 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.226 1 0.226 ;
createNode nurbsCurve -n "nurbsCircleShape36" -p "nurbsCircle36";
	rename -uid "EDD28AB0-47C9-CE41-F2BD-64BF58AD3F44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C8A309A-40F1-4579-5196-F7B85CE12C46";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B15FEDAE-4728-967B-2525-9B875E1C1E75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE03FD9E-4496-E96A-CD81-CEBCA48F2234";
createNode displayLayerManager -n "layerManager";
	rename -uid "07FB9F18-4828-710F-A8F8-03B0666A2531";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E343AE3-4A72-75C5-534C-70992CAF3AE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F5C0C85-430D-4C6D-642B-079284381D17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F3EA41-4E0E-84E7-9502-29A7467DC126";
	setAttr ".g" yes;
createNode lambert -n "ModelPlans";
	rename -uid "1A5484A7-4565-B489-D9FE-6CB683C236C3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EAC49C96-4EBF-DC6C-55F9-8D8EFE02FEBF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DE282A4A-4371-8BAB-AA70-EDBA75F1A10C";
createNode file -n "file1";
	rename -uid "897D5C54-4D30-9574-5F1D-228474FBF806";
	setAttr ".ftn" -type "string" "C:/Users/krmin/Documents/GitHub Stuff/DGM-1660---3D-Modeling-Spring-2020-/Jeep Plans Texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1E19C1B0-42CE-5EA7-66DB-59B8BD4B60E8";
createNode lambert -n "JeepMat";
	rename -uid "6C5FB207-4A8F-84EA-E54E-7E8A86544531";
	setAttr ".c" -type "float3" 0.57792211 0.57792211 0.57792211 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "437953CD-4DE8-48B9-5FFA-72AB5FB18764";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "224D1417-4F75-2782-DDAA-A6BDD735D6A2";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0AF0B573-4CC9-91D9-66BA-408897EB88CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E82A7B55-48F2-F67C-75FD-8B81469C5444";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38C2CE04-4B2C-9C4A-92BA-10AAB231B5D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "A056D4E9-4551-30A7-DBD7-6C9111264FB9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert4";
	rename -uid "719725DE-4A9C-5655-F388-46AE54C7019F";
	setAttr ".it" -type "float3" 0.66265059 0.66265059 0.66265059 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3C7A01E9-4352-6BDA-BC9B-4D8A5403584B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3028AB5A-40B5-CFAB-FED5-11913B61FBD5";
createNode polySplit -n "polySplit1";
	rename -uid "A1B0BE30-4FED-EBBE-3EA1-D986F622D73A";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "031A34EF-46BC-EDFD-880A-74BA8F26D55C";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A33510F2-4530-FEE2-ACEA-ECB6945AA836";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "577A74DA-4536-5352-44C1-EFAF700642E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.07125926 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.07125926 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.07125926 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.07125926 ;
createNode polySplit -n "polySplit4";
	rename -uid "63C330BA-4FA4-1895-8C06-2A9348691356";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0D1C578E-4648-6CDC-42A6-039343AC2289";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A094E4AA-480A-0AC4-0826-30BEF356B0EE";
	setAttr -s 4 ".e[0:3]"  0.030874999 0.96912497 0.96912497 0.030874999;
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483646 -2147483647 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BAD68BC2-422B-EE79-DEAF-A1B674BCE058";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.1546319456101628e-15 0 -2.6000000000000001 0 0 0.94444444187250354 0 0
		 1.2634568016571852 0 5.6108753272762666e-16 0 0.82773469752242468 0.60508998258630786 1.6000000000000001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82773471 0.98286778 1.9154375 ;
	setAttr ".rs" 65191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19600629669383196 0.9828677649646369 1.8999999821186064 ;
	setAttr ".cbx" -type "double3" 1.4594630983510171 0.9828677649646369 1.9308750301599507 ;
	setAttr ".raf" no;
createNode polyBoolOp -n "polyBoolOp1";
	rename -uid "ACDC2115-4FFE-7420-FA61-28B6BC4B870D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	rename -uid "17C9881D-412F-1173-D6C0-05AAF43C6674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1098FCC8-4612-40DC-4970-E69438FC7BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId2";
	rename -uid "1F72B812-438B-814D-09F8-0AAC49564952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "60FF24A8-46D5-A4D0-FB68-8E98622F7D8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "44579B5C-4328-ACBB-C785-ED9AD52D0E77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BC64D649-4D2D-9A24-9EAA-138EFF864E3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "12C043FA-4C14-EA36-4BD9-8EA79FECAEE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:54]";
createNode groupId -n "groupId6";
	rename -uid "EA905322-4938-E7BB-062F-7BA9721480EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3D083BCE-4764-5AA7-A21F-E8B692316E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyBoolOp -n "polyBoolOp2";
	rename -uid "7B49F322-4213-ADC8-07D8-109EF5C6B215";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId7";
	rename -uid "072D36C7-4CA9-5E15-5656-3D97179E8CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D01F8370-481C-2723-AF70-3AB843F7EEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB4F2450-4890-41E5-21AA-F5A1179BBCD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:55]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts5";
	rename -uid "8662573B-4BE3-7DE4-6ED7-29BF5285A5EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[56:75]";
	setAttr ".gi" 10;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E1683EB0-4D79-5829-F5A7-E1B47C6B0B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[59]" "e[61]" "e[67:68]" "e[73]" "e[94]" "e[108]" "e[123]" "e[132]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.082696922123432159;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FE6CF860-4002-133E-DA1E-BF8918A26954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91730308532714844;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C9B978EE-4BC2-94F8-0C29-B1B41E5618EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[138:141]" "e[188]" "e[192]" "e[207]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25601920485496521;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1E52041B-43FA-E769-200D-F2BD270D4DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[174]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[189]" "e[194]" "e[206]" "e[210]" "e[216]" "e[224]" "e[232]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC013A3A-4211-3F18-E8B5-FCB6615B1B68";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[106]" -type "float3" 0.38634652 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.38634658 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.38447797 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.38447797 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.386347 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.386347 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.38447839 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.38447845 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.11868101 -0.039822102 ;
	setAttr ".tk[121]" -type "float3" 0.38634655 0.118681 -0.039822102 ;
	setAttr ".tk[122]" -type "float3" -0.38634697 0.118681 -0.039822102 ;
	setAttr ".tk[123]" -type "float3" 0 0.118681 -0.039822102 ;
	setAttr ".tk[124]" -type "float3" 0 0.118681 -0.039822102 ;
	setAttr ".tk[125]" -type "float3" -0.38447839 0.11868086 -0.039822116 ;
	setAttr ".tk[126]" -type "float3" 0.38447797 0.11868086 -0.039822116 ;
	setAttr ".tk[127]" -type "float3" 0 0.11868101 -0.039822102 ;
	setAttr ".tk[128]" -type "float3" 0 -0.118681 0.039822102 ;
	setAttr ".tk[129]" -type "float3" 0.38634649 -0.118681 0.039822102 ;
	setAttr ".tk[130]" -type "float3" -0.38634697 -0.118681 0.039822102 ;
	setAttr ".tk[131]" -type "float3" 0 -0.118681 0.039822102 ;
	setAttr ".tk[132]" -type "float3" 0 -0.118681 0.039822102 ;
	setAttr ".tk[133]" -type "float3" -0.38447845 -0.118681 0.039822102 ;
	setAttr ".tk[134]" -type "float3" 0.38447797 -0.118681 0.039822102 ;
	setAttr ".tk[135]" -type "float3" 0 -0.118681 0.039822102 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "538DEC4D-4830-547B-F230-E49C0BC7C5FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "66C306C3-4D2E-271B-BDD5-38911BCE276E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.16157204 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.16157204 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.16157201 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.16157199 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.16157199 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.16157199 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.16157199 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.16157204 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.17505214 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.17505214 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.17505212 0 0 ;
	setAttr ".tk[158]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[159]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" -2.9802322e-08 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F51F8296-4FDB-EB40-B87F-D8B6C574BBBB";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BF1FF478-4008-5D8A-A830-CB8D5CAAD327";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3F1A826-4E67-106C-2CFC-BC8D605CA16B";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CA8CC816-46BF-8031-6488-7B81203E7CEB";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C34CA3FB-464C-52D1-AE48-9196BF8A5CB5";
	setAttr ".ics" -type "componentList" 7 "e[221]" "e[224]" "e[231]" "e[240]" "e[248]" "e[253]" "e[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 133;
	setAttr ".sv2" 130;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "19BC8872-4B14-B300-75A9-099872BA7ACE";
	setAttr ".ics" -type "componentList" 7 "e[216]" "e[223]" "e[229]" "e[232]" "e[272]" "e[274:275]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 152;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5009B809-460C-AB78-D127-B48304DA5C58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "8B942A4E-4194-BE6D-2C63-0E9516D2E65B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" -0.034043144 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.034043144 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.034043144 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.034043144 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "76775B8F-4ABE-6AD6-FD0E-81A013C2E12E";
	setAttr -s 6 ".e[0:5]"  0 0.80000001 0.1 0.0298275 0.0254733 0;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147483517 -2147483516 -2147483511 -2147483510 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "21A6B3F9-4F8B-FBC9-DA92-F084831859FA";
	setAttr -s 6 ".e[0:5]"  1 0.2 0.89999998 0.970173 0.974527 1;
	setAttr -s 6 ".d[0:5]"  -2147483513 -2147483515 -2147483446 -2147483444 -2147483415 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6E9063B-4D84-9482-AA32-538B95AA30CF";
	setAttr ".dc" -type "componentList" 3 "f[45]" "f[48:49]" "f[140:142]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4A364512-4D0A-56DB-7A98-7FBF4E17F4EC";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[305:307]";
createNode groupParts -n "groupParts6";
	rename -uid "01807ED7-45BF-A074-6247-40B4A65879A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:52]" "f[73:143]";
	setAttr ".gi" 11;
createNode groupParts -n "groupParts7";
	rename -uid "2E7392F5-40A3-2A2B-0241-E58CA86E79E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[53:72]" "f[144]";
	setAttr ".gi" 12;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7EBFD026-487E-4024-1523-E2B77635C6F6";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[313:315]";
createNode groupParts -n "groupParts8";
	rename -uid "53FE2232-44B6-F022-CD92-5AA433C49246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:52]" "f[73:143]";
createNode groupParts -n "groupParts9";
	rename -uid "6EF1108B-40EA-1576-DFD3-3284ACE8A79C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[53:72]" "f[144:145]";
createNode polyCube -n "polyCube1";
	rename -uid "7FD7A69F-4469-EA1B-8830-7086F8D05C8F";
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	rename -uid "2C5A9728-485C-5935-616A-B98ADB6F72B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8BC830CF-4238-99EA-B741-12AE44F975D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "76967E2C-4430-070F-B842-D4AA79A3C6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5590516F-4543-3B31-222E-C7B922B4B7F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9EC5C599-44BC-BCE2-7FF3-AD89F5993AB3";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "023B5BA3-4954-5B1C-0E3D-3DAFD44A904F";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C702E067-44F7-8B06-16AF-12B5C076D7E3";
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 190;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "76C04224-441C-C5B7-1048-91819EE2D624";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E1381CE4-4ACE-C878-E577-3F959CDC6451";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[183]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.75899953 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.75899953 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A7FC4821-41D9-D1BF-3A8F-A0AFD076E2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -0.019999981 -0.46000001 ;
	setAttr ".rs" 44655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20524144172668457 -0.019999980926513672 -0.46000000834465027 ;
	setAttr ".cbx" -type "double3" 0.20524150133132935 -0.019999980926513672 -0.46000000834465027 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DEB09AF8-4DF2-9DBD-FAEA-91B39E9E0FB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.02999953 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.02999953 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "657EA395-430F-95CF-E43D-1FB5FF0276B4";
	setAttr ".dc" -type "componentList" 2 "f[151]" "f[158]";
createNode polySplit -n "polySplit11";
	rename -uid "DCFA3696-41D4-7FCB-E99F-BB80DAACC73E";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483302 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0FEE1B43-4919-8A6A-2B9E-C5B84D8E9A1B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3F13BF7A-4CB2-E485-115A-00B043AEE6DC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483307 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "73EA0407-4202-D885-3F73-A887AD25C07E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282]" "e[284]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57266569137573242;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A5A2A643-49B2-8BC7-9459-08B546F07264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53217124938964844;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "62F4C734-4194-715D-4AE9-FC969A934207";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.010000452 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11444443 0.010000452 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.11444443 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.11444443 0.010000452 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.010000452 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "77844466-45E9-BCD7-0D76-F9A8E9F59864";
	setAttr ".dc" -type "componentList" 1 "e[17:20]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "A11888E4-42EE-5FB5-D51B-00B93FC982B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 -13 14 -15 ;
createNode groupId -n "groupId13";
	rename -uid "CD52239E-491D-6A43-45E4-D781E93FE6D4";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp3";
	rename -uid "42C852ED-42F9-34D5-4422-FCAEEDCE137B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId14";
	rename -uid "01B5139F-4590-1452-6534-29BC143F8899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0ED74381-495E-042F-D711-C983B377582F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1643A1B9-451E-280F-2066-83A87FB7CEC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "55D54589-49D2-3875-01BC-ABAB5EFC9DF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[32:49]" "f[51:54]" "f[59]" "f[62]" "f[72]" "f[74]" "f[78]" "f[80]" "f[82]" "f[84:127]" "f[129:145]" "f[147:158]" "f[160:168]";
createNode groupId -n "groupId17";
	rename -uid "39890137-4471-3AA8-55DE-859317611549";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4A83B28C-4A10-DB82-C156-BAA0390D068C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:31]" "f[50]" "f[55:58]" "f[60:61]" "f[63:71]" "f[73]" "f[75:77]" "f[79]" "f[81]" "f[83]" "f[128]" "f[146]" "f[159]";
createNode groupId -n "groupId18";
	rename -uid "2369780E-4088-E2F3-1714-9EB9A6B48A2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A9F7224E-443E-B95A-F232-E4842CFA2C67";
	setAttr ".ihi" 0;
createNode polyBoolOp -n "polyBoolOp4";
	rename -uid "4396D3D9-4095-7EFC-6131-0AAFCB39F41E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4FD5E3C2-4742-E21A-0638-D48F753746A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0.16498774 0 0 0.16498774
		 0 0 0.16498774 0 0 0.16498774 0 0 -0.16498774 0 0 -0.16498774 0 0 -0.16498774 0 0
		 -0.16498774 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0BC780DB-47CB-ACF9-8D54-8EA29E6D0338";
	setAttr ".dc" -type "componentList" 1 "vtx[169:170]";
createNode polyCube -n "polyCube3";
	rename -uid "0019BDA0-4636-FB12-1685-D4A267E25993";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "B029BFE8-4985-E6E6-86A7-279E37D45C16";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.019541621 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.019541621 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.019541621 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.019541621 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.019541621 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.019541621 0 0 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.079999991 0.10428595 -0.034992021 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.079999991 0.10428595 -0.034992021 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.079999991 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.079999991 0 0 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 2.0539126e-15 0.10428595 -0.034992021 ;
	setAttr ".tk[112]" -type "float3" 2.0539126e-15 0.10428595 -0.034992021 ;
	setAttr ".tk[126]" -type "float3" -2.0539126e-15 0.10428595 -0.034992021 ;
	setAttr ".tk[129]" -type "float3" -2.0539126e-15 0.10428595 -0.034992021 ;
	setAttr ".tk[137]" -type "float3" -0.079999991 0.10428595 -0.034992021 ;
	setAttr ".tk[139]" -type "float3" -0.079999991 0.10428595 -0.034992021 ;
	setAttr ".tk[144]" -type "float3" -0.079999991 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.079999991 0 0 ;
	setAttr ".tk[148]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.16281646 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.16281646 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.16281646 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.16281646 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.16281646 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.16281646 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "280BA167-4861-FE86-975F-EF8F32027E1E";
	setAttr ".dc" -type "componentList" 2 "e[125]" "e[259]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2A0D344E-45CB-9091-E8FA-4EB9E7DD7B6A";
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[259]" "e[288]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "2C9B32D1-4DD4-CC5C-729A-36AD3E5147E1";
	setAttr ".ics" -type "componentList" 3 "e[93]" "e[107]" "e[125]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A5DC8E74-4727-40B8-5C6C-EDABF9710F03";
	setAttr ".dc" -type "componentList" 2 "e[125]" "e[259]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8D8E550D-4751-315E-F2AF-92B05D3FC685";
	setAttr ".dc" -type "componentList" 2 "vtx[70]" "vtx[151]";
createNode polyTweak -n "polyTweak10";
	rename -uid "09147238-4143-2266-B54C-C492772B0EE8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[42]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.080000103 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.059999995 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.080000103 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.059999995 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.059999995 0.10428594 -0.034992121 ;
	setAttr ".tk[80]" -type "float3" 0.080000103 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.059999995 0.1042859 -0.034992129 ;
	setAttr ".tk[95]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.059999995 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.080000043 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.080000043 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.080000103 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.080000043 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.059999995 0.1042859 -0.034992129 ;
	setAttr ".tk[148]" -type "float3" -0.080000043 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.059999995 0.10428594 -0.034992121 ;
	setAttr ".tk[153]" -type "float3" -0.059999995 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.059999995 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.059999995 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.059999995 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "91EA7B37-4226-12A3-FFC7-78A155642063";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CA01165A-4AE3-AF99-BC67-32983F11651A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "37296B38-4469-29E3-0485-6EB7C921EC45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E106FE68-4216-449F-1265-B4A3B474438A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[69]" "e[72]" "e[75:76]" "e[79]" "e[81:82]" "e[85]" "e[88:89]" "e[126]" "e[219]" "e[237]" "e[383:384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ABD630BA-4BF5-4D72-E747-ACBA19E415F9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.86666666773932066 0 0 0 0 1 0 0 0 0 1 0 0 0.043999999999999997 0.78900000000000003 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.11714062 0.14281151 ;
	setAttr ".rs" 58196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77870312230803196 -0.12988087511062624 0.14281150245666507 ;
	setAttr ".cbx" -type "double3" 0.77870312230803196 -0.10440036630630493 0.14281150245666507 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "069CF21D-4A5A-968D-AD82-2D8975B8B3DD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "84A23A84-4644-3685-6250-84B6D72B0EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 0 -0.13000000000000003 1.2 1;
	setAttr ".wt" 0.30956685543060303;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BFA4F370-45C1-3D8B-77F1-AABA7188A12D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 0 -0.13000000000000003 1.2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.13 1.225 ;
	setAttr ".rs" 46307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -0.16803624877333645 1.2249999999999999 ;
	setAttr ".cbx" -type "double3" 0.375 -0.091963755607605002 1.2249999999999999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "110EA4A0-4907-CA64-EA74-5C8DDC3472CB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0.09208332 0 0 0.09208332
		 0 0 0.09208332 0 0 0.09208332 0 0 -0.092083313 0 0 -0.092083313 0 0 -0.092083313
		 0 0 -0.092083313 0 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27FDEA59-4AB2-8ACC-80FB-EE9778C8CBC5";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 0 -0.13000000000000003 1.2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.13 1.465 ;
	setAttr ".rs" 35519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -0.16803624439239506 1.4649999856948852 ;
	setAttr ".cbx" -type "double3" 0.375 -0.091963746845722227 1.4649999856948852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "AC5F5C55-43D8-1DC7-5CFB-1884185452D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 4.79999971 0 0 4.79999971
		 0 0 4.79999971 0 0 4.79999971;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95191471-4C43-C0CB-5048-6494F18C6847";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 0 -0.13000000000000003 1.2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.12999998 1.495 ;
	setAttr ".rs" 37410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -0.16803622686862951 1.4950000524520874 ;
	setAttr ".cbx" -type "double3" 0.375 -0.091963738083839439 1.4950000524520874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6BACC0B-46E7-3B0C-7F4A-C7BD3656882D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.60000002 0 0 0.60000002
		 0 0 0.60000002 0 0 0.60000002;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "64CC2053-4B29-A552-9618-DAA457321E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 0 -0.13000000000000003 1.2 1;
	setAttr ".wt" 0.24024337530136108;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C8B4BDF1-4929-9885-5703-2BA92BDF02B4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13605443 -8.8817842e-15 ;
	setAttr ".tk[23]" -type "float3" 0 0.13605443 -8.8817842e-15 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.80000001 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.80000001 ;
	setAttr ".tk[26]" -type "float3" 0 0.13605443 0.80000001 ;
	setAttr ".tk[27]" -type "float3" 0 0.13605443 0.80000001 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A8BBD1CE-47BA-2D8D-40A8-6EAC31775CCF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[8]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[16]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[17]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[18]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[21]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[23]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[24]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[25]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[26]" -type "float3" 0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.16210593 -1.110223e-16 0 ;
	setAttr ".tk[28]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.13773774 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.13773774 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.13773738 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.24773771 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.24773771 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.24773735 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.24773699 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.24773699 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.24773735 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.13773704 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.13773704 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.13773738 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.13773738 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "43A589FC-4B6C-72B0-89D8-F4A0A05CA2E9";
	setAttr ".dc" -type "componentList" 5 "f[14:17]" "f[26]" "f[34]" "f[54]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2F4341F2-4CF0-31BC-73A5-6F90455984C5";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[150]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 78;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2877AE98-46CC-AFA8-5DB0-58AE089BB8A7";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[66]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A44A730F-4686-0E96-4ED9-858426DD0243";
	setAttr ".ics" -type "componentList" 2 "e[28:30]" "e[161]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "9A0A7648-45D5-3F0C-15D1-C583C5FC3F13";
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[48]" "e[65]" "e[162]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B1E7FBEA-494C-0484-E02B-9FA9CE608EAF";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[163]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "8ECD4DC2-4B22-7475-3299-9A9C17C63EFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.1621055 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1621055 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.1621055 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.1621055 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9603CEC6-4586-94E8-B451-6BABCDC8A896";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[160]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "962F2546-43A2-C360-E192-CFA0BE6CF1B3";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[122]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 65;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CE0C7A2B-4F4F-39D2-0883-E4A4AB7B46C0";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[94]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "EEAF84B2-4257-4FAC-CDE2-E2A4FBEDFDA6";
	setAttr ".ics" -type "componentList" 4 "e[104]" "e[121]" "e[164]" "e[167]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "44C025DD-4A50-2984-135F-3F9715852F3D";
	setAttr ".ics" -type "componentList" 3 "e[105]" "e[119]" "e[165:166]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BCD3B4CD-4C2A-9EE2-0B9E-7AB2A44AA92D";
	setAttr ".dc" -type "componentList" 9 "e[0:27]" "e[49]" "e[63]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
createNode polySplit -n "polySplit15";
	rename -uid "2D88EE9F-41A4-789F-A55C-E1BCB92204CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F1A1D43B-4CB2-3AC1-4BE0-1EB8461991A0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8AA956A1-4972-9998-56A1-4482381CB2DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "09B1A6A8-42A0-3D7F-D70F-FFB730FC19C1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2BBE0F44-400A-49C9-85EC-26AD1C2B7016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "47F75226-43D7-404E-B920-A091267A61C5";
	setAttr ".dc" -type "componentList" 8 "e[0:3]" "e[20]" "e[35]" "e[74]" "e[91]" "e[125:126]" "e[128]" "e[131]";
createNode polySplit -n "polySplit19";
	rename -uid "CBB4723A-4FC5-B60C-3D2A-48A005DEA23E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483544 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "44B150CD-4666-A505-014F-14ABE42A6C7D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CE3F4624-4256-69B9-117B-6CA31C8930AA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "D52222E2-4277-F13F-471B-BAB6BADFF631";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3A527929-4E45-6DB0-AEE6-1F9FCCF004B1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D07E104F-42BD-7FAF-CEF4-258C5FDBF4FD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E5A60445-42B4-C2F3-537E-7698561B6F43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AE467129-4BE7-69A5-D333-21999B317816";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "463B7A77-453F-17C2-763C-59A558461DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.75 0 0 0 0 0.14700000000000005 0 0 0 0 0.050000000000000003 0
		 -0.028274301820818359 -0.13000000000000003 1.2 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "59B54609-49D2-6D68-9B31-27BA478626FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0094805397 0.0031810959 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0094805397 0.0031810959 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "575DC507-48A1-1D79-95C2-2682912EF29C";
	setAttr ".dc" -type "componentList" 2 "e[73]" "e[84]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "531112AD-40B0-2BCA-357F-069747C4C933";
	setAttr ".dc" -type "componentList" 2 "vtx[40]" "vtx[48]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "563D85E4-406B-A746-0589-6EA2A84EAEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.013405055220824273 0.013803912459607808 -0.0054549514511254768 0
		 -0.066166421827127994 0.05707187809345992 -0.018176024138403173 0 0.00063978435692618513 0.0064014906285741391 0.017771370057170895 0
		 0.29000000000000015 0.78000000000000014 0.19999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32308322 0.75146407 0.20908801 ;
	setAttr ".rs" 49574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31606079112468893 0.74136135940917924 0.19747485131505335 ;
	setAttr ".cbx" -type "double3" 0.33010563070243937 0.7615667624973611 0.22070117282334972 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DE505D89-4A07-1D62-3237-F6BD473997B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.2249998 6.7055225e-08 -0.22499999
		 -0.22500008 6.7055225e-08 -0.22499999 0.2249998 6.7055225e-08 0.22500002 -0.22500008
		 6.7055225e-08 0.22500002;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "AB256DC8-4C87-5034-E979-ED8E6E7F8D67";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyNormal -n "polyNormal1";
	rename -uid "F7655CCC-41FF-7B0C-5D7E-8C90E4613C79";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "632914A9-4E67-22C8-4D6D-F1A066FF4C75";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B77562E8-465C-065D-BD05-388E0A09B501";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.013405055220824273 0.013803912459607808 -0.0054549514511254768 0
		 -0.066166421827127994 0.05707187809345992 -0.018176024138403173 0 0.00063978435692618513 0.0064014906285741391 0.017771370057170895 0
		 0.29000000000000015 0.78000000000000014 0.19999999999999996 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32308322 0.75146407 0.20908801 ;
	setAttr ".rs" 49982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31922087322469755 0.74590757569639432 0.20270078211694736 ;
	setAttr ".cbx" -type "double3" 0.32694555016831323 0.75702054053084444 0.2154752532768843 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8F8171A0-4DD3-4AE8-EB3B-ECBAF1D90734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.43138181967567019 0 0 0 0 0.12063706884708296 0 0
		 0 0 0.195105455740536 0 0.33000000000000002 0.14999999999999999 -1.3899999999999999 1;
	setAttr ".wt" 0.057528983801603317;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBoolOp -n "polyBoolOp5";
	rename -uid "C4C9CF46-42B6-B6D5-5425-8EB7D107D5E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId20";
	rename -uid "AD3CA5CC-439A-9B5B-06FA-53B6B9585E8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "32911D36-4C2C-FBC8-C362-9BBBADEA1152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId21";
	rename -uid "72A7F2D0-4787-E3B0-59A2-E9BFF4BF54D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "ADC16FC8-436E-ABFA-8B58-B1B645814D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "59DA27C4-4A93-43B9-48CA-D58F30412C82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "50A41D71-4684-91AF-B1D3-5398983E30AB";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "64DCB16C-47D5-A6D8-06F0-1D8596C5DFFB";
	setAttr ".dc" -type "componentList" 5 "e[2]" "e[5]" "e[10:11]" "e[18]" "e[21]";
createNode polyTweak -n "polyTweak19";
	rename -uid "F1F046C6-4A15-1509-D3E6-03899D1BDC38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0 -0.010896005 0 0 -0.010896005
		 0 0 0.0076881349 0 0 0.0076881349;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AF9CF4FC-418B-CFFD-2BD1-099D91F79851";
	setAttr ".dc" -type "componentList" 3 "vtx[8:9]" "vtx[13]" "vtx[15]";
createNode polySplit -n "polySplit27";
	rename -uid "FA367B43-4A71-68EA-7C9D-4B93077EE69D";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483645 -2147483644 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "30A515C3-4D19-F196-FAAB-5B936AB15598";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483647 -2147483646 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "5AF18566-4CA7-5496-DC86-95AC50B5BE47";
	setAttr -s 6 ".e[0:5]"  0 0.62103403 0.25841999 0.625664 0.39478099
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483632 -2147483602 -2147483603 -2147483606 -2147483604 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4D91FB9C-43DD-20F1-6FBB-4BB955B375AC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 5.9604655e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.00032648444 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0075592399 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.00060428679 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00062241405 ;
createNode polySplit -n "polySplit30";
	rename -uid "EF25AD52-42B2-8707-ABD4-C39BEC9960D0";
	setAttr -s 6 ".e[0:5]"  0 0.45372 0.52116197 0.49792501 0.51364899
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483636 -2147483612 -2147483614 -2147483610 -2147483609 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F9F5E7D2-4F34-B988-6693-89912A2B417F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9506627e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0013528671 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0026317239 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0017663511 ;
createNode polySplit -n "polySplit31";
	rename -uid "F48B7D8B-47E7-FAA2-610B-1C88F2BD49FD";
	setAttr -s 10 ".e[0:9]"  0 0.0658416 0.93933898 0.061214 0.93812102
		 0.063484497 0.064302199 0.064812802 0.96164101 1;
	setAttr -s 10 ".d[0:9]"  -2147483636 -2147483607 -2147483611 -2147483577 -2147483622 -2147483621 
		-2147483586 -2147483600 -2147483599 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "D9A6DB7B-49C1-B27F-CE1A-2F9C77AC6B28";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0034028739 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0011680573 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0014066081 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0016934704 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0023860764 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0027388167 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0029590577 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.008452611 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "1B0952EA-4132-B77C-60DB-C78C51C2E79D";
	setAttr -s 10 ".e[0:9]"  1 0.91101098 0.050250601 0.94737601 0.055475101
		 0.93764102 0.93413401 0.93194503 0.069540903 0;
	setAttr -s 10 ".d[0:9]"  -2147483636 -2147483574 -2147483611 -2147483572 -2147483622 -2147483570 
		-2147483569 -2147483568 -2147483599 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode loft -n "loft1";
	rename -uid "E74EF62C-495B-C6FD-1210-2BA3AE146731";
	setAttr -s 6 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "9D61D0A8-46E4-8881-3CF3-ADAFFB2AC505";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "6157E96E-4EE1-9179-5ED8-03BE57643316";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "E95C5A9B-4A0B-B328-5613-BE9E660023EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 -0.014136278 0.0047432943 ;
	setAttr ".tk[94]" -type "float3" 0 -0.014136278 0.0047432943 ;
	setAttr ".tk[110]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[151]" -type "float3" -2.220446e-15 -0.0094806198 0.0031811304 ;
	setAttr ".tk[152]" -type "float3" 0 -0.009480536 0.0031810999 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "119B787C-4562-3806-8FD5-19896B48776B";
	setAttr ".dc" -type "componentList" 2 "e[125]" "e[310]";
createNode polyTweak -n "polyTweak27";
	rename -uid "5D49FE72-40A1-527B-0B8A-84868D4B5D70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.11357575 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.11357575 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "733F8E21-435B-4B27-EFA0-90938A1A29A8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "355EA7D4-4F0E-C1BA-CA8A-CE874C8A18FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "6F20006F-4E69-2785-79E6-508F046B073F";
	setAttr -s 3 ".e[0:2]"  0 0.22628599 0.78343302;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483348 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "5ED457AE-499B-9493-C8D8-DD843ADDEC65";
	setAttr -s 3 ".e[0:2]"  1 0.22628599 0.21656699;
	setAttr -s 3 ".d[0:2]"  -2147483345 -2147483342 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6BB17426-49D9-9474-198F-DCA3EED7E57D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9A4F6106-47C9-D700-91CD-87B7A12B3445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.25705417990684509;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E8490421-4FCF-508C-A382-B48205C87652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.81442838907241821;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6A9B7FD0-4011-94BB-261B-4AA91428969D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.5415031909942627;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId25";
	rename -uid "C828CC8B-4BAE-D400-BB62-00B9759B1BBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8536E5D6-41E0-441D-B699-898B2F4A532B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[42:43]";
createNode polySplit -n "polySplit38";
	rename -uid "DEDFC7CB-46BE-8561-C9F1-9DB817D61CBD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "C2BB5037-4116-F6B8-24F0-B4B52CC759F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "12FD048A-4641-F2A1-4D75-758B94BDADE3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "653738F9-43CD-EEC0-4466-61AC5153F3DC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "04730A12-40DF-2D73-A669-85B04E927094";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "EA6F1C35-447B-DE89-7424-9C9F3AFFE32A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E635A69C-48B9-8D1A-09AA-16A22A5063CC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1F905AAD-45C3-C5DF-3837-8E85ACAB9389";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DD844EFF-4F30-6C55-33A8-0498D4F02156";
	setAttr ".dc" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "170DD218-42B4-D666-5EB2-219E769A798D";
	setAttr ".dc" -type "componentList" 1 "vtx[32:43]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F3934F64-40D9-504B-192C-30AAA6B4B42F";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[2:6]" "f[8:9]" "f[14:15]" "f[18:19]" "f[30]" "f[32]" "f[34]" "f[37]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "28B8A635-4361-5B39-0405-B4AE357BF300";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[39:41]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "B5173161-477D-7B0A-BB5A-DA8EC00644CD";
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[42:43]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "94EA2091-4763-8CC0-52EA-B7926849A9CB";
	setAttr ".ics" -type "componentList" 2 "e[35:36]" "e[44:45]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "A71AC844-4126-09ED-1B6D-30AC4EA59352";
	setAttr ".ics" -type "componentList" 2 "e[33:34]" "e[46:47]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "451BCD1F-4620-F24C-55F5-F2BFA3C92466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.55010509490966797;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "B5041EE4-45FC-5D56-15A6-6283165E39F4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18973315 0 -1.1920929e-07 ;
	setAttr ".tk[1]" -type "float3" 0.18973315 0 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0.18973315 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0.18973315 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" -0.18973339 0 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" -0.18973339 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" -0.18973336 0 1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" -0.18973336 0 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 1.7881393e-07 0 0.19238982 ;
	setAttr ".tk[9]" -type "float3" 1.7881393e-07 0 0.19238982 ;
	setAttr ".tk[12]" -type "float3" -1.7881393e-07 0 0.19238982 ;
	setAttr ".tk[13]" -type "float3" -1.7881393e-07 0 0.19238982 ;
	setAttr ".tk[16]" -type "float3" 1.7881393e-07 0 -0.19238994 ;
	setAttr ".tk[17]" -type "float3" 1.7881393e-07 0 -0.19238994 ;
	setAttr ".tk[20]" -type "float3" -1.7881393e-07 0 -0.19238994 ;
	setAttr ".tk[21]" -type "float3" -1.7881393e-07 0 -0.19238994 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "87AF2E29-4197-9A1E-C48F-2AA0AA1466EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.45214399695396423;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "38859DEF-40C0-ED3A-AC74-A1917CE8D5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.35543549060821533;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9AC99CF6-4CE0-32EC-F963-45B172BCB66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:45]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".wt" 0.53080224990844727;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit46";
	rename -uid "5C912E71-420E-27F5-FB53-93839680279C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "076395E7-4AE4-8AE8-4502-CB8DA5061C33";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "02E54C94-4F3F-E3F2-FB60-29A5AFFECFBE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "ECE53D93-4929-5C7C-86A1-7F9B87358DE9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "86E00D52-4EE4-143F-D0CD-FC852207F828";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "BF28D30B-4EB6-6B8B-0FE6-58B8019134DF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "2085C90F-4F1F-9703-D4E0-5E8871EAFE90";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "2F18B814-43B4-0816-AD39-11ABA4241637";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "2036DD1D-4333-5D82-0AA5-E8A7C05DBB7C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "11332EFB-4EB2-F981-060B-A48056918D46";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "3385F2CE-45DA-1F49-DC09-0EBE961DA3B5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "DFB98F2E-4D2A-0E64-FA14-A4B39D7806B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8A6AF065-4EB0-8F96-9B78-7EB95C8C52CF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "8DF13F68-41AF-B94D-0A77-888A30EC332E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "7FE0B919-47B5-F864-CE45-ADB24456B1E7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "98A34B6C-4B25-A0F3-8175-9FB2A2437A7E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode loft -n "loft2";
	rename -uid "B7E8B6C4-4E7C-8449-A6CB-229C5240CA1E";
	setAttr -s 8 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "79B1BA42-4F00-334A-7C34-9E9DEE377973";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6B472A06-4A7B-2F0F-EECB-B580D2A35A59";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.63774484395980835 0.22799999814014882 -1.0489999949932098 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "3CD904DB-4878-D01A-8923-69A0DCDAC267";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[138]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.0056811869 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.0056811869 0 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C6F5D128-4DA1-FFD4-C2E9-CDB9CE92A1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[243]" "e[249]" "e[255]" "e[266]" "e[271]" "e[276]" "e[326]" "e[331]" "e[336]" "e[346]" "e[349]" "e[356]" "e[583]" "e[588]" "e[593]" "e[603]" "e[608]" "e[613]" "e[660]" "e[665]" "e[670]" "e[679]" "e[682]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.59999999999999998 -0.22800000000000001 1.0489999999999999 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "FA1AF2B3-402A-9F25-EA04-EAA95BB80A40";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -7.450681e-11 0.0015677955 ;
	setAttr ".tk[5]" -type "float3" 0 -7.450681e-11 -0.0015677955 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0015673643 2.9802322e-10 ;
	setAttr ".tk[12]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0011085753 -0.001108599 ;
	setAttr ".tk[35]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.9852335e-23 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.783498e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 6.7171641e-08 0 ;
	setAttr ".tk[42]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.00040504584 -0.0015130941 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00078353041 -0.001356348 ;
	setAttr ".tk[49]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 8.9523382e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.4272975e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 7.4622221e-08 0 ;
	setAttr ".tk[54]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0013562515 -0.00078348973 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0015131399 -0.00040507165 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[65]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[77]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011085753 0.001108599 ;
	setAttr ".tk[84]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.4622221e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[88]" -type "float3" 0 8.9523382e-08 0 ;
	setAttr ".tk[89]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0015131399 0.00040507229 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0013562515 0.00078349031 ;
	setAttr ".tk[95]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 6.7171641e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.9852335e-23 0 ;
	setAttr ".tk[99]" -type "float3" 0 3.783498e-09 0 ;
	setAttr ".tk[100]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00078353041 0.001356348 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00040504584 0.0015130941 ;
	setAttr ".tk[196]" -type "float3" 0 0.0015673628 2.9802322e-10 ;
	setAttr ".tk[200]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[202]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[204]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[210]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[212]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[214]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.0011085417 0.001108599 ;
	setAttr ".tk[221]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 2.9918738e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[226]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.00040504584 0.0015130941 ;
	setAttr ".tk[231]" -type "float3" 0 0.00078355864 0.001356348 ;
	setAttr ".tk[232]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 -8.9523382e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.4272975e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -7.4622221e-08 0 ;
	setAttr ".tk[237]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0013562512 0.00078349031 ;
	setAttr ".tk[242]" -type "float3" 0 0.0015130953 0.00040507229 ;
	setAttr ".tk[245]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[247]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[249]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[256]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[258]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0011085417 -0.001108599 ;
	setAttr ".tk[264]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 -7.4622221e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 2.9918738e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -8.9523382e-08 0 ;
	setAttr ".tk[269]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.0015130953 -0.00040507165 ;
	setAttr ".tk[274]" -type "float3" 0 0.0013562512 -0.00078348973 ;
	setAttr ".tk[275]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[276]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[278]" -type "float3" -0.0085742176 0 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.00078355864 -0.001356348 ;
	setAttr ".tk[282]" -type "float3" 0 0.00040504584 -0.0015130941 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7004E71E-40EF-BA05-B2F9-90BFFA369799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[23]" "e[36]" "e[42]" "e[54]" "e[59]" "e[112]" "e[116]" "e[127]" "e[132]" "e[144]" "e[149]" "e[375]" "e[379]" "e[390]" "e[395]" "e[407]" "e[412]" "e[460]" "e[464]" "e[475]" "e[480]" "e[491]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.59999999999999998 -0.22800000000000001 1.0489999999999999 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "6DA6BB63-4DB5-2B62-6673-43815C2E41D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.0063190171 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.0063190171 0 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "39A57EFA-436C-F8EB-321D-5AB329453423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.59999999999999998 -0.22800000000000001 1.0489999999999999 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C8560DD4-4F76-D236-36BE-ACA42306807E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[11]" "e[15]" "e[19]" "e[23]" "e[36]" "e[42]" "e[54]" "e[59]" "e[63]" "e[68]" "e[70]" "e[77]" "e[81]" "e[87]" "e[92]" "e[94]" "e[99]" "e[102]" "e[107]" "e[112]" "e[116]" "e[127]" "e[132]" "e[144]" "e[149]" "e[153]" "e[158:159]" "e[165]" "e[168]" "e[173]" "e[178]" "e[180]" "e[185]" "e[188]" "e[193]" "e[243]" "e[249]" "e[255]" "e[266]" "e[271]" "e[276]" "e[326]" "e[331]" "e[336]" "e[346]" "e[349]" "e[356]" "e[367]" "e[371]" "e[375]" "e[379]" "e[390]" "e[395]" "e[407]" "e[412]" "e[416]" "e[421:422]" "e[428]" "e[431]" "e[436]" "e[441]" "e[443]" "e[448]" "e[451]" "e[456]" "e[460]" "e[464]" "e[475]" "e[480]" "e[491]" "e[495]" "e[499]" "e[504:505]" "e[511]" "e[514]" "e[519]" "e[523]" "e[525]" "e[529]" "e[532]" "e[536]" "e[583]" "e[588]" "e[593]" "e[603]" "e[608]" "e[613]" "e[660]" "e[665]" "e[670]" "e[679]" "e[682]" "e[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.59999999999999998 -0.22800000000000001 1.0489999999999999 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "13F0866E-4A08-8653-CE59-7C90D8FDFB71";
	setAttr ".dc" -type "componentList" 24 "e[17]" "e[21]" "e[34]" "e[43]" "e[53]" "e[60]" "e[110]" "e[114]" "e[126]" "e[133]" "e[143]" "e[150]" "e[373]" "e[377]" "e[389]" "e[396]" "e[406]" "e[413]" "e[458]" "e[462]" "e[474]" "e[481]" "e[490]" "e[496]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7C34AFE1-4306-399E-32E9-9F9365BD93BA";
	setAttr ".dc" -type "componentList" 23 "vtx[8:9]" "vtx[11]" "vtx[18]" "vtx[23]" "vtx[29]" "vtx[33]" "vtx[60]" "vtx[62]" "vtx[68]" "vtx[72]" "vtx[78]" "vtx[82]" "vtx[197]" "vtx[199]" "vtx[205]" "vtx[209]" "vtx[215]" "vtx[219]" "vtx[244]" "vtx[250]" "vtx[254]" "vtx[259]" "vtx[262]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3C930B03-4556-A564-9795-6E94970457C2";
	setAttr ".dc" -type "componentList" 24 "e[20]" "e[24]" "e[27]" "e[36]" "e[40]" "e[42]" "e[100]" "e[104]" "e[106]" "e[114]" "e[118]" "e[120]" "e[351]" "e[355]" "e[357]" "e[365]" "e[369]" "e[371]" "e[425]" "e[429]" "e[431]" "e[438]" "e[442]" "e[444]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "14056B6C-4177-44F3-C41F-7E94E0EDB2CF";
	setAttr ".dc" -type "componentList" 23 "vtx[9:10]" "vtx[12]" "vtx[14]" "vtx[19]" "vtx[21]" "vtx[23]" "vtx[54]" "vtx[56]" "vtx[58]" "vtx[62]" "vtx[64]" "vtx[66]" "vtx[185]" "vtx[187]" "vtx[189]" "vtx[193]" "vtx[195]" "vtx[197]" "vtx[225]" "vtx[227]" "vtx[229]" "vtx[234]" "vtx[236]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "61125F82-4862-C045-B6D7-369CEFB43310";
	setAttr ".dc" -type "componentList" 24 "e[3]" "e[7]" "e[147]" "e[190]" "e[207]" "e[213]" "e[228]" "e[233]" "e[273]" "e[288]" "e[293]" "e[308]" "e[313]" "e[444]" "e[484]" "e[499]" "e[504]" "e[519]" "e[524]" "e[561]" "e[576]" "e[581]" "e[594]" "e[598]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FDBFAE41-4221-D2D5-00E2-5C9AFEE5C43D";
	setAttr ".dc" -type "componentList" 8 "vtx[112:115]" "vtx[124:126]" "vtx[154:156]" "vtx[165:167]" "vtx[262:264]" "vtx[273:275]" "vtx[300:302]" "vtx[309:310]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3761E654-4117-7717-99B3-01A1F5E0D845";
	setAttr ".dc" -type "componentList" 24 "e[34]" "e[40]" "e[46]" "e[58]" "e[61]" "e[68]" "e[100]" "e[105]" "e[110]" "e[120]" "e[123]" "e[130]" "e[318]" "e[323]" "e[328]" "e[338]" "e[341]" "e[348]" "e[379]" "e[384]" "e[389]" "e[398]" "e[401]" "e[407]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8610E230-4697-1B35-64E9-BCA3DD27B848";
	setAttr ".dc" -type "componentList" 16 "vtx[21:23]" "vtx[28]" "vtx[35:36]" "vtx[40]" "vtx[58:59]" "vtx[63]" "vtx[69:70]" "vtx[74]" "vtx[170:171]" "vtx[175]" "vtx[181:182]" "vtx[186]" "vtx[203:204]" "vtx[208]" "vtx[214]" "vtx[217]";
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "BA8B8AC4-45D0-E199-E9A8-889F2AF4F8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 0 0 0 0.057818750893562268 0 0
		 0 0 0.36811248612323866 0 -0.38 0.010000000000000011 -0.10000000000000005 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "44B6AA5E-4CDE-0077-9472-55BA7809D319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 -0.38 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "CA92FC50-4A8D-2E95-FF8C-ABBEF8836F8D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505797e-09 5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" -0.022949509 2.0116568e-07 0.025527323 ;
	setAttr ".tk[25]" -type "float3" -0.022949509 -6.9944051e-15 0.025527323 ;
	setAttr ".tk[26]" -type "float3" -0.022949507 2.0116568e-07 0.025527323 ;
	setAttr ".tk[27]" -type "float3" -0.022949507 -6.9944051e-15 0.025527323 ;
	setAttr ".tk[28]" -type "float3" 0.022949509 -6.9944051e-15 0.025527323 ;
	setAttr ".tk[29]" -type "float3" 0.022949509 2.0116568e-07 0.025527323 ;
	setAttr ".tk[30]" -type "float3" 0.022949507 -6.9944051e-15 0.025527323 ;
	setAttr ".tk[31]" -type "float3" 0.022949507 2.0116568e-07 0.025527323 ;
	setAttr ".tk[32]" -type "float3" -0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".tk[33]" -type "float3" -0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".tk[34]" -type "float3" -0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".tk[35]" -type "float3" -0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".tk[36]" -type "float3" 0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".tk[37]" -type "float3" 0.022949507 9.5367432e-07 -0.025527323 ;
	setAttr ".tk[38]" -type "float3" 0.022949507 -2.797762e-14 -0.025527323 ;
	setAttr ".tk[39]" -type "float3" 0.022949507 9.5367432e-07 -0.025527323 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "40E5A456-4AB7-F53F-E1B3-41A5AAE3841F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 -0 0 -0 -0.01977517746752739 -0.054331853557739083 0
		 0 0.34591258682916226 -0.12590188526383889 0 0.29000000000000004 0.28999999999999998 -0.41000000000000003 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F84E56DD-4524-3DF2-A5DE-14BB2990DF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4357392117936062 0 0 0 0 0.057818750893562268 0 0
		 0 0 0.36811248612323866 0 0.28999999999999992 0.010000000000000011 -0.10000000000000005 1;
	setAttr ".a" 180;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[9].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[9].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[9].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[9].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[9].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[8].gco";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[8].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupParts9.og" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "polyCylinder2.out" "pCylinderShape4.i";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge5.out" "pCube6Shape.i";
connectAttr "groupId9.id" "pCube6Shape.iog.og[0].gid";
connectAttr "groupId10.id" "pCube6Shape.iog.og[1].gid";
connectAttr "groupId13.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape8.iog.og[1].gid";
connectAttr "polySoftEdge9.out" "pCubeShape8.i";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[2].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupId18.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube11Shape.i";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube11Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[1].gco";
connectAttr "polySplit37.out" "pCube12Shape.i";
connectAttr "polyCube3.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape17.i";
connectAttr "polySoftEdge3.out" "pCubeShape24.i";
connectAttr "groupId20.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape27.i";
connectAttr "groupId21.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polySplit32.out" "pCube29Shape.i";
connectAttr "polyNormal2.out" "loftedSurfaceShape1.i";
connectAttr "deleteComponent27.og" "loftedSurfaceShape4.i";
connectAttr "polySoftEdge10.out" "pCubeShape34.i";
connectAttr "polySoftEdge8.out" "pCubeShape35.i";
connectAttr "polySoftEdge11.out" "pCubeShape36.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "ModelPlans.c";
connectAttr "ModelPlans.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ModelPlans.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "JeepMat.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[9]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[9]" "lambert3SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCube12Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCube29Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "JeepMat.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape1.o" "polyBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolOp1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBoolOp1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "pCube3Shape.o" "polyBoolOp2.ip[0]";
connectAttr "pCylinderShape3.o" "polyBoolOp2.ip[1]";
connectAttr "pCube3Shape.wm" "polyBoolOp2.im[0]";
connectAttr "pCylinderShape3.wm" "polyBoolOp2.im[1]";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "polySplitRing1.ip";
connectAttr "pCube4Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube4Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube4Shape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCube4Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube4Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polyCube1.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge3.ip";
connectAttr "pCube6Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent7.og" "polyTweak6.ip";
connectAttr "polySplit11.out" "deleteComponent7.ig";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplitRing7.out" "polySplit9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube6Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCube6Shape.wm" "polySplitRing6.mp";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "polyCBoolOp1.out" "deleteComponent6.ig";
connectAttr "pCube4Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[1]";
connectAttr "pCube4Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[1]";
connectAttr "pCube6Shape.o" "polyBoolOp3.ip[0]";
connectAttr "pCylinderShape6.o" "polyBoolOp3.ip[1]";
connectAttr "pCube6Shape.wm" "polyBoolOp3.im[0]";
connectAttr "pCylinderShape6.wm" "polyBoolOp3.im[1]";
connectAttr "polyBoolOp3.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "pCube11Shape.o" "polyBoolOp4.ip[0]";
connectAttr "pCylinderShape7.o" "polyBoolOp4.ip[1]";
connectAttr "pCube11Shape.wm" "polyBoolOp4.im[0]";
connectAttr "pCylinderShape7.wm" "polyBoolOp4.im[1]";
connectAttr "polyBoolOp4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySoftEdge1.ip";
connectAttr "pCube12Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polySplitRing8.ip";
connectAttr "pCubeShape24.wm" "polySplitRing8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape24.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCubeShape24.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polySplitRing9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyTweak16.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge8.mp";
connectAttr "polyCloseBorder6.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape24.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySoftEdge2.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySoftEdge3.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "|pCube17|polySurfaceShape3.o" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace6.mp";
connectAttr "|pCube27|polySurfaceShape4.o" "polySplitRing10.ip";
connectAttr "pCubeShape27.wm" "polySplitRing10.mp";
connectAttr "pCubeShape27.o" "polyBoolOp5.ip[0]";
connectAttr "pCubeShape28.o" "polyBoolOp5.ip[1]";
connectAttr "pCubeShape27.wm" "polyBoolOp5.im[0]";
connectAttr "pCubeShape28.wm" "polyBoolOp5.im[1]";
connectAttr "polySplitRing10.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyBoolOp5.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit32.ip";
connectAttr "nurbsCircleShape16.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape18.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape19.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape20.ws" "loft1.ic[4]";
connectAttr "nurbsCircleShape21.ws" "loft1.ic[5]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal2.ip";
connectAttr "deleteComponent16.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "|pCube8|polySurfaceShape5.o" "polySplitRing11.ip";
connectAttr "pCubeShape8.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape8.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyTweak28.out" "polySplitRing14.ip";
connectAttr "pCubeShape8.wm" "polySplitRing14.mp";
connectAttr "polyCloseBorder13.out" "polyTweak28.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape8.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape8.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "nurbsCircleShape15.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape23.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape26.ws" "loft2.ic[2]";
connectAttr "nurbsCircleShape27.ws" "loft2.ic[3]";
connectAttr "nurbsCircleShape22.ws" "loft2.ic[4]";
connectAttr "nurbsCircleShape25.ws" "loft2.ic[5]";
connectAttr "nurbsCircleShape24.ws" "loft2.ic[6]";
connectAttr "nurbsCircleShape28.ws" "loft2.ic[7]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySoftEdge4.ip";
connectAttr "loftedSurfaceShape4.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySoftEdge5.ip";
connectAttr "loftedSurfaceShape4.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySoftEdge6.ip";
connectAttr "loftedSurfaceShape4.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "loftedSurfaceShape4.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polySurfaceShape6.o" "polySoftEdge8.ip";
connectAttr "pCubeShape35.wm" "polySoftEdge8.mp";
connectAttr "polyTweak29.out" "polySoftEdge9.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge9.mp";
connectAttr "polySplit61.out" "polyTweak29.ip";
connectAttr "polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pCubeShape34.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge11.ip";
connectAttr "pCubeShape36.wm" "polySoftEdge11.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "ModelPlans.msg" ":defaultShaderList1.s" -na;
connectAttr "JeepMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape2.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Jeep.ma
