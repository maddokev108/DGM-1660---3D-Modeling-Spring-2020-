//Maya ASCII 2018 scene
//Name: Black Mesa Logo Gyro-toy.ma
//Last modified: Mon, Jan 27, 2020 04:49:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E06E5C60-495B-4977-4D94-7BA086728626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86618035563339535 1.3136917399705113 16.527707737084711 ;
	setAttr ".r" -type "double3" -364.53835272662781 722.99999999999 2.4882183616810649e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE2658A3-4EC8-76C0-97BE-5CB367D44046";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.6024449622075;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0569095598711442e-07 1.0569095598711442e-07 -4.172325133999788e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0439FD4B-452B-5B65-B9FB-26986866DFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BD476BC-42B1-80B1-76BB-1C971E4C1D8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.3599242883558667;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B2D5657C-49F9-CCB9-E6F2-5A9483C86C2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C26FC8A-4D1F-367D-1655-D799543175B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.863847458026001;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6293C8F2-4633-9922-9FA2-9A8281CC8253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.104409549573 1.1920928999487046e-07 -4.1723029272209352e-08 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC053996-42BF-DAAD-10E5-12AB087BC791";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044096687823;
	setAttr ".ow" 13.007293658187359;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928977282585e-07 1.1920928977282585e-07 -4.172325133999788e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "596CD4B6-4011-C672-D193-E3B22019452B";
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2 0.099999999999999881 2 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "83811841-4DAF-9151-9B89-9BA7B7A2775F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "C17880FE-4D40-3B3D-23AB-618C7F08F73B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.56320447 0.11032927
		 0.52414197 0.081948698 0.47585803 0.081948698 0.43679553 0.11032927 0.421875 0.15625
		 0.43679553 0.20217073 0.47585806 0.2305513 0.52414197 0.2305513 0.56320447 0.20217073
		 0.578125 0.15625 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.56320447
		 0.79782927 0.52414197 0.7694487 0.47585803 0.7694487 0.43679553 0.79782927 0.421875
		 0.84375 0.43679553 0.88967073 0.47585806 0.9180513 0.52414197 0.9180513 0.56320447
		 0.88967073 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.27506584 0 -0.19984701 
		0.10506578 0 -0.32335925 -0.10506581 0 -0.32335922 -0.27506584 0 -0.19984697 -0.34000003 
		0 4.0531159e-08 -0.27506578 0 0.19984704 -0.10506575 0 0.32335928 0.10506581 0 0.32335922 
		0.27506578 0 0.199847 0.34 0 2.0265579e-08 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 
		0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 0 0 0 0.27506584 0 -0.19984701 0.10506578 0 -0.32335925 -0.10506581 0 -0.32335922 
		-0.27506584 0 -0.19984697 -0.34000003 0 4.0531159e-08 -0.27506578 0 0.19984704 -0.10506575 
		0 0.32335928 0.10506581 0 0.32335922 0.27506578 0 0.199847 0.34 0 2.0265579e-08;
	setAttr -s 40 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -s 40 ".vt[0:39]"  0.40450853 -1 -0.29389271 0.15450847 -1 -0.47552836
		 -0.15450858 -1 -0.4755283 -0.40450859 -1 -0.29389262 -0.50000006 -1 2.9802322e-08
		 -0.40450853 -1 0.29389268 -0.15450849 -1 0.4755283 0.15450852 -1 0.47552827 0.4045085 -1 0.29389262
		 0.5 -1 0 0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672 -0.30901715 -1 -0.9510566
		 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08 -0.80901706 -1 0.58778536
		 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524 1 -1 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0.40450853 1 -0.29389271 0.15450847 1 -0.47552836 -0.15450858 1 -0.4755283
		 -0.40450859 1 -0.29389262 -0.50000006 1 2.9802322e-08 -0.40450853 1 0.29389268 -0.15450849 1 0.4755283
		 0.15450852 1 0.47552827 0.4045085 1 0.29389262 0.5 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 1 21 31 1 22 32 1
		 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 1 31 0 0 30 0 9 39 0 8 38 0
		 7 37 0 6 36 0 5 35 0 4 34 0 3 33 0 2 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 11 10
		f 4 1 42 -12 -42
		mu 0 4 1 2 12 11
		f 4 2 43 -13 -43
		mu 0 4 2 3 13 12
		f 4 3 44 -14 -44
		mu 0 4 3 4 14 13
		f 4 4 45 -15 -45
		mu 0 4 4 5 15 14
		f 4 5 46 -16 -46
		mu 0 4 5 6 16 15
		f 4 6 47 -17 -47
		mu 0 4 6 7 17 16
		f 4 7 48 -18 -48
		mu 0 4 7 8 18 17
		f 4 8 49 -19 -49
		mu 0 4 8 9 19 18
		f 4 9 40 -20 -50
		mu 0 4 9 0 10 19
		f 4 10 51 -21 -51
		mu 0 4 20 21 32 31
		f 4 11 52 -22 -52
		mu 0 4 21 22 33 32
		f 4 12 53 -23 -53
		mu 0 4 22 23 34 33
		f 4 13 54 -24 -54
		mu 0 4 23 24 35 34
		f 4 14 55 -25 -55
		mu 0 4 24 25 36 35
		f 4 15 56 -26 -56
		mu 0 4 25 26 37 36
		f 4 16 57 -27 -57
		mu 0 4 26 27 38 37
		f 4 17 58 -28 -58
		mu 0 4 27 28 39 38
		f 4 18 59 -29 -59
		mu 0 4 28 29 40 39
		f 4 19 50 -30 -60
		mu 0 4 29 30 41 40
		f 4 20 61 -31 -61
		mu 0 4 50 49 59 60
		f 4 21 62 -32 -62
		mu 0 4 49 48 58 59
		f 4 22 63 -33 -63
		mu 0 4 48 47 57 58
		f 4 23 64 -34 -64
		mu 0 4 47 46 56 57
		f 4 24 65 -35 -65
		mu 0 4 46 45 55 56
		f 4 25 66 -36 -66
		mu 0 4 45 44 54 55
		f 4 26 67 -37 -67
		mu 0 4 44 43 53 54
		f 4 27 68 -38 -68
		mu 0 4 43 42 52 53
		f 4 28 69 -39 -69
		mu 0 4 42 51 61 52
		f 4 29 60 -40 -70
		mu 0 4 51 50 60 61
		f 4 -1 71 30 -71
		mu 0 4 1 0 60 59
		f 4 -10 72 39 -72
		mu 0 4 0 9 61 60
		f 4 -9 73 38 -73
		mu 0 4 9 8 52 61
		f 4 -8 74 37 -74
		mu 0 4 8 7 53 52
		f 4 -7 75 36 -75
		mu 0 4 7 6 54 53
		f 4 -6 76 35 -76
		mu 0 4 6 5 55 54
		f 4 -5 77 34 -77
		mu 0 4 5 4 56 55
		f 4 -4 78 33 -78
		mu 0 4 4 3 57 56
		f 4 -3 79 32 -79
		mu 0 4 3 2 58 57
		f 4 -2 70 31 -80
		mu 0 4 2 1 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C1917769-4C85-D57D-4A64-C186E38DF8F5";
	setAttr ".t" -type "double3" 0.20000000000000004 -0.35000000000000003 -2.6367796834847468e-16 ;
	setAttr ".s" -type "double3" 1.0999999999999999 1.0999999999999999 0.19999999999999993 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "F48A511C-408D-4100-5405-81BA8F3DE0E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "9316B7A6-4141-4EE3-85A1-C58A53CA1522";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375
		 0.75 0.375 0.75 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.045454547 0 -2.3841858e-07 ;
	setAttr ".pt[1]" -type "float3" 0.72727287 0.090909094 -2.3841858e-07 ;
	setAttr ".pt[2]" -type "float3" -0.045454547 0 -2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" -0.045454547 0 -2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" -0.045454547 0 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" 0.72727287 0.090909094 -2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" -0.22727273 -0.32867134 -2.3841858e-07 ;
	setAttr ".pt[9]" -type "float3" -0.010489509 -0.32867134 0 ;
	setAttr ".pt[10]" -type "float3" -0.010489509 -0.32867134 0 ;
	setAttr ".pt[11]" -type "float3" -0.22727273 -0.32867134 -2.3841858e-07 ;
	setAttr ".pt[12]" -type "float3" -1.0500001 0 -2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" -1.0500001 0 -2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" -0.57797176 0 -2.3841858e-07 ;
	setAttr ".pt[15]" -type "float3" -0.57797176 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000012 -0.90000004 -0.5
		 0.50000012 -0.90000004 -0.5 0.50000012 -0.90000004 0.5 -0.50000012 -0.90000004 0.5
		 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.50000012 -0.90000004 -0.5 -0.50000012 -0.90000004 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 6 12 0 0 13 0 12 13 0 8 14 0 12 14 0 11 15 0 14 15 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -23 24 26 -28
		mu 0 4 18 19 20 21
		f 4 -11 20 22 -22
		mu 0 4 8 6 19 18
		f 4 12 23 -25 -21
		mu 0 4 6 14 20 19
		f 4 19 25 -27 -24
		mu 0 4 14 17 21 20
		f 4 -18 21 27 -26
		mu 0 4 17 8 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "EEA2D24C-4DFC-769F-2FFA-09B340DDCEC4";
	setAttr -av ".v";
	setAttr ".s" -type "double3" 1.4 1.4 1.4 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "D32B8456-4DCC-4423-A7C0-58A4BC3C7073";
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "673B7D35-42DB-A51C-B5F9-12854C51CB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.56320447 0.11032927
		 0.52414197 0.081948698 0.47585803 0.081948698 0.43679553 0.11032927 0.421875 0.15625
		 0.43679553 0.20217073 0.47585806 0.2305513 0.52414197 0.2305513 0.56320447 0.20217073
		 0.578125 0.15625 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.56320447
		 0.79782927 0.52414197 0.7694487 0.47585803 0.7694487 0.43679553 0.79782927 0.421875
		 0.84375 0.43679553 0.88967073 0.47585806 0.9180513 0.52414197 0.9180513 0.56320447
		 0.88967073 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.990439 1.9827769 0.19389272 
		0.37831408 2.5901673 0.37552834 -0.37831414 2.590167 0.37552828 -0.9904387 1.9827771 
		0.19389264 -1.2242501 0.99999988 -0.10000003 -0.9904393 0.017223001 -0.39389271 -0.37831387 
		-0.59016657 -0.57552838 0.37831408 -0.59016657 -0.57552832 0.990439 0.017223001 -0.39389265 
		1.2242502 0.99999994 -0.099999994 0.80901706 2.175571 0.48778543 0.30901694 2.9021134 
		0.85105669 -0.30901715 2.9021132 0.85105658 -0.80901718 2.1755705 0.48778525 -1.0000001 
		0.99999988 -0.10000006 -0.80901706 -0.17557073 -0.68778539 -0.30901697 -0.9021132 
		-1.0510566 0.30901703 -0.90211308 -1.0510565 0.809017 -0.17557049 -0.68778527 1 1 
		-0.1 0.80901706 0.17557085 0.68778545 0.30901694 0.90211344 1.0510567 -0.30901715 
		0.9021132 1.0510566 -0.80901718 0.17557049 0.68778527 -1.0000001 -1.0000001 0.099999942 
		-0.80901706 -2.1755707 -0.48778537 -0.30901697 -2.9021132 -0.85105658 0.30901703 
		-2.902113 -0.85105652 0.809017 -2.1755705 -0.48778525 1 -1 0.1 0.990439 -0.01722312 
		0.39389274 0.37831408 0.59016728 0.57552838 -0.37831414 0.59016693 0.57552832 -0.9904387 
		-0.017222881 0.39389265 -1.2242501 -1.0000001 0.099999964 -0.9904393 -1.982777 -0.19389269 
		-0.37831387 -2.5901666 -0.37552831 0.37831408 -2.5901666 -0.37552828 0.990439 -1.982777 
		-0.19389263 1.2242502 -1 0.1;
	setAttr -s 40 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -s 40 ".vt[0:39]"  0.40450853 -1 -0.29389271 0.15450847 -1 -0.47552836
		 -0.15450858 -1 -0.4755283 -0.40450859 -1 -0.29389262 -0.50000006 -1 2.9802322e-08
		 -0.40450853 -1 0.29389268 -0.15450849 -1 0.4755283 0.15450852 -1 0.47552827 0.4045085 -1 0.29389262
		 0.5 -1 0 0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672 -0.30901715 -1 -0.9510566
		 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08 -0.80901706 -1 0.58778536
		 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524 1 -1 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0.40450853 1 -0.29389271 0.15450847 1 -0.47552836 -0.15450858 1 -0.4755283
		 -0.40450859 1 -0.29389262 -0.50000006 1 2.9802322e-08 -0.40450853 1 0.29389268 -0.15450849 1 0.4755283
		 0.15450852 1 0.47552827 0.4045085 1 0.29389262 0.5 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 1 21 31 1 22 32 1
		 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 1 31 0 0 30 0 9 39 0 8 38 0
		 7 37 0 6 36 0 5 35 0 4 34 0 3 33 0 2 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 11 10
		f 4 1 42 -12 -42
		mu 0 4 1 2 12 11
		f 4 2 43 -13 -43
		mu 0 4 2 3 13 12
		f 4 3 44 -14 -44
		mu 0 4 3 4 14 13
		f 4 4 45 -15 -45
		mu 0 4 4 5 15 14
		f 4 5 46 -16 -46
		mu 0 4 5 6 16 15
		f 4 6 47 -17 -47
		mu 0 4 6 7 17 16
		f 4 7 48 -18 -48
		mu 0 4 7 8 18 17
		f 4 8 49 -19 -49
		mu 0 4 8 9 19 18
		f 4 9 40 -20 -50
		mu 0 4 9 0 10 19
		f 4 10 51 -21 -51
		mu 0 4 20 21 32 31
		f 4 11 52 -22 -52
		mu 0 4 21 22 33 32
		f 4 12 53 -23 -53
		mu 0 4 22 23 34 33
		f 4 13 54 -24 -54
		mu 0 4 23 24 35 34
		f 4 14 55 -25 -55
		mu 0 4 24 25 36 35
		f 4 15 56 -26 -56
		mu 0 4 25 26 37 36
		f 4 16 57 -27 -57
		mu 0 4 26 27 38 37
		f 4 17 58 -28 -58
		mu 0 4 27 28 39 38
		f 4 18 59 -29 -59
		mu 0 4 28 29 40 39
		f 4 19 50 -30 -60
		mu 0 4 29 30 41 40
		f 4 20 61 -31 -61
		mu 0 4 50 49 59 60
		f 4 21 62 -32 -62
		mu 0 4 49 48 58 59
		f 4 22 63 -33 -63
		mu 0 4 48 47 57 58
		f 4 23 64 -34 -64
		mu 0 4 47 46 56 57
		f 4 24 65 -35 -65
		mu 0 4 46 45 55 56
		f 4 25 66 -36 -66
		mu 0 4 45 44 54 55
		f 4 26 67 -37 -67
		mu 0 4 44 43 53 54
		f 4 27 68 -38 -68
		mu 0 4 43 42 52 53
		f 4 28 69 -39 -69
		mu 0 4 42 51 61 52
		f 4 29 60 -40 -70
		mu 0 4 51 50 60 61
		f 4 -1 71 30 -71
		mu 0 4 1 0 60 59
		f 4 -10 72 39 -72
		mu 0 4 0 9 61 60
		f 4 -9 73 38 -73
		mu 0 4 9 8 52 61
		f 4 -8 74 37 -74
		mu 0 4 8 7 53 52
		f 4 -7 75 36 -75
		mu 0 4 7 6 54 53
		f 4 -6 76 35 -76
		mu 0 4 6 5 55 54
		f 4 -5 77 34 -77
		mu 0 4 5 4 56 55
		f 4 -4 78 33 -78
		mu 0 4 4 3 57 56
		f 4 -3 79 32 -79
		mu 0 4 3 2 58 57
		f 4 -2 70 31 -80
		mu 0 4 2 1 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6C549C71-4BF1-634B-4348-9489E40967F3";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".s" -type "double3" 0.099999999999999908 0.13 0.099999999999999908 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B1ED1082-4A6A-88B5-08A1-AD989D7ECBD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -2 0 0 2 0;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B1D74FFC-43E5-121F-AA76-B8A9128F954B";
	setAttr ".t" -type "double3" 0 -4.1999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 2.1 0 ;
	setAttr ".sp" -type "double3" 0 2.1 0 ;
