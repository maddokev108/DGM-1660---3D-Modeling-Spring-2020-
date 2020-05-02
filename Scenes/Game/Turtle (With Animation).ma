//Maya ASCII 2018 scene
//Name: Turtle (With Animation).ma
//Last modified: Fri, May 01, 2020 01:17:02 PM
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
	rename -uid "E8725632-40C1-010C-5FBB-30BC657EEEE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2074155935252215 4.4023398265620948 8.364179553509512 ;
	setAttr ".r" -type "double3" 696.86164718402188 -8977.8000000037064 -8.5880109314420696e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72080733-4F2F-3581-A39C-80BAEB73E5FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.2471024535185613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7260195434308798e-08 0.81699721827658556 0.041989371167390321 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4EE615F2-407A-31A6-DFFF-99BB50966889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56585893869441684 1000.1082831024178 0.17244836821413262 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2256E93B-496A-FAE1-79BA-E3BED01F9046";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.74241802169479;
	setAttr ".ow" 12.569334099091288;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.23573969304561626 0.36586508072295221 -0.049515575170516912 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52670A51-443E-1A2B-8AA6-62918A4FFFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23573969304561626 0.36586508072295221 1000.1001141222714 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1297688C-472E-9602-3B01-17AFAD12E061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1496296974419;
	setAttr ".ow" 5.2142568738372237;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.23573969304561626 0.36586508072295221 -0.049515575170516912 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71B87CD5-456B-9416-D2C7-879D097965B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1099144748295 0.36586508072295221 -0.049515575170294923 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9797C10F-4C47-5C3B-815B-D7B057222C75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3456541678751;
	setAttr ".ow" 3.9538418804277042;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.23573969304561626 0.36586508072295221 -0.049515575170516912 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "D69B8F0F-4B1D-B665-4FEF-26A1F0CCD313";
	setAttr ".rp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
	setAttr ".sp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
createNode transform -n "group1";
	rename -uid "E050DF58-4D96-0CB6-9BBD-B9BDCCD4830C";
	setAttr ".rp" -type "double3" 2.500000027260195 0.1011140990659285 3.7814275504476638 ;
	setAttr ".sp" -type "double3" 2.500000027260195 0.1011140990659285 3.7814275504476638 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "71F09B3F-4A12-E6AB-C2B9-38AA16847678";
	setAttr ".rp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
	setAttr ".sp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
createNode transform -n "group2";
	rename -uid "CADA88ED-4CB0-A25B-F278-0489A7E4C257";
	setAttr ".rp" -type "double3" 2.500000027260195 0.1011140990659285 0.012117246079263011 ;
	setAttr ".sp" -type "double3" 2.500000027260195 0.1011140990659285 0.012117246079263011 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "252587FD-467B-D08D-2D05-35A0EF0D296B";
	setAttr ".rp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
	setAttr ".sp" -type "double3" 0 0.1011140990659285 0.20416953580173708 ;
createNode transform -n "pasted__pasted__pSphere13";
	rename -uid "645A4C6B-4379-984A-19E7-BFA7D02F0096";
	setAttr ".rp" -type "double3" 0 -0.4291394948959355 0 ;
	setAttr ".sp" -type "double3" 0 -0.86933118448970981 0 ;
	setAttr ".spt" -type "double3" 0 0.4401916895937743 0 ;
