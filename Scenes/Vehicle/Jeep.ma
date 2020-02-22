//Maya ASCII 2018 scene
//Name: Jeep.ma
//Last modified: Fri, Feb 21, 2020 10:07:23 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2614E248-41F7-8AA0-BF56-9FA0846EF668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.998119383177121 2.8343221172200526 4.4958642187590332 ;
	setAttr ".r" -type "double3" -8.1383527299205412 2592.5999999892992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "174C5676-4F61-46E8-6248-C9A90D5C9578";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.511623815777879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.29000000000000015 0.78000000000000014 0.19999999999999996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F1BCFB96-49D5-BDCD-F35E-449816DBED9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.24482905814786293 1001.3990204618286 1.1099384926620439 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A77941DD-4A06-960B-12F8-05B87A5A130E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.1990204618286;
	setAttr ".ow" 3.9159908021833449;
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
	setAttr ".t" -type "double3" 1000.747159463686 0.16902821401236812 -0.069705001665563593 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B44B002F-46F6-6474-6731-ECBE10F73755";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.94715946368603;
	setAttr ".ow" 3.3024996850124455;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.8 0.70123804551133317 2.3500000476837162 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane2";
	rename -uid "B3AF22DF-496C-B826-C65A-9295FA41E35E";
	setAttr ".t" -type "double3" -0.028 -2.205 -2.4 ;
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
	setAttr ".t" -type "double3" -0.828 -1.405 -2.4 ;
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
	setAttr ".t" -type "double3" 0.118 -1.405 -1.5 ;
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
	setAttr ".t" -type "double3" 0.0042905146039972086 -0.238 -0.791 ;
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
	setAttr ".t" -type "double3" 0 0 -996.27660994821031 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "C814CB6F-419B-A0CD-5AE3-6F9AA42CE848";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "81306078-4C24-F6ED-73E5-FB99C1A3DE9F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" 997.7727533768043 0.15164575348012621 -0.69304090292856313 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right2";
	rename -uid "20182064-49E8-49DB-B02D-A09E6398360C";
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
	setAttr -s 20 ".pt";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[53]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.090000004 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.029999992 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.090000004 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "579995E3-4101-3FCE-086D-DCAC1BCC6393";
	setAttr ".t" -type "double3" -0.38 0.04 -0.14 ;
	setAttr ".s" -type "double3" 0.43138181967567019 0.12063706884708296 0.34510545574053619 ;
createNode mesh -n "pCubeShape4" -p "pCube7";
	rename -uid "9AB315EC-4A11-B973-BCC5-95ABEAB28A93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4032A8FE-420C-67CB-49D2-C39CAB2F7B8E";
	setAttr ".t" -type "double3" -0.38 0.29 -0.41000000000000003 ;
	setAttr ".r" -type "double3" -110.00000000000007 0 0 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7973EB36-40BC-3C71-BA07-EDBEDD069C1F";
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
createNode transform -n "pCube9";
	rename -uid "50C76DBF-4669-9DA8-3D96-F6BF68AC02E7";
	setAttr ".t" -type "double3" 0.29 0.04 -0.14 ;
	setAttr ".s" -type "double3" 0.43138181967567019 0.12063706884708296 0.34510545574053619 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E58324A2-4292-B9DF-E7D5-CB91AD8735A2";
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
createNode transform -n "pCube10";
	rename -uid "B91BDC0F-45BE-BE78-B1C0-4A8284438210";
	setAttr ".t" -type "double3" 0.29 0.29 -0.41000000000000003 ;
	setAttr ".r" -type "double3" -110.00000000000007 0 0 ;
	setAttr ".s" -type "double3" 0.4357392117936062 0.057818750893562268 0.36811248612323866 ;
	setAttr ".rpt" -type "double3" 0 1.0953408326429519e-17 -6.1284778412209622e-18 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "649DFA4A-4A16-B26E-4875-0A86975FC780";
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.45576038956642151 0.3749999925494194 ;
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
	setAttr -s 9 ".pt";
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
	setAttr -s 9 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AD925A1-4B6E-B56C-435F-C6A2F755E421";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE87407E-44FE-A516-B38A-04B9A78EE25E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D579A532-4BCE-ED47-7259-9B8D645763EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA117534-4075-D1FA-4921-FCB1DFDCEEF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E343AE3-4A72-75C5-534C-70992CAF3AE1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECCEBC22-428D-14F3-4AD2-5BB2F6C10DDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1F3EA41-4E0E-84E7-9502-29A7467DC126";
	setAttr ".g" yes;
createNode lambert -n "ModelPlans";
	rename -uid "1A5484A7-4565-B489-D9FE-6CB683C236C3";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EAC49C96-4EBF-DC6C-55F9-8D8EFE02FEBF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
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
	setAttr -s 16 ".dsm";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 13 ".tk";
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
createNode polyCube -n "polyCube2";
	rename -uid "FAF0288D-4353-AA48-07D2-82A01527E2EC";
	setAttr ".cuv" 4;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr ".ic" -type "componentList" 14 "f[0:31]" "f[50]" "f[55:58]" "f[60]" "f[61]" "f[63:71]" "f[73]" "f[75:77]" "f[79]" "f[81]" "f[83]" "f[128]" "f[146]" "f[159]";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[58]" -type "float3" 0.16498774 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.16498774 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.16498774 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.16498774 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.16498774 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.16498774 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.16498774 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.16498774 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0BC780DB-47CB-ACF9-8D54-8EA29E6D0338";
	setAttr ".dc" -type "componentList" 1 "vtx[169:170]";
createNode polyCube -n "polyCube3";
	rename -uid "0019BDA0-4636-FB12-1685-D4A267E25993";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "B029BFE8-4985-E6E6-86A7-279E37D45C16";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
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
	setAttr -s 27 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 4.7999997 ;
	setAttr ".tk[17]" -type "float3" 0 0 4.7999997 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.7999997 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.7999997 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.60000002 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.60000002 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.60000002 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.60000002 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.2249998 6.7055225e-08 -0.22499999 ;
	setAttr ".tk[9]" -type "float3" -0.22500008 6.7055225e-08 -0.22499999 ;
	setAttr ".tk[10]" -type "float3" 0.2249998 6.7055225e-08 0.22500002 ;
	setAttr ".tk[11]" -type "float3" -0.22500008 6.7055225e-08 0.22500002 ;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "polyCube2.out" "pCubeShape4.i";
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
connectAttr "deleteComponent16.og" "pCube12Shape.i";
connectAttr "polyCube3.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape17.i";
connectAttr "polySoftEdge3.out" "pCubeShape24.i";
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
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "ModelPlans.msg" ":defaultShaderList1.s" -na;
connectAttr "JeepMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
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
// End of Jeep.ma