createNode transform -n "group2";
	rename -uid "DE980E14-479A-B1BF-6C99-25843E1C5A14";
	setAttr ".s" -type "double3" 1.35 1.35 1 ;
	setAttr ".rp" -type "double3" -1.1920928977282585e-07 1.1920928977282585e-07 -4.172325133999788e-08 ;
	setAttr ".sp" -type "double3" -1.1920928977282585e-07 1.1920928977282585e-07 -4.172325133999788e-08 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "A3C2BB4D-43A2-54EE-4F73-76BBF591D02D";
	setAttr -av ".v";
	setAttr ".s" -type "double3" 1.4 1.4 1.4 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "C845CE9F-4BA3-1E3D-7FC3-56AD1B603456";
	setAttr ".s" -type "double3" 0.9400000000000005 0.9400000000000005 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "E6080481-4289-9DAC-CC6F-E784BEBBA321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.56320447 0.11032927
		 0.52414197 0.081948698 0.47585803 0.081948698 0.43679553 0.11032927 0.421875 0.15625
		 0.43679553 0.20217073 0.47585806 0.2305513 0.52414197 0.2305513 0.56320447 0.20217073
		 0.578125 0.15625 0.62640893 0.064408526 0.54828387 0.0076473951 0.45171607 0.00764741
		 0.37359107 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526
		 0.54828393 0.3048526 0.62640893 0.24809146 0.65625 0.15625 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.56320447
		 0.79782927 0.52414197 0.7694487 0.47585803 0.7694487 0.43679553 0.79782927 0.421875
		 0.84375 0.43679553 0.88967073 0.47585806 0.9180513 0.52414197 0.9180513 0.56320447
		 0.88967073 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.0601864 2.0319157 0.19389272 
		0.40495521 2.6696756 0.37552834 -0.40495527 2.6696754 0.37552828 -1.060186 2.0319159 
		0.19389264 -1.3104626 0.99999988 -0.10000003 -1.0601866 -0.031915866 -0.39389271 
		-0.404955 -0.66967493 -0.57552838 0.40495521 -0.66967493 -0.57552832 1.0601864 -0.031915866 
		-0.39389265 1.3104627 0.99999994 -0.099999994 0.80901706 2.175571 0.48778543 0.30901694 
		2.9021134 0.85105669 -0.30901715 2.9021132 0.85105658 -0.80901718 2.1755705 0.48778525 
		-1.0000001 0.99999988 -0.10000006 -0.80901706 -0.17557073 -0.68778539 -0.30901697 
		-0.9021132 -1.0510566 0.30901703 -0.90211308 -1.0510565 0.809017 -0.17557049 -0.68778527 
		1 1 -0.1 0.80901706 0.17557085 0.68778545 0.30901694 0.90211344 1.0510567 -0.30901715 
		0.9021132 1.0510566 -0.80901718 0.17557049 0.68778527 -1.0000001 -1.0000001 0.099999942 
		-0.80901706 -2.1755707 -0.48778537 -0.30901697 -2.9021132 -0.85105658 0.30901703 
		-2.902113 -0.85105652 0.809017 -2.1755705 -0.48778525 1 -1 0.1 1.0601864 0.031915706 
		0.39389274 0.40495521 0.66967565 0.57552838 -0.40495527 0.66967523 0.57552832 -1.060186 
		0.031915955 0.39389265 -1.3104626 -1.0000001 0.099999964 -1.0601866 -2.0319159 -0.19389269 
		-0.404955 -2.6696749 -0.37552831 0.40495521 -2.6696749 -0.37552828 1.0601864 -2.0319159 
		-0.19389263 1.3104627 -1 0.1;
	setAttr -s 40 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -s 40 ".vt[0:39]"  0.40450853 -1 -0.29389271 0.15450847 -1 -0.47552836
		 -0.15450858 -1 -0.4755283 -0.40450859 -1 -0.29389262 -0.50000006 -1 2.9802322e-08
		 -0.40450853 -1 0.29389268 -0.15450849 -1 0.4755283 0.15450852 -1 0.47552827 0.4045085 -1 0.29389262
		 0.5 -1 0 0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672 -0.30901715 -1 -0.9510566
		 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08 -0.80901706 -1 0.58778536
		 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524 1 -1 0 0.80901706 1 -0.58778542
		 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524
		 1 1 0 0.40450853 1 -0.29389271 0.15450847 1 -0.47552836 -0.15450858 1 -0.4755283
		 -0.40450859 1 -0.29389262 -0.50000006 1 2.9802322e-08 -0.40450853 1 0.29389268 -0.15450849 1 0.4755283
		 0.15450852 1 0.47552827 0.4045085 1 0.29389262 0.5 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 0 11 21 0
		 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 1 21 31 1 22 32 1
		 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 1 31 0 0 30 0 9 39 0 8 38 0
		 7 37 0 6 36 0 5 35 0 4 34 0 3 33 0 2 32 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 11 10
		f 4 1 42 -12 -42
		mu 0 4 1 2 12 11
		f 4 2 43 -13 -43
		mu 0 4 2 3 13 12
		f 4 3 44 -14 -44
		mu 0 4 3 4 14 13
		f 4 4 45 -15 -45
		mu 0 4 4 5 15 14
		f 4 5 46 -16 -46
		mu 0 4 5 6 16 15
		f 4 6 47 -17 -47
		mu 0 4 6 7 17 16
		f 4 7 48 -18 -48
		mu 0 4 7 8 18 17
		f 4 8 49 -19 -49
		mu 0 4 8 9 19 18
		f 4 9 40 -20 -50
		mu 0 4 9 0 10 19
		f 4 10 51 -21 -51
		mu 0 4 20 21 32 31
		f 4 11 52 -22 -52
		mu 0 4 21 22 33 32
		f 4 12 53 -23 -53
		mu 0 4 22 23 34 33
		f 4 13 54 -24 -54
		mu 0 4 23 24 35 34
		f 4 14 55 -25 -55
		mu 0 4 24 25 36 35
		f 4 15 56 -26 -56
		mu 0 4 25 26 37 36
		f 4 16 57 -27 -57
		mu 0 4 26 27 38 37
		f 4 17 58 -28 -58
		mu 0 4 27 28 39 38
		f 4 18 59 -29 -59
		mu 0 4 28 29 40 39
		f 4 19 50 -30 -60
		mu 0 4 29 30 41 40
		f 4 20 61 -31 -61
		mu 0 4 50 49 59 60
		f 4 21 62 -32 -62
		mu 0 4 49 48 58 59
		f 4 22 63 -33 -63
		mu 0 4 48 47 57 58
		f 4 23 64 -34 -64
		mu 0 4 47 46 56 57
		f 4 24 65 -35 -65
		mu 0 4 46 45 55 56
		f 4 25 66 -36 -66
		mu 0 4 45 44 54 55
		f 4 26 67 -37 -67
		mu 0 4 44 43 53 54
		f 4 27 68 -38 -68
		mu 0 4 43 42 52 53
		f 4 28 69 -39 -69
		mu 0 4 42 51 61 52
		f 4 29 60 -40 -70
		mu 0 4 51 50 60 61
		f 4 -1 71 30 -71
		mu 0 4 1 0 60 59
		f 4 -10 72 39 -72
		mu 0 4 0 9 61 60
		f 4 -9 73 38 -73
		mu 0 4 9 8 52 61
		f 4 -8 74 37 -74
		mu 0 4 8 7 53 52
		f 4 -7 75 36 -75
		mu 0 4 7 6 54 53
		f 4 -6 76 35 -76
		mu 0 4 6 5 55 54
		f 4 -5 77 34 -77
		mu 0 4 5 4 56 55
		f 4 -4 78 33 -78
		mu 0 4 4 3 57 56
		f 4 -3 79 32 -79
		mu 0 4 3 2 58 57
		f 4 -2 70 31 -80
		mu 0 4 2 1 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "46CBC021-4AC8-FBF0-292C-2F9469BC8E6B";
	setAttr ".t" -type "double3" 0 -0.89999999999999991 0 ;
	setAttr ".rp" -type "double3" 0 2.1 0 ;
	setAttr ".sp" -type "double3" 0 2.1 0 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "5390CB7F-4C0C-8E4A-F59C-0181338DAD54";
	setAttr ".t" -type "double3" 0 -1.2000000000000002 0 ;
	setAttr ".s" -type "double3" 0.099999999999999908 0.13 0.099999999999999908 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group3|pasted__pCylinder2";
	rename -uid "BEABDC27-4DD9-74ED-B126-5AA761C1C51E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -2 0 0 2 0;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "EA30722F-408F-8A04-5868-9090579B5FE0";
	setAttr ".t" -type "double3" 2.9999999999999813 -2.1000000000000165 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 2.1 0 ;
	setAttr ".rpt" -type "double3" 1.865174681370263e-14 1.6431300764452317e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.1 0 ;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "51B04A77-40F3-2A3F-1DB8-DEABB6D0F0E9";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".s" -type "double3" 0.099999999999999908 0.13 0.099999999999999908 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group4|pasted__pCylinder2";
	rename -uid "C830804F-4A2A-A7E0-9E9C-97B05195FFC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -2 0 0 2 0;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "FD1B9A7A-4D10-A020-1B22-0C8EBA1DABE6";
	setAttr ".t" -type "double3" -6 0 0 ;
	setAttr ".rp" -type "double3" 3 -6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 3 -6.9388939039072284e-18 0 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "A6430350-400F-262A-6748-B7A904F354EB";
	setAttr ".t" -type "double3" 2.9999999999999813 -2.1000000000000165 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rp" -type "double3" 0 2.1 0 ;
	setAttr ".rpt" -type "double3" 1.865174681370263e-14 1.6431300764452317e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.1 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group4";
	rename -uid "CBF19D21-4423-D79B-B519-9D828723B519";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".s" -type "double3" 0.099999999999999908 0.13 0.099999999999999908 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "28FF1D81-49F8-3111-E4B4-BCA134F8B2CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 1.3113416e-07 1 -1 -1 1 -8.7422777e-08 -4.3711388e-08 1 1
		 1 1 0 0 -2 0 0 2 0;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 0 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 4 5 10 9
		f 4 1 10 -6 -10
		mu 0 4 5 6 11 10
		f 4 2 11 -7 -11
		mu 0 4 6 7 12 11
		f 4 3 8 -8 -12
		mu 0 4 7 8 13 12
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Black_Mesa_Logo";
	rename -uid "06EAB4F3-4A2F-1758-96CA-4EBC91115DBD";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 -2.3841857876849559e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.1920928955078125e-07 -2.3841857876849559e-08 ;