createNode mesh -n "pasted__pasted__pSphereShape13" -p "pasted__pasted__pSphere13";
	rename -uid "E6C7107C-46EC-303B-A49C-FBA8B706BBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.46561713516712189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pSphere13";
	rename -uid "085D4C9F-40C8-63A9-078B-C3BD69A067F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0.25 0.14285715
		 0.25 0.2857143 0.25 0.42857146 0.25 0.5714286 0.25 0.71428573 0.25 0.85714287 0.25
		 1 0.25 0 0.5 0.14285715 0.5 0.2857143 0.5 0.42857146 0.5 0.5714286 0.5 0.71428573
		 0.5 0.85714287 0.5 1 0.5 0 0.75 0.14285715 0.75 0.2857143 0.75 0.42857146 0.75 0.5714286
		 0.75 0.71428573 0.75 0.85714287 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055630252 0 0.01754652 ;
	setAttr ".pt[1]" -type "float3" -0.17655639 0 0.0022721663 ;
	setAttr ".pt[2]" -type "float3" -0.23022315 0 -0.034321159 ;
	setAttr ".pt[3]" -type "float3" -0.23022315 0 0.034321155 ;
	setAttr ".pt[4]" -type "float3" -0.17655638 0 -0.0022721663 ;
	setAttr ".pt[5]" -type "float3" 0.055630252 0 -0.01754652 ;
	setAttr ".pt[6]" -type "float3" 0.085413031 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-16 0 0.069564827 ;
	setAttr ".pt[8]" -type "float3" 1.110223e-16 0 0.069564827 ;
	setAttr ".pt[11]" -type "float3" 1.110223e-16 0 -0.069565065 ;
	setAttr ".pt[12]" -type "float3" 2.220446e-16 0 -0.069564827 ;
	setAttr ".pt[14]" -type "float3" -0.036503628 0 0.08302781 ;
	setAttr ".pt[15]" -type "float3" -0.15869966 1.4901161e-08 0.08698082 ;
	setAttr ".pt[16]" -type "float3" -0.14481011 0 0.0088827107 ;
	setAttr ".pt[17]" -type "float3" -0.14481011 0 -0.0088827098 ;
	setAttr ".pt[18]" -type "float3" -0.15869966 1.4901161e-08 -0.086980864 ;
	setAttr ".pt[19]" -type "float3" -0.036503628 0 -0.083027691 ;
	setAttr ".pt[20]" -type "float3" -0.044211742 -1.4901161e-08 -1.0339758e-25 ;
	setAttr -s 21 ".vt[0:20]"  0.34914997 -0.76804328 -0.43782008 -0.12461014 -0.76804328 -0.5459528
		 -0.50453627 -0.76804334 -0.24297187 -0.50453627 -0.76804334 0.24297181 -0.12461016 -0.76804328 0.5459528
		 0.34914997 -0.76804328 0.43782017 0.55999309 -0.76804328 3.1019273e-25 0.62348986 0 -0.78183138
		 -0.22252086 0 -0.9749279 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.9749279
		 0.6234898 0 0.7818315 1 0 0 0.34914997 0.76804328 -0.43782008 -0.12461014 0.76804328 -0.5459528
		 -0.50453627 0.76804334 -0.24297187 -0.50453627 0.76804334 0.24297181 -0.12461015 0.76804328 0.5459528
		 0.34914997 0.76804328 0.4378202 0.55999309 0.76804328 3.1019273e-25;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0;
	setAttr -s 16 -ch 70 ".fc[0:15]" -type "polyFaces" 
		f 4 0 22 -8 -22
		mu 0 4 0 1 9 8
		f 4 1 23 -9 -23
		mu 0 4 1 2 10 9
		f 4 2 24 -10 -24
		mu 0 4 2 3 11 10
		f 4 3 25 -11 -25
		mu 0 4 3 4 12 11
		f 4 4 26 -12 -26
		mu 0 4 4 5 13 12
		f 4 5 27 -13 -27
		mu 0 4 5 6 14 13
		f 4 6 21 -14 -28
		mu 0 4 6 7 15 14
		f 4 7 29 -15 -29
		mu 0 4 8 9 17 16
		f 4 8 30 -16 -30
		mu 0 4 9 10 18 17
		f 4 9 31 -17 -31
		mu 0 4 10 11 19 18
		f 4 10 32 -18 -32
		mu 0 4 11 12 20 19
		f 4 11 33 -19 -33
		mu 0 4 12 13 21 20
		f 4 12 34 -20 -34
		mu 0 4 13 14 22 21
		f 4 13 28 -21 -35
		mu 0 4 14 15 23 22
		f 7 -5 -4 -3 -2 -1 -7 -6
		mu 0 7 5 4 3 2 1 7 6
		f 7 20 14 15 16 17 18 19
		mu 0 7 22 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pasted__pasted__pSphere13";
	rename -uid "8E86BFB9-406A-B426-51F3-C191C3F1AAB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.2604832649230957 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0 0.25 0.14285715
		 0.25 0.2857143 0.25 0.42857146 0.25 0.5714286 0.25 0.71428573 0.25 0.85714287 0.25
		 0.62670046 0.79947168 0 0.5 0.14285715 0.5 0.2857143 0.5 0.42857146 0.5 0.5714286
		 0.5 0.71428573 0.5 0.85714287 0.5 1 0.5 0.18640944 1.45789838 0.14285715 0.75 0.2857143
		 0.75 0.42857146 0.75 0.5714286 0.75 0.71428573 0.75 0.85714287 0.75 1 0.75 0.15536159
		 1.64796937 0 0.75 0.30355975 1.77096653 0.5836947 1.71853971 0.70806223 1.5588901
		 0.63076741 1.35233045 0.43214494 1.31354403 0.77156699 0.86878645 1 0.25 0.78512794
		 1.028808117 0.61577594 1.19553649 0.44726455 1.204579 0.34273547 1.053264737 0.41082871
		 0.89885885 0.66941482 1.45561028 0.35714287 0.75 0.35714287 0.25 0.39500001 1.12892187
		 0.32372946 1.58496594 0.47661504 1.52775598 0.65186918 0.95147473 0.53474152 1.032387495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[14:26]" -type "float3"  0.076119691 -0.2203989 -0.10556695 
		-0.027467817 -0.24891239 -0.11189002 -0.093322635 -0.28485471 -0.047012821 -0.093322694 
		-0.28485468 0.047012851 -0.027467817 -0.24891245 0.11188996 0.076119632 -0.22039896 
		0.10556692 0.13607866 -0.21584117 -2.0185322e-08 -0.091409028 -0.2790139 1.001934e-08 
		5.9604645e-08 -2.3841858e-07 -5.3290705e-15 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 
		5.9604645e-08 0 3.7252903e-09 -1.4901161e-08 0 3.7252903e-09 -5.9604645e-08 0;
	setAttr -s 27 ".vt[0:26]"  0.40478024 -0.76804328 -0.42027354 -0.30116659 -0.76804328 -0.54368067
		 -0.73475945 -0.7680434 -0.27729303 -0.73475945 -0.76804328 0.27729297 -0.30116659 -0.76804328 0.54368067
		 0.40478024 -0.76804328 0.4202736 0.64540625 -0.76804328 -2.6645353e-15 0.62348986 0 -0.71226656
		 -0.22252086 0 -0.90536308 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.90536284
		 0.6234898 0 0.71226668 1 0 0 0.31264633 0.76804328 -0.35479227 -0.28330982 0.76804328 -0.45897198
		 -0.64934635 0.76804334 -0.23408915 -0.64934635 0.76804334 0.23408909 -0.28330982 0.76804328 0.45897192
		 0.31264633 0.76804328 0.35479251 0.51578134 0.76804328 2.0679515e-25 -0.64934629 0.76804364 -2.9802329e-08
		 -0.73475939 -0.76804364 -2.9802329e-08 0.13416706 0.76804328 -9.7611546e-09 -0.21235588 0.76804334 -1.8624721e-08
		 0.20669845 -0.76804328 -9.4731449e-09 -0.17445028 -0.76804346 -1.7703401e-08;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 0 2 22 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 21 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 17 0 22 3 0 23 24 0 14 23 0 23 19 0 24 21 0
		 15 24 0 24 18 0 25 26 0 0 25 0 25 5 0 26 22 0 1 26 0 26 4 0;
	setAttr -s 24 -ch 98 ".fc[0:23]" -type "polyFaces" 
		f 4 0 22 -8 -22
		mu 0 4 0 1 9 8
		f 4 1 23 -9 -23
		mu 0 4 1 2 10 9
		f 5 2 36 24 -10 -24
		mu 0 5 2 40 3 11 10
		f 4 3 25 -11 -25
		mu 0 4 3 4 12 11
		f 4 4 26 -12 -26
		mu 0 4 4 5 13 12
		f 4 5 27 -13 -27
		mu 0 4 5 6 14 13
		f 4 6 21 -14 -28
		mu 0 4 6 32 15 14
		f 4 7 29 -15 -29
		mu 0 4 8 9 17 25
		f 4 8 30 -16 -30
		mu 0 4 9 10 18 17
		f 5 9 31 -36 -17 -31
		mu 0 5 10 11 19 39 18
		f 4 10 32 -18 -32
		mu 0 4 11 12 20 19
		f 4 11 33 -19 -33
		mu 0 4 12 13 21 20
		f 4 12 34 -20 -34
		mu 0 4 13 14 22 21
		f 4 13 28 -21 -35
		mu 0 4 14 15 23 22
		f 4 47 46 -3 -2
		mu 0 4 37 45 41 36
		f 4 39 19 20 38
		mu 0 4 42 26 24 16
		f 4 -37 -47 48 -4
		mu 0 4 35 41 45 34
		f 4 -39 14 41 -38
		mu 0 4 42 16 30 43
		f 4 -40 37 42 18
		mu 0 4 26 42 43 27
		f 4 -42 15 16 -41
		mu 0 4 43 30 29 38
		f 4 -43 40 35 17
		mu 0 4 27 43 38 28
		f 4 -45 -7 -6 -46
		mu 0 4 44 7 31 33
		f 4 44 43 -48 -1
		mu 0 4 7 44 45 37
		f 4 -49 -44 45 -5
		mu 0 4 34 45 44 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9";
	rename -uid "9B543A6E-4BFD-D375-86E7-D09E62B3223A";
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "2FE41ACB-4E66-BD46-E3F5-F8A1A4F8AEBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45608827471733093 0.56944400072097778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCone9";
	rename -uid "CF5780A5-4A87-6745-47B5-D1836E17B349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.43215179 0.54645544
		 0.43215182 0.61430365 0.49999997 0.61430365 0.49999997 0.54645544 0.36430365 0.61430365
		 0.43215182 0.61430365 0.5 0.61430365 0.56784815 0.61430365 0.63569635 0.61430365
		 0.5 0.88569635;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.12109881 0.68424475 0.27044666 
		0.27044666 0.68424481 -0.12109875 0.12109877 0.68424487 -0.27044654 -0.2704466 0.68424475 
		0.1210988 3.9523671e-15 2.9802322e-07 2.4625369e-14;
	setAttr -s 5 ".vt[0:4]"  1.3113416e-07 -1.25 -1 -1 -1.25 -8.7422777e-08
		 -4.3711388e-08 -1.25 1 1 -1.25 0 0 1.25 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pConeShape9Orig" -p "pCone9";
	rename -uid "E3199C9E-4235-0C39-61B9-359F1B5F82F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "8EDC5531-4A5C-1362-3B8C-978F0D102370";
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112302e-08 ;
	setAttr ".rpt" -type "double3" 0.25436737003102128 0 -0.12960667900974523 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "18C26259-4425-10BB-5CD6-6A91FD49C357";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3608742319047451 0.6110248863697052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCylinder4";
	rename -uid "F03BDA0A-4C4F-0C8A-2363-56A567139414";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.21025625 0.22536235
		 0.29208392 0.48116383 0.41222245 0.46067607 0.40464443 0.1922124 0.29540786 0.13817173
		 0.025860654 0.52656347 0.67844546 0.41527686 0.79858261 0.3947899 0.043304175 0.62885094
		 0.3095274 0.58345175 0.42966598 0.56296384 0.51149333 0.8187654 0.42634156 0.90595609
		 0.32904524 0.33541799 0.39270443 0.70870978 0.41429207 0.83529806 0.30745757 0.20882973
		 0.30078208 0.75619882 0.12157708 0.51024091 0.58272952 0.43159932 0.49517074 0.72304887
		 0.39809319 0.74030894 0.3236565 0.30381876 0.42096752 0.28792894 0.22657919 0.3210789
		 -0.094277553 0.54705143 -0.076833807 0.64933896 0.81602573 0.49707621 0.69588852
		 0.51756364 0.60017282 0.53388709 0.31710538 0.851915 0.13902035 0.61252868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.30943117 -0.50014985 -0.9504866 0.30943093 -0.50014985 0.95048672
		 1 -0.50014985 -1.1920929e-07 0.30943117 0.50014985 -0.9504866 0.30943093 0.50014985 0.95048672
		 1 0.50014985 -1.1920929e-07 0.30901694 0.50014985 5.9604645e-08 0.30901694 -0.50014985 5.9604645e-08
		 -0.62660575 -0.50014985 -0.9504872 -2.2540319 -0.50014985 -0.5874334 -2.2540319 0.50014985 -0.5874334
		 -0.62660575 0.50014985 -0.9504872 -2.25403237 -0.50014985 0.5874334 -2.25403237 0.50014985 0.5874334
		 -0.62660599 -0.50014985 0.95048732 -0.62660599 0.50014985 0.95048732 -0.92892289 -0.50014985 -5.9604645e-08
		 -0.92892289 0.50014985 -5.9604645e-08 -0.61990595 0.50014985 5.9604645e-08 -0.61990595 -0.50014985 5.9604645e-08;
	setAttr -s 43 ".ed[0:42]"  1 2 0 2 0 0 4 5 0 5 3 0 0 3 0 1 4 0 2 5 0
		 5 6 1 4 6 0 6 3 0 7 2 1 1 7 0 7 0 0 0 8 0 8 9 0 9 10 0 3 11 0 11 10 0 8 11 0 9 12 0
		 12 13 0 10 13 0 1 14 0 12 14 0 4 15 0 14 15 0 13 15 0 16 8 1 16 9 1 16 12 1 16 14 1
		 10 17 1 11 17 1 13 17 1 15 17 1 6 18 0 15 18 0 18 17 1 18 11 0 7 19 0 14 19 0 16 19 1
		 19 8 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 14 15 -18 -19
		mu 0 4 18 1 9 31
		f 4 19 20 -22 -16
		mu 0 4 1 2 10 9
		f 4 23 25 -27 -21
		mu 0 4 2 19 29 10
		f 4 0 6 -3 -6
		mu 0 4 6 7 27 28
		f 4 1 4 -4 -7
		mu 0 4 25 5 8 26
		f 3 -15 -28 28
		mu 0 3 1 24 13
		f 3 -20 -29 29
		mu 0 3 2 1 13
		f 3 -24 -30 30
		mu 0 3 23 2 13
		f 3 -1 11 10
		mu 0 3 4 3 16
		f 3 -2 -11 12
		mu 0 3 0 4 16
		f 3 17 31 -33
		mu 0 3 17 9 14
		f 3 21 33 -32
		mu 0 3 9 10 14
		f 3 26 34 -34
		mu 0 3 10 20 14
		f 3 36 37 -35
		mu 0 3 20 21 14
		f 3 38 32 -38
		mu 0 3 21 17 14
		f 3 2 7 -9
		mu 0 3 11 12 15
		f 3 3 -10 -8
		mu 0 3 12 30 15
		f 3 -41 -31 41
		mu 0 3 22 23 13
		f 3 -43 -42 27
		mu 0 3 24 22 13
		f 4 -5 13 18 -17
		mu 0 4 8 5 18 31
		f 4 5 24 -26 -23
		mu 0 4 6 28 29 19
		f 4 8 35 -37 -25
		mu 0 4 11 15 21 20
		f 4 9 16 -39 -36
		mu 0 4 15 30 17 21
		f 4 -12 22 40 -40
		mu 0 4 16 3 23 22
		f 4 -13 39 42 -14
		mu 0 4 0 16 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "BC709B02-4199-224E-611A-ACB29F3F5877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "48FF857F-4F33-39A3-5ACB-8494DB10E0B4";
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112298e-08 ;
	setAttr ".rpt" -type "double3" 0.066037876738902559 0 -0.12960666110699776 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F9C2FEFE-4AE9-799E-A831-1492F0FEED71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCylinder5";
	rename -uid "A042893D-4122-36C0-EAB0-05B8F709E98D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.21025625 0.22536235
		 0.29208392 0.48116383 0.41222245 0.46067607 0.40464443 0.1922124 0.29540786 0.13817173
		 0.025860654 0.52656347 0.67844546 0.41527686 0.79858261 0.3947899 0.043304175 0.62885094
		 0.3095274 0.58345175 0.42966598 0.56296384 0.51149333 0.8187654 0.42634156 0.90595609
		 0.32904524 0.33541799 0.39270443 0.70870978 0.41429207 0.83529806 0.30745757 0.20882973
		 0.30078208 0.75619882 0.12157708 0.51024091 0.58272952 0.43159932 0.49517074 0.72304887
		 0.39809319 0.74030894 0.3236565 0.30381876 0.42096752 0.28792894 0.22657919 0.3210789
		 -0.094277553 0.54705143 -0.076833807 0.64933896 0.81602573 0.49707621 0.69588852
		 0.51756364 0.60017282 0.53388709 0.31710538 0.851915 0.13902035 0.61252868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.30943117 -0.50014985 -0.9504866 0.30943093 -0.50014985 0.95048672
		 1 -0.50014985 -1.1920929e-07 0.30943117 0.50014985 -0.9504866 0.30943093 0.50014985 0.95048672
		 1 0.50014985 -1.1920929e-07 0.30901694 0.50014985 5.9604645e-08 0.30901694 -0.50014985 5.9604645e-08
		 -0.62660575 -0.50014985 -0.9504872 -2.2540319 -0.50014985 -0.5874334 -2.2540319 0.50014985 -0.5874334
		 -0.62660575 0.50014985 -0.9504872 -2.25403237 -0.50014985 0.5874334 -2.25403237 0.50014985 0.5874334
		 -0.62660599 -0.50014985 0.95048732 -0.62660599 0.50014985 0.95048732 -0.92892289 -0.50014985 -5.9604645e-08
		 -0.92892289 0.50014985 -5.9604645e-08 -0.61990595 0.50014985 5.9604645e-08 -0.61990595 -0.50014985 5.9604645e-08;
	setAttr -s 43 ".ed[0:42]"  1 2 0 2 0 0 4 5 0 5 3 0 0 3 0 1 4 0 2 5 0
		 5 6 1 4 6 0 6 3 0 7 2 1 1 7 0 7 0 0 0 8 0 8 9 0 9 10 0 3 11 0 11 10 0 8 11 0 9 12 0
		 12 13 0 10 13 0 1 14 0 12 14 0 4 15 0 14 15 0 13 15 0 16 8 1 16 9 1 16 12 1 16 14 1
		 10 17 1 11 17 1 13 17 1 15 17 1 6 18 0 15 18 0 18 17 1 18 11 0 7 19 0 14 19 0 16 19 1
		 19 8 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 14 15 -18 -19
		mu 0 4 18 1 9 31
		f 4 19 20 -22 -16
		mu 0 4 1 2 10 9
		f 4 23 25 -27 -21
		mu 0 4 2 19 29 10
		f 4 0 6 -3 -6
		mu 0 4 6 7 27 28
		f 4 1 4 -4 -7
		mu 0 4 25 5 8 26
		f 3 -15 -28 28
		mu 0 3 1 24 13
		f 3 -20 -29 29
		mu 0 3 2 1 13
		f 3 -24 -30 30
		mu 0 3 23 2 13
		f 3 -1 11 10
		mu 0 3 4 3 16
		f 3 -2 -11 12
		mu 0 3 0 4 16
		f 3 17 31 -33
		mu 0 3 17 9 14
		f 3 21 33 -32
		mu 0 3 9 10 14
		f 3 26 34 -34
		mu 0 3 10 20 14
		f 3 36 37 -35
		mu 0 3 20 21 14
		f 3 38 32 -38
		mu 0 3 21 17 14
		f 3 2 7 -9
		mu 0 3 11 12 15
		f 3 3 -10 -8
		mu 0 3 12 30 15
		f 3 -41 -31 41
		mu 0 3 22 23 13
		f 3 -43 -42 27
		mu 0 3 24 22 13
		f 4 -5 13 18 -17
		mu 0 4 8 5 18 31
		f 4 5 24 -26 -23
		mu 0 4 6 28 29 19
		f 4 8 35 -37 -25
		mu 0 4 11 15 21 20
		f 4 9 16 -39 -36
		mu 0 4 15 30 17 21
		f 4 -12 22 40 -40
		mu 0 4 16 3 23 22
		f 4 -13 39 42 -14
		mu 0 4 0 16 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape5Orig" -p "pCylinder5";
	rename -uid "D75B42DA-4A04-D0F5-32AF-9C8D1A793C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "252A556E-4632-2C9A-8B72-C5A4D1367CDE";
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112298e-08 ;
	setAttr ".rpt" -type "double3" 0.030595989827459973 0 0.094164743737581685 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C8BD4C5F-492E-29B4-A0B2-F68E0E7B5DDE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11805845145136118 0.37596290558576584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "C88B78B0-496A-DDA1-1167-038E8742A380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube6";
	rename -uid "BDC625E1-46E1-0B2D-9DEA-1C8CD5249432";
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "434127EA-4806-9C67-4411-70B66594771A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52662236988544464 0.49253290891647339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pCube6";
	rename -uid "F8F8D953-4DA6-E666-8B1B-AF942B19F3B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.23905371 -0.17731407 ;
	setAttr ".pt[3]" -type "float3" 0 -0.23905371 -0.17731407 ;
	setAttr ".pt[5]" -type "float3" 0 -0.23905371 0.17731407 ;
	setAttr ".pt[7]" -type "float3" 0 0.23905371 0.17731407 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23905368 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.23905368 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.50000006 0.5 -0.5 0.5 0.5
		 0.5 0.50000006 0.5 -0.5 0.5 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.50000006 -0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0 0.14529325 0.50000006 0.5 0.14529325 0.5 0
		 0.14529325 0.50000006 -0.5 0.14529325 -0.50000006 -0.5 0.14529325 -0.5 0 0.14529325 -0.50000006 0.5;
	setAttr -s 26 ".ed[0:25]"  0 17 0 2 12 0 4 14 0 6 15 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 10 0 0 11 1 0 12 3 0 12 13 1 14 5 0 13 14 1
		 15 7 0 14 15 1 15 16 1 17 1 0 16 17 1 17 12 1;
	setAttr -s 10 -ch 52 ".fc[0:9]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 27 22 2
		f 6 -7 1 17 19 -3 -14
		mu 0 6 17 2 22 23 24 4
		f 4 2 21 -4 -9
		mu 0 4 4 24 25 6
		f 6 24 -1 -15 -11 3 22
		mu 0 6 26 28 8 19 6 25
		f 6 -8 -6 -16 -12 -10 -13
		mu 0 6 15 3 1 21 10 11
		f 6 14 4 6 13 8 10
		mu 0 6 18 0 2 16 13 12
		f 6 -18 16 7 12 -19 -20
		mu 0 6 23 22 3 14 5 24
		f 4 -22 18 9 -21
		mu 0 4 25 24 5 7
		f 6 15 -24 -25 -23 20 11
		mu 0 6 20 9 28 26 25 7
		f 4 -26 23 5 -17
		mu 0 4 22 27 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pasted__pasted__pCube6";
	rename -uid "6C697649-4248-10CF-65DB-36BFD3CBE941";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57057216763496399 0.49258539080619812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.48402718 0.28322855
		 0.56499743 0.37353551 0.42029944 0.37902609 0.52860487 0.42157269 0.39817291 0.5035373
		 0.51859766 0.50024593 0.43628836 0.62410557 0.54035592 0.5593735 0.51618016 0.71577555
		 0.59337312 0.61163527 0.62254667 0.41933516 0.58602482 0.46620339 0.38935262 0.22094326
		 0.32626575 0.31577849 0.48374912 0.40583572 0.46910053 0.50072235 0.50070137 0.5910452
		 0.5461393 0.32188889 0.57522273 0.66363102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.26094633 0.32268593
		 -0.5 0.5 0.5 0.5 0.26094633 0.32268593 -0.5 0.5 -0.5 0.5 0.26094633 -0.32268593 -0.5 -0.5 -0.5
		 0.5 -0.26094633 -0.32268593 0.14529325 0.50000006 0.5 0.14529325 0.50000006 -0.5
		 0.14529325 -0.50000006 -0.5 0.14529325 -0.50000006 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 3 5 0 6 0 0 7 1 0 8 3 0 8 9 1 9 5 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 -3 -7 1 13
		mu 0 4 15 4 2 14
		f 4 2 16 -4 -8
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -9 -10 -6 -12
		mu 0 4 10 11 3 1
		f 4 7 10 4 6
		mu 0 4 13 12 0 2
		f 4 9 -15 -14 12
		mu 0 4 3 5 15 14
		f 4 -17 14 8 -16
		mu 0 4 16 15 5 7
		f 4 15 11 -18 -19
		mu 0 4 16 7 9 18
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pCubeShape6Orig" -p "pasted__pasted__pCube6";
	rename -uid "47B0204E-4B7F-AE2C-C276-BC977E4E44AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "CE2D209B-46BD-9373-5804-019F2B0DD2A7";
	setAttr ".rp" -type "double3" 0.07895385808718669 0 2.9309329942606034e-08 ;
	setAttr ".rpt" -type "double3" -0.14282885382359078 0 -0.046407966416313583 ;
	setAttr ".sp" -type "double3" 0.30901705709270766 0 1.1471362393322693e-07 ;
	setAttr ".spt" -type "double3" -0.23006319900552288 0 -8.5404295238733483e-08 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3A9D7296-4530-E7BE-4741-01A35A71D874";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder3";
	rename -uid "F6848244-46BA-DF02-C5CD-B0831699DA6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.21025625 0.22536235
		 0.29208392 0.48116383 0.41222245 0.46067607 0.40464443 0.1922124 0.29540786 0.13817173
		 0.025860654 0.52656347 0.67844546 0.41527686 0.79858261 0.3947899 0.043304175 0.62885094
		 0.3095274 0.58345175 0.42966598 0.56296384 0.51149333 0.8187654 0.42634156 0.90595609
		 0.32904524 0.33541799 0.39270443 0.70870978 0.41429207 0.83529806 0.30745757 0.20882973
		 0.30078208 0.75619882 0.12157708 0.51024091 0.58272952 0.43159932 0.49517074 0.72304887
		 0.39809319 0.74030894 0.3236565 0.30381876 0.42096752 0.28792894 0.22657919 0.3210789
		 -0.094277553 0.54705143 -0.076833807 0.64933896 0.81602573 0.49707621 0.69588852
		 0.51756364 0.60017282 0.53388709 0.31710538 0.851915 0.13902035 0.61252868;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.30943117 -0.50014985 -0.9504866 0.30943093 -0.50014985 0.95048672
		 1 -0.50014985 -1.1920929e-07 0.30943117 0.50014985 -0.9504866 0.30943093 0.50014985 0.95048672
		 1 0.50014985 -1.1920929e-07 0.30901694 0.50014985 5.9604645e-08 0.30901694 -0.50014985 5.9604645e-08
		 -0.62660575 -0.50014985 -0.9504872 -2.2540319 -0.50014985 -0.5874334 -2.2540319 0.50014985 -0.5874334
		 -0.62660575 0.50014985 -0.9504872 -2.25403237 -0.50014985 0.5874334 -2.25403237 0.50014985 0.5874334
		 -0.62660599 -0.50014985 0.95048732 -0.62660599 0.50014985 0.95048732 -0.92892289 -0.50014985 -5.9604645e-08
		 -0.92892289 0.50014985 -5.9604645e-08 -0.61990595 0.50014985 5.9604645e-08 -0.61990595 -0.50014985 5.9604645e-08;
	setAttr -s 43 ".ed[0:42]"  1 2 0 2 0 0 4 5 0 5 3 0 0 3 0 1 4 0 2 5 0
		 5 6 1 4 6 0 6 3 0 7 2 1 1 7 0 7 0 0 0 8 0 8 9 0 9 10 0 3 11 0 11 10 0 8 11 0 9 12 0
		 12 13 0 10 13 0 1 14 0 12 14 0 4 15 0 14 15 0 13 15 0 16 8 1 16 9 1 16 12 1 16 14 1
		 10 17 1 11 17 1 13 17 1 15 17 1 6 18 0 15 18 0 18 17 1 18 11 0 7 19 0 14 19 0 16 19 1
		 19 8 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 14 15 -18 -19
		mu 0 4 18 1 9 31
		f 4 19 20 -22 -16
		mu 0 4 1 2 10 9
		f 4 23 25 -27 -21
		mu 0 4 2 19 29 10
		f 4 0 6 -3 -6
		mu 0 4 6 7 27 28
		f 4 1 4 -4 -7
		mu 0 4 25 5 8 26
		f 3 -15 -28 28
		mu 0 3 1 24 13
		f 3 -20 -29 29
		mu 0 3 2 1 13
		f 3 -24 -30 30
		mu 0 3 23 2 13
		f 3 -1 11 10
		mu 0 3 4 3 16
		f 3 -2 -11 12
		mu 0 3 0 4 16
		f 3 17 31 -33
		mu 0 3 17 9 14
		f 3 21 33 -32
		mu 0 3 9 10 14
		f 3 26 34 -34
		mu 0 3 10 20 14
		f 3 36 37 -35
		mu 0 3 20 21 14
		f 3 38 32 -38
		mu 0 3 21 17 14
		f 3 2 7 -9
		mu 0 3 11 12 15
		f 3 3 -10 -8
		mu 0 3 12 30 15
		f 3 -41 -31 41
		mu 0 3 22 23 13
		f 3 -43 -42 27
		mu 0 3 24 22 13
		f 4 -5 13 18 -17
		mu 0 4 8 5 18 31
		f 4 5 24 -26 -23
		mu 0 4 6 28 29 19
		f 4 8 35 -37 -25
		mu 0 4 11 15 21 20
		f 4 9 16 -39 -36
		mu 0 4 15 30 17 21
		f 4 -12 22 40 -40
		mu 0 4 16 3 23 22
		f 4 -13 39 42 -14
		mu 0 4 0 16 22 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "43A13A1F-410A-0893-B83C-8198B8CBA6D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint2";
	rename -uid "50CBEB9B-4CCE-B316-7981-B0AA3F05D67F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.80901699437494767 0 -0.58778525229247269 0 0 1 0 0
		 0.58778525229247269 0 0.80901699437494767 0 -0.32261013984680176 0.21650384366512299 0.51209449768066406 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3";
	rename -uid "24304831-4348-4777-0CDA-358210C0BC1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.5877852522924728 0 0.80901699437494767 0 -0 1 0 0
		 -0.80901699437494767 -0 0.5877852522924728 0 -0.4416225254535675 0.21650384366512299 -0.39292037487030029 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4";
	rename -uid "10CD6E32-4EF6-C9B9-8363-ACB6B3F55BF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.58778525229247336 0 0.80901699437494723 0 0 1 0 0
		 -0.80901699437494723 0 -0.58778525229247336 0 0.44162264466285706 0.21650384366512299 -0.39292031526565552 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5";
	rename -uid "389651FA-4030-FEE6-E154-919EEB864835";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 5.7546433760655982e-16 0.32192477583885193 0.70244781774031217 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint5";
	rename -uid "072B37F4-4464-997F-ABE5-A9929CDB38E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.44533665377152865 0 -6.4221121769137609e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.3857006072103196e-16 0.32192477583885193 1.1477844715118408 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "joint5";
	rename -uid "C3E21509-4196-AFD1-CF2C-4485256DA7CD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint6";
	rename -uid "81266C0D-4FBD-68E7-0375-D296721756D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6983216610810814e-08 0.25308096408843994 -0.61138976133039202 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint7";
	rename -uid "8CC91669-4D31-7EF7-2053-EC9569D9899A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.80901699437494767 0 -0.58778525229247325 0 0 1 0 0
		 0.58778525229247325 0 -0.80901699437494767 0 0.32292026281356812 0.21650384366512299 0.51209455728530884 1;
	setAttr ".radi" 0.5;
