//Maya ASCII 2018 scene
//Name: Turtle.ma
//Last modified: Tue, Apr 28, 2020 08:02:30 PM
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
	setAttr ".t" -type "double3" -1.9074578131734232 1.9948347775139634 4.9720928938290498 ;
	setAttr ".r" -type "double3" 705.861647088974 -9743.0000000120508 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72080733-4F2F-3581-A39C-80BAEB73E5FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.0198487476409648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7260195434308798e-08 0.81699721827658556 0.041989371167390321 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4EE615F2-407A-31A6-DFFF-99BB50966889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10514506508832033 1000.1082831024178 0.12148603881291242 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2256E93B-496A-FAE1-79BA-E3BED01F9046";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.74241802169479;
	setAttr ".ow" 9.5044744333276352;
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
	setAttr ".t" -type "double3" 0 0.4291394948959355 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
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
	setAttr -s 20 ".pt";
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
	setAttr -s 19 ".pt";
	setAttr ".pt[14]" -type "float3" 0.076119691 -0.2203989 -0.10556695 ;
	setAttr ".pt[15]" -type "float3" -0.027467817 -0.24891239 -0.11189002 ;
	setAttr ".pt[16]" -type "float3" -0.093322635 -0.28485471 -0.047012821 ;
	setAttr ".pt[17]" -type "float3" -0.093322694 -0.28485468 0.047012851 ;
	setAttr ".pt[18]" -type "float3" -0.027467817 -0.24891245 0.11188996 ;
	setAttr ".pt[19]" -type "float3" 0.076119632 -0.22039896 0.10556692 ;
	setAttr ".pt[20]" -type "float3" 0.13607866 -0.21584117 -2.0185322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.091409028 -0.2790139 1.001934e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 -2.3841858e-07 -5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
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
createNode transform -n "pCone9" -p "pasted__pasted__pSphere13";
	rename -uid "9B543A6E-4BFD-D375-86E7-D09E62B3223A";
	setAttr ".t" -type "double3" 0.82066846462011034 -0.35665134508243801 -9.8607613152626476e-32 ;
	setAttr ".r" -type "double3" 0 -26.272940244559511 -90 ;
	setAttr ".s" -type "double3" 0.64369714737756356 0.40295341486159891 0.51099290464585501 ;
	setAttr ".sh" -type "double3" 0 -0.7660555200200182 0 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "2FE41ACB-4E66-BD46-E3F5-F8A1A4F8AEBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode transform -n "pCylinder4" -p "pasted__pasted__pSphere13";
	rename -uid "8EDC5531-4A5C-1362-3B8C-978F0D102370";
	setAttr ".t" -type "double3" 0.52820976563373645 -0.43074758223964832 0.53991614429922963 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.25549999999999995 0.5659794085213451 0.25549999999999995 ;
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112298e-08 ;
	setAttr ".rpt" -type "double3" 0.2898092994862298 0 0.094164719096563654 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278323e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "18C26259-4425-10BB-5CD6-6A91FD49C357";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder5" -p "pasted__pasted__pSphere13";
	rename -uid "48FF857F-4F33-39A3-5ACB-8494DB10E0B4";
	setAttr ".t" -type "double3" 0.52820978353648707 -0.43074758223964832 -0.53991606513782175 ;
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".s" -type "double3" 0.2555 0.5659794085213451 0.2555 ;
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112302e-08 ;
	setAttr ".rpt" -type "double3" 0.28980928158348213 0 -0.094164774195555259 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F9C2FEFE-4AE9-799E-A831-1492F0FEED71";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder2" -p "pasted__pasted__pSphere13";
	rename -uid "252A556E-4632-2C9A-8B72-C5A4D1367CDE";
	setAttr ".t" -type "double3" -0.61038801500503359 -0.43074739263559725 -0.45789954230758861 ;
	setAttr ".r" -type "double3" 0 -54.000000000000028 0 ;
	setAttr ".s" -type "double3" 0.2555 0.5659794085213451 0.2555 ;
	setAttr ".rp" -type "double3" -0.160202635705471 0 1.5228986740112302e-08 ;
	setAttr ".rpt" -type "double3" 0.066037876738902546 0 -0.12960666110699776 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.46681355100870137 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C8BD4C5F-492E-29B4-A0B2-F68E0E7B5DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36087495088577271 0.52206391096115112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube6" -p "pasted__pasted__pSphere13";
	rename -uid "BDC625E1-46E1-0B2D-9DEA-1C8CD5249432";
	setAttr ".t" -type "double3" -1.0410575099623189 -0.21719065135254567 8.8817841970012464e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.69850283860992068 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "434127EA-4806-9C67-4411-70B66594771A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52647057175636292 0.32010438969852972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 7 ".pt";
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
createNode transform -n "pCylinder3" -p "pasted__pasted__pSphere13";
	rename -uid "CE2D209B-46BD-9373-5804-019F2B0DD2A7";
	setAttr ".t" -type "double3" -0.61038803964604782 -0.43074758223964832 0.45820966961794013 ;
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.25550000000000006 0.5659794085213451 0.25550000000000006 ;
	setAttr ".rp" -type "double3" -0.16020263570547114 0 1.5228986740112305e-08 ;
	setAttr ".rpt" -type "double3" 0.066037901379920702 0 0.12960664855177198 ;
	setAttr ".sp" -type "double3" -0.62701618671417236 0 5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0.4668135510087012 0 -4.4375658035278317e-08 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3A9D7296-4530-E7BE-4741-01A35A71D874";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C3CC548-4E9E-1146-48AB-E697FBFC3C6F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5B5C1A0-4F04-40FE-1FB7-DBABD3780327";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E0CB858-4CE6-4432-35F1-6586029796C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "160BC274-4355-8CD6-3968-1E91EF01991A";
createNode displayLayer -n "defaultLayer";
	rename -uid "984FCDA7-4EB4-9C06-3DD4-EBB70D25DDEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A26E840-4C32-C012-4B52-03A63307C0C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E22AF50-4A65-9D86-8E6A-3EA175702F00";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACC7DB8C-439B-B9B1-ABC5-F58B7542ED84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 447\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 447\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "615D8E45-4E65-E833-A6B6-6886F99F124E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.040514849 0 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.040515088 0 ;
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
	setAttr -s 25 ".uvtk";
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
	setAttr -s 17 ".uvtk";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 8 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 11 ".uvtk";
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
	setAttr -s 9 ".uvtk";
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
connectAttr "polyTweakUV4.out" "pasted__pasted__pSphereShape13.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pasted__pSphereShape13.uvst[0].uvtw"
		;
connectAttr "polyTweakUV24.out" "pConeShape9.i";
connectAttr "polyTweakUV24.uvtk[0]" "pConeShape9.uvst[0].uvtw";
connectAttr "polyMapSewMove6.out" "pCylinderShape2.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pasted__pasted__pCubeShape6.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pasted__pCubeShape6.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pSphereShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Turtle.ma