createNode mesh -n "Black_Mesa_LogoShape" -p "Black_Mesa_Logo";
	rename -uid "447D5CD4-42A7-7BCB-4DA8-84A3BF12B0E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65830E57-4AFA-F745-E62B-6CB804121FE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A30CD633-4510-7E2F-6CA2-AB8ADC90ABCB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3B6C5CF-4D9B-F836-A23A-7A93CE192E98";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3569011-44C1-E41A-2834-14A1197BB277";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3C4A33A-4BE8-46EB-A6C4-E0B856CE4925";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FFE0058-412E-8D1D-4C05-AEA5C0B2E03C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B34FAAE1-460E-91B0-521F-4182ABFEC13A";
	setAttr ".g" yes;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntx";
	rename -uid "B7CD82E1-4EED-55E3-8702-5CB5F7C31ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pnty";
	rename -uid "EC58C23C-46C8-721C-A3BB-27B5DE39E57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_0__pntz";
	rename -uid "5D75ED3A-4959-7E8F-A484-7F9194EA3E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntx";
	rename -uid "97904697-46F7-CB3E-7E44-D694CAB87660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pnty";
	rename -uid "209ACDA2-44B1-C997-ACC5-6299201B4411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_10__pntz";
	rename -uid "FD28CF95-4CD9-2DE6-9BD3-22B2E9D68217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntx";
	rename -uid "4DCBE10A-478D-DA37-B57E-F19A2F5B7AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pnty";
	rename -uid "390AF411-4CAD-C357-38AF-19854F84B800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_11__pntz";
	rename -uid "DFE45B47-4EE0-70B3-02D1-AEBF3A81A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntx";
	rename -uid "0D85DE77-449C-5260-9A83-A5A27885A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pnty";
	rename -uid "D985168D-44DC-7867-0A1D-57B20767E2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_12__pntz";
	rename -uid "3569F026-40A9-1464-1653-87B47CED770D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntx";
	rename -uid "60F7CEBD-431C-9C19-77BA-3DB1E11F11AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pnty";
	rename -uid "6DCADA74-40D5-410F-F0DC-4292B7D84610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_13__pntz";
	rename -uid "A1BE5783-4A98-D46C-5EA8-6D8B4DDF744D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntx";
	rename -uid "031C1A8C-45E2-DDD3-BBF9-C288C2F913D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pnty";
	rename -uid "6ECBF6E3-4984-318B-B350-9089C0C9B5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_14__pntz";
	rename -uid "D97A7488-4EE7-44C4-6B91-29AD5A466EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntx";
	rename -uid "223FDA4B-45E3-7669-491D-5497B2802764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pnty";
	rename -uid "6DF14B03-4560-E579-CBF7-FBA170616394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_15__pntz";
	rename -uid "5904A915-4A29-2A2D-D870-8B86C8A8D28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntx";
	rename -uid "CBD7775B-4A94-97C6-A803-C58F191129FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pnty";
	rename -uid "182AE6F4-4D7B-A294-DDE4-84A8AAEBAE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_16__pntz";
	rename -uid "BD49FBE9-40ED-CA14-6A24-B78423088F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntx";
	rename -uid "74B74E0F-4ABF-5948-311F-A0AF1B772D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pnty";
	rename -uid "119925E7-4D35-9949-6047-3F9261A41811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_17__pntz";
	rename -uid "8CF7F707-45E7-E995-1043-D397FE8A2D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntx";
	rename -uid "EC642B98-49EA-3756-5112-D0B45655A084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pnty";
	rename -uid "6302047C-4B89-CC2D-1F97-0B84E975079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_18__pntz";
	rename -uid "679EF466-46F1-70DB-F415-FC93BE8B1D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntx";
	rename -uid "4E27FDD4-441C-376F-3D87-11B54051DBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pnty";
	rename -uid "E95B6A75-4FEC-54F3-3B6B-9096E76F0AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_19__pntz";
	rename -uid "15F466BC-4FC5-6C94-CC45-31BCFB6225E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntx";
	rename -uid "8B4FF738-4511-9CB5-68DC-8383D4F033AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pnty";
	rename -uid "79F72088-44F6-9BDB-26D3-46863FB289BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_1__pntz";
	rename -uid "89368B5F-496D-D6A7-5981-F185C83D3184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntx";
	rename -uid "4E3F3400-49F4-C7F2-5BB5-46BAF89E881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pnty";
	rename -uid "28A2D6DD-42C0-0D0E-340C-13A6EC286EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_20__pntz";
	rename -uid "9A841CE0-439F-F40E-854D-589F818C6B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntx";
	rename -uid "2A93FDDE-4059-3685-079D-E3AF90D41E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pnty";
	rename -uid "3BB9402F-4412-B636-4DEA-DF968842507F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_21__pntz";
	rename -uid "22AAF05D-4D9F-199A-79EF-3BBBD04C6D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntx";
	rename -uid "0D6228B6-4D0A-DFB3-0C11-589C66E96672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pnty";
	rename -uid "580E608B-484C-94A2-4123-3BA02E629E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_22__pntz";
	rename -uid "1B80BC53-4DF5-F73D-9FDC-7B98B78E25E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntx";
	rename -uid "739E061F-4803-0593-33EF-26BD2164DD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pnty";
	rename -uid "DCEF27A0-4864-E527-85BB-B6A35EFF5DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_23__pntz";
	rename -uid "198C63C3-4884-F0AD-3989-C492371C702B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntx";
	rename -uid "2C64BE7D-4475-CCBB-CDF1-6FAE455F85BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pnty";
	rename -uid "2F3214A2-449B-C7E5-481C-46905213723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_24__pntz";
	rename -uid "233B0DA1-4A11-FFF1-BF30-6A96DD954E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntx";
	rename -uid "7B310C89-4232-A0C3-79AC-6080A9C83C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pnty";
	rename -uid "A99B3709-4576-FE52-60D9-D393B23AFE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_25__pntz";
	rename -uid "CCB28A32-4274-166C-60FF-F6A889988339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntx";
	rename -uid "FCB688D3-488F-5E8C-C092-8AB2925154B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pnty";
	rename -uid "C7682F70-4231-9B7E-AD50-46827E839E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_26__pntz";
	rename -uid "3B4C1298-4706-BE8E-45C0-998D37EE165E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntx";
	rename -uid "38355052-47A2-FFFF-21C3-86A02865A164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pnty";
	rename -uid "A348F317-4138-ED2D-C8C9-FDA60241E67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_27__pntz";
	rename -uid "5CE01315-463C-3888-AF60-D590C7DBA089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntx";
	rename -uid "B88D2699-4C39-36AD-8B7E-8691731DDB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pnty";
	rename -uid "0E7A125F-47E1-36F2-85FA-C9A19790BFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_28__pntz";
	rename -uid "EDF379DB-46D3-9ECF-BD07-858DFB1A0EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntx";
	rename -uid "CA19527C-40BB-F0B1-2241-188CF109C0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pnty";
	rename -uid "6FB1079C-41C0-75AE-4CD5-208DA386EC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_29__pntz";
	rename -uid "6C5A0935-4015-40E3-1799-5FAA7E7AEA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntx";
	rename -uid "D3C0A4FC-422A-FA59-5127-D8B0E65A2C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pnty";
	rename -uid "7F2B02BE-4600-D23D-708C-7C8450B74637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_2__pntz";
	rename -uid "2FBDF2AD-4A4B-280F-1452-18A34DAEE29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntx";
	rename -uid "FB919360-4C6A-B528-3C9B-59911A1C886E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pnty";
	rename -uid "835DC0E6-46C6-D453-F27D-AFAD8EA9AC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_30__pntz";
	rename -uid "31DAC2CB-487E-84E3-3FCE-2CB95FB4014C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntx";
	rename -uid "A538CBA2-4600-0F8C-49AE-46848E09FF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pnty";
	rename -uid "52F1DA4D-4CD0-6022-6CAA-10900973737D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_31__pntz";
	rename -uid "F3841243-4F09-7665-18FA-078AE6CD42C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntx";
	rename -uid "8DCF2750-4F94-5DA9-8B46-0D8665B60141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pnty";
	rename -uid "5CACD452-4D8C-BF46-DD95-E6A2AF83C1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_32__pntz";
	rename -uid "CCE345BA-4889-9865-C1F4-2486E760886D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntx";
	rename -uid "478B6F53-462E-353C-7145-108592AE2AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pnty";
	rename -uid "413533F9-470E-D688-68E7-97B16E7C4FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_33__pntz";
	rename -uid "0DAD7532-42CB-DD83-A984-D3B53B217369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntx";
	rename -uid "BE39C706-4A1B-CBCB-71B3-29AC3AF16199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pnty";
	rename -uid "0DE202D5-45AC-5E88-1DE6-4FB797280D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_34__pntz";
	rename -uid "543A2AD8-4C7C-D9EC-0475-FE8EB426A248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntx";
	rename -uid "55026E74-4D1A-7D50-806F-ACBA15668893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pnty";
	rename -uid "FD8ED331-4004-DE63-CC9E-BABB9D50ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_35__pntz";
	rename -uid "8F8C8E7E-4C3F-864B-3556-96AF2FA60887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntx";
	rename -uid "8339CD5E-4CDF-F643-6C05-22BF06C378D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pnty";
	rename -uid "36F4C1BE-421C-3722-C385-7B9ED1A84B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_36__pntz";
	rename -uid "00D44F86-4A00-4F73-F6B8-1388835D960C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntx";
	rename -uid "811F3C74-44A4-163A-1870-8AA87D82A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pnty";
	rename -uid "873813AE-4264-BA01-9EFA-138189B819E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_37__pntz";
	rename -uid "F0EA1BE4-4C3F-9BED-7D95-F78D20B09C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntx";
	rename -uid "ECBC4A2A-40B9-CF2A-7833-20BFD8C25421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pnty";
	rename -uid "2BB799B5-4169-DC07-6E1F-C1A5D6971DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_38__pntz";
	rename -uid "7676C91B-4027-8606-ACBD-3E873A9E7CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntx";
	rename -uid "6C30FC37-4058-9C8D-B329-BDABAD03603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pnty";
	rename -uid "A62F4B61-4EEC-47A5-8424-469CEC770C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_39__pntz";
	rename -uid "20E1F832-46A8-C8F4-7C8A-16ACA1EC4C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntx";
	rename -uid "9965EEC1-4C3C-7095-6F26-F0A86C8EB66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pnty";
	rename -uid "04F5B902-4929-7622-5C01-7B8694686D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_3__pntz";
	rename -uid "DF76257E-4FA4-41A0-8701-6987EBFCB8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntx";
	rename -uid "2E46B695-4E6C-61B4-E2E6-04AC5458A54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pnty";
	rename -uid "91CDCB2C-4CF6-DC47-35E2-92A1C1B9C25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_4__pntz";
	rename -uid "07B279D0-4587-3B5E-3013-D68ABF3A106E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntx";
	rename -uid "3BF87E7A-4E77-3B42-B8C6-878D91416FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pnty";
	rename -uid "79E1E6C3-46FB-7C70-DEE5-4B9FF3AE5340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_5__pntz";
	rename -uid "C94C2875-458A-D8DE-A6B0-EE9BB5817D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntx";
	rename -uid "36547F41-4EF8-70C1-9882-CDAC4EA630A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pnty";
	rename -uid "B9E61A2B-4AC1-0196-685D-1EBAD645D8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_6__pntz";
	rename -uid "12EEF7CD-481E-FDF3-6CEE-54914E99091C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntx";
	rename -uid "AFFEB6F4-4186-C5A4-8A33-089D5727E5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pnty";
	rename -uid "1EEC1F29-408E-5035-F5A1-E48DF67F3BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_7__pntz";
	rename -uid "3E86C9EE-4A15-EA15-BF65-949FA5BA714A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntx";
	rename -uid "CA9BDFD5-4BA2-0430-8013-14932DD4642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pnty";
	rename -uid "913FCED7-4088-9E66-4715-C6981F8A5932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_8__pntz";
	rename -uid "976B0071-438B-F786-45E0-039AAE0E48A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntx";
	rename -uid "E45F0112-4FA7-1DE5-DBF7-A29A21B733DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pnty";
	rename -uid "3097A69C-4346-D2DD-E967-A3B08DC6847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_9__pntz";
	rename -uid "BA88917E-4696-1003-2139-E2A38273D22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "642FA966-460B-ED85-7609-1F87D6208325";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E047D3A-488B-31CD-2E96-5089DFD2D946";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pntx";
	rename -uid "0B25BBE6-4856-1F89-97FD-E8AF0B00D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pnty";
	rename -uid "26F9D4CC-40EC-6D89-AE22-D1AEC184C8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_0__pntz";
	rename -uid "FB15666F-41BF-A1C0-424B-149B0BF0D425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pntx";
	rename -uid "9A8457FF-4972-32EA-D228-48A023321CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pnty";
	rename -uid "FADF9F08-41FB-F209-25A4-B7B00527446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_1__pntz";
	rename -uid "E94B95B0-4E07-2696-7439-DB818C7FABC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pntx";
	rename -uid "C9F65F99-4770-0907-8F36-E19794E62BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pnty";
	rename -uid "75546EC6-41B6-439A-4A4A-3EA0D3EC06CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_2__pntz";
	rename -uid "43E41F00-4427-4CDA-678D-C590E5300375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pntx";
	rename -uid "2B7E00C2-4E34-D630-492F-27B9D6BF6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pnty";
	rename -uid "F4832BE3-43EB-3C7B-3E8A-59AB3C310414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_3__pntz";
	rename -uid "E5AECB3E-49ED-41A8-A7A4-36BD82BA4869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pntx";
	rename -uid "89F4692B-4B56-0113-BD23-33A937B6A16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pnty";
	rename -uid "CF881D0E-4E10-B1CD-1A9C-908532A4F985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_4__pntz";
	rename -uid "5749A655-4044-6617-FA41-E790C7F7443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pntx";
	rename -uid "48D6DDA6-4507-413E-72B9-08A47E6B816D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pnty";
	rename -uid "B4E2FAAB-4BA9-A28D-03CB-03802E462DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_5__pntz";
	rename -uid "B9F527D1-4F51-354B-4DFE-1BA186BBB055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pntx";
	rename -uid "4EBF56A5-4714-2320-8D1F-309F6EC7F374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pnty";
	rename -uid "11667DCE-4116-9D6F-2B82-54B775154FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_6__pntz";
	rename -uid "5878DB9A-4288-E5C3-7243-0DA8630FF037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pntx";
	rename -uid "6DC50088-4491-8611-7597-CC86E57AC4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pnty";
	rename -uid "4661D0BF-49AF-DA0F-550E-55BA394760FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_7__pntz";
	rename -uid "7C92D329-46FF-4BE1-8FDC-96A1907FBF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pntx";
	rename -uid "CD04CD2D-4BA8-EE0E-AD46-AD8D733138D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pnty";
	rename -uid "66709338-4561-5E28-234B-BBB654D0726C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_8__pntz";
	rename -uid "15631BF1-4018-8693-1504-16B4F72DBC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pntx";
	rename -uid "7B2BE564-4859-9E89-D1C1-7693AA4AA206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pnty";
	rename -uid "03A97A6C-41C6-67F4-3955-64ACDC19FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_9__pntz";
	rename -uid "730E4394-41A9-5C71-E526-8BAE4AFE4CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pntx";
	rename -uid "68C07908-43C9-DB5D-27DC-388757CFF0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pnty";
	rename -uid "FB62FB62-4DA1-03B5-BD55-26BB3D35EAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_10__pntz";
	rename -uid "526C0228-4FC4-EB6D-EC2F-939E7F54CEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pntx";
	rename -uid "8416AC04-4647-59C7-BDAA-EF9882A06F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pnty";
	rename -uid "5B581C3D-4860-CD6F-36CB-558E1EC64A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_11__pntz";
	rename -uid "CE99C9FF-4935-DAAE-08E6-F5B6E689E168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pntx";
	rename -uid "A0CAC141-49BE-6521-8921-7A8C4E728684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pnty";
	rename -uid "A1B301BB-415E-21C9-A5FD-C48922B3970A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_12__pntz";
	rename -uid "C1043167-47B3-1C07-C5AE-FAACE71DF87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pntx";
	rename -uid "DFFD85EA-4F9E-6BEE-0D69-FEB80712DFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pnty";
	rename -uid "8D69CAD3-4088-2E80-B9C4-16A68073C5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_13__pntz";
	rename -uid "21072E08-4B0B-68F3-837D-B7B59744F5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pntx";
	rename -uid "8C44479A-48FA-C7C5-B726-69AA0761DB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pnty";
	rename -uid "40C0A1B9-4A89-61D0-2DBA-528533283E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_14__pntz";
	rename -uid "D35DEA7D-4A77-7FD1-6543-58BFCC3CBFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pntx";
	rename -uid "A26DAABF-403E-0DBA-D168-1E94A4486346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pnty";
	rename -uid "15086FB1-4D77-281F-27F0-17AC50974569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_15__pntz";
	rename -uid "F82BACB7-469F-A003-DD72-D8940FD30FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pntx";
	rename -uid "585A9DEE-4DDE-6AE8-A84C-CAA81E98C4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pnty";
	rename -uid "F76C260D-4F02-0462-D2CD-518D185EE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_16__pntz";
	rename -uid "DB6C1210-427A-DE6F-6EB6-75B6F5C10DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pntx";
	rename -uid "4ED64B27-4C30-1C00-B4F7-6C9068555520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pnty";
	rename -uid "4700ACFA-437F-AF4E-6DDE-1C919A9E4755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_17__pntz";
	rename -uid "797B8882-437E-9B1D-AD1A-59BD7C6CBF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pntx";
	rename -uid "46F0B97A-47B4-3477-E52C-27A0C3540842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pnty";
	rename -uid "93D46BF6-4570-4248-1B9E-91B2C033DFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_18__pntz";
	rename -uid "AAEDEF98-40EC-C566-0E9D-79BB1A98FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pntx";
	rename -uid "4CA09327-4A84-8B8B-8FEB-15A7F138DE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pnty";
	rename -uid "66D3760E-4FD8-C179-7146-BA98C01154B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_19__pntz";
	rename -uid "382DEB80-41D5-2E0A-BDD3-9F9AE55A5536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pntx";
	rename -uid "52270F6B-42F8-86C5-3BDA-1685C9D9862B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pnty";
	rename -uid "FA02A92B-427E-0025-7D63-8A800BA3895F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_20__pntz";
	rename -uid "8082A61F-472B-C399-FF0B-2B8A1675B77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pntx";
	rename -uid "42DC8AC9-4546-76D5-5845-B3B9CFF0DFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pnty";
	rename -uid "024C35EC-4061-5910-ED1D-D1AF0F0D4EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_21__pntz";
	rename -uid "03514E77-4FD1-BE95-2D0B-5DB0CCC85879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pntx";
	rename -uid "4B88AAAA-4A1F-BF5B-5462-DC818A0A99D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pnty";
	rename -uid "7DCE7DFC-4E74-099C-4473-3584809524C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_22__pntz";
	rename -uid "D5858F5E-4EB0-1A1A-CE1A-8A82410007F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pntx";
	rename -uid "A1396F88-4121-7825-3496-A38A2504D620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pnty";
	rename -uid "CA9DEF9B-4A51-D628-CC9C-FA8663103A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_23__pntz";
	rename -uid "91E15ECB-4E38-E814-C147-D8929ADEE440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pntx";
	rename -uid "7424D738-4638-8E94-810B-2687B1D9DFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pnty";
	rename -uid "0C2E5A79-4AF3-4CF8-35F0-4BB2E1A8B15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_24__pntz";
	rename -uid "45761194-4AB0-F6EC-19A0-0A91D78641C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pntx";
	rename -uid "0E673671-4431-B738-E06B-A4B96D32B5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pnty";
	rename -uid "CFC52232-40FA-C05E-839E-9983275C8D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_25__pntz";
	rename -uid "27EFB1B0-45DD-827B-B6A8-29B7C1844035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pntx";
	rename -uid "CF652785-4D39-245E-ADB9-92BADE5FDE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pnty";
	rename -uid "FAA5E42E-4D10-075C-55D0-058838709839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_26__pntz";
	rename -uid "C7728C12-42B8-2755-EEB7-C7AC6068D04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pntx";
	rename -uid "A50DA100-4B4C-BACD-B65F-8CAB3D7BD3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pnty";
	rename -uid "C4BCFAE2-4754-A65B-4FD3-6D910477453D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_27__pntz";
	rename -uid "688F2097-4333-88F8-33AC-33A57DF52AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pntx";
	rename -uid "4B37C073-4092-F8A2-FCA7-62884C614E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pnty";
	rename -uid "62E8AF20-4195-E279-50CF-73AEA699F76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_28__pntz";
	rename -uid "FE2BF25F-45D5-DDA7-68B6-578D8F275AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pntx";
	rename -uid "AB13BE85-4FA6-19ED-9162-678FC747F4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pnty";
	rename -uid "3A1C6946-444A-46D6-B5C3-82993F190B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_29__pntz";
	rename -uid "EC9C070D-426D-AE65-6677-1CAA1240866B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pntx";
	rename -uid "319921F9-4C75-D34C-8B83-4E9F24361FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pnty";
	rename -uid "433C060A-47CF-7BF7-B993-5F8DC9B49571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_30__pntz";
	rename -uid "EA4DC81E-48FA-F346-271D-0F82C17D22B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pntx";
	rename -uid "13EE5DDC-4A86-1549-CF2E-E6B690B5270A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pnty";
	rename -uid "AC8338C5-4A0B-ABF8-13AD-D1B8166EC01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_31__pntz";
	rename -uid "F34E596C-4214-1273-FA1B-2E8A839003F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pntx";
	rename -uid "C6AC413B-472C-8959-BA99-AF95AB13DA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pnty";
	rename -uid "74770E3C-47FF-2C82-225B-9196D3F74163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_32__pntz";
	rename -uid "500A16AE-408A-68FB-216F-B3B3A2E1ADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pntx";
	rename -uid "BA209871-452D-3A50-E019-568AA260F4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pnty";
	rename -uid "0C1BA217-4462-E31A-54E3-C2947F9DC64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_33__pntz";
	rename -uid "F00F3A1D-45AF-EAD2-65CD-43A5317F72DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pntx";
	rename -uid "E9298391-4A80-81B6-DB59-60A9BC75D00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pnty";
	rename -uid "08377227-454C-65A3-3E0B-A795753F6608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_34__pntz";
	rename -uid "AAC6BBB7-41B2-4162-C012-CCAD8DB5FEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pntx";
	rename -uid "5A1422FD-4675-8505-BB5F-9FB3CFA53166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pnty";
	rename -uid "F91E51EA-460C-5F06-A5F0-3C84FFEA6B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_35__pntz";
	rename -uid "4FCB9CE1-4D6C-AFBD-F8FC-B2A22D9C0A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pntx";
	rename -uid "3ED6E17E-499D-E25B-C3CE-1884A93F89C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pnty";
	rename -uid "731716E0-4E58-A111-859F-F4B203CA0127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_36__pntz";
	rename -uid "1893FF6D-4646-622C-BFEE-D391D3311BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pntx";
	rename -uid "8AFDAE86-4D66-A253-6DF6-3D922A177C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pnty";
	rename -uid "9D6B432A-41BF-08F5-A106-7F960FEAA9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_37__pntz";
	rename -uid "D751225C-45E9-4D85-506D-438DD419217C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pntx";
	rename -uid "DA839ECD-45E3-E796-D8E0-28B816A2BBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pnty";
	rename -uid "ED7DFFC7-4A7F-B50A-D81B-919F2CC65617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_38__pntz";
	rename -uid "697A2A9C-45D5-C2BB-95A4-4D9A8C11354A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pntx";
	rename -uid "A0F16C14-40B0-3599-9863-988E7F5220B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pnty";
	rename -uid "85D50307-4337-2A05-9C1E-5290E6EB22D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinderShape1_pnts_39__pntz";
	rename -uid "91E909B1-4234-9467-3C42-639163211760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_0__pntx";
	rename -uid "08DDCCFA-4479-E06E-BECB-32BAD639D0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_0__pnty";
	rename -uid "90E44BD5-4287-AC9A-F762-988CD7F6FF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_0__pntz";
	rename -uid "27F46B1E-4004-DEE3-911A-4987DB7218B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_1__pntx";
	rename -uid "75CFBB48-4484-1722-8A71-898CAFE8DD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_1__pnty";
	rename -uid "760EFB7D-4953-65B2-E202-BB92AE4ED00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_1__pntz";
	rename -uid "964D2E5B-4BB4-69CC-07F9-5C9DA7484A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_2__pntx";
	rename -uid "3485CE6C-4C78-2279-4315-77AC58416EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_2__pnty";
	rename -uid "C48572A8-499D-D948-E586-549560675DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_2__pntz";
	rename -uid "DBE7C1A2-4077-3658-D331-7FA875A014A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_3__pntx";
	rename -uid "DCCB4F9B-40B9-D2E0-795B-B8BBC343FFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_3__pnty";
	rename -uid "7A499A89-4D9F-EE1E-43BE-CE9315BA5FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_3__pntz";
	rename -uid "82B86709-4C0A-6121-D4C3-9BB39C473560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_4__pntx";
	rename -uid "B3EE5F44-4BA4-B841-9C10-D3B7A3FF6219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_4__pnty";
	rename -uid "C65BA053-40E9-F4F5-C2A6-60A8AAED721E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_4__pntz";
	rename -uid "43FFEC34-4DAA-5350-17F1-ECA40F7C31D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_5__pntx";
	rename -uid "993C22A5-4041-ED61-C686-E0BC5BA55A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_5__pnty";
	rename -uid "ABB4F225-44CA-FD97-0072-6AB4BF305710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_5__pntz";
	rename -uid "90BF6E3E-43B0-28D9-6621-ACACFBA416B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_6__pntx";
	rename -uid "3ED499A3-450D-11C2-5272-3DB72EF5A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_6__pnty";
	rename -uid "372D0C79-42BE-65D6-3F58-AD8ADA973721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_6__pntz";
	rename -uid "C6C068EA-4CEB-37CF-2558-E287DE69A08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_7__pntx";
	rename -uid "364B64B6-4689-8A63-FABA-1DA0515A1F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_7__pnty";
	rename -uid "8E605FE2-475A-74A3-B852-B38429274D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_7__pntz";
	rename -uid "05341570-4433-7067-BB91-558ECA5672CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_8__pntx";
	rename -uid "A4A24C41-435A-BBDA-983E-93B3ED03514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_8__pnty";
	rename -uid "3AEBCCA1-4C43-ED9B-D8D7-24B44CA2CA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_8__pntz";
	rename -uid "4F5F527E-4C7D-30EA-EEF2-3481E4EF9879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_9__pntx";
	rename -uid "2103925A-4ABC-A073-72D0-EF9137DE78E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_9__pnty";
	rename -uid "4815D3B0-47EE-913B-7878-30A99F2368DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_9__pntz";
	rename -uid "B41B6C19-4E1E-D2DE-B305-A6AEE5AE561D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_10__pntx";
	rename -uid "E4D56A39-4DC5-71F9-2305-CA99D405FF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_10__pnty";
	rename -uid "9010EE41-43B7-7FC5-E8DF-91B8AEB6C112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_10__pntz";
	rename -uid "A8863D6C-45BE-79B8-3002-118E8FED63D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_11__pntx";
	rename -uid "656FF9AB-401C-48A5-E7F7-608CDDDB0AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_11__pnty";
	rename -uid "CED38626-4AD3-8144-7F26-5B84A3B71B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_11__pntz";
	rename -uid "172A4D68-4FC5-CEF9-6935-EE8952C00171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_12__pntx";
	rename -uid "72E687DD-4E28-1337-170E-ECB792C05981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_12__pnty";
	rename -uid "DA8D402A-4FE7-B39B-D656-26A96AF968A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_12__pntz";
	rename -uid "770E342C-403A-05CC-BD8F-FBB6A19DC4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_13__pntx";
	rename -uid "B0496F7F-40F4-98FB-B6B7-0CB94125E575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_13__pnty";
	rename -uid "C278C189-4C86-B61E-B60E-81B02DFC306C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_13__pntz";
	rename -uid "C536CB68-4724-88B8-C74E-09893B21AC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_14__pntx";
	rename -uid "86FA6950-43AE-FEBC-B390-64BEDBD82F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_14__pnty";
	rename -uid "69CF0446-42DD-ACC3-3DE2-0B9986DF5278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_14__pntz";
	rename -uid "B083ADA6-410A-E02C-AFA1-6FA5963EC770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_15__pntx";
	rename -uid "C350E186-40A9-6CF5-3F2F-6CA308494788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_15__pnty";
	rename -uid "C711616D-4AFA-3B79-7829-4C93E99602F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_15__pntz";
	rename -uid "F607D4E0-4CE8-9C74-045A-DC85FE2C1AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_16__pntx";
	rename -uid "326E3F52-41F5-632C-3850-EA94EB7519C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_16__pnty";
	rename -uid "ABD29183-423D-E2FE-0066-FFA6FC61C901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_16__pntz";
	rename -uid "3DE3DB7C-49BB-4B04-F1B9-349F743B9D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_17__pntx";
	rename -uid "820B83B4-440A-2137-1E6E-838A6B79A1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_17__pnty";
	rename -uid "9E7E3A63-436C-0E56-EC24-4BB4E1AAC13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_17__pntz";
	rename -uid "27F070C2-464C-3B58-638C-7893E585F93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_18__pntx";
	rename -uid "04043C9F-4AF4-9196-764F-1A8FC82CDF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_18__pnty";
	rename -uid "757F7B02-4DF0-D812-D878-329599798BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_18__pntz";
	rename -uid "36CD9443-4830-C921-1A6E-ABA22832D3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_19__pntx";
	rename -uid "8A5061C5-4662-E61C-FFF2-04ABDD348F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_19__pnty";
	rename -uid "737A66E5-4EB6-5E0F-325C-94B032387E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_19__pntz";
	rename -uid "55A87093-4C08-E71B-6013-309917F375C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_20__pntx";
	rename -uid "90A95A0D-4928-35AD-9EF1-91AFDD4F06A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_20__pnty";
	rename -uid "E011828C-4E4F-0EC2-5050-0B866D2103C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_20__pntz";
	rename -uid "1FF9436D-4FBB-03C2-E604-6898F76D1D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_21__pntx";
	rename -uid "D92387FF-4413-3E94-7D2D-1DBD8335AC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_21__pnty";
	rename -uid "E2FBB6F1-4FBF-F132-4E67-0DAEED5D6951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_21__pntz";
	rename -uid "CA71CCA2-43CD-8D7C-C879-689DAF43C733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_22__pntx";
	rename -uid "A3860418-401D-1636-49B2-97BAE8AF42A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_22__pnty";
	rename -uid "7FD09FBA-42A0-BB3A-61B6-25A39D744294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_22__pntz";
	rename -uid "A2AE22AA-423C-8BE6-E5AE-62BEF7527172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_23__pntx";
	rename -uid "4C9243FF-462B-0A86-7FEF-029AB1633C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_23__pnty";
	rename -uid "055BB3AE-4157-4810-31BF-FE91A673E22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_23__pntz";
	rename -uid "3FC5B961-4876-B66E-0BE8-96A7478567E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_24__pntx";
	rename -uid "6BB6D840-4F6A-1990-03B3-09B542D4757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_24__pnty";
	rename -uid "3756CE7B-4685-97F6-D776-09807D982F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_24__pntz";
	rename -uid "4F4696BE-4371-2988-20E2-7C9E2829EE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_25__pntx";
	rename -uid "014DC5B1-4CAA-90E6-470A-618E899CDA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_25__pnty";
	rename -uid "34941295-4FF4-68C6-F24E-D8B8B91DD83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_25__pntz";
	rename -uid "E5287148-4F15-4FAA-4C2C-F09BA01544CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_26__pntx";
	rename -uid "8D8B0E31-4758-9E49-B6A8-B8A776F57A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_26__pnty";
	rename -uid "47F07B4F-4C08-4945-1CD0-ACA25241949E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_26__pntz";
	rename -uid "AA2E6090-4870-AFA3-0BF5-598A53A99E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_27__pntx";
	rename -uid "AB960405-4AAB-D86E-4F5D-768E03C26B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_27__pnty";
	rename -uid "491DF99C-4D11-B23D-00B2-CAA117AE7159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_27__pntz";
	rename -uid "EEE62906-433F-B1CC-8424-048CEDB00D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_28__pntx";
	rename -uid "BD35B7B1-41A9-E5BB-E9C9-C58F59BEFFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_28__pnty";
	rename -uid "3E7CA410-4ED8-AC36-C75C-21959AD43695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_28__pntz";
	rename -uid "F1A826B1-4E5E-BD3B-F3CE-988C72CCB079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_29__pntx";
	rename -uid "4526853D-40FE-A8C9-5933-ED8EC861E5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_29__pnty";
	rename -uid "73686FC8-4F4A-F244-D831-EBA0A6590E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_29__pntz";
	rename -uid "BB9CCF0C-4F6B-E910-4622-ADAD1B93641F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_30__pntx";
	rename -uid "769CBE12-4795-6D40-6F18-74AEDBEFDA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_30__pnty";
	rename -uid "D2F56C7E-4D4D-A638-D9F4-3280A1E550F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_30__pntz";
	rename -uid "5EB096FA-4F90-0ED8-3127-8CA1EB146A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_31__pntx";
	rename -uid "D793F40E-4F93-2025-7FFF-7780FF3DD589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_31__pnty";
	rename -uid "F3363AC4-4BEA-0D85-3325-7E933EDAECA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_31__pntz";
	rename -uid "D4646B26-4BF8-3287-71BA-DF8E0B338805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_32__pntx";
	rename -uid "03001826-444B-A3F7-81F6-A793D5750E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_32__pnty";
	rename -uid "913390A8-4BA6-FEE0-FCCA-8AA5AB801839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_32__pntz";
	rename -uid "50CAC67B-4817-F317-58BD-25B9F34AA6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_33__pntx";
	rename -uid "97E11296-4A2C-A5CC-253E-28B8ABAB4563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_33__pnty";
	rename -uid "86A3DCA4-4589-98D5-50A6-89AC8D1BF709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_33__pntz";
	rename -uid "36D1A2AE-4A89-8534-A687-48B8DF954E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_34__pntx";
	rename -uid "8EB20984-46ED-639D-3E85-E4AD38A64C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_34__pnty";
	rename -uid "11D2B11F-4E3F-1821-B933-528C713ED991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_34__pntz";
	rename -uid "813F7137-4A0F-F537-045D-E9A0FDAC6533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_35__pntx";
	rename -uid "5EF634B5-4C9B-0697-5A61-81BFB71FD381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_35__pnty";
	rename -uid "E30BF93E-4D71-8824-5638-F4AB360F2B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_35__pntz";
	rename -uid "8FA37B97-40AA-8038-75EA-DDA07625095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_36__pntx";
	rename -uid "1B8FFBDC-4145-3248-D83E-32876D036384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_36__pnty";
	rename -uid "A585D54E-4F28-CCED-783D-9BAAB879242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_36__pntz";
	rename -uid "C836BBBB-4340-2B10-2BC7-0286FBD89827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_37__pntx";
	rename -uid "E7F61228-408F-9941-AC7E-728778EF2AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_37__pnty";
	rename -uid "B2788423-4C35-9B6E-DBA4-AFBD1581A0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_37__pntz";
	rename -uid "282D98DC-4DB8-7196-0AD6-4D82CD99E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_38__pntx";
	rename -uid "3A389F04-476A-B9C3-B9BC-BE91E6461C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_38__pnty";
	rename -uid "207C027F-43E7-8652-3FE1-23B0EF859DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_38__pntz";
	rename -uid "C16F7C36-4577-CABB-178A-9F862E9A9112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_39__pntx";
	rename -uid "26F2211E-41E3-FEC0-2AF6-23B908245FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_39__pnty";
	rename -uid "D0EA37C6-4E59-19C4-45F6-55A02E4A3FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCylinderShape1_pnts_39__pntz";
	rename -uid "B931DC90-4947-C265-8179-6BA8544A7B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3B7949D1-4C9A-D0B1-303E-0ABC9122EDD1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "EACFC23E-4FA2-7AC1-49AD-9FB2F2282AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C80D9DE9-4AB2-D75B-9733-F39F0D6CF7F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "663F5301-4BD6-14D4-BDD0-2BA65E2EE5CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "ABE45FEF-4E6F-6AA9-1F55-BEA92C3051E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "996853C6-4A35-9495-3C25-FD8590047F24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A31BA036-4799-A751-B66D-AE9D2B67930E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "pCylinderShape1_pnts_0__pntx.o" "pCylinderShape1.pt[0].px";