createNode ikHandle -n "ikHandle1";
	rename -uid "F8F0971C-4A13-678F-BFC5-E8988C9A0C41";
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C08AE782-456C-F1CC-E234-E88EC90C6A2F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1321E43-409A-9FA3-2763-63BC5968B324";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25769456-476D-F75B-0F2F-6591AC670BCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3C2A976-47E1-9B1B-F6F3-96BB6F121E3E";
createNode displayLayer -n "defaultLayer";
	rename -uid "984FCDA7-4EB4-9C06-3DD4-EBB70D25DDEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F7AF479-4F27-82AE-DE89-E0AE9FFDDA5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E22AF50-4A65-9D86-8E6A-3EA175702F00";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACC7DB8C-439B-B9B1-ABC5-F58B7542ED84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 481\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 215\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 215\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 481\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 481\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "615D8E45-4E65-E833-A6B6-6886F99F124E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 69 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit13";
	rename -uid "A38862E6-4203-A2CB-427C-AB8D471A1755";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483629 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0C0E6EE5-4F3D-D9B4-35C1-41B33535D406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[49]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 2.9000000000000004 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "CE82CA36-45F1-D6CD-FBE6-A18776B5851B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" -0.11429745 0.035534933 -7.2073381e-10 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.03203465 -0.10128772 -7.6600637e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10128772 -1.1081904e-19 ;
createNode polySplit -n "polySplit14";
	rename -uid "5C8AC381-465C-E022-3356-9F9873E394E2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D4119659-4DEB-DE6F-C969-C4B0CB2AEA88";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.14964035 0.021029238 6.444866e-09;
createNode polySplit -n "polySplit15";
	rename -uid "4216D55A-4171-629D-9739-09A6BD0DC6C0";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483639 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "809711A0-4627-06AA-A6CA-B2BAC98BA930";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483608 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5274F311-4DFB-6213-EB5B-899EEB329A67";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483602 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2B31DEBB-42B1-6679-6361-D4B396867862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 3.6000000000000001 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "CE5C16B9-4768-0E11-CA33-EE8D1522458D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 3.6000000000000001 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit18";
	rename -uid "56D2EA8F-47B0-14F5-BC10-F69340AC17AB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483639 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "64E468F6-4D37-90CA-73CE-D480DFADAF1A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483596 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8FAAEA2A-4716-E7C0-9992-64AFAEEE56A4";
	setAttr ".uopa" yes;
	setAttr ".tk[21]" -type "float3"  0 0.040514849 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F71D7232-4A85-6934-8F4A-40901115827F";
	setAttr ".dc" -type "componentList" 2 "e[58]" "e[60]";
createNode polySplit -n "polySplit20";
	rename -uid "CB4C012F-43EC-3421-4CA0-19825A75BEA1";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483613 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "EA6A622C-456B-4569-C265-9997E824453F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:61]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 3.6000000000000001 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "554CE32E-4A79-FFEC-C73B-E58E54E38019";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 -0.040515088 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C906EF3F-4C6B-B8CC-DD8A-0096EC8BB8B9";
	setAttr ".dc" -type "componentList" 1 "e[56:59]";
createNode polySplit -n "polySplit21";
	rename -uid "61DA11ED-41D7-2B78-7F74-3CAC3EE0E3BF";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483602 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4416F0D8-45FD-2153-0C92-40B38E002272";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483612 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4910C1C6-474B-B116-AAC7-17A9012006FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:61]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 3.6000000000000001 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AB15A54D-4F95-25D7-545F-438494B38E55";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.0029296875 -0.24707031
		 0.024679244 -0.24707031 0.016177416 -0.24707031 0.026939571 -0.24707031 0.018555403
		 -0.24707031 0.040774226 -0.24707031 0.019103527 -0.24707031 0.21060693 -0.23591709
		 0.0029296875 -0.24853516 -0.0046903491 -0.24853516 0.0025911927 -0.24853516 0.040427417
		 -0.24853516 0.047819972 -0.24853516 0.043841779 -0.24853516 0.019084811 -0.24853516
		 -0.0029296875 -0.24853516 -0.15261382 -0.75588596 0.024014741 -0.32575136 0.015748292
		 -0.32575136 0.02731055 -0.32575136 0.01884073 -0.32575136 0.037927091 -0.32575136
		 0.01858741 -0.32575136 -0.0029296875 -0.32575136 -0.15243191 -0.75699967 0.0029296875
		 -0.32575136 -0.15330026 -0.75772041 -0.15494168 -0.75741315 -0.1556704 -0.75647771
		 -0.1552175 -0.75526738 -0.15405369 -0.75504011 0.2097581 -0.23632324 -0.0029296875
		 -0.24707031 0.20967865 -0.23726088 0.21067095 -0.2382378 0.21165836 -0.23829079 0.2122708
		 -0.23740417 0.2118718 -0.23649943 -0.15544391 -0.75587255 0.021517247 -0.32575136
		 0.021538377 -0.24707031 0.21196458 -0.23784745 -0.15341844 -0.75663048 -0.15431425
		 -0.75629526 0.21045947 -0.23680776 0.21114576 -0.23728186 0.021559626 -0.24853516;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "269B7447-4906-B34E-5325-A4A709BCDE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:13]" "e[51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "08F0F869-45FC-4FB2-7F73-67BF81A060A2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.83437765 0.5606249 ;
	setAttr ".uvtk[1]" -type "float2" 0.45516419 0.65942973 ;
	setAttr ".uvtk[2]" -type "float2" 0.14564228 0.7400763 ;
	setAttr ".uvtk[3]" -type "float2" -0.20825902 0.83228588 ;
	setAttr ".uvtk[4]" -type "float2" -0.51805186 0.91300309 ;
	setAttr ".uvtk[5]" -type "float2" -0.89834636 1.0120896 ;
	setAttr ".uvtk[6]" -type "float2" -1.1775303 1.0848315 ;
	setAttr ".uvtk[10]" -type "float2" 0.027758986 0.15935689 ;
	setAttr ".uvtk[11]" -type "float2" -0.38851437 0.2678178 ;
	setAttr ".uvtk[15]" -type "float2" -1.6050618 0.58479154 ;
	setAttr ".uvtk[16]" -type "float2" -0.030865945 -0.27776378 ;
	setAttr ".uvtk[24]" -type "float2" -0.070779257 -0.38149378 ;
	setAttr ".uvtk[26]" -type "float2" -0.18044102 -0.39958516 ;
	setAttr ".uvtk[27]" -type "float2" -0.30471492 -0.29184768 ;
	setAttr ".uvtk[28]" -type "float2" -0.32015246 -0.17608204 ;
	setAttr ".uvtk[29]" -type "float2" -0.22146404 -0.09570533 ;
	setAttr ".uvtk[30]" -type "float2" -0.11121937 -0.13425529 ;
	setAttr ".uvtk[32]" -type "float2" -1.4558791 1.1573558 ;
	setAttr ".uvtk[38]" -type "float2" -0.27080828 -0.13589364 ;
	setAttr ".uvtk[40]" -type "float2" -0.031261981 0.78616905 ;
	setAttr ".uvtk[42]" -type "float2" -0.13629474 -0.30105242 ;
	setAttr ".uvtk[43]" -type "float2" -0.19578573 -0.22800788 ;
	setAttr ".uvtk[46]" -type "float2" -0.18049356 0.21361756 ;
	setAttr ".uvtk[49]" -type "float2" -1.3266702 0.51225603 ;
	setAttr ".uvtk[50]" -type "float2" 0.68519497 -0.011939317 ;
	setAttr ".uvtk[52]" -type "float2" -1.0545962 0.44136667 ;
	setAttr ".uvtk[53]" -type "float2" -0.734653 0.35800487 ;
	setAttr ".uvtk[55]" -type "float2" 0.37364173 0.069236487 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "80E7D438-4407-D767-67BB-DAA1A97BFA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:6]" "e[14:20]" "e[35:36]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A0091680-4775-2859-01C0-1FBBF6C252FC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.057726026 -0.0080652833
		 -0.20110241 -0.12487715 -0.2050031 -0.20896375 -0.18587148 -0.21728581 -0.12028319
		 -0.18954641 0.038447402 -0.13341832 0.19072048 -0.11605281 0.34745094 0.34296405
		 0.11420666 0.1537863 0.012336433 -0.083502173 -0.13240439 -0.2230587 0.099729478
		 -0.084426478 0.034066319 0.13799161 -0.17886883 0.3283053 0.82801521 0.41374731 -0.052617759
		 0.030314624 0.08687982 -0.10989788 0.067887276 -0.17108908 0.062660486 -0.17137311
		 0.036346018 -0.12524354 -0.055984974 -0.038052797 -0.17251784 0.011241436 0.064529389
		 -0.17218684 -0.1945605 -0.21281272 -0.041517556 -0.072547913 0.008839041 -0.091077715
		 -0.0073832572 -0.1480931 -0.076445878 -0.13855749 -0.057215109 -0.1737206 0.018745035
		 -0.13214317 0.041328937 -0.17621039 0.35962877 0.41276789 -0.12727702 0.69324195
		 -0.49102849 0.40377092 -0.015634656 0.23037511 -0.19962826 -0.057885706 0.0098659098
		 -0.064125344 0.035934985 0.28570774;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9F656EDC-4BFA-BA60-72DE-8EA730EDE26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[28]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "95F80CF2-40C4-75AE-9B4A-5C90AFA5771D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.55461591 -0.55144346 0.56363922
		 -0.42859203 0.62049717 -0.38801885 0.63833886 -0.39703476 0.68125212 -0.42552081
		 0.68194646 -0.49155971 0.65021425 -0.54057193 -0.26560578 -0.11992903 -0.24944368
		 -0.059919398 0.57487363 -0.2776134 0.70551211 -0.29329416 -0.28877088 -0.069944292
		 -0.30244833 -0.07461381 -0.32608986 -0.092280537 0.50518626 -0.60221523 -0.27274072
		 -0.11360873 -0.27777213 -0.086863972 -0.28547436 -0.086947337 -0.28363246 -0.09174636
		 -0.27959475 -0.089964718 -0.28030521 -0.086339131 -0.28471717 -0.091670528 -0.28538004
		 -0.091105923 0.62951958 -0.39812487 -0.27666083 -0.10015254 -0.27951556 -0.096191764
		 0.61848438 -0.49288985 0.61760259 -0.45926094 0.63899922 -0.26999119 -0.28116637
		 -0.07072784 -0.28139508 -0.072324678 0.77272928 -0.63160145 0.81497353 -0.5076158
		 0.79973364 -0.36946055 -0.27735519 -0.063499302 0.44932669 -0.32829654;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6648D4C7-4614-4B7C-46A3-44B292110174";
	setAttr ".h" 1;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit25";
	rename -uid "F05F03C2-4D8C-BF1A-9B20-7193319D7A3A";
	setAttr -s 3 ".e[0:2]"  0 0.690983 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AC921F4D-4807-4C18-DDD3-C9B90B1A2D7D";
	setAttr -s 3 ".e[0:2]"  0 0.309017 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "441C8277-46B4-C68F-A4A3-A58A6C8A7339";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[10:14]" "f[17:18]";
	setAttr ".ix" -type "matrix" 0.20670384206279918 0 -0.15017913196072671 0 0 0.2793919300581873 0 0
		 0.15017913196072671 0 0.20670384206279918 0 -0.457899498916018 2.2157595470215505 0.6103878739404961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4822976 2.2157595 0.61038786 ;
	setAttr ".rs" 34745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71339951726815565 2.0760635819924569 0.36739289766877936 ;
	setAttr ".cbx" -type "double3" -0.25119565775510116 2.3554555120506442 0.85338282232133333 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "96A9CAC5-4066-A18B-8344-F88AE9477214";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.33802769 0.21771494 -0.081507251
		 0.41675532 0.038631335 0.21258461 -0.14363943 -0.1126402 -0.36084214 -0.018078268
		 -0.34913945 0.21406418 -0.13291618 0.16866386 -0.062777609 0.14817607 0.15344566
		 0.10277578 0.22358418 0.082287997 0.29372269 0.061800212 -0.33169582 -0.059587836
		 -0.11547256 -0.10498816 -0.045333982 -0.12547594 0.17088932 -0.1708762 0.24102783
		 -0.19136402 0.31116629 -0.21185178 -0.03679049 0.12361807 0.056074947 -0.18894464
		 -0.064063609 -0.35213977 -0.23117864 -0.14043736 -0.22990835 0.06220603 -0.17095475
		 0.18541798 -0.10729557 -0.1287902 -0.13399187 -0.0041332245 -0.24082638 0.05689837
		 -0.23597932 -0.075910807 -0.25342295 0.19774115 0.057729185 0.11909875 0.075172782
		 -0.15455323 -0.053113401 0.027901471 -0.15019074 -0.099122345 -0.24750167 -0.23615378
		 -0.22462742 0.15188742 -0.12731634 -0.016923666 -0.32170475 0.31343147;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F4612717-49B5-313E-F918-FE9CAA51C234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