connectAttr "pCylinderShape1_pnts_0__pnty.o" "pCylinderShape1.pt[0].py";
connectAttr "pCylinderShape1_pnts_0__pntz.o" "pCylinderShape1.pt[0].pz";
connectAttr "pCylinderShape1_pnts_1__pntx.o" "pCylinderShape1.pt[1].px";
connectAttr "pCylinderShape1_pnts_1__pnty.o" "pCylinderShape1.pt[1].py";
connectAttr "pCylinderShape1_pnts_1__pntz.o" "pCylinderShape1.pt[1].pz";
connectAttr "pCylinderShape1_pnts_2__pntx.o" "pCylinderShape1.pt[2].px";
connectAttr "pCylinderShape1_pnts_2__pnty.o" "pCylinderShape1.pt[2].py";
connectAttr "pCylinderShape1_pnts_2__pntz.o" "pCylinderShape1.pt[2].pz";
connectAttr "pCylinderShape1_pnts_3__pntx.o" "pCylinderShape1.pt[3].px";
connectAttr "pCylinderShape1_pnts_3__pnty.o" "pCylinderShape1.pt[3].py";
connectAttr "pCylinderShape1_pnts_3__pntz.o" "pCylinderShape1.pt[3].pz";
connectAttr "pCylinderShape1_pnts_4__pntx.o" "pCylinderShape1.pt[4].px";
connectAttr "pCylinderShape1_pnts_4__pnty.o" "pCylinderShape1.pt[4].py";
connectAttr "pCylinderShape1_pnts_4__pntz.o" "pCylinderShape1.pt[4].pz";
connectAttr "pCylinderShape1_pnts_5__pntx.o" "pCylinderShape1.pt[5].px";
connectAttr "pCylinderShape1_pnts_5__pnty.o" "pCylinderShape1.pt[5].py";
connectAttr "pCylinderShape1_pnts_5__pntz.o" "pCylinderShape1.pt[5].pz";
connectAttr "pCylinderShape1_pnts_6__pntx.o" "pCylinderShape1.pt[6].px";
connectAttr "pCylinderShape1_pnts_6__pnty.o" "pCylinderShape1.pt[6].py";
connectAttr "pCylinderShape1_pnts_6__pntz.o" "pCylinderShape1.pt[6].pz";
connectAttr "pCylinderShape1_pnts_7__pntx.o" "pCylinderShape1.pt[7].px";
connectAttr "pCylinderShape1_pnts_7__pnty.o" "pCylinderShape1.pt[7].py";
connectAttr "pCylinderShape1_pnts_7__pntz.o" "pCylinderShape1.pt[7].pz";
connectAttr "pCylinderShape1_pnts_8__pntx.o" "pCylinderShape1.pt[8].px";
connectAttr "pCylinderShape1_pnts_8__pnty.o" "pCylinderShape1.pt[8].py";
connectAttr "pCylinderShape1_pnts_8__pntz.o" "pCylinderShape1.pt[8].pz";
connectAttr "pCylinderShape1_pnts_9__pntx.o" "pCylinderShape1.pt[9].px";
connectAttr "pCylinderShape1_pnts_9__pnty.o" "pCylinderShape1.pt[9].py";
connectAttr "pCylinderShape1_pnts_9__pntz.o" "pCylinderShape1.pt[9].pz";
connectAttr "pCylinderShape1_pnts_10__pntx.o" "pCylinderShape1.pt[10].px";
connectAttr "pCylinderShape1_pnts_10__pnty.o" "pCylinderShape1.pt[10].py";
connectAttr "pCylinderShape1_pnts_10__pntz.o" "pCylinderShape1.pt[10].pz";
connectAttr "pCylinderShape1_pnts_11__pntx.o" "pCylinderShape1.pt[11].px";
connectAttr "pCylinderShape1_pnts_11__pnty.o" "pCylinderShape1.pt[11].py";
connectAttr "pCylinderShape1_pnts_11__pntz.o" "pCylinderShape1.pt[11].pz";
connectAttr "pCylinderShape1_pnts_12__pntx.o" "pCylinderShape1.pt[12].px";
connectAttr "pCylinderShape1_pnts_12__pnty.o" "pCylinderShape1.pt[12].py";
connectAttr "pCylinderShape1_pnts_12__pntz.o" "pCylinderShape1.pt[12].pz";
connectAttr "pCylinderShape1_pnts_13__pntx.o" "pCylinderShape1.pt[13].px";
connectAttr "pCylinderShape1_pnts_13__pnty.o" "pCylinderShape1.pt[13].py";
connectAttr "pCylinderShape1_pnts_13__pntz.o" "pCylinderShape1.pt[13].pz";
connectAttr "pCylinderShape1_pnts_14__pntx.o" "pCylinderShape1.pt[14].px";
connectAttr "pCylinderShape1_pnts_14__pnty.o" "pCylinderShape1.pt[14].py";
connectAttr "pCylinderShape1_pnts_14__pntz.o" "pCylinderShape1.pt[14].pz";
connectAttr "pCylinderShape1_pnts_15__pntx.o" "pCylinderShape1.pt[15].px";
connectAttr "pCylinderShape1_pnts_15__pnty.o" "pCylinderShape1.pt[15].py";
connectAttr "pCylinderShape1_pnts_15__pntz.o" "pCylinderShape1.pt[15].pz";
connectAttr "pCylinderShape1_pnts_16__pntx.o" "pCylinderShape1.pt[16].px";
connectAttr "pCylinderShape1_pnts_16__pnty.o" "pCylinderShape1.pt[16].py";
connectAttr "pCylinderShape1_pnts_16__pntz.o" "pCylinderShape1.pt[16].pz";
connectAttr "pCylinderShape1_pnts_17__pntx.o" "pCylinderShape1.pt[17].px";
connectAttr "pCylinderShape1_pnts_17__pnty.o" "pCylinderShape1.pt[17].py";
connectAttr "pCylinderShape1_pnts_17__pntz.o" "pCylinderShape1.pt[17].pz";
connectAttr "pCylinderShape1_pnts_18__pntx.o" "pCylinderShape1.pt[18].px";
connectAttr "pCylinderShape1_pnts_18__pnty.o" "pCylinderShape1.pt[18].py";
connectAttr "pCylinderShape1_pnts_18__pntz.o" "pCylinderShape1.pt[18].pz";
connectAttr "pCylinderShape1_pnts_19__pntx.o" "pCylinderShape1.pt[19].px";
connectAttr "pCylinderShape1_pnts_19__pnty.o" "pCylinderShape1.pt[19].py";
connectAttr "pCylinderShape1_pnts_19__pntz.o" "pCylinderShape1.pt[19].pz";
connectAttr "pCylinderShape1_pnts_20__pntx.o" "pCylinderShape1.pt[20].px";
connectAttr "pCylinderShape1_pnts_20__pnty.o" "pCylinderShape1.pt[20].py";
connectAttr "pCylinderShape1_pnts_20__pntz.o" "pCylinderShape1.pt[20].pz";
connectAttr "pCylinderShape1_pnts_21__pntx.o" "pCylinderShape1.pt[21].px";
connectAttr "pCylinderShape1_pnts_21__pnty.o" "pCylinderShape1.pt[21].py";
connectAttr "pCylinderShape1_pnts_21__pntz.o" "pCylinderShape1.pt[21].pz";
connectAttr "pCylinderShape1_pnts_22__pntx.o" "pCylinderShape1.pt[22].px";
connectAttr "pCylinderShape1_pnts_22__pnty.o" "pCylinderShape1.pt[22].py";
connectAttr "pCylinderShape1_pnts_22__pntz.o" "pCylinderShape1.pt[22].pz";
connectAttr "pCylinderShape1_pnts_23__pntx.o" "pCylinderShape1.pt[23].px";
connectAttr "pCylinderShape1_pnts_23__pnty.o" "pCylinderShape1.pt[23].py";
connectAttr "pCylinderShape1_pnts_23__pntz.o" "pCylinderShape1.pt[23].pz";
connectAttr "pCylinderShape1_pnts_24__pntx.o" "pCylinderShape1.pt[24].px";
connectAttr "pCylinderShape1_pnts_24__pnty.o" "pCylinderShape1.pt[24].py";
connectAttr "pCylinderShape1_pnts_24__pntz.o" "pCylinderShape1.pt[24].pz";
connectAttr "pCylinderShape1_pnts_25__pntx.o" "pCylinderShape1.pt[25].px";
connectAttr "pCylinderShape1_pnts_25__pnty.o" "pCylinderShape1.pt[25].py";
connectAttr "pCylinderShape1_pnts_25__pntz.o" "pCylinderShape1.pt[25].pz";
connectAttr "pCylinderShape1_pnts_26__pntx.o" "pCylinderShape1.pt[26].px";
connectAttr "pCylinderShape1_pnts_26__pnty.o" "pCylinderShape1.pt[26].py";
connectAttr "pCylinderShape1_pnts_26__pntz.o" "pCylinderShape1.pt[26].pz";
connectAttr "pCylinderShape1_pnts_27__pntx.o" "pCylinderShape1.pt[27].px";
connectAttr "pCylinderShape1_pnts_27__pnty.o" "pCylinderShape1.pt[27].py";
connectAttr "pCylinderShape1_pnts_27__pntz.o" "pCylinderShape1.pt[27].pz";
connectAttr "pCylinderShape1_pnts_28__pntx.o" "pCylinderShape1.pt[28].px";
connectAttr "pCylinderShape1_pnts_28__pnty.o" "pCylinderShape1.pt[28].py";
connectAttr "pCylinderShape1_pnts_28__pntz.o" "pCylinderShape1.pt[28].pz";
connectAttr "pCylinderShape1_pnts_29__pntx.o" "pCylinderShape1.pt[29].px";
connectAttr "pCylinderShape1_pnts_29__pnty.o" "pCylinderShape1.pt[29].py";
connectAttr "pCylinderShape1_pnts_29__pntz.o" "pCylinderShape1.pt[29].pz";
connectAttr "pCylinderShape1_pnts_30__pntx.o" "pCylinderShape1.pt[30].px";
connectAttr "pCylinderShape1_pnts_30__pnty.o" "pCylinderShape1.pt[30].py";
connectAttr "pCylinderShape1_pnts_30__pntz.o" "pCylinderShape1.pt[30].pz";
connectAttr "pCylinderShape1_pnts_31__pntx.o" "pCylinderShape1.pt[31].px";
connectAttr "pCylinderShape1_pnts_31__pnty.o" "pCylinderShape1.pt[31].py";
connectAttr "pCylinderShape1_pnts_31__pntz.o" "pCylinderShape1.pt[31].pz";
connectAttr "pCylinderShape1_pnts_32__pntx.o" "pCylinderShape1.pt[32].px";
connectAttr "pCylinderShape1_pnts_32__pnty.o" "pCylinderShape1.pt[32].py";
connectAttr "pCylinderShape1_pnts_32__pntz.o" "pCylinderShape1.pt[32].pz";
connectAttr "pCylinderShape1_pnts_33__pntx.o" "pCylinderShape1.pt[33].px";
connectAttr "pCylinderShape1_pnts_33__pnty.o" "pCylinderShape1.pt[33].py";
connectAttr "pCylinderShape1_pnts_33__pntz.o" "pCylinderShape1.pt[33].pz";
connectAttr "pCylinderShape1_pnts_34__pntx.o" "pCylinderShape1.pt[34].px";
connectAttr "pCylinderShape1_pnts_34__pnty.o" "pCylinderShape1.pt[34].py";
connectAttr "pCylinderShape1_pnts_34__pntz.o" "pCylinderShape1.pt[34].pz";
connectAttr "pCylinderShape1_pnts_35__pntx.o" "pCylinderShape1.pt[35].px";
connectAttr "pCylinderShape1_pnts_35__pnty.o" "pCylinderShape1.pt[35].py";
connectAttr "pCylinderShape1_pnts_35__pntz.o" "pCylinderShape1.pt[35].pz";
connectAttr "pCylinderShape1_pnts_36__pntx.o" "pCylinderShape1.pt[36].px";
connectAttr "pCylinderShape1_pnts_36__pnty.o" "pCylinderShape1.pt[36].py";
connectAttr "pCylinderShape1_pnts_36__pntz.o" "pCylinderShape1.pt[36].pz";
connectAttr "pCylinderShape1_pnts_37__pntx.o" "pCylinderShape1.pt[37].px";
connectAttr "pCylinderShape1_pnts_37__pnty.o" "pCylinderShape1.pt[37].py";
connectAttr "pCylinderShape1_pnts_37__pntz.o" "pCylinderShape1.pt[37].pz";
connectAttr "pCylinderShape1_pnts_38__pntx.o" "pCylinderShape1.pt[38].px";
connectAttr "pCylinderShape1_pnts_38__pnty.o" "pCylinderShape1.pt[38].py";
connectAttr "pCylinderShape1_pnts_38__pntz.o" "pCylinderShape1.pt[38].pz";
connectAttr "pCylinderShape1_pnts_39__pntx.o" "pCylinderShape1.pt[39].px";
connectAttr "pCylinderShape1_pnts_39__pnty.o" "pCylinderShape1.pt[39].py";
connectAttr "pCylinderShape1_pnts_39__pntz.o" "pCylinderShape1.pt[39].pz";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "pasted__pCylinderShape1_pnts_0__pntx.o" "pasted__pCylinderShape1.pt[0].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_0__pnty.o" "pasted__pCylinderShape1.pt[0].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_0__pntz.o" "pasted__pCylinderShape1.pt[0].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pntx.o" "pasted__pCylinderShape1.pt[1].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pnty.o" "pasted__pCylinderShape1.pt[1].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_1__pntz.o" "pasted__pCylinderShape1.pt[1].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pntx.o" "pasted__pCylinderShape1.pt[2].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pnty.o" "pasted__pCylinderShape1.pt[2].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_2__pntz.o" "pasted__pCylinderShape1.pt[2].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pntx.o" "pasted__pCylinderShape1.pt[3].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pnty.o" "pasted__pCylinderShape1.pt[3].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_3__pntz.o" "pasted__pCylinderShape1.pt[3].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pntx.o" "pasted__pCylinderShape1.pt[4].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pnty.o" "pasted__pCylinderShape1.pt[4].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_4__pntz.o" "pasted__pCylinderShape1.pt[4].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pntx.o" "pasted__pCylinderShape1.pt[5].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pnty.o" "pasted__pCylinderShape1.pt[5].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_5__pntz.o" "pasted__pCylinderShape1.pt[5].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pntx.o" "pasted__pCylinderShape1.pt[6].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pnty.o" "pasted__pCylinderShape1.pt[6].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_6__pntz.o" "pasted__pCylinderShape1.pt[6].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pntx.o" "pasted__pCylinderShape1.pt[7].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pnty.o" "pasted__pCylinderShape1.pt[7].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_7__pntz.o" "pasted__pCylinderShape1.pt[7].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pntx.o" "pasted__pCylinderShape1.pt[8].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pnty.o" "pasted__pCylinderShape1.pt[8].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_8__pntz.o" "pasted__pCylinderShape1.pt[8].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pntx.o" "pasted__pCylinderShape1.pt[9].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pnty.o" "pasted__pCylinderShape1.pt[9].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_9__pntz.o" "pasted__pCylinderShape1.pt[9].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pntx.o" "pasted__pCylinderShape1.pt[10].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pnty.o" "pasted__pCylinderShape1.pt[10].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_10__pntz.o" "pasted__pCylinderShape1.pt[10].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pntx.o" "pasted__pCylinderShape1.pt[11].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pnty.o" "pasted__pCylinderShape1.pt[11].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_11__pntz.o" "pasted__pCylinderShape1.pt[11].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pntx.o" "pasted__pCylinderShape1.pt[12].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pnty.o" "pasted__pCylinderShape1.pt[12].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_12__pntz.o" "pasted__pCylinderShape1.pt[12].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pntx.o" "pasted__pCylinderShape1.pt[13].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pnty.o" "pasted__pCylinderShape1.pt[13].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_13__pntz.o" "pasted__pCylinderShape1.pt[13].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pntx.o" "pasted__pCylinderShape1.pt[14].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pnty.o" "pasted__pCylinderShape1.pt[14].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_14__pntz.o" "pasted__pCylinderShape1.pt[14].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pntx.o" "pasted__pCylinderShape1.pt[15].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pnty.o" "pasted__pCylinderShape1.pt[15].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_15__pntz.o" "pasted__pCylinderShape1.pt[15].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pntx.o" "pasted__pCylinderShape1.pt[16].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pnty.o" "pasted__pCylinderShape1.pt[16].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_16__pntz.o" "pasted__pCylinderShape1.pt[16].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pntx.o" "pasted__pCylinderShape1.pt[17].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pnty.o" "pasted__pCylinderShape1.pt[17].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_17__pntz.o" "pasted__pCylinderShape1.pt[17].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pntx.o" "pasted__pCylinderShape1.pt[18].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pnty.o" "pasted__pCylinderShape1.pt[18].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_18__pntz.o" "pasted__pCylinderShape1.pt[18].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pntx.o" "pasted__pCylinderShape1.pt[19].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pnty.o" "pasted__pCylinderShape1.pt[19].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_19__pntz.o" "pasted__pCylinderShape1.pt[19].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pntx.o" "pasted__pCylinderShape1.pt[20].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pnty.o" "pasted__pCylinderShape1.pt[20].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_20__pntz.o" "pasted__pCylinderShape1.pt[20].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pntx.o" "pasted__pCylinderShape1.pt[21].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pnty.o" "pasted__pCylinderShape1.pt[21].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_21__pntz.o" "pasted__pCylinderShape1.pt[21].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pntx.o" "pasted__pCylinderShape1.pt[22].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pnty.o" "pasted__pCylinderShape1.pt[22].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_22__pntz.o" "pasted__pCylinderShape1.pt[22].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pntx.o" "pasted__pCylinderShape1.pt[23].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pnty.o" "pasted__pCylinderShape1.pt[23].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_23__pntz.o" "pasted__pCylinderShape1.pt[23].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pntx.o" "pasted__pCylinderShape1.pt[24].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pnty.o" "pasted__pCylinderShape1.pt[24].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_24__pntz.o" "pasted__pCylinderShape1.pt[24].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pntx.o" "pasted__pCylinderShape1.pt[25].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pnty.o" "pasted__pCylinderShape1.pt[25].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_25__pntz.o" "pasted__pCylinderShape1.pt[25].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pntx.o" "pasted__pCylinderShape1.pt[26].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pnty.o" "pasted__pCylinderShape1.pt[26].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_26__pntz.o" "pasted__pCylinderShape1.pt[26].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pntx.o" "pasted__pCylinderShape1.pt[27].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pnty.o" "pasted__pCylinderShape1.pt[27].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_27__pntz.o" "pasted__pCylinderShape1.pt[27].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pntx.o" "pasted__pCylinderShape1.pt[28].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pnty.o" "pasted__pCylinderShape1.pt[28].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_28__pntz.o" "pasted__pCylinderShape1.pt[28].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pntx.o" "pasted__pCylinderShape1.pt[29].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pnty.o" "pasted__pCylinderShape1.pt[29].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_29__pntz.o" "pasted__pCylinderShape1.pt[29].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pntx.o" "pasted__pCylinderShape1.pt[30].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pnty.o" "pasted__pCylinderShape1.pt[30].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_30__pntz.o" "pasted__pCylinderShape1.pt[30].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pntx.o" "pasted__pCylinderShape1.pt[31].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pnty.o" "pasted__pCylinderShape1.pt[31].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_31__pntz.o" "pasted__pCylinderShape1.pt[31].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pntx.o" "pasted__pCylinderShape1.pt[32].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pnty.o" "pasted__pCylinderShape1.pt[32].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_32__pntz.o" "pasted__pCylinderShape1.pt[32].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pntx.o" "pasted__pCylinderShape1.pt[33].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pnty.o" "pasted__pCylinderShape1.pt[33].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_33__pntz.o" "pasted__pCylinderShape1.pt[33].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pntx.o" "pasted__pCylinderShape1.pt[34].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pnty.o" "pasted__pCylinderShape1.pt[34].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_34__pntz.o" "pasted__pCylinderShape1.pt[34].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pntx.o" "pasted__pCylinderShape1.pt[35].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pnty.o" "pasted__pCylinderShape1.pt[35].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_35__pntz.o" "pasted__pCylinderShape1.pt[35].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pntx.o" "pasted__pCylinderShape1.pt[36].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pnty.o" "pasted__pCylinderShape1.pt[36].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_36__pntz.o" "pasted__pCylinderShape1.pt[36].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pntx.o" "pasted__pCylinderShape1.pt[37].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pnty.o" "pasted__pCylinderShape1.pt[37].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_37__pntz.o" "pasted__pCylinderShape1.pt[37].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pntx.o" "pasted__pCylinderShape1.pt[38].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pnty.o" "pasted__pCylinderShape1.pt[38].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_38__pntz.o" "pasted__pCylinderShape1.pt[38].pz"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pntx.o" "pasted__pCylinderShape1.pt[39].px"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pnty.o" "pasted__pCylinderShape1.pt[39].py"
		;