createNode polyTweak -n "polyTweak10";
	rename -uid "F49C591D-4B14-3BE3-6E69-69ABBCB0BA81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.00041397626 -0.00014984608
		 0.00056994363 0.00041397626 -0.00014984608 -0.00056994363 0 -0.00014984608 0 0.00041397626
		 0.00014984608 0.00056994363 0.00041397626 0.00014984608 -0.00056994363 0 0.00014984608
		 0 0 0.00014984608 0 0 -0.00014984608 0 -0.93562293 -0.00014984608 0.00056934357 -1.44501495
		 -0.00014984608 0.00035190582 -1.44501495 0.00014984608 0.00035190582 -0.93562293
		 0.00014984608 0.00056934357 -1.44501495 -0.00014984608 -0.00035190582 -1.44501495
		 0.00014984608 -0.00035190582 -0.93562293 -0.00014984608 -0.00056934357 -0.93562293
		 0.00014984608 -0.00056934357 -0.92892289 -0.00014984608 2.7755576e-17 -0.92892289
		 0.00014984608 2.7755576e-17 -0.92892289 0.00014984608 2.7755576e-17 -0.92892289 -0.00014984608
		 2.7755576e-17;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E0A4B680-40CD-BCAC-C6CC-7FB5A93C65D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:6]" "e[20]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0BE1DC61-404E-BD09-9315-D6A388869477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[25]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A9688DEE-4DC7-5707-B4DB-5EAE3318859F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3356C0A5-4417-16EC-D6B8-869A0570680F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.18895696 0.34279475 ;
	setAttr ".uvtk[6]" -type "float2" -0.064664304 0.38604599 ;
	setAttr ".uvtk[7]" -type "float2" -0.29800719 0.58366746 ;
	setAttr ".uvtk[8]" -type "float2" -0.64762872 0.57062066 ;
	setAttr ".uvtk[9]" -type "float2" 0.27380115 0.22306314 ;
	setAttr ".uvtk[12]" -type "float2" -0.18439597 0.30120176 ;
	setAttr ".uvtk[13]" -type "float2" -0.38968626 0.40888029 ;
	setAttr ".uvtk[14]" -type "float2" -0.61906111 0.37532717 ;
	setAttr ".uvtk[22]" -type "float2" 0.16176155 0.14366975 ;
	setAttr ".uvtk[23]" -type "float2" 0.07691741 0.2634013 ;
	setAttr ".uvtk[24]" -type "float2" 0.0084770918 0.25215364 ;
	setAttr ".uvtk[25]" -type "float2" -0.10500225 0.18916225 ;
	setAttr ".uvtk[32]" -type "float2" 0.11347938 0.062991261 ;
	setAttr ".uvtk[34]" -type "float2" -0.41825372 0.60417366 ;
	setAttr ".uvtk[35]" -type "float2" -0.38968623 0.40888017 ;
	setAttr ".uvtk[36]" -type "float2" -0.092716813 0.47598916 ;
	setAttr ".uvtk[37]" -type "float2" -0.18439591 0.30120176 ;
	setAttr ".uvtk[38]" -type "float2" 0.014729261 0.27400655 ;
	setAttr ".uvtk[39]" -type "float2" -0.10500228 0.18916225 ;
	setAttr ".uvtk[40]" -type "float2" 0.075573295 0.2407113 ;
	setAttr ".uvtk[41]" -type "float2" 0.16176157 0.14366975 ;
	setAttr ".uvtk[42]" -type "float2" -0.086188197 0.097041458 ;
	setAttr ".uvtk[43]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6892B4C4-4EA0-E5B6-A906-6E8DC49D1D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[16:17]" "e[24]" "e[26]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CD96963B-439E-49B0-6074-3F889D910897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[17]" "e[26]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B0320A41-4C0E-07EE-36E7-8BA4BCE5283C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.13369018 -0.05699417 ;
	setAttr ".uvtk[8]" -type "float2" -0.056275919 -0.075560778 ;
	setAttr ".uvtk[20]" -type "float2" 0.0062530041 0.021854043 ;
	setAttr ".uvtk[26]" -type "float2" 0.04268229 0.011430681 ;
	setAttr ".uvtk[27]" -type "float2" -0.14502308 -0.0094638169 ;
	setAttr ".uvtk[28]" -type "float2" 0.028052151 -0.089942127 ;
	setAttr ".uvtk[30]" -type "float2" 0.0013438314 0.022690684 ;
	setAttr ".uvtk[31]" -type "float2" -0.036480069 0.024930745 ;
	setAttr ".uvtk[32]" -type "float2" 0.036429286 -0.010423362 ;
	setAttr ".uvtk[34]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[35]" -type "float2" -0.037823871 0.002240032 ;
	setAttr ".uvtk[36]" -type "float2" -0.08874701 0.066097051 ;
	setAttr ".uvtk[37]" -type "float2" 0.10563818 0.032947451 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[39]" -type "float2" 5.9604645e-08 -2.9802322e-08 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "34803868-4170-E91A-1FEC-DE8696E65D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[18]" "e[25]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D6A6D887-41A1-5011-5176-4DAD480D4D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EF448C38-4B34-939A-393D-E39F565E14E7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.18895721 -0.3427954 ;
	setAttr ".uvtk[6]" -type "float2" 0.064664245 -0.38604701 ;
	setAttr ".uvtk[7]" -type "float2" 0.1643154 -0.52667242 ;
	setAttr ".uvtk[8]" -type "float2" -0.27380094 -0.22306338 ;
	setAttr ".uvtk[18]" -type "float2" -0.076917142 -0.26340184 ;
	setAttr ".uvtk[19]" -type "float2" -0.014729977 -0.27400756 ;
	setAttr ".uvtk[25]" -type "float2" -0.15616164 -0.074421942 ;
	setAttr ".uvtk[26]" -type "float2" -0.3295846 -0.44244549 ;
	setAttr ".uvtk[27]" -type "float2" 0.1226685 -0.12197235 ;
	setAttr ".uvtk[28]" -type "float2" -0.036429256 0.010423303 ;
	setAttr ".uvtk[29]" -type "float2" 0.037824146 -0.0022399724 ;
	setAttr ".uvtk[30]" -type "float2" -0.41442826 -0.32271305 ;
	setAttr ".uvtk[31]" -type "float2" 0.28404599 -0.4418284 ;
	setAttr ".uvtk[32]" -type "float2" 0.18439525 -0.30120248 ;
	setAttr ".uvtk[33]" -type "float2" 0.10500214 -0.18916225 ;
	setAttr ".uvtk[35]" -type "float2" -0.16176151 -0.14366964 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "580973CE-4183-6F96-446F-838AAE5EAE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F76F1000-4134-CCC9-0109-86B119490581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8:9]" "e[11]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "811A5910-446A-E31B-3514-78B6F73030C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "41ACAEE9-4C08-581F-8C19-C78B955D9347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "A6DCEA46-4600-845A-CB8B-E1B90ECB37F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "79B51C6E-4DD3-329E-DA67-2DB525A94663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "15C93476-4DD5-25C5-3B68-528A704F11AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A6CCB5B2-4D83-1DB0-FF39-60819C13A5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C6D1CE32-4EBB-DEDC-6099-E9937C05896E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FD09DB54-48D7-B85F-A28D-459D1E724F10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.015852213 0.0093188584 ;
	setAttr ".uvtk[3]" -type "float2" 0.029050291 0.034402102 ;
	setAttr ".uvtk[5]" -type "float2" -0.052818418 -0.017678052 ;
	setAttr ".uvtk[7]" -type "float2" -0.074271023 0.025504708 ;
	setAttr ".uvtk[10]" -type "float2" -0.0087854564 -0.061206222 ;
	setAttr ".uvtk[11]" -type "float2" -0.015287757 -0.036482036 ;
	setAttr ".uvtk[12]" -type "float2" 0.042930543 0.039408028 ;
	setAttr ".uvtk[14]" -type "float2" 0.095034033 0.0067326725 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A388AB2F-4CAC-F6AB-C040-C8BD89CBDF63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DB94E8BC-4089-B524-B4D4-97A66E990BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C50C70B0-461A-5D6C-AE10-4E9699B3B0F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20152946 0.22474608 ;
	setAttr ".uvtk[2]" -type "float2" 0.16048369 -0.053598687 ;
	setAttr ".uvtk[4]" -type "float2" -0.024912313 -0.07118398 ;
	setAttr ".uvtk[6]" -type "float2" 0.037681699 0.013398141 ;
	setAttr ".uvtk[8]" -type "float2" 0.097624689 -0.093086511 ;
	setAttr ".uvtk[9]" -type "float2" 0.095034078 0.0067326725 ;
	setAttr ".uvtk[13]" -type "float2" 0.057472304 0.21027902 ;
	setAttr ".uvtk[15]" -type "float2" -0.0087854266 -0.061206296 ;
	setAttr ".uvtk[16]" -type "float2" -0.015287742 -0.036482066 ;
	setAttr ".uvtk[17]" -type "float2" 0.028388768 -0.13146308 ;
	setAttr ".uvtk[18]" -type "float2" -0.034492657 -0.038788587 ;
	setAttr ".uvtk[19]" -type "float2" -0.015287757 -0.036482006 ;
	setAttr ".uvtk[20]" -type "float2" 0.025802672 -0.14616637 ;
	setAttr ".uvtk[21]" -type "float2" -0.0087854415 -0.061206222 ;
	setAttr ".uvtk[22]" -type "float2" 0.23112591 -0.0010163486 ;
	setAttr ".uvtk[23]" -type "float2" 0.095034033 0.0067326874 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5067FA5C-4418-C75E-466C-ACA05D3AA0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2376D075-40EE-135B-89EE-B08379A471CE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.0017950535 0.0041050911
		 0.0032778382 0.00056988001 -0.023159742 -0.0010451972 -0.00022959709 -0.0077961683
		 -0.0024736226 0.021295279 -0.0093906522 -0.0041156411 0.024923116 0.0028116107 -0.0062620044
		 0.0038132071 0.0088484883 -0.010915697 0.001986742 -0.011455208 -0.012673318 -0.0080789626
		 -0.0083917081 0.0086601377 0.0068909526 0.0028885603 -0.001377821 -0.0086678863 0.010323852
		 -0.0024439692 0.0059125423 0.010375082;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2C46607A-4323-1098-C1E9-4389991A0C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DB7AFECA-43CD-0899-FEE5-7B954A606EED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0070186853 -0.23476955 ;
	setAttr ".uvtk[4]" -type "float2" 0.063512743 -0.098722026 ;
	setAttr ".uvtk[13]" -type "float2" -0.087944359 -0.2060798 ;
	setAttr ".uvtk[15]" -type "float2" -0.099714994 -0.064002931 ;
	setAttr ".uvtk[16]" -type "float2" 0.10350895 -0.18208092 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.15965864 -0.1173109 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "80E12BB8-492E-663E-5B96-8BAB3F6E9A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "614DE37C-430C-3EC5-8CE2-B4956BD3786B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0033310056 -0.0016586781 ;
	setAttr ".uvtk[3]" -type "float2" -0.0025311708 0.0030691028 ;
	setAttr ".uvtk[5]" -type "float2" 0.0033310056 0.0019151568 ;
	setAttr ".uvtk[7]" -type "float2" 0.0023891926 -0.0030691028 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "7DF4A1C3-4A22-8F3D-A604-CBBE7FC5C35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "58A6C9F4-4B50-3C1B-6EE4-13B9CD366D91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0091996193 0.0059093237 ;
	setAttr ".uvtk[3]" -type "float2" 0.0029066801 -9.7751617e-06 ;
	setAttr ".uvtk[5]" -type "float2" -0.0039314926 0.00073030591 ;
	setAttr ".uvtk[6]" -type "float2" 0.0041029751 0.0034652948 ;
	setAttr ".uvtk[7]" -type "float2" -0.0066367388 0.0055678487 ;
	setAttr ".uvtk[8]" -type "float2" -0.0088523626 0.0093909502 ;
	setAttr ".uvtk[11]" -type "float2" 0.011079341 0.0092743039 ;
	setAttr ".uvtk[12]" -type "float2" 0.015873194 -0.019402742 ;
	setAttr ".uvtk[16]" -type "float2" -0.010753751 0.014875412 ;
	setAttr ".uvtk[17]" -type "float2" -0.024408996 -0.014078975 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "67FA5AE6-4F5E-E7AD-DB02-09838E352402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "5E04B0F7-494F-CCA8-725A-C489BBCEDE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[14]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BA24000B-44E9-B1AF-6F0E-409FA9B983F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.12928092 -0.092178881 ;
	setAttr ".uvtk[5]" -type "float2" -0.074904636 0.016309619 ;
	setAttr ".uvtk[10]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.087635815 -0.16267815 ;
	setAttr ".uvtk[17]" -type "float2" -0.13524963 -0.10323191 ;
	setAttr ".uvtk[18]" -type "float2" -0.14490394 -0.028482437 ;
	setAttr ".uvtk[22]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.079687893 -0.021888196 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E3376921-490C-1232-1250-8BA26E6180AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ADB15750-4C63-C541-E139-04926B414850";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.0090066195 0.0094827712
		 -0.029876173 0.0021355152 -0.0046157241 -0.0099048615 0.0039330721 -0.0048919022
		 0.00038996339 -0.012765378 0.020650417 -0.0083367527 0.0055528879 0.014049709 0.0031520724
		 0.0047909021 0.013066411 0.0089822412 -0.0098979473 -0.010285616 0.0049120486 -0.012925684
		 0.0025835633 0.0089827776 -0.024820983 0.010167986 0.0038975477 -0.00072431564 0.016872048
		 0.00028276443 0.0092545748 0.0038645864 0.021731168 -0.0061913431 0.0037026405 0.001370728
		 -0.0041268766 0.000135988 -0.027354121 0.0017798245;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "9107D065-4469-A1AF-F29A-F38E2EFC610B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[14]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "054C0A7B-4C2C-A090-A9B3-EE82ACC3A748";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.037414432 0.032775134 0.0081802607
		 0.039467841 0.034219384 0.0054483702 -0.00019550323 0.019567043 0.031024337 -0.021878421
		 0.007646203 -0.0094468892 -0.041882515 0.010037606 -0.0094326735 -0.010137788 -0.038687468
		 0.037364367 0.016585588 0.017406642 0.013390571 -0.00992015 -0.024248719 -0.0055193901
		 0.019780636 0.044733405 0.027829349 -0.049205214 0.010195553 -0.037246943 -0.021053672
		 0.021807373 0.00012272596 -0.029447377 -0.012492061 0.0074981535;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B47E90C7-46AD-C3F8-AD16-E48508C32A60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E347B235-4290-2F47-3590-B09B6BF9410D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.036903262 -0.0058849454
		 -0.023178965 0.0047435164 0.016900837 -0.016737401 0.0032325387 -0.025863349 -0.013272017
		 0.058339179 0.023649633 0.0067392588 0.029628992 0.088243306 -5.7786703e-05 -0.10957962;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C1CF11A0-4208-FE2B-7DB6-71A13E40749D";
createNode animCurveTU -n "pCylinder5_visibility";
	rename -uid "4D2C9466-442E-C904-5848-FD9F44CD3295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCylinder5_translateX";
	rename -uid "A991EE3F-458E-B933-61A6-939D47A39E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.53991606513782164;
createNode animCurveTL -n "pCylinder5_translateY";
	rename -uid "0AC7FE69-445E-36CD-0D03-7CB0A3605181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21650384674709541;
createNode animCurveTL -n "pCylinder5_translateZ";
	rename -uid "4E8AA7F8-4F2E-E0AC-9932-509EDCFC8CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52820978353648729;
createNode animCurveTA -n "pCylinder5_rotateX";
	rename -uid "4E5FB054-485F-D2E9-9DC3-398F14B8F898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder5_rotateY";
	rename -uid "0E1451A3-4BBA-2CB5-BBF5-5B8F7F9B27F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.000000000000028;
createNode animCurveTA -n "pCylinder5_rotateZ";
	rename -uid "63781F01-4E7C-53C4-261A-808FCCD07E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder5_scaleX";
	rename -uid "62F36D11-40E4-45EB-7049-91B61A5290B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode animCurveTU -n "pCylinder5_scaleY";
	rename -uid "1A4E833D-4925-8E4D-3583-46A7945E847E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2793919300581873;
createNode animCurveTU -n "pCylinder5_scaleZ";
	rename -uid "7500BC02-4C29-1D4B-992C-4997931B8206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "78DFD579-4AF5-F98B-8A80-66960487BE61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "EB8BD8BF-44A1-C4C2-1DB0-4E935EB7F823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45789954230758867;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "DFF553CB-4497-A186-24EC-0A8AC422DDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21650394034386056;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "495049BC-4F6B-2A4B-3BF4-FFAF1E576A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61038801500503348;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "2EBAB3AA-4A1C-41A4-19EE-6F8893CB9998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "B2660958-4D68-0EAB-F9F3-308057962A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.999999999999972;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "56E143B9-4A90-DBC5-2B08-10844B0536FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "F6AC70B5-4F5B-1049-4164-4E8A1193CF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "5A57B0F8-42D5-AA9D-1903-38B5BF6876CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2793919300581873;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "964F3019-4E5D-DCE5-34ED-1BBC8024DEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode animCurveTU -n "pCone9_visibility";
	rename -uid "28356972-4AF0-749F-96C6-5C946110712D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCone9_translateX";
	rename -uid "B417D8FD-4336-2815-5F20-62842E730901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8222500500100434e-16;
createNode animCurveTL -n "pCone9_translateY";
	rename -uid "B542AB65-43AD-6D57-EE68-BEB1649BCB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25308095608661552;
createNode animCurveTL -n "pCone9_translateZ";
	rename -uid "EDA0E2D9-4612-C224-B66F-81BD46FE331E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82066846462011034;
createNode animCurveTA -n "pCone9_rotateX";
	rename -uid "F1D514BA-4A65-3E21-F34C-AABD2503BC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "pCone9_rotateY";
	rename -uid "6DF11B25-48E2-BD79-6016-1D8C6DC077D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCone9_rotateZ";
	rename -uid "B52918DC-44E5-CE90-CD49-1A915FD34186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -45;
createNode animCurveTU -n "pCone9_scaleX";
	rename -uid "F9B2E29F-40E0-F8AA-3F2B-7CB170398B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40295341486159886;
createNode animCurveTU -n "pCone9_scaleY";
	rename -uid "49636E6F-42A4-66BD-0054-6F80E416FAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40295341486159891;
createNode animCurveTU -n "pCone9_scaleZ";
	rename -uid "B12BE000-4D04-9401-2ADA-C680F9445992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40295341486159886;
createNode animCurveTU -n "pasted__pasted__pSphere13_visibility";
	rename -uid "BA7C7147-4847-8DA6-D00A-23829B650CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pasted__pasted__pSphere13_translateX";
	rename -uid "5E04DF20-4218-36B4-9777-FD980877746D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTL -n "pasted__pasted__pSphere13_translateY";
	rename -uid "5E798D72-4E7C-F570-80D5-EFB9BE748B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4291394948959355 18 0.4291394948959355
		 35 0.4291394948959355 52 0.4291394948959355 69 0.4291394948959355;
createNode animCurveTL -n "pasted__pasted__pSphere13_translateZ";
	rename -uid "C8C21F48-45BE-80C0-F51C-929CE4412550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "pasted__pasted__pSphere13_rotateX";
	rename -uid "62A60616-4A9E-012F-DE49-43B6476BBF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "pasted__pasted__pSphere13_rotateY";
	rename -uid "2FD28890-481A-0C1C-BB7C-4A99896DD0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 90 18 90 35 90 52 90 69 90;
createNode animCurveTA -n "pasted__pasted__pSphere13_rotateZ";
	rename -uid "827EB0C6-4E3E-BD79-6332-B0BADFAC117C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "pasted__pasted__pSphere13_scaleX";
	rename -uid "A8AD540F-4D01-831E-9A82-98A54AF28B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "pasted__pasted__pSphere13_scaleY";
	rename -uid "1362F46B-4BF6-C7E6-159F-EC834D5D313F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.49364327721412227 18 0.49364327721412227
		 35 0.49364327721412227 52 0.49364327721412227 69 0.49364327721412227;
createNode animCurveTU -n "pasted__pasted__pSphere13_scaleZ";
	rename -uid "8DB8E949-4B0A-DFE1-E0D9-25BD1632C2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "pCylinder3_visibility";
	rename -uid "7B0BB21D-4753-9B9F-B5E5-84A72652387F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "4E1F7BE8-476F-8408-E835-1189EF72985F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.45820966961794013;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "C7D72076-4AD3-F447-01C1-F68FBC940304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21650384674709541;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "066BBEA4-4B29-CFD2-B9B0-A995F87A0734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61038803964604804;
createNode animCurveTA -n "pCylinder3_rotateX";
	rename -uid "EBBDE7A9-4DCF-DEE8-E611-9B995D518F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder3_rotateY";
	rename -uid "20967F96-4423-8E9F-F12F-5EB8D44F4EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 144;
createNode animCurveTA -n "pCylinder3_rotateZ";
	rename -uid "3AC26BDC-45D3-AC16-34FF-4AAF7C5D4CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder3_scaleX";
	rename -uid "1D0DFFA1-472B-12C7-8653-5EBD0DB809E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25550000000000006;
createNode animCurveTU -n "pCylinder3_scaleY";
	rename -uid "594DF966-49A3-8D64-E822-0D856FA4747E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2793919300581873;
createNode animCurveTU -n "pCylinder3_scaleZ";
	rename -uid "F896BD4F-4E86-2AB7-E1DE-4985CD41C6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25550000000000006;
createNode animCurveTU -n "pasted__pasted__pCube6_visibility";
	rename -uid "3DB9AE12-4FB4-BB99-F3E2-D8BAC26E6A55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pasted__pasted__pCube6_translateX";
	rename -uid "746CA290-4D7B-C995-6DE1-D3B2B78CB2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5701721619630469e-16;
createNode animCurveTL -n "pasted__pasted__pCube6_translateY";
	rename -uid "AC1AC5BE-408D-5214-6FD5-16857C590C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32192478998199459;
createNode animCurveTL -n "pasted__pasted__pCube6_translateZ";
	rename -uid "DF6EDB0D-49BF-E2D7-F55F-BD9CC4D49CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0410575099623189;
createNode animCurveTA -n "pasted__pasted__pCube6_rotateX";
	rename -uid "56D906B6-4482-70DE-B3E2-11A417144BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube6_rotateY";
	rename -uid "BE7BF72B-449A-0D34-F59D-378F75E957A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999986;
createNode animCurveTA -n "pasted__pasted__pCube6_rotateZ";
	rename -uid "861A52CF-47F7-C0FE-E304-B693AEA5C473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube6_scaleX";
	rename -uid "B8885C22-4079-7785-FE61-9288571AF2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73456312328230255;
createNode animCurveTU -n "pasted__pasted__pCube6_scaleY";
	rename -uid "3E227D63-466C-13BC-BD5C-0DADC5D5038D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34481123039476841;
createNode animCurveTU -n "pasted__pasted__pCube6_scaleZ";
	rename -uid "CA36576B-4258-12A5-70A4-4E83734E2763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34481123039476813;
createNode animCurveTU -n "pCylinder4_visibility";
	rename -uid "2A52DD8A-45D5-7E79-1216-14A3DA5F17B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "pCylinder4_translateX";
	rename -uid "DF7CC260-4240-55E4-7F87-1EBAE8A02514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53991614429922974;
createNode animCurveTL -n "pCylinder4_translateY";
	rename -uid "2329B5B4-4737-8F09-9758-BD8B5F8C0A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21650384674709541;
createNode animCurveTL -n "pCylinder4_translateZ";
	rename -uid "8096FD4C-496A-4C12-1437-46B9805DC700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52820976563373645;
createNode animCurveTA -n "pCylinder4_rotateX";
	rename -uid "B3967B53-46CE-3C70-D577-8CB692E8270A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder4_rotateY";
	rename -uid "C0BA6885-4FB4-BB0D-4195-44A5FEDE7B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 234;
createNode animCurveTA -n "pCylinder4_rotateZ";
	rename -uid "06D2D599-46DB-0AD5-1AA7-B1903B79A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder4_scaleX";
	rename -uid "5118E969-40CE-4579-72C9-7C8C5FB78D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode animCurveTU -n "pCylinder4_scaleY";
	rename -uid "17368FA6-4B2A-D3C6-04D9-A6B0F7F3D5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2793919300581873;
createNode animCurveTU -n "pCylinder4_scaleZ";
	rename -uid "3754AA08-4B09-F88D-AAC6-379321B9604F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2555;
createNode polySplit -n "polySplit27";
	rename -uid "52668CB9-4BE0-06CB-089A-BAAD9688FD44";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "35197145-451C-2348-1F11-248C1E1E306A";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A665971F-48E1-C4C7-A1E3-EF9C217C7968";
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "16C90BD7-496E-4A09-D2B9-DC8F22BB1304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[13]" "e[16]" "e[18]" "e[23]" "e[41:42]";
	setAttr ".ix" -type "matrix" -0.20670384206279918 0 -0.15017913196072696 0 0 0.2793919300581873 0 0
		 0.15017913196072696 0 -0.20670384206279918 0 0.4582096696179464 0.21650384674709541 0.61038803964605459 1;
	setAttr ".wt" 0.26738107204437256;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8C0B180E-44B6-C34D-FEC6-FE86B9F19E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[19]" "e[54]";
	setAttr ".ix" -type "matrix" -0.20670384206279918 0 -0.15017913196072696 0 0 0.2793919300581873 0 0
		 0.15017913196072696 0 -0.20670384206279918 0 0.4582096696179464 0.21650384674709541 0.61038803964605459 1;
	setAttr ".wt" 0.51211059093475342;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit29";
	rename -uid "E0347F9E-4866-2A1F-EAA7-248717B3935E";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "EDD09C7D-4325-0726-208B-1780EBC3ADCB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "41890132-4B01-14EB-0936-7FAA675EBC61";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "93266E15-4B5F-2F56-58FC-9EA2E854251F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B06F3674-4CD1-8EBD-5212-3680C263D4EA";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D8E20C60-4913-0959-EA17-2B979F48F57B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "61BE8976-4AA0-38B6-7A1D-218A8E03347B";
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6:7]" "e[10]";
createNode polySplit -n "polySplit35";
	rename -uid "E1E4B202-4CCE-954B-83CC-D9AD0DB13F6B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "F7882C04-46E4-923B-671C-BEB7E1E18BC4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483626 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "0B07B792-4702-885F-270E-EF93E30D32B2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1CCA04F7-457D-602D-1C54-5CB924BC0C73";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BD47A4A6-4219-7024-A60B-60A428B8435B";
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12]" "e[14:15]";
	setAttr ".cv" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "40FCE29B-4D58-6FD2-32EF-00B87A8DC798";
	setAttr -s 5 ".wl";
	setAttr ".wl[0:4].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1.6983216610810814e-08 -0.25308096408843994 0.61138976133039202 1;
	setAttr ".gm" -type "matrix" 0.28493109215091272 -0.28493109215091267 0 0 4.4736815903067985e-17 8.947363180613597e-17 -0.40295341486159891 0
		 0.28493109215091267 0.28493109215091267 1.3421044770920392e-16 0 1.8222500500100434e-16 0.25308095608661552 -0.82066846462011034 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "88F9F94E-4A09-29D0-AB9A-F89A74F73D8E";
createNode objectSet -n "skinCluster2Set";
	rename -uid "BD0A17F4-4EA3-95A2-70FE-1497E2D38AFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "76C7436E-4AB1-E5D3-8652-258C4075E6B1";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "C402326E-4055-083F-13D0-02935746F563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "81991E08-402E-B579-BAA5-19B556947987";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "D19A4872-4227-D92E-05B2-37A3FB580161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C9A39464-4DAD-3229-5A15-839D3C2D61C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "CF872637-45DD-8C62-350F-5682CCB9210C";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6983216610810814e-08
		 0.25308096408843994 -0.61138976133039202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "C1FCD2C5-49B5-1C4B-9355-0AA16A7964BB";
	setAttr -s 31 ".wl";
	setAttr ".wl[0:30].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.80901699437494712 -0 0.5877852522924728 -0 -0 1 -0 0
		 -0.5877852522924728 -0 -0.80901699437494712 0 0.56224960899574838 -0.21650384366512296 0.22448543142250499 1;
	setAttr ".gm" -type "matrix" -0.20670384206279918 0 -0.15017913196072696 0 0 0.2793919300581873 0 0
		 0.15017913196072696 0 -0.20670384206279918 0 0.4582096696179464 0.21650384674709541 0.61038803964605459 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "F0B1ED20-48A7-1FEC-E4B1-A686002F6AAC";
createNode objectSet -n "skinCluster3Set";
	rename -uid "3A615CC7-4EAC-54FA-32BC-99B416F44ECD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "DACAB08E-43D3-2116-688F-1E9EC222363E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "859C967B-4F14-65CF-07B5-ED8E812DD15E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "55DBB123-4DAD-4AF2-2AA1-7CA09E37363F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "66BF177C-44F0-2227-6F09-4C9DF1A94FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D18B1EB0-4209-18C0-11E0-8B987832AC59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "1EB231EA-4763-F2CE-E2CF-3781FADC3F05";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 2.5132741228718345 0 0 0.32292026281356812
		 0.21650384366512299 0.51209455728530884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "5DD3B0D8-4ABA-E902-4076-A9A804C18726";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.58778525229247336 -0 -0.80901699437494723 -0 -0 1 0 0
		 0.80901699437494723 -0 -0.58778525229247336 -0 0.57745849009630401 -0.21650384366512299 0.12632745799379846 1;
	setAttr ".gm" -type "matrix" -0.15017913196072694 0 0.20670384206279901 0 0 0.2793919300581873 0 0
		 -0.20670384206279901 0 -0.15017913196072694 0 0.53991614429922952 0.21650384674709541 -0.52820976563373623 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "10C251A4-42F9-FD4B-016A-4B8D555112D9";
createNode objectSet -n "skinCluster4Set";
	rename -uid "585E6C3F-4801-CD99-9C13-15A6A5B88D41";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "6319A514-4AED-749D-970A-25BBEC9F2D88";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A508E57B-4F54-067D-53EF-8E9E510E9EA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B667C2E2-47ED-B48E-E574-7C92C1441BA6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "3A4F2CCF-48A8-B855-B2A1-40889A0D9A3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A2BDB7EA-4CA2-E92A-B920-F1BE35EFB37A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose4";
	rename -uid "E8CD13A1-4AAA-9D4C-45CF-0A8CD846C515";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 4.0840704496667311 0 0 0.44162264466285706
		 0.21650384366512299 -0.39292031526565552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "0DBF3D76-4CBA-B1A0-0F38-8CA6535A7536";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.5877852522924728 -0 -0.80901699437494767 -0 -0 1 -0 0
		 0.80901699437494767 -0 0.5877852522924728 -0 0.57745846824801217 -0.21650384366512299 -0.12632732651672657 1;
	setAttr ".gm" -type "matrix" 0.1501791319607268 0 0.20670384206279913 0 -0 0.2793919300581873 0 0
		 -0.20670384206279913 -0 0.1501791319607268 0 -0.53991606513782153 0.21650384674709541 -0.5282097835364874 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "EFF99589-465C-C12F-9D57-9A9C95D7AA49";
createNode objectSet -n "skinCluster5Set";
	rename -uid "0649A6DF-4A6B-EF81-810C-2396A387E5BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "97950682-4CE4-E7C6-BFBD-9D980B99C822";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "FF477E4E-4690-FEDB-B2A4-D5ADD87E43AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "101163C9-4AEF-0E7A-C141-BBBF893404D4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "CC83A285-46EC-1BED-157E-D0B1CDD3FDFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1E8DA5B8-434D-6FB1-A6B5-F38927EBEA15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "5B398B43-442B-490E-4DB9-3D9D1C887249";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0.94247779607693838 0 0 -0.4416225254535675
		 0.21650384366512299 -0.39292037487030029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "6A74953F-4F2D-9914-727D-2F9262B3E84B";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.80901699437494767 -0 0.58778525229247269 -0 -0 1 -0 0
		 -0.58778525229247269 -0 0.80901699437494767 -0 0.56199867921055735 -0.21650384366512296 -0.22466766890759721 1;
	setAttr ".gm" -type "matrix" 0.20670384206279913 0 -0.15017913196072677 0 0 0.2793919300581873 0 0
		 0.15017913196072677 0 0.20670384206279913 0 -0.45789954230758872 0.21650394034386056 0.61038801500503337 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "F8EF89BC-4381-4458-BCF2-96964157A4CF";