connectAttr "pasted__pCylinderShape1_pnts_39__pntz.o" "pasted__pCylinderShape1.pt[39].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_0__pntx.o" "pasted__pasted__pCylinderShape1.pt[0].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_0__pnty.o" "pasted__pasted__pCylinderShape1.pt[0].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_0__pntz.o" "pasted__pasted__pCylinderShape1.pt[0].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_1__pntx.o" "pasted__pasted__pCylinderShape1.pt[1].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_1__pnty.o" "pasted__pasted__pCylinderShape1.pt[1].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_1__pntz.o" "pasted__pasted__pCylinderShape1.pt[1].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_2__pntx.o" "pasted__pasted__pCylinderShape1.pt[2].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_2__pnty.o" "pasted__pasted__pCylinderShape1.pt[2].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_2__pntz.o" "pasted__pasted__pCylinderShape1.pt[2].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_3__pntx.o" "pasted__pasted__pCylinderShape1.pt[3].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_3__pnty.o" "pasted__pasted__pCylinderShape1.pt[3].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_3__pntz.o" "pasted__pasted__pCylinderShape1.pt[3].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_4__pntx.o" "pasted__pasted__pCylinderShape1.pt[4].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_4__pnty.o" "pasted__pasted__pCylinderShape1.pt[4].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_4__pntz.o" "pasted__pasted__pCylinderShape1.pt[4].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_5__pntx.o" "pasted__pasted__pCylinderShape1.pt[5].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_5__pnty.o" "pasted__pasted__pCylinderShape1.pt[5].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_5__pntz.o" "pasted__pasted__pCylinderShape1.pt[5].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_6__pntx.o" "pasted__pasted__pCylinderShape1.pt[6].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_6__pnty.o" "pasted__pasted__pCylinderShape1.pt[6].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_6__pntz.o" "pasted__pasted__pCylinderShape1.pt[6].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_7__pntx.o" "pasted__pasted__pCylinderShape1.pt[7].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_7__pnty.o" "pasted__pasted__pCylinderShape1.pt[7].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_7__pntz.o" "pasted__pasted__pCylinderShape1.pt[7].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_8__pntx.o" "pasted__pasted__pCylinderShape1.pt[8].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_8__pnty.o" "pasted__pasted__pCylinderShape1.pt[8].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_8__pntz.o" "pasted__pasted__pCylinderShape1.pt[8].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_9__pntx.o" "pasted__pasted__pCylinderShape1.pt[9].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_9__pnty.o" "pasted__pasted__pCylinderShape1.pt[9].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_9__pntz.o" "pasted__pasted__pCylinderShape1.pt[9].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_10__pntx.o" "pasted__pasted__pCylinderShape1.pt[10].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_10__pnty.o" "pasted__pasted__pCylinderShape1.pt[10].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_10__pntz.o" "pasted__pasted__pCylinderShape1.pt[10].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_11__pntx.o" "pasted__pasted__pCylinderShape1.pt[11].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_11__pnty.o" "pasted__pasted__pCylinderShape1.pt[11].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_11__pntz.o" "pasted__pasted__pCylinderShape1.pt[11].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_12__pntx.o" "pasted__pasted__pCylinderShape1.pt[12].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_12__pnty.o" "pasted__pasted__pCylinderShape1.pt[12].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_12__pntz.o" "pasted__pasted__pCylinderShape1.pt[12].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_13__pntx.o" "pasted__pasted__pCylinderShape1.pt[13].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_13__pnty.o" "pasted__pasted__pCylinderShape1.pt[13].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_13__pntz.o" "pasted__pasted__pCylinderShape1.pt[13].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_14__pntx.o" "pasted__pasted__pCylinderShape1.pt[14].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_14__pnty.o" "pasted__pasted__pCylinderShape1.pt[14].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_14__pntz.o" "pasted__pasted__pCylinderShape1.pt[14].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_15__pntx.o" "pasted__pasted__pCylinderShape1.pt[15].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_15__pnty.o" "pasted__pasted__pCylinderShape1.pt[15].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_15__pntz.o" "pasted__pasted__pCylinderShape1.pt[15].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_16__pntx.o" "pasted__pasted__pCylinderShape1.pt[16].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_16__pnty.o" "pasted__pasted__pCylinderShape1.pt[16].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_16__pntz.o" "pasted__pasted__pCylinderShape1.pt[16].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_17__pntx.o" "pasted__pasted__pCylinderShape1.pt[17].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_17__pnty.o" "pasted__pasted__pCylinderShape1.pt[17].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_17__pntz.o" "pasted__pasted__pCylinderShape1.pt[17].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_18__pntx.o" "pasted__pasted__pCylinderShape1.pt[18].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_18__pnty.o" "pasted__pasted__pCylinderShape1.pt[18].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_18__pntz.o" "pasted__pasted__pCylinderShape1.pt[18].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_19__pntx.o" "pasted__pasted__pCylinderShape1.pt[19].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_19__pnty.o" "pasted__pasted__pCylinderShape1.pt[19].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_19__pntz.o" "pasted__pasted__pCylinderShape1.pt[19].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_20__pntx.o" "pasted__pasted__pCylinderShape1.pt[20].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_20__pnty.o" "pasted__pasted__pCylinderShape1.pt[20].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_20__pntz.o" "pasted__pasted__pCylinderShape1.pt[20].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_21__pntx.o" "pasted__pasted__pCylinderShape1.pt[21].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_21__pnty.o" "pasted__pasted__pCylinderShape1.pt[21].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_21__pntz.o" "pasted__pasted__pCylinderShape1.pt[21].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_22__pntx.o" "pasted__pasted__pCylinderShape1.pt[22].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_22__pnty.o" "pasted__pasted__pCylinderShape1.pt[22].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_22__pntz.o" "pasted__pasted__pCylinderShape1.pt[22].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_23__pntx.o" "pasted__pasted__pCylinderShape1.pt[23].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_23__pnty.o" "pasted__pasted__pCylinderShape1.pt[23].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_23__pntz.o" "pasted__pasted__pCylinderShape1.pt[23].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_24__pntx.o" "pasted__pasted__pCylinderShape1.pt[24].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_24__pnty.o" "pasted__pasted__pCylinderShape1.pt[24].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_24__pntz.o" "pasted__pasted__pCylinderShape1.pt[24].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_25__pntx.o" "pasted__pasted__pCylinderShape1.pt[25].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_25__pnty.o" "pasted__pasted__pCylinderShape1.pt[25].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_25__pntz.o" "pasted__pasted__pCylinderShape1.pt[25].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_26__pntx.o" "pasted__pasted__pCylinderShape1.pt[26].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_26__pnty.o" "pasted__pasted__pCylinderShape1.pt[26].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_26__pntz.o" "pasted__pasted__pCylinderShape1.pt[26].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_27__pntx.o" "pasted__pasted__pCylinderShape1.pt[27].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_27__pnty.o" "pasted__pasted__pCylinderShape1.pt[27].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_27__pntz.o" "pasted__pasted__pCylinderShape1.pt[27].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_28__pntx.o" "pasted__pasted__pCylinderShape1.pt[28].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_28__pnty.o" "pasted__pasted__pCylinderShape1.pt[28].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_28__pntz.o" "pasted__pasted__pCylinderShape1.pt[28].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_29__pntx.o" "pasted__pasted__pCylinderShape1.pt[29].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_29__pnty.o" "pasted__pasted__pCylinderShape1.pt[29].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_29__pntz.o" "pasted__pasted__pCylinderShape1.pt[29].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_30__pntx.o" "pasted__pasted__pCylinderShape1.pt[30].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_30__pnty.o" "pasted__pasted__pCylinderShape1.pt[30].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_30__pntz.o" "pasted__pasted__pCylinderShape1.pt[30].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_31__pntx.o" "pasted__pasted__pCylinderShape1.pt[31].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_31__pnty.o" "pasted__pasted__pCylinderShape1.pt[31].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_31__pntz.o" "pasted__pasted__pCylinderShape1.pt[31].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_32__pntx.o" "pasted__pasted__pCylinderShape1.pt[32].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_32__pnty.o" "pasted__pasted__pCylinderShape1.pt[32].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_32__pntz.o" "pasted__pasted__pCylinderShape1.pt[32].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_33__pntx.o" "pasted__pasted__pCylinderShape1.pt[33].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_33__pnty.o" "pasted__pasted__pCylinderShape1.pt[33].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_33__pntz.o" "pasted__pasted__pCylinderShape1.pt[33].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_34__pntx.o" "pasted__pasted__pCylinderShape1.pt[34].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_34__pnty.o" "pasted__pasted__pCylinderShape1.pt[34].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_34__pntz.o" "pasted__pasted__pCylinderShape1.pt[34].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_35__pntx.o" "pasted__pasted__pCylinderShape1.pt[35].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_35__pnty.o" "pasted__pasted__pCylinderShape1.pt[35].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_35__pntz.o" "pasted__pasted__pCylinderShape1.pt[35].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_36__pntx.o" "pasted__pasted__pCylinderShape1.pt[36].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_36__pnty.o" "pasted__pasted__pCylinderShape1.pt[36].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_36__pntz.o" "pasted__pasted__pCylinderShape1.pt[36].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_37__pntx.o" "pasted__pasted__pCylinderShape1.pt[37].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_37__pnty.o" "pasted__pasted__pCylinderShape1.pt[37].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_37__pntz.o" "pasted__pasted__pCylinderShape1.pt[37].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_38__pntx.o" "pasted__pasted__pCylinderShape1.pt[38].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_38__pnty.o" "pasted__pasted__pCylinderShape1.pt[38].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_38__pntz.o" "pasted__pasted__pCylinderShape1.pt[38].pz"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_39__pntx.o" "pasted__pasted__pCylinderShape1.pt[39].px"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_39__pnty.o" "pasted__pasted__pCylinderShape1.pt[39].py"
		;
connectAttr "pasted__pasted__pCylinderShape1_pnts_39__pntz.o" "pasted__pasted__pCylinderShape1.pt[39].pz"
		;
connectAttr "groupParts1.og" "Black_Mesa_LogoShape.i";
connectAttr "groupId5.id" "Black_Mesa_LogoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Black_Mesa_LogoShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group3|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Black_Mesa_LogoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Black Mesa Logo Gyro-toy.ma