createNode objectSet -n "skinCluster6Set";
	rename -uid "E97CBA50-4EB0-30DF-DF7B-D4819BCAFA62";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "811D3B28-4CE0-C8F2-49F8-1AB169682DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "9516D321-48AB-6FE6-F2EA-879929FFA339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "9D8543EE-4ABF-3F7F-07C5-18853D038582";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "8AFA3A15-4BC8-527A-C8AA-1AA103066162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "DB4E69B1-43DE-C776-788F-9EB5EF38E331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "E5840299-48AD-970E-D911-5B8F11B29BDE";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0.62831853071795818 0 0 -0.32261013984680176
		 0.21650384366512299 0.51209449768066406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".bp" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4C7BFD7F-4664-C892-EA78-8CA0C682CF99";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[24]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B35E24F7-4F8C-6C72-19DC-2D84E1465972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[14]" "e[17:19]" "e[22]";
	setAttr ".ix" -type "matrix" 1.6310577850171594e-16 0 0.73456312328230255 0 -0 0.34481123039476841 0 0
		 -0.34481123039476813 -0 7.6563473426720237e-17 0 6.5701721619630469e-16 0.32192478998199459 1.0410575099623189 1;
	setAttr ".wt" 0.24680173397064209;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8C42C8C4-4104-FD28-5B61-96953B373365";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AD5BECF7-4D61-4798-7141-B88D0CB6E395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[9]" "e[14]" "e[18:19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.6310577850171594e-16 0 0.73456312328230255 0 -0 0.34481123039476841 0 0
		 -0.34481123039476813 -0 7.6563473426720237e-17 0 6.5701721619630469e-16 0.32192478998199459 1.0410575099623189 1;
	setAttr ".wt" 0.6637042760848999;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FE8B36A5-4EC8-766B-8475-A094307C8D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[22]" "e[26]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" 1.6310577850171594e-16 0 0.73456312328230255 0 -0 0.34481123039476841 0 0
		 -0.34481123039476813 -0 7.6563473426720237e-17 0 6.5701721619630469e-16 0.32192478998199459 1.0410575099623189 1;
	setAttr ".wt" 0.65882790088653564;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4961CFD0-465D-D3E6-5C22-779EA75F6C5F";
	setAttr ".ics" -type "componentList" 15 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40:42]" "e[44]" "e[46:47]" "e[49]" "e[53]" "e[57]" "e[61]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8D705E26-44A3-B249-ED5A-6E97D815E7AD";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode skinCluster -n "skinCluster7";
	rename -uid "4DF080BE-42A0-6B16-54FD-99A236912626";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		2 0 0.95694316265900636 1 0.043056837340993616
		2 0 0.5 1 0.5
		2 0 0.95694315215199222 1 0.043056847848007826
		2 0 0.5 1 0.5
		2 0 0.95694315215199222 1 0.043056847848007826
		2 0 0.5 1 0.5
		2 0 0.95694316265900636 1 0.043056837340993616
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.68416524898924336 1 0.31583475101075664
		2 0 0.68416527171866026 1 0.31583472828133974
		2 0 0.68416527171866026 1 0.31583472828133974
		2 0 0.68416524898924336 1 0.31583475101075664;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -0 -1 -0 -0 1 -0 0 1 -0 2.2204460492503131e-16 -0
		 -0.70244781774031217 -0.32192477583885193 4.194895894359618e-16 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -7.3857006072103196e-16 -0.32192477583885193 -1.1477844715118408 1;
	setAttr ".gm" -type "matrix" 1.6310577850171594e-16 0 0.73456312328230255 0 -0 0.34481123039476841 0 0
		 -0.34481123039476813 -0 7.6563473426720237e-17 0 6.5701721619630469e-16 0.32192478998199459 1.0410575099623189 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "3AACC0E9-49D3-5B5A-F376-C08C6CCED22C";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[12]" -type "float3" -0.0078357644 0 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.0078357644 0 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" -0.0078357644 0 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.0078357644 0 0 ;
createNode objectSet -n "skinCluster7Set";
	rename -uid "D985E169-445F-F5AC-DFF0-338AAF5A4669";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "938D18B6-4DFF-AB96-C160-FABAEEFE2C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "EAFE963F-489B-7D7F-611B-908BFA94EFB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "6431A447-4AF1-0B17-6B3F-889D215AF674";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "82B3588F-44AE-D6D0-C3A9-1C86ACABDBE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DECD1390-4A43-07AA-4E9D-ACBD79840D57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose7";
	rename -uid "FC18345D-4CA0-EE0B-7D04-A085617A1014";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7546433760655982e-16
		 0.32192477583885193 0.70244781774031217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.44533665377152865 0
		 -6.4221121769137609e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "BC1E9FEB-46B5-D03E-85D5-B98E44A61D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "4F1F9FCD-4864-A863-3C98-87B710D1709B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "9EFEA5F9-449C-31CA-9BAA-399FAE7B98E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "12A09049-4789-1461-6B5C-5787D4BF4BEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "CFA90FDC-42ED-BB28-E013-8683DF52B942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3857006072103196e-16 18 0 35 0 52 0
		 69 0;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "16383786-4D00-5120-8D6C-15B3149F34DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32192477583885193 18 0.32192477583885193
		 35 0.32192477583885193 52 0.32192477583885193 69 0.32192477583885193;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "B7991B98-4CE1-4CA9-F981-DC8B742AD2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1477844715118408 18 1.1477844715118408
		 35 1.1477844715118408 52 1.1477844715118408 69 1.1477844715118408;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "D2CE89A3-448D-BFBC-28EB-789D347C01C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "19B574A2-4835-A316-2CC4-8FBE2E304082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "9618E6DC-4087-5F42-BA4C-FC8D6399A8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "35F7A557-4047-8BC4-E5F0-449E02E9586F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.9999999999999998 18 -1.9999999999999998
		 35 -1.9999999999999998 52 -1.9999999999999998 69 -1.9999999999999998;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "A313B8AA-4A41-26DC-4C9A-D8999F8D8C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "A29911F4-4C85-DE10-FB3A-E2B4EDA0AEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3250527093667146e-16 18 0 35 0 52 0
		 69 0;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "A1558800-496D-420F-1573-72AD647F98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "D7D1008C-4F25-632A-65A8-3C90099171A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "F021A84D-4A80-2467-8E49-F28F2731A8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "1459281F-4272-3CE2-AB4C-C9AF0573CC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "A55C6235-46AA-BCA1-49B4-4BBDCAA730D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "9AD2109D-47A3-00D2-5FF4-60A4850EC081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7546433760655982e-16 18 0 35 0 52 0
		 69 0;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "A2C52E32-4F66-5ACD-885B-1BAC667B1860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32192477583885193 18 0.32192477583885193
		 35 0.32192477583885193 52 0.32192477583885193 69 0.32192477583885193;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "AD56116B-4558-F62B-DA5C-3799E47C921B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70244781774031217 18 0.70244781774031217
		 35 0.70244781774031217 52 0.70244781774031217 69 0.70244781774031217;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "7295088B-497C-35E4-6366-65A6EA8F77E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "21066998-461A-391F-56A3-8EB273014A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "D13D16BD-44D9-9C74-FDDF-2DAEB14CBFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "88F2B140-458A-E7A7-A23F-D183606BBCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "BBBC9E2E-48C0-73E6-F480-44A2938BAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "D84FD3CD-4BE0-E18B-4C22-2D8DBB07F846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "C2D54EC7-4FEA-41D7-24ED-B9B4D1E9476C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "7FF9E329-4CF3-B615-52C1-F2BBD9AC236C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.32292026281356812 18 0.32292026281356812
		 35 0.32292026281356812 52 0.32292026281356812 69 0.32292026281356812;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "C4892727-421D-926A-7061-37961B7ACE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21650384366512299 18 0.21650384366512299
		 35 0.21650384366512299 52 0.21650384366512299 69 0.21650384366512299;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "E2FF517D-425B-1666-7EFA-53B969510B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.51209455728530884 18 0.51209455728530884
		 35 0.51209455728530884 52 0.51209455728530884 69 0.51209455728530884;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "2C489D06-4835-2FF4-843D-DB8A499EE239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "2D81EBB1-4CFB-E54E-3A30-F8892F4EE821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 144 18 119.99999999999999 35 144 52 168.00000000000003
		 69 144;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "348ECEF6-47DE-B642-33BB-73B3EDE406F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "932C2464-4B2F-CC4B-72ED-6E95D33815CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "DFC9382B-4617-6868-5DD4-FCA3C86AB5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "B7C386EA-4E11-301F-BDEC-6F850DFC640D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "A874BEF4-428A-1294-7E44-1AB0265612D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "BDDA61FC-4615-A534-63BD-90946DAC5656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.44162264466285706 18 0.44162264466285706
		 35 0.44162264466285706 52 0.44162264466285706 69 0.44162264466285706;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "541DCAC5-42A9-839E-D601-AA99F5481C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21650384366512299 18 0.21650384366512299
		 35 0.21650384366512299 52 0.21650384366512299 69 0.21650384366512299;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "6BFD29D9-449F-CC46-7A86-E29195C842E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.39292031526565552 18 -0.39292031526565552
		 35 -0.39292031526565552 52 -0.39292031526565552 69 -0.39292031526565552;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "D3F7A923-4871-B3ED-6CB9-DFA0B33F5D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "6D19D020-4F78-422A-BE4F-20AD126DB2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 234 18 258 35 234 52 210.00000000000003
		 69 234;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "D0AF1D88-4181-2703-DF81-49AB200ED07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "86CCBD60-49BB-D93D-A555-1F9611280CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "75B2FCFE-4D4E-8EF9-3363-FBA31D83EAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "AEBADE40-4215-220E-6C30-03AE3194FFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "EDDFD617-40A5-4099-477D-23B426A11EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "13C05C39-451B-6843-285F-A8A51CC5CF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6983216610810814e-08 18 1.6983216610810814e-08
		 35 1.6983216610810814e-08 52 1.6983216610810814e-08 69 1.6983216610810814e-08;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "BC32BFB1-4B4D-1A60-BCA6-CF971363BE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.25308096408843994 18 0.25308096408843994
		 35 0.25308096408843994 52 0.25308096408843994 69 0.25308096408843994;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "38592D26-4F35-2A3E-587C-15A6B2C6E8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.61138976133039202 18 -0.61138976133039202
		 35 -0.61138976133039202 52 -0.61138976133039202 69 -0.61138976133039202;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "6B35FEBC-412A-0D11-61FF-FF8515B07174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "9A5D3DF2-4E43-BFC8-A5E6-C99F8C6EC90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "5FE6F1C5-45E8-6D5A-9BC1-E6880194C930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "29ABCC3C-4170-AB16-56D2-4A87E9BF759C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "EF515211-4E86-17AC-8186-C9BC231FDA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "4B0DE158-411D-E3DA-3E4D-ADB1BED19CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "B6716F68-4AA1-C7C6-100A-E89E67F77919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "E5CEC605-4D91-B4DB-347D-E29C87972925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.4416225254535675 18 -0.4416225254535675
		 35 -0.4416225254535675 52 -0.4416225254535675 69 -0.4416225254535675;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "85C20DC9-4425-C132-A828-B8B6DDCB52B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21650384366512299 18 0.21650384366512299
		 35 0.21650384366512299 52 0.21650384366512299 69 0.21650384366512299;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "95F21BBF-4E6F-628B-C217-0DBEEBA0F6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.39292037487030029 18 -0.39292037487030029
		 35 -0.39292037487030029 52 -0.39292037487030029 69 -0.39292037487030029;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "20301CAB-41FA-16BC-D96C-9B8A72A1F5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "004E823B-49C7-07D5-9866-1D978CD67335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -54.000000000000028 18 -29.999999999999996
		 35 -54 52 -82 69 -54;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "052EB166-4BFF-57E8-8D5F-F99E2254EE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "A56B5612-4FA5-563D-AC82-82B1017A6FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "5E30F2F9-46F0-9FEC-0486-7587EE6EE615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "31661379-4450-7E33-03EB-FC8C74044B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "0E1375F9-4AFD-74D8-0C7A-42A42419EEBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "70AC6574-44DA-683D-0155-3EB79DFE85D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.32261013984680176 18 -0.32261013984680176
		 35 -0.32261013984680176 52 -0.32261013984680176 69 -0.32261013984680176;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "30DD6824-4519-90FB-1E40-CAA6EC0DA0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21650384366512299 18 0.21650384366512299
		 35 0.21650384366512299 52 0.21650384366512299 69 0.21650384366512299;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "D67C49C0-471E-F746-FF18-0EBAA11BC4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.51209449768066406 18 0.51209449768066406
		 35 0.51209449768066406 52 0.51209449768066406 69 0.51209449768066406;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "B8FEE0C0-4891-0870-AF48-5EA7D265F5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "976E504E-415B-EB2B-6704-C58316EDC4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.999999999999972 18 12.000000000000002
		 35 36 52 60.000000000000007 69 36;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "BD3EF1ED-411B-623C-9884-E08DD1131238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 35 0 52 0 69 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "3A83FB8A-4357-13AF-0004-92A88F447BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "9E5B205C-4BF1-8F52-6FFB-D6B8B7D9CA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "540221A0-4C46-6E1E-81B2-29AB4EFFC2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 18 1 35 1 52 1 69 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "664E7690-4372-8C0C-5B38-3998A4BFF7EF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 119.04761431709188 ;
	setAttr -s 219 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1797.142822265625;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -1182.857177734375;
	setAttr ".tgi[0].ni[1].y" 34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -70;
	setAttr ".tgi[0].ni[2].y" -4450;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -70;
	setAttr ".tgi[0].ni[3].y" -4320;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -70;
	setAttr ".tgi[0].ni[4].y" -4190;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -70;
	setAttr ".tgi[0].ni[5].y" -4060;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 45.714286804199219;
	setAttr ".tgi[0].ni[6].y" -15.714285850524902;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -568.5714111328125;
	setAttr ".tgi[0].ni[7].y" -15.714285850524902;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -261.42855834960938;
	setAttr ".tgi[0].ni[8].y" -15.714285850524902;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1490;
	setAttr ".tgi[0].ni[9].y" 34.285713195800781;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -261.42855834960938;
	setAttr ".tgi[0].ni[10].y" -15.714285850524902;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -568.5714111328125;
	setAttr ".tgi[0].ni[11].y" -15.714285850524902;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -261.42855834960938;
	setAttr ".tgi[0].ni[12].y" -15.714285850524902;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 45.714286804199219;
	setAttr ".tgi[0].ni[13].y" -15.714285850524902;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -70;
	setAttr ".tgi[0].ni[14].y" -3930;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -70;
	setAttr ".tgi[0].ni[15].y" -3800;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -70;
	setAttr ".tgi[0].ni[16].y" -3670;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -100;
	setAttr ".tgi[0].ni[17].y" 2050;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -70;
	setAttr ".tgi[0].ni[18].y" -3540;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -100;
	setAttr ".tgi[0].ni[19].y" 2180;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -70;
	setAttr ".tgi[0].ni[20].y" -3410;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -70;
	setAttr ".tgi[0].ni[21].y" -3280;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -70;
	setAttr ".tgi[0].ni[22].y" -3150;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -70;
	setAttr ".tgi[0].ni[23].y" -3020;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -145.71427917480469;
	setAttr ".tgi[0].ni[24].y" 4260;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -70;
	setAttr ".tgi[0].ni[25].y" -2890;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -128.57142639160156;
	setAttr ".tgi[0].ni[26].y" 3870;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -120;
	setAttr ".tgi[0].ni[27].y" 2960;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -70;
	setAttr ".tgi[0].ni[28].y" -2760;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -70;
	setAttr ".tgi[0].ni[29].y" -2630;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -70;
	setAttr ".tgi[0].ni[30].y" -2500;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -70;
	setAttr ".tgi[0].ni[31].y" -2370;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -70;
	setAttr ".tgi[0].ni[32].y" -2240;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -70;
	setAttr ".tgi[0].ni[33].y" -2110;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -70;
	setAttr ".tgi[0].ni[34].y" -1980;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -70;
	setAttr ".tgi[0].ni[35].y" -1850;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -128.57142639160156;
	setAttr ".tgi[0].ni[36].y" 4000;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -70;
	setAttr ".tgi[0].ni[37].y" -1720;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -70;
	setAttr ".tgi[0].ni[38].y" -1590;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -70;
	setAttr ".tgi[0].ni[39].y" -1460;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -70;
	setAttr ".tgi[0].ni[40].y" -1330;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -70;
	setAttr ".tgi[0].ni[41].y" -1200;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -70;
	setAttr ".tgi[0].ni[42].y" -1070;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -132.85714721679688;
	setAttr ".tgi[0].ni[43].y" 4130;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -70;
	setAttr ".tgi[0].ni[44].y" -940;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -70;
	setAttr ".tgi[0].ni[45].y" -810;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -70;
	setAttr ".tgi[0].ni[46].y" -680;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -70;
	setAttr ".tgi[0].ni[47].y" -550;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -70;
	setAttr ".tgi[0].ni[48].y" -420;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -70;
	setAttr ".tgi[0].ni[49].y" -290;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -70;
	setAttr ".tgi[0].ni[50].y" -160;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -70;
	setAttr ".tgi[0].ni[51].y" -30;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -70;
	setAttr ".tgi[0].ni[52].y" 100;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -70;
	setAttr ".tgi[0].ni[53].y" 230;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -70;
	setAttr ".tgi[0].ni[54].y" 360;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -70;
	setAttr ".tgi[0].ni[55].y" 490;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -70;
	setAttr ".tgi[0].ni[56].y" 620;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -70;
	setAttr ".tgi[0].ni[57].y" 750;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -145.71427917480469;
	setAttr ".tgi[0].ni[58].y" 4390;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -145.71427917480469;
	setAttr ".tgi[0].ni[59].y" 4520;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -127.14286041259766;
	setAttr ".tgi[0].ni[60].y" 3740;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -120;
	setAttr ".tgi[0].ni[61].y" 3090;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -120;
	setAttr ".tgi[0].ni[62].y" 3220;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -70;
	setAttr ".tgi[0].ni[63].y" 880;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -70;
	setAttr ".tgi[0].ni[64].y" 1010;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -70;
	setAttr ".tgi[0].ni[65].y" 1140;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -70;
	setAttr ".tgi[0].ni[66].y" 1270;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -70;
	setAttr ".tgi[0].ni[67].y" 1400;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -70;
	setAttr ".tgi[0].ni[68].y" 1530;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -70;
	setAttr ".tgi[0].ni[69].y" 1660;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -70;
	setAttr ".tgi[0].ni[70].y" 1790;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -111.42857360839844;
	setAttr ".tgi[0].ni[71].y" 2830;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -124.28571319580078;
	setAttr ".tgi[0].ni[72].y" 3350;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -107.14286041259766;
	setAttr ".tgi[0].ni[73].y" 2440;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -125.71428680419922;
	setAttr ".tgi[0].ni[74].y" 3480;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -107.14286041259766;
	setAttr ".tgi[0].ni[75].y" 2570;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -125.71428680419922;
	setAttr ".tgi[0].ni[76].y" 3610;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -70;
	setAttr ".tgi[0].ni[77].y" 1920;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -100;
	setAttr ".tgi[0].ni[78].y" 2310;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -107.14286041259766;
	setAttr ".tgi[0].ni[79].y" 2700;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 507.14285278320313;
	setAttr ".tgi[0].ni[80].y" 235.71427917480469;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -1028.5714111328125;
	setAttr ".tgi[0].ni[81].y" 235.71427917480469;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -721.4285888671875;
	setAttr ".tgi[0].ni[82].y" 235.71427917480469;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -414.28570556640625;
	setAttr ".tgi[0].ni[83].y" 235.71427917480469;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 200;
	setAttr ".tgi[0].ni[84].y" 235.71427917480469;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 814.28570556640625;
	setAttr ".tgi[0].ni[85].y" 235.71427917480469;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -568.5714111328125;
	setAttr ".tgi[0].ni[86].y" -15.714285850524902;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 45.714286804199219;
	setAttr ".tgi[0].ni[87].y" -15.714285850524902;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -107.14286041259766;
	setAttr ".tgi[0].ni[88].y" 235.71427917480469;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -261.42855834960938;
	setAttr ".tgi[0].ni[89].y" -944.28570556640625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 45.714286804199219;
	setAttr ".tgi[0].ni[90].y" -145.71427917480469;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 45.714286804199219;
	setAttr ".tgi[0].ni[91].y" -145.71427917480469;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 660;
	setAttr ".tgi[0].ni[92].y" -994.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -568.5714111328125;
	setAttr ".tgi[0].ni[93].y" 2982.857177734375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 45.714286804199219;
	setAttr ".tgi[0].ni[94].y" -2978.571533203125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 45.714286804199219;
	setAttr ".tgi[0].ni[95].y" -1935.7142333984375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 660;
	setAttr ".tgi[0].ni[96].y" -3080;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 352.85714721679688;
	setAttr ".tgi[0].ni[97].y" -145.71427917480469;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 352.85714721679688;
	setAttr ".tgi[0].ni[98].y" -3054.28564453125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 45.714286804199219;
	setAttr ".tgi[0].ni[99].y" 1192.857177734375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 45.714286804199219;
	setAttr ".tgi[0].ni[100].y" -892.85711669921875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -261.42855834960938;
	setAttr ".tgi[0].ni[101].y" 1141.4285888671875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 45.714286804199219;
	setAttr ".tgi[0].ni[102].y" 150;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 352.85714721679688;
	setAttr ".tgi[0].ni[103].y" -145.71427917480469;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 352.85714721679688;
	setAttr ".tgi[0].ni[104].y" -2011.4285888671875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 967.14288330078125;
	setAttr ".tgi[0].ni[105].y" 34.285713195800781;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 660;
	setAttr ".tgi[0].ni[106].y" 48.571430206298828;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -261.42855834960938;
	setAttr ".tgi[0].ni[107].y" -15.714285850524902;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -261.42855834960938;
	setAttr ".tgi[0].ni[108].y" 98.571426391601563;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 352.85714721679688;
	setAttr ".tgi[0].ni[109].y" -15.714285850524902;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 45.714286804199219;
	setAttr ".tgi[0].ni[110].y" -15.714285850524902;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 352.85714721679688;
	setAttr ".tgi[0].ni[111].y" 1117.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 45.714286804199219;
	setAttr ".tgi[0].ni[112].y" -81.428573608398438;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 660;
	setAttr ".tgi[0].ni[113].y" 1091.4285888671875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 45.714286804199219;
	setAttr ".tgi[0].ni[114].y" -145.71427917480469;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -261.42855834960938;
	setAttr ".tgi[0].ni[115].y" -1987.142822265625;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 352.85714721679688;
	setAttr ".tgi[0].ni[116].y" -15.714285850524902;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 352.85714721679688;
	setAttr ".tgi[0].ni[117].y" -81.428573608398438;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 660;
	setAttr ".tgi[0].ni[118].y" -2037.142822265625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -261.42855834960938;
	setAttr ".tgi[0].ni[119].y" -3030;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 352.85714721679688;
	setAttr ".tgi[0].ni[120].y" -968.5714111328125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 352.85714721679688;
	setAttr ".tgi[0].ni[121].y" -15.714285850524902;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 352.85714721679688;
	setAttr ".tgi[0].ni[122].y" -145.71427917480469;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 352.85714721679688;
	setAttr ".tgi[0].ni[123].y" 74.285713195800781;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 352.85714721679688;
	setAttr ".tgi[0].ni[124].y" -15.714285850524902;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 45.714286804199219;
	setAttr ".tgi[0].ni[125].y" -145.71427917480469;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 352.85714721679688;
	setAttr ".tgi[0].ni[126].y" -145.71427917480469;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -568.5714111328125;
	setAttr ".tgi[0].ni[127].y" 34.285713195800781;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -875.71429443359375;
	setAttr ".tgi[0].ni[128].y" 34.285713195800781;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 45.714286804199219;
	setAttr ".tgi[0].ni[129].y" 34.285713195800781;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 352.85714721679688;
	setAttr ".tgi[0].ni[130].y" 2641.428466796875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1401.4285888671875;
	setAttr ".tgi[0].ni[131].y" 231.42857360839844;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -261.42855834960938;
	setAttr ".tgi[0].ni[132].y" 2928.571533203125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 1147.142822265625;
	setAttr ".tgi[0].ni[133].y" -162.85714721679688;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 660;
	setAttr ".tgi[0].ni[134].y" 2617.142822265625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1454.2857666015625;
	setAttr ".tgi[0].ni[135].y" -162.85714721679688;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 45.714286804199219;
	setAttr ".tgi[0].ni[136].y" 2874.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 352.85714721679688;
	setAttr ".tgi[0].ni[137].y" 34.285713195800781;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 660;
	setAttr ".tgi[0].ni[138].y" 34.285713195800781;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -261.42855834960938;
	setAttr ".tgi[0].ni[139].y" 34.285713195800781;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 660;
	setAttr ".tgi[0].ni[140].y" 2718.571533203125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 352.85714721679688;
	setAttr ".tgi[0].ni[141].y" 3554.28564453125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 352.85714721679688;
	setAttr ".tgi[0].ni[142].y" 3452.857177734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 352.85714721679688;
	setAttr ".tgi[0].ni[143].y" 3351.428466796875;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 352.85714721679688;
	setAttr ".tgi[0].ni[144].y" 3250;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 352.85714721679688;
	setAttr ".tgi[0].ni[145].y" 3148.571533203125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 352.85714721679688;
	setAttr ".tgi[0].ni[146].y" 3047.142822265625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 352.85714721679688;
	setAttr ".tgi[0].ni[147].y" 2945.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 352.85714721679688;
	setAttr ".tgi[0].ni[148].y" 2844.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 352.85714721679688;
	setAttr ".tgi[0].ni[149].y" 2742.857177734375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 352.85714721679688;
	setAttr ".tgi[0].ni[150].y" 2540;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 352.85714721679688;
	setAttr ".tgi[0].ni[151].y" 2438.571533203125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 352.85714721679688;
	setAttr ".tgi[0].ni[152].y" 2337.142822265625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 352.85714721679688;
	setAttr ".tgi[0].ni[153].y" 2235.71435546875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 352.85714721679688;
	setAttr ".tgi[0].ni[154].y" 2134.28564453125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 352.85714721679688;
	setAttr ".tgi[0].ni[155].y" 2032.857177734375;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 352.85714721679688;
	setAttr ".tgi[0].ni[156].y" 1931.4285888671875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 352.85714721679688;
	setAttr ".tgi[0].ni[157].y" 1830;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 352.85714721679688;
	setAttr ".tgi[0].ni[158].y" 1728.5714111328125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -875.71429443359375;
	setAttr ".tgi[0].ni[159].y" 3440;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -875.71429443359375;
	setAttr ".tgi[0].ni[160].y" 3338.571533203125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" -875.71429443359375;
	setAttr ".tgi[0].ni[161].y" 3237.142822265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -875.71429443359375;
	setAttr ".tgi[0].ni[162].y" 3135.71435546875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -875.71429443359375;
	setAttr ".tgi[0].ni[163].y" 3034.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -875.71429443359375;
	setAttr ".tgi[0].ni[164].y" 2932.857177734375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -875.71429443359375;
	setAttr ".tgi[0].ni[165].y" 2831.428466796875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" -875.71429443359375;
	setAttr ".tgi[0].ni[166].y" 2730;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -875.71429443359375;
	setAttr ".tgi[0].ni[167].y" 2628.571533203125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -875.71429443359375;
	setAttr ".tgi[0].ni[168].y" 2527.142822265625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -568.5714111328125;
	setAttr ".tgi[0].ni[169].y" 1598.5714111328125;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" -568.5714111328125;
	setAttr ".tgi[0].ni[170].y" 1497.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" -568.5714111328125;
	setAttr ".tgi[0].ni[171].y" 1395.7142333984375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -568.5714111328125;
	setAttr ".tgi[0].ni[172].y" 1294.2857666015625;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" -568.5714111328125;
	setAttr ".tgi[0].ni[173].y" 1192.857177734375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -568.5714111328125;
	setAttr ".tgi[0].ni[174].y" 1091.4285888671875;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" -568.5714111328125;
	setAttr ".tgi[0].ni[175].y" 990;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -568.5714111328125;
	setAttr ".tgi[0].ni[176].y" 888.5714111328125;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -568.5714111328125;
	setAttr ".tgi[0].ni[177].y" 787.14288330078125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" -568.5714111328125;
	setAttr ".tgi[0].ni[178].y" 685.71429443359375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" -568.5714111328125;
	setAttr ".tgi[0].ni[179].y" -1530;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -568.5714111328125;
	setAttr ".tgi[0].ni[180].y" -1631.4285888671875;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -568.5714111328125;
	setAttr ".tgi[0].ni[181].y" -1732.857177734375;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -568.5714111328125;
	setAttr ".tgi[0].ni[182].y" -1834.2857666015625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -568.5714111328125;
	setAttr ".tgi[0].ni[183].y" -1935.7142333984375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -568.5714111328125;
	setAttr ".tgi[0].ni[184].y" -2037.142822265625;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -568.5714111328125;
	setAttr ".tgi[0].ni[185].y" -2138.571533203125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -568.5714111328125;
	setAttr ".tgi[0].ni[186].y" -2240;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -568.5714111328125;
	setAttr ".tgi[0].ni[187].y" -2341.428466796875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -568.5714111328125;
	setAttr ".tgi[0].ni[188].y" -2442.857177734375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" -568.5714111328125;
	setAttr ".tgi[0].ni[189].y" -2572.857177734375;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -568.5714111328125;
	setAttr ".tgi[0].ni[190].y" -2674.28564453125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -568.5714111328125;
	setAttr ".tgi[0].ni[191].y" -2775.71435546875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -568.5714111328125;
	setAttr ".tgi[0].ni[192].y" -2877.142822265625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" -568.5714111328125;
	setAttr ".tgi[0].ni[193].y" -2978.571533203125;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -568.5714111328125;
	setAttr ".tgi[0].ni[194].y" -3080;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" -568.5714111328125;
	setAttr ".tgi[0].ni[195].y" -3181.428466796875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" -568.5714111328125;
	setAttr ".tgi[0].ni[196].y" -3282.857177734375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -568.5714111328125;
	setAttr ".tgi[0].ni[197].y" -3384.28564453125;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -568.5714111328125;
	setAttr ".tgi[0].ni[198].y" -3485.71435546875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -568.5714111328125;
	setAttr ".tgi[0].ni[199].y" -487.14285278320313;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -568.5714111328125;
	setAttr ".tgi[0].ni[200].y" -588.5714111328125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -568.5714111328125;
	setAttr ".tgi[0].ni[201].y" -690;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" -568.5714111328125;
	setAttr ".tgi[0].ni[202].y" -791.4285888671875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -568.5714111328125;
	setAttr ".tgi[0].ni[203].y" -892.85711669921875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -568.5714111328125;
	setAttr ".tgi[0].ni[204].y" -994.28570556640625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -568.5714111328125;
	setAttr ".tgi[0].ni[205].y" -1095.7142333984375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -568.5714111328125;
	setAttr ".tgi[0].ni[206].y" -1197.142822265625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -568.5714111328125;
	setAttr ".tgi[0].ni[207].y" -1298.5714111328125;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -568.5714111328125;
	setAttr ".tgi[0].ni[208].y" -1400;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -568.5714111328125;
	setAttr ".tgi[0].ni[209].y" 555.71429443359375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -568.5714111328125;
	setAttr ".tgi[0].ni[210].y" 454.28570556640625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -568.5714111328125;
	setAttr ".tgi[0].ni[211].y" 352.85714721679688;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -568.5714111328125;
	setAttr ".tgi[0].ni[212].y" 251.42857360839844;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" -568.5714111328125;
	setAttr ".tgi[0].ni[213].y" 150;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" -568.5714111328125;
	setAttr ".tgi[0].ni[214].y" 48.571430206298828;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -568.5714111328125;
	setAttr ".tgi[0].ni[215].y" -52.857143402099609;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -568.5714111328125;
	setAttr ".tgi[0].ni[216].y" -154.28572082519531;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" -568.5714111328125;
	setAttr ".tgi[0].ni[217].y" -255.71427917480469;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -568.5714111328125;
	setAttr ".tgi[0].ni[218].y" -357.14285278320313;
	setAttr ".tgi[0].ni[218].nvs" 18304;
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
	setAttr -s 7 ".dsm";
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
connectAttr "pasted__pasted__pSphere13_visibility.o" "pasted__pasted__pSphere13.v"
		;
connectAttr "pasted__pasted__pSphere13_translateX.o" "pasted__pasted__pSphere13.tx"
		;
connectAttr "pasted__pasted__pSphere13_translateY.o" "pasted__pasted__pSphere13.ty"
		;
connectAttr "pasted__pasted__pSphere13_translateZ.o" "pasted__pasted__pSphere13.tz"
		;
connectAttr "pasted__pasted__pSphere13_rotateX.o" "pasted__pasted__pSphere13.rx"
		;
connectAttr "pasted__pasted__pSphere13_rotateY.o" "pasted__pasted__pSphere13.ry"
		;
connectAttr "pasted__pasted__pSphere13_rotateZ.o" "pasted__pasted__pSphere13.rz"
		;
connectAttr "pasted__pasted__pSphere13_scaleX.o" "pasted__pasted__pSphere13.sx";
connectAttr "pasted__pasted__pSphere13_scaleY.o" "pasted__pasted__pSphere13.sy";
connectAttr "pasted__pasted__pSphere13_scaleZ.o" "pasted__pasted__pSphere13.sz";
connectAttr "polyTweakUV4.out" "pasted__pasted__pSphereShape13.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__pSphereShape13.uvst[0].uvtw"
		;
connectAttr "pCone9_visibility.o" "pCone9.v";
connectAttr "pCone9_translateX.o" "pCone9.tx" -l on;
connectAttr "pCone9_translateY.o" "pCone9.ty" -l on;
connectAttr "pCone9_translateZ.o" "pCone9.tz" -l on;
connectAttr "pCone9_rotateX.o" "pCone9.rx" -l on;
connectAttr "pCone9_rotateY.o" "pCone9.ry" -l on;
connectAttr "pCone9_rotateZ.o" "pCone9.rz" -l on;
connectAttr "pCone9_scaleX.o" "pCone9.sx" -l on;
connectAttr "pCone9_scaleY.o" "pCone9.sy" -l on;
connectAttr "pCone9_scaleZ.o" "pCone9.sz" -l on;
connectAttr "skinCluster2.og[0]" "pConeShape9.i";
connectAttr "skinCluster2GroupId.id" "pConeShape9.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupId4.id" "pConeShape9.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pConeShape9.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "pConeShape9.twl";
connectAttr "polyTweakUV24.uvtk[0]" "pConeShape9Orig.uvst[0].uvtw";
connectAttr "polyDelEdge2.out" "pConeShape9Orig.i";
connectAttr "pCylinder4_visibility.o" "pCylinder4.v";
connectAttr "pCylinder4_translateX.o" "pCylinder4.tx" -l on;
connectAttr "pCylinder4_translateY.o" "pCylinder4.ty" -l on;
connectAttr "pCylinder4_translateZ.o" "pCylinder4.tz" -l on;
connectAttr "pCylinder4_rotateX.o" "pCylinder4.rx" -l on;
connectAttr "pCylinder4_rotateY.o" "pCylinder4.ry" -l on;
connectAttr "pCylinder4_rotateZ.o" "pCylinder4.rz" -l on;
connectAttr "pCylinder4_scaleX.o" "pCylinder4.sx" -l on;
connectAttr "pCylinder4_scaleY.o" "pCylinder4.sy" -l on;
connectAttr "pCylinder4_scaleZ.o" "pCylinder4.sz" -l on;
connectAttr "skinCluster4GroupId.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCylinderShape4.i";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape4.twl";
connectAttr "polySplit30.out" "pCylinderShape4Orig.i";
connectAttr "pCylinder5_visibility.o" "pCylinder5.v";
connectAttr "pCylinder5_translateX.o" "pCylinder5.tx" -l on;
connectAttr "pCylinder5_translateY.o" "pCylinder5.ty" -l on;
connectAttr "pCylinder5_translateZ.o" "pCylinder5.tz" -l on;
connectAttr "pCylinder5_rotateX.o" "pCylinder5.rx" -l on;
connectAttr "pCylinder5_rotateY.o" "pCylinder5.ry" -l on;
connectAttr "pCylinder5_rotateZ.o" "pCylinder5.rz" -l on;
connectAttr "pCylinder5_scaleX.o" "pCylinder5.sx" -l on;
connectAttr "pCylinder5_scaleY.o" "pCylinder5.sy" -l on;
connectAttr "pCylinder5_scaleZ.o" "pCylinder5.sz" -l on;
connectAttr "skinCluster5GroupId.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "pCylinderShape5.i";
connectAttr "tweak5.vl[0].vt[0]" "pCylinderShape5.twl";
connectAttr "polySplit32.out" "pCylinderShape5Orig.i";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx" -l on;
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty" -l on;
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz" -l on;
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx" -l on;
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry" -l on;
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz" -l on;
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx" -l on;
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy" -l on;
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz" -l on;
connectAttr "skinCluster6.og[0]" "pCylinderShape2.i";
connectAttr "skinCluster6GroupId.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "tweak6.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape2Orig.uvst[0].uvtw";
connectAttr "polySplit34.out" "pCylinderShape2Orig.i";
connectAttr "pasted__pasted__pCube6_visibility.o" "pasted__pasted__pCube6.v";
connectAttr "pasted__pasted__pCube6_translateX.o" "pasted__pasted__pCube6.tx" -l
		 on;
connectAttr "pasted__pasted__pCube6_translateY.o" "pasted__pasted__pCube6.ty" -l
		 on;
connectAttr "pasted__pasted__pCube6_translateZ.o" "pasted__pasted__pCube6.tz" -l
		 on;
connectAttr "pasted__pasted__pCube6_rotateX.o" "pasted__pasted__pCube6.rx" -l on
		;
connectAttr "pasted__pasted__pCube6_rotateY.o" "pasted__pasted__pCube6.ry" -l on
		;
connectAttr "pasted__pasted__pCube6_rotateZ.o" "pasted__pasted__pCube6.rz" -l on
		;
connectAttr "pasted__pasted__pCube6_scaleX.o" "pasted__pasted__pCube6.sx" -l on;
connectAttr "pasted__pasted__pCube6_scaleY.o" "pasted__pasted__pCube6.sy" -l on;
connectAttr "pasted__pasted__pCube6_scaleZ.o" "pasted__pasted__pCube6.sz" -l on;
connectAttr "skinCluster7.og[0]" "pasted__pasted__pCubeShape6.i";
connectAttr "skinCluster7GroupId.id" "pasted__pasted__pCubeShape6.iog.og[8].gid"
		;
connectAttr "skinCluster7Set.mwc" "pasted__pasted__pCubeShape6.iog.og[8].gco";
connectAttr "groupId14.id" "pasted__pasted__pCubeShape6.iog.og[9].gid";
connectAttr "tweakSet7.mwc" "pasted__pasted__pCubeShape6.iog.og[9].gco";
connectAttr "tweak7.vl[0].vt[0]" "pasted__pasted__pCubeShape6.twl";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pasted__pCubeShape6Orig.uvst[0].uvtw"
		;
connectAttr "deleteComponent6.og" "pasted__pasted__pCubeShape6Orig.i";
connectAttr "pCylinder3_visibility.o" "pCylinder3.v";
connectAttr "pCylinder3_translateX.o" "pCylinder3.tx" -l on;
connectAttr "pCylinder3_translateY.o" "pCylinder3.ty" -l on;
connectAttr "pCylinder3_translateZ.o" "pCylinder3.tz" -l on;
connectAttr "pCylinder3_rotateX.o" "pCylinder3.rx" -l on;
connectAttr "pCylinder3_rotateY.o" "pCylinder3.ry" -l on;
connectAttr "pCylinder3_rotateZ.o" "pCylinder3.rz" -l on;
connectAttr "pCylinder3_scaleX.o" "pCylinder3.sx" -l on;
connectAttr "pCylinder3_scaleY.o" "pCylinder3.sy" -l on;
connectAttr "pCylinder3_scaleZ.o" "pCylinder3.sz" -l on;
connectAttr "skinCluster3GroupId.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "pCylinderShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape3.twl";
connectAttr "polySplitRing2.out" "pCylinderShape3Orig.i";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint8.is";
connectAttr "joint8.tx" "effector1.tx";
connectAttr "joint8.ty" "effector1.ty";
connectAttr "joint8.tz" "effector1.tz";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
connectAttr "joint5.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "ikHandle1_visibility.o" "ikHandle1.v";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_scaleX.o" "ikHandle1.sx";
connectAttr "ikHandle1_scaleY.o" "ikHandle1.sy";
connectAttr "ikHandle1_scaleZ.o" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorX.o" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorY.o" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorZ.o" "ikHandle1.pvz";
connectAttr "ikHandle1_offset.o" "ikHandle1.off";
connectAttr "ikHandle1_roll.o" "ikHandle1.rol";
connectAttr "ikHandle1_twist.o" "ikHandle1.twi";
connectAttr "ikHandle1_ikBlend.o" "ikHandle1.ikb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape6.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySoftEdge4.ip";
connectAttr "pasted__pasted__pSphereShape13.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySoftEdge5.ip";
connectAttr "pasted__pasted__pSphereShape13.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pasted__pasted__pSphereShape13.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySoftEdge7.ip";
connectAttr "pasted__pasted__pSphereShape13.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySoftEdge8.ip";
connectAttr "pasted__pasted__pSphereShape13.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV4.ip";
connectAttr "polyCylinder2.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV11.ip";
connectAttr "polyTweak10.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV11.out" "polyTweak10.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polySurfaceShape7.o" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV23.ip";
connectAttr "polySurfaceShape8.o" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV24.ip";
connectAttr "polySurfaceShape9.o" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape10.o" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySurfaceShape11.o" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyMapSewMove6.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweakUV23.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweakUV24.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyDelEdge2.ip";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "joint6.wm" "skinCluster2.ma[0]";
connectAttr "joint6.liw" "skinCluster2.lw[0]";
connectAttr "joint6.obcc" "skinCluster2.ifcl[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pConeShape9.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pConeShape9.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pConeShape9Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "joint6.msg" "bindPose2.m[0]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "joint6.bps" "bindPose2.wm[0]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "joint7.wm" "skinCluster3.ma[0]";
connectAttr "joint7.liw" "skinCluster3.lw[0]";
connectAttr "joint7.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCylinderShape3.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "joint7.msg" "bindPose3.m[0]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "joint7.bps" "bindPose3.wm[0]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "joint4.wm" "skinCluster4.ma[0]";
connectAttr "joint4.liw" "skinCluster4.lw[0]";
connectAttr "joint4.obcc" "skinCluster4.ifcl[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape4Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "joint4.msg" "bindPose4.m[0]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "joint4.bps" "bindPose4.wm[0]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "joint3.wm" "skinCluster5.ma[0]";
connectAttr "joint3.liw" "skinCluster5.lw[0]";
connectAttr "joint3.obcc" "skinCluster5.ifcl[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCylinderShape5.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCylinderShape5.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCylinderShape5Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "joint3.msg" "bindPose5.m[0]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "joint3.bps" "bindPose5.wm[0]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "joint2.wm" "skinCluster6.ma[0]";
connectAttr "joint2.liw" "skinCluster6.lw[0]";
connectAttr "joint2.obcc" "skinCluster6.ifcl[0]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "joint2.msg" "bindPose6.m[0]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "joint2.bps" "bindPose6.wm[0]";
connectAttr "polySplit36.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplitRing3.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing4.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pasted__pasted__pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent6.ig";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "joint5.wm" "skinCluster7.ma[0]";
connectAttr "joint8.wm" "skinCluster7.ma[1]";
connectAttr "joint5.liw" "skinCluster7.lw[0]";
connectAttr "joint8.liw" "skinCluster7.lw[1]";
connectAttr "joint5.obcc" "skinCluster7.ifcl[0]";
connectAttr "joint8.obcc" "skinCluster7.ifcl[1]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "pasted__pasted__pCubeShape6.iog.og[8]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pasted__pasted__pCubeShape6.iog.og[9]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pasted__pasted__pCubeShape6Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "joint5.msg" "bindPose7.m[0]";
connectAttr "joint8.msg" "bindPose7.m[1]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "bindPose7.m[0]" "bindPose7.p[1]";
connectAttr "joint5.bps" "bindPose7.wm[0]";
connectAttr "joint8.bps" "bindPose7.wm[1]";
connectAttr "polyCloseBorder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polySplit36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "pCylinder4_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pCylinder4_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pCylinder4_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pCylinder4_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polySplit32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polySplit29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polySplit35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polySplit31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polySurfaceShape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polySplit33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polySplit30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "pCylinder4_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pCylinder4_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "pCylinder4_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pasted__pasted__pCube6_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "pCylinder4_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "pasted__pasted__pCube6_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "pCylinder4_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "pCylinder4_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "pCone9_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "pCone9_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "pasted__pasted__pSphere13_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "pCylinder5_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "pasted__pasted__pSphere13_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "pasted__pasted__pSphere13_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pCylinder3_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "pCylinder2_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "pCylinder5_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "pCylinder5_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "pCylinder5_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "pCylinder2_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "pCone9_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "pCone9_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pasted__pasted__pSphere13_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "pCone9_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "pCylinder5_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "pCylinder2_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "pCylinder2_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "pCylinder2_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "pCone9_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "pasted__pasted__pSphere13_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "pCone9_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "pCylinder5_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "pCylinder5_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "pCylinder5_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "pCylinder5_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "pCylinder5_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "pCylinder2_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "pCylinder2_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "pCylinder2_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "pCylinder2_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "pCone9_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "pCone9_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "pCylinder2_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "pCone9_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "pasted__pasted__pSphere13_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "pasted__pasted__pSphere13_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "pasted__pasted__pSphere13_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "pasted__pasted__pSphere13_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "pasted__pasted__pSphere13_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "pCylinder3_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "pCylinder3_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "pCylinder3_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "pCylinder3_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "pCylinder3_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "pCylinder3_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "pCylinder3_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "pCylinder3_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "pasted__pasted__pCube6_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "pasted__pasted__pCube6_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "pasted__pasted__pCube6_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "pasted__pasted__pCube6_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "pasted__pasted__pCube6_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "pasted__pasted__pCube6_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "pCylinder3_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "pasted__pasted__pCube6_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "pasted__pasted__pCube6_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "polySplitRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "polySurfaceShape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "polySplit27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "polySplit28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "pCylinderShape3Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "polySplit37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "polySplit34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn";
connectAttr "polyDelEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "tweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "skinCluster5Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "bindPose4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "tweakSet4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "bindPose3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "bindPose5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "joint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "bindPose6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "skinCluster4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "deleteComponent6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "skinCluster6Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polySplit38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn";
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "pConeShape9Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "polyDelEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "skinCluster3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "tweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "skinCluster3Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "tweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "pCylinderShape4Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "tweakSet3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "skinCluster4Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "joint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "skinCluster5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "pCylinderShape5Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "tweakSet5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn";
connectAttr "skinCluster6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn";
connectAttr "pCylinderShape2Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "tweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn";
connectAttr "tweakSet6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn";
connectAttr "polySplitRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "polyDelEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "polySplitRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "skinCluster7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "pasted__pasted__pCubeShape6Orig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "joint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "tweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "skinCluster7Set.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "tweakSet7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "bindPose7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn";
connectAttr "polySplitRing5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "polyDelEdge5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "polyDelEdge4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "ikHandle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn";
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn";
connectAttr "ikHandle1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "ikHandle1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "ikHandle1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "ikHandle1_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "ikHandle1_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "ikHandle1_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "ikHandle1_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "ikHandle1_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "ikHandle1_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "ikHandle1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "ikHandle1_poleVectorX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "ikHandle1_poleVectorY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "ikHandle1_poleVectorZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "ikHandle1_offset.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "ikHandle1_roll.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "ikHandle1_twist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "ikHandle1_ikBlend.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "joint5_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "joint5_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "joint5_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "joint5_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "joint5_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "joint5_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "joint5_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "joint5_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn";
connectAttr "joint5_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn";
connectAttr "joint5_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn";
connectAttr "joint7_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "joint7_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "joint7_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "joint7_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "joint7_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "joint7_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "joint7_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "joint7_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn";
connectAttr "joint7_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn";
connectAttr "joint7_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn";
connectAttr "joint4_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "joint4_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "joint4_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "joint4_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "joint4_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "joint4_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "joint4_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "joint4_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn";
connectAttr "joint4_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn";
connectAttr "joint4_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn";
connectAttr "joint6_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "joint6_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "joint6_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "joint6_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "joint6_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "joint6_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "joint6_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "joint6_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn";
connectAttr "joint6_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn";
connectAttr "joint6_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn";
connectAttr "joint3_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "joint3_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "joint3_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "joint3_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "joint3_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "joint3_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "joint3_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "joint3_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn";
connectAttr "joint3_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn";
connectAttr "joint3_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn";
connectAttr "joint2_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "joint2_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "joint2_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "joint2_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "joint2_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "joint2_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "joint2_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "joint2_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn";
connectAttr "joint2_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn";
connectAttr "joint2_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pSphereShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Turtle (With Animation).ma
