//Maya ASCII 2018 scene
//Name: Turtle.ma
//Last modified: Tue, Apr 28, 2020 05:17:36 PM
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
	setAttr ".t" -type "double3" -0.13024710346346041 7.0169603900169566 7.6950106661890132 ;
	setAttr ".r" -type "double3" 664.46164723650543 -5041.7999999995754 1.9888280424961465e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72080733-4F2F-3581-A39C-80BAEB73E5FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3279838818220551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.97499996891672247 3.5504844248294827 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4EE615F2-407A-31A6-DFFF-99BB50966889";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17840373640825802 1000.1008192597404 3.8131903586383618 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2256E93B-496A-FAE1-79BA-E3BED01F9046";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2123408088233;
	setAttr ".ow" 3.00282029970528;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.01788843185194211 -0.11152154908291112 0.0042478308011160149 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "52670A51-443E-1A2B-8AA6-62918A4FFFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017877702996448641 0.79108835759284901 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1297688C-472E-9602-3B01-17AFAD12E061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000298023;
	setAttr ".ow" 1.8101174283904171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71B87CD5-456B-9416-D2C7-879D097965B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0184399088796137 4.3561457162682835 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9797C10F-4C47-5C3B-815B-D7B057222C75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.79343539774504424;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0 -2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "B0D9C5C7-4711-F242-A9F7-2BABADB67B65";
	setAttr ".t" -type "double3" -13.050862026429655 0.1011140990659285 4.0853288961614007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.85701100403442743 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "04F196AE-4B82-ED28-8E74-1ABDABE824B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "E02D6236-4767-859D-0919-C182FBDC02D6";
	setAttr ".t" -type "double3" -6.9861496145887196 0.1011140990659285 3.9627218463369522 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "573E426F-47DD-647B-058A-1B8E6966E816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004842877388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0 0.25 0.14285715
		 0.25 0.2857143 0.25 0.42857146 0.25 0.5714286 0.25 0.71428573 0.25 0.85714287 0.25
		 1 0.25 0 0.5 0.14285715 0.5 0.2857143 0.5 0.42857146 0.5 0.5714286 0.5 0.71428573
		 0.5 0.85714287 0.5 1 0.5 0 0.75 0.14285715 0.75 0.2857143 0.75 0.42857146 0.75 0.5714286
		 0.75 0.71428573 0.75 0.85714287 0.75 1 0.75 0.071428575 0 0.21428573 0 0.35714287
		 0 0.50000006 0 0.64285719 0 0.78571433 0 0.92857152 0 0.071428575 1 0.21428573 1
		 0.35714287 1 0.50000006 1 0.64285719 1 0.78571433 1 0.92857152 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  0.44087389 -0.70710677 -0.55283827 -0.15734601 -0.70710677 -0.68937814
		 -0.63708115 -0.70710677 -0.30680215 -0.63708115 -0.70710677 0.30680209 -0.15734607 -0.70710677 0.68937814
		 0.44087386 -0.70710677 0.55283833 0.70710677 -0.70710677 0 0.62348986 0 -0.78183138
		 -0.22252086 0 -0.9749279 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.9749279
		 0.6234898 0 0.7818315 1 0 0 0.44087389 0.70710677 -0.55283827 -0.15734601 0.70710677 -0.68937814
		 -0.63708115 0.70710677 -0.30680215 -0.63708115 0.70710677 0.30680209 -0.15734607 0.70710677 0.68937814
		 0.44087386 0.70710677 0.55283833 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 0 0 21 1 0 21 2 0 21 3 0 21 4 0 21 5 0
		 21 6 0 14 22 0 15 22 0 16 22 0 17 22 0 18 22 0 19 22 0 20 22 0;
	setAttr -s 28 -ch 98 ".fc[0:27]" -type "polyFaces" 
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
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 40
		mu 0 3 5 4 28
		f 3 -6 -41 41
		mu 0 3 6 5 29
		f 3 -7 -42 35
		mu 0 3 7 6 30
		f 3 14 43 -43
		mu 0 3 16 17 31
		f 3 15 44 -44
		mu 0 3 17 18 32
		f 3 16 45 -45
		mu 0 3 18 19 33
		f 3 17 46 -46
		mu 0 3 19 20 34
		f 3 18 47 -47
		mu 0 3 20 21 35
		f 3 19 48 -48
		mu 0 3 21 22 36
		f 3 20 42 -49
		mu 0 3 22 23 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E5F39551-41AF-64ED-7695-00A2FC97C721";
	setAttr ".t" -type "double3" -11.249862821615867 -0.40975446407978533 7.5602928906407296 ;
	setAttr ".r" -type "double3" 0 395.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109075 0.29823291499687421 -8.3709229562617914e-08 ;
	setAttr ".rpt" -type "double3" -0.039938919689401685 0 -0.12291918820217415 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523982 0.29823300440384137 8.0203543569706305e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E9697881-4737-41B9-44B1-BB9E9C0C595D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "8BE68BC0-4B6B-7CDB-5298-22AD8B9BA8EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "680E64E1-4575-B8D2-84DF-A594C825F892";
	setAttr ".t" -type "double3" -10.49317291230858 -0.085778032353532652 7.773878354720047 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.34481123039476813 0.34481123039476813 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C4B066F3-4B0E-F5FE-99C9-929E3B145C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "98BC4B61-4C61-A355-06D0-2C97CB7C3AC6";
	setAttr ".t" -type "double3" -10.49317291230858 0 5.8443324132454926 ;
	setAttr ".r" -type "double3" -90.000000000000028 -3.1805546814635168e-15 90 ;
	setAttr ".s" -type "double3" 0.39649291834617095 0.39649291834617084 0.39649291834617084 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "13EEC123-4604-8A90-114B-5097FCA9B2A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -1.25 -0.86602551 -0.50000006 -1.25 0.86602539
		 1 -1.25 0 0 1.25 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "6F85BF52-4737-D55E-2806-5D99A840B5B5";
	setAttr ".t" -type "double3" -9.7361729123085805 -0.40975446407978533 7.5602928906407296 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109075 0.29823291499687421 -8.3709229562617914e-08 ;
	setAttr ".rpt" -type "double3" -0.37830630741238969 0 -0.1229191882021743 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523982 0.29823300440384137 8.0203543569706305e-08 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DA3189B9-4F00-65CA-A063-51B56EBD0B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "C8EEADEF-43BE-5D17-EE0F-D08472554E30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "91F535CB-493D-AC52-C568-3AA414072082";
	setAttr ".t" -type "double3" -9.7361729123085805 -0.40975446407978533 5.9058208447577254 ;
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109075 0.29823291499687421 -8.3709229562617914e-08 ;
	setAttr ".rpt" -type "double3" -0.33204176218631037 0 0.16918365429473428 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523982 0.29823300440384137 8.0203543569706305e-08 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "BCA181D9-4B5C-7486-4C1B-A3AB8403B8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "8049F6A8-405F-1674-AAF7-18BE3CD2B377";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "3706025A-4993-AF1C-E7F6-26A85082F147";
	setAttr ".t" -type "double3" -11.25017291230858 -0.40975446407978533 5.9058208447577254 ;
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109075 0.29823291499687421 -8.3709229562617914e-08 ;
	setAttr ".rpt" -type "double3" -0.086203464915480754 0 0.16918365429473425 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523982 0.29823300440384137 8.0203543569706305e-08 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A7519826-4B2A-CDC0-1998-B0A5239149EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "6AB5B576-45B4-9E13-C21F-99A0233E52C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "5E6F52C0-4FA0-5508-A946-EEA692E6DB55";
	setAttr ".t" -type "double3" -13.050862026429655 0.1011140990659285 6.7328208447577254 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.85701100403442743 1 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "AFFAFE9A-4614-8B4D-89EC-599DFC80CFD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0 0.25 0.14285715
		 0.25 0.2857143 0.25 0.42857146 0.25 0.5714286 0.25 0.71428573 0.25 0.85714287 0.25
		 1 0.25 0 0.5 0.14285715 0.5 0.2857143 0.5 0.42857146 0.5 0.5714286 0.5 0.71428573
		 0.5 0.85714287 0.5 1 0.5 0 0.75 0.14285715 0.75 0.2857143 0.75 0.42857146 0.75 0.5714286
		 0.75 0.71428573 0.75 0.85714287 0.75 1 0.75 0.071428575 0 0.21428573 0 0.35714287
		 0 0.50000006 0 0.64285719 0 0.78571433 0 0.92857152 0 0.071428575 1 0.21428573 1
		 0.35714287 1 0.50000006 1 0.64285719 1 0.78571433 1 0.92857152 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  0.44087389 -0.70710677 -0.55283827 -0.15734601 -0.70710677 -0.68937814
		 -0.63708115 -0.70710677 -0.30680215 -0.63708115 -0.70710677 0.30680209 -0.15734607 -0.70710677 0.68937814
		 0.44087386 -0.70710677 0.55283833 0.70710677 -0.70710677 0 0.62348986 0 -0.78183138
		 -0.22252086 0 -0.9749279 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.9749279
		 0.6234898 0 0.7818315 1 0 0 0.44087389 0.70710677 -0.55283827 -0.15734601 0.70710677 -0.68937814
		 -0.63708115 0.70710677 -0.30680215 -0.63708115 0.70710677 0.30680209 -0.15734607 0.70710677 0.68937814
		 0.44087386 0.70710677 0.55283833 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 0 0 21 1 0 21 2 0 21 3 0 21 4 0 21 5 0
		 21 6 0 14 22 0 15 22 0 16 22 0 17 22 0 18 22 0 19 22 0 20 22 0;
	setAttr -s 28 -ch 98 ".fc[0:27]" -type "polyFaces" 
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
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 40
		mu 0 3 5 4 28
		f 3 -6 -41 41
		mu 0 3 6 5 29
		f 3 -7 -42 35
		mu 0 3 7 6 30
		f 3 14 43 -43
		mu 0 3 16 17 31
		f 3 15 44 -44
		mu 0 3 17 18 32
		f 3 16 45 -45
		mu 0 3 18 19 33
		f 3 17 46 -46
		mu 0 3 19 20 34
		f 3 18 47 -47
		mu 0 3 20 21 35
		f 3 19 48 -48
		mu 0 3 21 22 36
		f 3 20 42 -49
		mu 0 3 22 23 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "pSphere3";
	rename -uid "29A64465-4710-150C-1A97-3885BE1B3926";
	setAttr ".t" -type "double3" -0.72801028515759125 -0.59610502168673607 -0.61979254006659801 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.68139298406072102 0.51069375475113621 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "D7BE19D2-4F8F-BFCF-C02A-5AA735F62A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "pSphere3";
	rename -uid "0E4EC1A1-4D0F-CDD8-6ADB-8ABAF1E8E246";
	setAttr ".t" -type "double3" -0.72799999999999987 -0.59610502168673607 0.62000000000000033 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.68139298406072102 0.51069375475113621 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B3F082DE-4EF7-7C5C-4F9C-C5A809206EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pSphere3";
	rename -uid "5EA32D08-44BD-9818-7445-B2BBCE541A3F";
	setAttr ".t" -type "double3" -1.0144470362125708 -0.11798459831895763 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.42930654550995651 0.36792043360603943 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "958D3BCE-4AE0-3756-8D8E-23B257ACAC26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2" -p "pSphere3";
	rename -uid "89290CC5-4355-D7D8-6B3C-77828E282DAE";
	setAttr ".t" -type "double3" 0.88848843151223234 -0.11798459831895763 0 ;
	setAttr ".r" -type "double3" 180 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.46264623963946588 0.39649291834617084 0.39649291834617084 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "C9D1BC02-4A48-5C4F-8B1E-B3A172726CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "pSphere3";
	rename -uid "4D2AC99B-4DA9-E136-9217-0D8EE9C58EF4";
	setAttr ".t" -type "double3" 0.72799999999999987 -0.59610502168673607 -0.61979254006659801 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.68139298406072102 0.51069375475113621 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BA5DB07D-48E6-9CF5-6FA3-AB84602E402A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "pSphere3";
	rename -uid "82A4195D-4341-9727-AFD8-7CA0B8184BF4";
	setAttr ".t" -type "double3" 0.72800000000000009 -0.59610502168673607 0.61999999999999988 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.68139298406072102 0.51069375475113621 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CE7430B7-4CCD-3FA5-F855-D7B0DFFEF255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "C98B2B29-438F-66BC-5100-279630B5EE90";
	setAttr ".t" -type "double3" -10.421258536945468 0.10111409906592848 4.0853288961614016 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.85701100403442743 1 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "D52952E5-4315-9F98-03B2-C5824604C944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0.083333336
		 0 0.25 0 0.41666669 0 0.58333331 0 0.75 0 0.91666669 0 0.083333336 1 0.25 1 0.41666669
		 1 0.58333331 1 0.75 1 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.35355356 -0.70710677 -0.6123724 -0.35355327 -0.70710677 -0.61237252
		 -0.70710677 -0.70710677 -1.0536712e-07 -0.35355347 -0.70710677 0.6123724 0.35355335 -0.70710677 0.61237246
		 0.70710677 -0.70710677 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.35355356 0.70710677 -0.6123724
		 -0.35355327 0.70710677 -0.61237252 -0.70710677 0.70710677 -1.0536712e-07 -0.35355347 0.70710677 0.6123724
		 0.35355335 0.70710677 0.61237246 0.70710677 0.70710677 0 0 -1 0 0 1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 3 -1 -31 31
		mu 0 3 1 0 21
		f 3 -2 -32 32
		mu 0 3 2 1 22
		f 3 -3 -33 33
		mu 0 3 3 2 23
		f 3 -4 -34 34
		mu 0 3 4 3 24
		f 3 -5 -35 35
		mu 0 3 5 4 25
		f 3 -6 -36 30
		mu 0 3 6 5 26
		f 3 12 37 -37
		mu 0 3 14 15 27
		f 3 13 38 -38
		mu 0 3 15 16 28
		f 3 14 39 -39
		mu 0 3 16 17 29
		f 3 15 40 -40
		mu 0 3 17 18 30
		f 3 16 41 -41
		mu 0 3 18 19 31
		f 3 17 36 -42
		mu 0 3 19 20 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "8CA02C5A-4D47-B22D-D3E3-67AD708F97FE";
	setAttr ".t" -type "double3" -8.4931729123085802 0.1011140990659285 3.9627218463369513 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.494 1 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "33815BFD-41C4-0845-CBCE-EDBE1A270AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0.25 0.16666667
		 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1 0.25 0 0.5 0.16666667
		 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.75 0.16666667
		 0.75 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 -2.6077032e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 -5.5511151e-17 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[13]" -type "float3" -9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-08 0 -5.5511151e-17 ;
	setAttr -s 18 ".vt[0:17]"  0.27439871 -0.77268076 -0.47527227 -0.27439851 -0.77268076 -0.47527236
		 -0.54879719 -0.77268076 -8.1777152e-08 -0.27439865 -0.77268076 0.47527227 0.27439857 -0.77268076 0.47527233
		 0.54879719 -0.77268076 0 0.50000024 0 -0.86602533 -0.49999985 0 -0.86602551 -1 0 -1.4901161e-07
		 -0.50000012 0 0.86602539 0.49999997 0 0.86602545 1 0 0 0.27439871 0.77268076 -0.47527227
		 -0.27439851 0.77268076 -0.47527236 -0.54879719 0.77268076 -8.1777152e-08 -0.27439865 0.77268076 0.47527227
		 0.27439857 0.77268076 0.47527233 0.54879719 0.77268076 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 8 7
		f 4 1 20 -8 -20
		mu 0 4 1 2 9 8
		f 4 2 21 -9 -21
		mu 0 4 2 3 10 9
		f 4 3 22 -10 -22
		mu 0 4 3 4 11 10
		f 4 4 23 -11 -23
		mu 0 4 4 5 12 11
		f 4 5 18 -12 -24
		mu 0 4 5 6 13 12
		f 4 6 25 -13 -25
		mu 0 4 7 8 15 14
		f 4 7 26 -14 -26
		mu 0 4 8 9 16 15
		f 4 8 27 -15 -27
		mu 0 4 9 10 17 16
		f 4 9 28 -16 -28
		mu 0 4 10 11 18 17
		f 4 10 29 -17 -29
		mu 0 4 11 12 19 18
		f 4 11 24 -18 -30
		mu 0 4 12 13 20 19
		f 6 -4 -3 -2 -1 -6 -5
		mu 0 6 4 3 2 1 6 5
		f 6 17 12 13 14 15 16
		mu 0 6 19 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "03603AEB-48EA-CA75-EF5E-15B5A60F4946";
	setAttr ".t" -type "double3" -10.49317291230858 0.1011140990659285 6.7328208447577262 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "40A70986-480E-559C-9623-4686FBE35E93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35714287310838699 0.5 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 0 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pSphere8";
	rename -uid "B5FC7344-42F4-2BB1-3D3D-A6BDC54DC3D0";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape8" -p "pasted__pasted__pSphere8";
	rename -uid "096989FA-4BAC-2D28-2B10-E7A1B01B6E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41238820552825928 1.5517898201942444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pSphere8";
	rename -uid "40C5C385-4C52-CC58-3DD3-6FBC612B997B";
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
createNode transform -n "pasted__pasted__pSphere6";
	rename -uid "E1205ED2-4ECA-5E52-47C6-3ABDDFB53BA8";
	setAttr ".t" -type "double3" -7.9931729123085793 1 6.7328208447577254 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape6" -p "pasted__pasted__pSphere6";
	rename -uid "87B746AB-4CEA-2907-7323-6A815FD35A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr ".pt[7]" -type "float3" 0 0 0.069564827 ;
	setAttr ".pt[8]" -type "float3" 1.110223e-16 0 0.069564827 ;
	setAttr ".pt[11]" -type "float3" 1.110223e-16 0 -0.069565065 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.069564827 ;
	setAttr ".pt[14]" -type "float3" -0.036503635 0 0.031395335 ;
	setAttr ".pt[15]" -type "float3" -0.15869965 1.4901161e-08 -0.00757903 ;
	setAttr ".pt[16]" -type "float3" -0.14481011 0 0.0088827107 ;
	setAttr ".pt[17]" -type "float3" -0.14481011 0 -0.0088827098 ;
	setAttr ".pt[18]" -type "float3" -0.15869965 1.4901161e-08 0.0075789774 ;
	setAttr ".pt[19]" -type "float3" -0.036503635 0 -0.031395063 ;
	setAttr ".pt[20]" -type "float3" -0.044211738 0 -3.1019273e-25 ;
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
createNode transform -n "pCone5" -p "pasted__pasted__pSphere6";
	rename -uid "7A5BBD7B-43F0-77BF-2DE0-4F98FC31229C";
	setAttr ".t" -type "double3" 0.82066846462010978 -0.35665134508243856 0 ;
	setAttr ".r" -type "double3" 0 -26.272940244559511 -90 ;
	setAttr ".s" -type "double3" 0.64369714737756356 0.40295341486159891 0.51099290464585501 ;
	setAttr ".sh" -type "double3" 0 -0.76605552002001864 0 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "B91F7039-4104-9EA5-C2FD-6A8AC99D2D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
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
createNode transform -n "pasted__pCylinder15" -p "pasted__pasted__pSphere6";
	rename -uid "4B21AD4F-4264-A497-CF5F-AEB539373925";
	setAttr ".t" -type "double3" -0.82747191043862589 -0.43074754849448116 0.75700015292649159 ;
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.51069375475113643 0.37743330500623368 0.51069375475113643 ;
	setAttr ".rp" -type "double3" 0.20912264081109067 -3.3745167106947325e-08 -8.3709229562617861e-08 ;
	setAttr ".rpt" -type "double3" -0.086203504344064888 0 -0.16918373581856141 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.2003647258652399 5.5661800056138606e-08 8.0203543569706358e-08 ;
createNode mesh -n "pasted__pCylinderShape15" -p "pasted__pCylinder15";
	rename -uid "A7700FF7-4ABB-901D-91BA-2D9105A53D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder15";
	rename -uid "F90555F7-4197-7983-973F-B2A4D5E35AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube2" -p "pasted__pasted__pSphere6";
	rename -uid "208F000A-4379-5DB5-C0F1-18964D111668";
	setAttr ".t" -type "double3" -1.0410575099623216 -0.41976608307796148 1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.69850283860992035 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "365FFCD1-4621-ACA1-9DF7-BA9820C35981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pasted__pCylinder16" -p "pasted__pasted__pSphere6";
	rename -uid "108FB010-4E3E-EB3D-1821-F9BA479EB8B0";
	setAttr ".t" -type "double3" -0.82747204588300516 -0.43074754849448116 -0.75668990930728786 ;
	setAttr ".r" -type "double3" 0 -54.00000000000005 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686314 0 0.16918380483091922 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape16" -p "pasted__pCylinder16";
	rename -uid "52392A5E-4A15-8B0C-EBF4-0CB132EC5368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder16";
	rename -uid "404DA472-455C-D174-531A-E9BA822173C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder17" -p "pasted__pasted__pSphere6";
	rename -uid "AFB97DAB-4AC5-EA81-FFCB-0F8E0D4E46FE";
	setAttr ".t" -type "double3" 0.82700024894228685 -0.43074754849448116 0.75700001509180703 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113632 0.37743330500623368 0.51069375475113632 ;
	setAttr ".rp" -type "double3" 0.20912264081109061 -3.3745167106947325e-08 -8.3709229562617821e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888177 0 -0.12291905275779624 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523996 5.5661800056138606e-08 8.0203543569706398e-08 ;
createNode mesh -n "pasted__pCylinderShape17" -p "pasted__pCylinder17";
	rename -uid "1B610A54-4820-4381-8CDE-16A4F6E2AE5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder17";
	rename -uid "E6CF99FE-4BD3-F020-924C-B28C9493A803";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder18" -p "pasted__pasted__pSphere6";
	rename -uid "7A731BDA-4544-D215-6DFC-E0BF17D1DA07";
	setAttr ".t" -type "double3" 0.82700015053618614 -0.43074754849448116 -0.75700009601579432 ;
	setAttr ".r" -type "double3" 0 216.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.37830636193278006 0 0.12291935562063397 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape18" -p "pasted__pCylinder18";
	rename -uid "821FD70F-41EF-90A9-731B-3AA0C097FA26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder18";
	rename -uid "412E040E-4BAB-720D-000B-D89E95FEFB5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere7";
	rename -uid "FC8AC047-4853-85DE-0810-0F8342476FEC";
	setAttr ".t" -type "double3" -7.9931729123085793 1 10.502131149126134 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape7" -p "pasted__pasted__pSphere7";
	rename -uid "3A5B2EF3-47DF-62F7-7B01-5DAFC00B5AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14481008 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.14481011 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14481011 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.14481008 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.110223e-16 0 0.050609872 ;
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0 0.050609872 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0 -0.050609872 ;
	setAttr ".pt[12]" -type "float3" 1.110223e-16 0 -0.050609872 ;
	setAttr ".pt[14]" -type "float3" 5.5511151e-17 0 0.050609872 ;
	setAttr ".pt[15]" -type "float3" -0.14481008 0 0.050609872 ;
	setAttr ".pt[16]" -type "float3" -0.14481011 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.14481011 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.14481008 0 -0.050609872 ;
	setAttr ".pt[19]" -type "float3" 5.5511151e-17 0 -0.050609872 ;
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
createNode transform -n "pasted__pCylinder9" -p "pasted__pasted__pSphere7";
	rename -uid "31D5FBB7-4C59-4608-36E0-149EC2347240";
	setAttr ".t" -type "double3" -0.82747204588300605 -0.43074754849448116 -0.75668990930728786 ;
	setAttr ".r" -type "double3" 0 -54.00000000000005 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686314 0 0.16918380483091922 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape9" -p "pasted__pCylinder9";
	rename -uid "FC1E3934-4951-4E5C-194A-D48BEE160C48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder9";
	rename -uid "662B78E2-449E-75CB-906A-B4BE43E04B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder10" -p "pasted__pasted__pSphere7";
	rename -uid "F23FBA0F-4DD1-0147-A06B-B38BE058B5CB";
	setAttr ".t" -type "double3" -0.82747191043862589 -0.43074754849448116 0.75700015292649159 ;
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.51069375475113643 0.37743330500623368 0.51069375475113643 ;
	setAttr ".rp" -type "double3" 0.20912264081109067 -3.3745167106947325e-08 -8.3709229562617861e-08 ;
	setAttr ".rpt" -type "double3" -0.086203504344064888 0 -0.16918373581856141 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.2003647258652399 5.5661800056138606e-08 8.0203543569706358e-08 ;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__pCylinder10";
	rename -uid "FBC05B6E-4C44-A944-8E6B-B9A7ABAFF90A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder10";
	rename -uid "F2B5B503-4963-3810-6BBC-E59A08C9FC72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4" -p "pasted__pasted__pSphere7";
	rename -uid "8598F4D1-45CD-461B-9AF8-779810D85E54";
	setAttr ".t" -type "double3" 0.82131030436840113 -0.35665134508243856 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 -26.272940244559511 -90 ;
	setAttr ".s" -type "double3" 0.64369714737756356 0.40295341486159891 0.51099290464585501 ;
	setAttr ".sh" -type "double3" 0 -0.76605552002001864 0 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "2E7C7496-4E0B-6738-3EDC-08A5E9E579B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.12109881 0.68424475 0.27044666 
		0.27044666 0.68424481 -0.12109875 0.12109877 0.68424487 -0.27044654 -0.2704466 0.68424475 
		0.1210988 3.9523671e-15 2.9802322e-07 2.4625369e-14;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder19" -p "pasted__pasted__pSphere7";
	rename -uid "D99F617C-434B-4D99-12B9-F8B6307AC985";
	setAttr ".t" -type "double3" 0.82700024894228763 -0.43074754849448116 0.75700001509180659 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113632 0.37743330500623368 0.51069375475113632 ;
	setAttr ".rp" -type "double3" 0.20912264081109061 -3.3745167106947325e-08 -8.3709229562617821e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888177 0 -0.12291905275779624 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523996 5.5661800056138606e-08 8.0203543569706398e-08 ;
createNode mesh -n "pasted__pCylinderShape19" -p "pasted__pCylinder19";
	rename -uid "736F083D-4889-53E8-08FA-65BB7AEAFB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder19";
	rename -uid "22A652D2-404F-F41B-831B-C98227615E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder20" -p "pasted__pasted__pSphere7";
	rename -uid "2731DDF0-4743-5293-E5E3-EAB0971ADC45";
	setAttr ".t" -type "double3" 0.82700015053618703 -0.43074754849448116 -0.75700009601579432 ;
	setAttr ".r" -type "double3" 0 216.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.37830636193278006 0 0.12291935562063397 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape20" -p "pasted__pCylinder20";
	rename -uid "3F3730A2-4535-9610-24E1-8D851AFC966E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder20";
	rename -uid "9045995B-408A-8CD6-75F2-4C8C3E91AD8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube3" -p "pasted__pasted__pSphere7";
	rename -uid "CC669741-492A-AF56-3143-358680458C39";
	setAttr ".t" -type "double3" -1.0410575099623216 -0.41976608307796148 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.69850283860992035 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__pCube3";
	rename -uid "8B6462DE-4F13-23A0-0DE4-FC95F53B83C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pasted__pCylinder13";
	rename -uid "70D7744E-4360-4921-91E3-5ABF4CF1E489";
	setAttr ".t" -type "double3" -0.75668990930728897 0.7873643685092353 0.82747204588300494 ;
	setAttr ".r" -type "double3" 0 35.999999999999936 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.039938919689400894 0 -0.12291918820217464 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape13" -p "pasted__pCylinder13";
	rename -uid "76AC2957-41B6-A740-F907-D7AB5AE69F3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder13";
	rename -uid "9A485228-4F9D-D9DB-8D79-51BEF6BDF10E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder11";
	rename -uid "4AA96B1B-41D0-B85A-4F33-73A89FC8C4A8";
	setAttr ".t" -type "double3" 0.75700001509180592 0.7873643685092353 -0.82700024894228641 ;
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 0.51069375475113654 0.18631741361303458 0.51069375475113654 ;
	setAttr ".rp" -type "double3" 0.20912264081109069 -1.6658074880811655e-08 -8.3709229562617874e-08 ;
	setAttr ".rpt" -type "double3" -0.33204177727811657 0 0.16918390323702043 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523987 7.2748892282274276e-08 8.0203543569706345e-08 ;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__pCylinder11";
	rename -uid "61BF2D8E-4B56-1AFB-BAA6-4E8E73B1D101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder11";
	rename -uid "4191B74D-4ECA-DA5A-4786-BDAF8F60B3D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube1";
	rename -uid "E6CEB1A7-4AC6-A903-53AF-9D971B59C45C";
	setAttr ".t" -type "double3" 6.5701721619630469e-16 0.79278529508605955 1.0410575099623216 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.34481123039476824 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "6EA21C24-44DB-B1C6-8B5E-F19FFF30B05B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pCube1";
	rename -uid "03C1BCBE-4F44-484A-BD3D-D38C06BBC8A5";
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
createNode transform -n "pasted__pCylinder14";
	rename -uid "7FF39DD4-4EB0-AF9F-D862-D8A12F3066CE";
	setAttr ".t" -type "double3" 0.75700015292649048 0.7873643685092353 0.82747191043862611 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113643 0.18631741361303458 0.51069375475113643 ;
	setAttr ".rp" -type "double3" 0.20912264081109067 -1.6658074880811655e-08 -8.3709229562617861e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888171 0 -0.12291905275779624 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.2003647258652399 7.2748892282274276e-08 8.0203543569706358e-08 ;
createNode mesh -n "pasted__pCylinderShape14" -p "pasted__pCylinder14";
	rename -uid "6F11920E-4CD0-54BE-987C-CE8E723B6F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder14";
	rename -uid "96D9FF47-42A8-D4D0-4D79-BFB5ADE17598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder12";
	rename -uid "DFD5B7DA-4BA4-05C9-1CCB-9F8D3CFF2081";
	setAttr ".t" -type "double3" -0.75700009601579488 0.7873643685092353 -0.82700015053618636 ;
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686009 0 0.16918380483091908 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape12" -p "pasted__pCylinder12";
	rename -uid "175B4689-4DCE-3DB9-F1D0-3DA46A1F7006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder12";
	rename -uid "0A1F3E0B-48C7-D8F1-A2D9-D4896E904392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "CC68FC54-4AAA-9239-CDF2-698829FF50A3";
	setAttr ".t" -type "double3" 1.8222500500100431e-16 0.82394146119068057 -0.82066846462010978 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -45 ;
	setAttr ".s" -type "double3" 0.40295341486159886 0.40295341486159891 0.40295341486159886 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "BB3C16B7-4822-17BF-7191-9A8DCCFE93FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
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
createNode transform -n "pasted__pasted__pSphere9";
	rename -uid "87AB6949-4981-83E2-1349-9397224CE74F";
	setAttr ".t" -type "double3" 4.25 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape9" -p "pasted__pasted__pSphere9";
	rename -uid "8B8AD83C-43D8-40D7-9F05-A9B2F7C7B057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35714288055896759 0.625 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 2.3841858e-07 -5.3290705e-15 ;
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
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pSphere9";
	rename -uid "BEA6751A-485A-826C-CA3A-658C33F7A08D";
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
createNode transform -n "pasted__pCylinder21";
	rename -uid "6B43FA78-4C03-A12C-373A-7597C7A547B9";
	setAttr ".t" -type "double3" -3.0166899093072894 0.7873643685092353 0.82747204588300494 ;
	setAttr ".r" -type "double3" 0 35.999999999999936 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.039938919689400894 0 -0.12291918820217464 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape21" -p "pasted__pCylinder21";
	rename -uid "8FCCC40F-41FB-ACC9-7746-1AA2C2CE04A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder21";
	rename -uid "3F199989-4EBE-68BB-5E90-D88C4F3FFE64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere10";
	rename -uid "1345D7FE-41F4-8AEC-56F2-01A48238C1AC";
	setAttr ".t" -type "double3" -2.2600000000000002 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape10" -p "pasted__pasted__pSphere10";
	rename -uid "A921CD45-49A0-CBA7-333D-FD94B04B8F4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57301492989063263 1.4916831254959106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pSphere10";
	rename -uid "AA5229E7-4B8B-BAC7-5A77-CDA336AED966";
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
createNode mesh -n "polySurfaceShape4" -p "pasted__pasted__pSphere10";
	rename -uid "AEADF803-4B3B-1C32-2A73-58810FEC8EA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57301492989063263 1.4916831254959106 ;
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
	setAttr -s 27 ".vt[0:26]"  0.40478024 -0.76804328 -0.42027354 -0.30116659 -0.76804328 -0.54368067
		 -0.73475945 -0.7680434 -0.27729303 -0.73475945 -0.76804328 0.27729297 -0.30116659 -0.76804328 0.54368067
		 0.40478024 -0.76804328 0.4202736 0.64540625 -0.76804328 -2.6645353e-15 0.62348986 0 -0.71226656
		 -0.22252086 0 -0.90536308 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.90536284
		 0.6234898 0 0.71226668 1 0 0 0.38876605 0.54764432 -0.46035942 -0.31077763 0.51913083 -0.570862
		 -0.74266899 0.48318857 -0.28110197 -0.74266905 0.48318863 0.28110194 -0.31077763 0.51913083 0.57086188
		 0.38876599 0.54764426 0.46035966 0.65186006 0.55220205 -1.7301703e-08 -0.70204771 0.60718 -2.5125541e-08
		 -0.73475939 -0.76804364 -2.9802329e-08 0.13416706 0.76804328 -9.7611546e-09 -0.21235588 0.7680434 -1.8624721e-08
		 0.20669845 -0.76804328 -9.4731449e-09 -0.17445028 -0.76804346 -1.7703401e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 22 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 21 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 17 0 22 3 0 23 24 0 14 23 0 23 19 0 24 21 0
		 15 24 0 24 18 0 25 26 0 0 25 0 25 5 0 26 22 0 1 26 0 26 4 0 23 20 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
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
		f 3 49 20 38
		mu 0 3 42 24 16
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
		mu 0 4 34 45 44 33
		f 3 39 19 -50
		mu 0 3 42 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder22";
	rename -uid "C91809C0-429B-682D-4C3F-6FABD78BA9F2";
	setAttr ".t" -type "double3" -1.5029999849081943 0.7873643685092353 -0.82700024894228641 ;
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 0.51069375475113654 0.18631741361303458 0.51069375475113654 ;
	setAttr ".rp" -type "double3" 0.20912264081109069 -1.6658074880811655e-08 -8.3709229562617874e-08 ;
	setAttr ".rpt" -type "double3" -0.33204177727811657 0 0.16918390323702043 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523987 7.2748892282274276e-08 8.0203543569706345e-08 ;
createNode mesh -n "pasted__pCylinderShape22" -p "pasted__pCylinder22";
	rename -uid "107663B5-42DF-7A83-A51C-3DA44069A454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder22";
	rename -uid "867D7828-48A9-F2A2-F924-989BAF0E41EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube4";
	rename -uid "986999AC-45C3-6931-A8AE-47A43A9BCF85";
	setAttr ".t" -type "double3" -2.26 0.94278529508605957 1.0410575099623216 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.34481123039476824 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "B9559CA7-45E0-BB95-183B-BBA48641C53B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
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
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pCube4";
	rename -uid "8B08197A-4C68-D5B6-5FC4-0D8CE2DA8AD0";
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
createNode transform -n "pasted__pCylinder23";
	rename -uid "2CD97C01-42BE-84C6-FFC8-14AC6340F2C4";
	setAttr ".t" -type "double3" -1.5029998470735098 0.7873643685092353 0.82747191043862611 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113643 0.18631741361303458 0.51069375475113643 ;
	setAttr ".rp" -type "double3" 0.20912264081109067 -1.6658074880811655e-08 -8.3709229562617861e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888171 0 -0.12291905275779624 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.2003647258652399 7.2748892282274276e-08 8.0203543569706358e-08 ;
createNode mesh -n "pasted__pCylinderShape23" -p "pasted__pCylinder23";
	rename -uid "76ECBD74-4493-B75B-69F5-908E64DB1D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder23";
	rename -uid "0EBFCF83-42E8-A244-E442-249B974F6E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder24";
	rename -uid "618864A8-4C34-619D-F90B-C0ADD81BE15C";
	setAttr ".t" -type "double3" -3.0170000960157952 0.7873643685092353 -0.82700015053618636 ;
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686009 0 0.16918380483091908 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape24" -p "pasted__pCylinder24";
	rename -uid "A17D207E-43D2-AB31-6A7A-BDA01C8A281E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder24";
	rename -uid "4DEC3603-45F6-DF43-F90E-C69BE34018FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7";
	rename -uid "50230EDC-4563-C6D9-F73F-75AAB2EF2602";
	setAttr ".t" -type "double3" -2.2600000000000002 0.82394146119068057 -0.82066846462010978 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -45 ;
	setAttr ".s" -type "double3" 0.40295341486159886 0.40295341486159891 0.40295341486159886 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "1D055932-4B3A-1DFF-BAD1-D79A44CD9787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
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
createNode transform -n "pCone8";
	rename -uid "3C3F2DEA-4CC9-31B1-25F5-33B089E349F2";
	setAttr ".t" -type "double3" -4.76 0.82394146119068057 -0.82066846462010978 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -45 ;
	setAttr ".s" -type "double3" 0.40295341486159886 0.40295341486159891 0.40295341486159886 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "653C1E93-44E3-A1C6-A991-D9AE7B98DBEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
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
createNode transform -n "pasted__pCylinder25";
	rename -uid "C8E4E7F0-477B-5CB6-E818-2EA2E773FC48";
	setAttr ".t" -type "double3" -5.5170000960157939 0.7873643685092353 -0.82700015053618636 ;
	setAttr ".r" -type "double3" 0 -54 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686009 0 0.16918380483091908 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape25" -p "pasted__pCylinder25";
	rename -uid "A93CA5A8-4663-8307-AE03-D2B2680A644C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder25";
	rename -uid "D2E62850-4A90-AD26-AD04-90B6CDB366B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder26";
	rename -uid "7A39D913-4CCD-26B4-D983-D4B8CAD1CD08";
	setAttr ".t" -type "double3" -4.0029998470735091 0.7873643685092353 0.82747191043862611 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113643 0.18631741361303458 0.51069375475113643 ;
	setAttr ".rp" -type "double3" 0.20912264081109067 -1.6658074880811655e-08 -8.3709229562617861e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888171 0 -0.12291905275779624 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.2003647258652399 7.2748892282274276e-08 8.0203543569706358e-08 ;
createNode mesh -n "pasted__pCylinderShape26" -p "pasted__pCylinder26";
	rename -uid "65823AE8-4B45-0ACC-B864-68A70C2D1EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder26";
	rename -uid "31E0A127-4F5E-4D9B-5023-B4895F4211BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube5";
	rename -uid "62C72F84-46F5-87F7-FE74-CD975CAB2341";
	setAttr ".t" -type "double3" -4.76 0.94278529508605957 1.0410575099623216 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.34481123039476824 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__pCube5";
	rename -uid "933614CB-44A0-3BF1-8F1B-999D066CBC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
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
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pCube5";
	rename -uid "64225BA1-4DDC-2C23-DD3F-DDB96F29B0E2";
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
createNode transform -n "pasted__pCylinder27";
	rename -uid "78C87A17-4A00-3594-6237-3F933959904A";
	setAttr ".t" -type "double3" -4.0029999849081932 0.7873643685092353 -0.82700024894228641 ;
	setAttr ".r" -type "double3" 0 234 0 ;
	setAttr ".s" -type "double3" 0.51069375475113654 0.18631741361303458 0.51069375475113654 ;
	setAttr ".rp" -type "double3" 0.20912264081109069 -1.6658074880811655e-08 -8.3709229562617874e-08 ;
	setAttr ".rpt" -type "double3" -0.33204177727811657 0 0.16918390323702043 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523987 7.2748892282274276e-08 8.0203543569706345e-08 ;
createNode mesh -n "pasted__pCylinderShape27" -p "pasted__pCylinder27";
	rename -uid "CFF2643C-45CB-6BC5-2415-F78F7D488B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder27";
	rename -uid "6D8760ED-48C1-D5E6-D8C9-8180D3B2E47E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder28";
	rename -uid "34112D2E-486A-1EA7-8487-2B917A71C212";
	setAttr ".t" -type "double3" -5.5166899093072885 0.7873643685092353 0.82747204588300494 ;
	setAttr ".r" -type "double3" 0 35.999999999999936 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.18631741361303458 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -1.6658074880811655e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.039938919689400894 0 -0.12291918820217464 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 7.2748892282274276e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape28" -p "pasted__pCylinder28";
	rename -uid "9D778DBA-4402-FDB6-59D6-17958095A15A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder28";
	rename -uid "EF6A01DB-40CB-2F7C-CA72-F19E215CE210";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere11";
	rename -uid "3908318C-4438-5FA7-C8FE-7D95D5C0F14F";
	setAttr ".t" -type "double3" -4.76 1 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape11" -p "pasted__pasted__pSphere11";
	rename -uid "C5534FB1-4BAE-7049-553B-B7A47CF01A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49688826501369476 1.1544450521469116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0.075795412 0.040635973 0.015942141 ;
	setAttr ".pt[17]" -type "float3" 0.075795412 0.040636003 -0.015942141 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pSphere11";
	rename -uid "ED4D198D-4F70-EA06-7807-129EF2022A19";
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
createNode mesh -n "polySurfaceShape4" -p "pasted__pasted__pSphere11";
	rename -uid "10354CFE-41D0-7CF6-6AA4-B5BC08007751";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57301492989063263 1.4916831254959106 ;
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
	setAttr -s 27 ".vt[0:26]"  0.40478024 -0.76804328 -0.42027354 -0.30116659 -0.76804328 -0.54368067
		 -0.73475945 -0.7680434 -0.27729303 -0.73475945 -0.76804328 0.27729297 -0.30116659 -0.76804328 0.54368067
		 0.40478024 -0.76804328 0.4202736 0.64540625 -0.76804328 -2.6645353e-15 0.62348986 0 -0.71226656
		 -0.22252086 0 -0.90536308 -0.90096879 0 -0.43388379 -0.90096885 0 0.4338837 -0.22252095 0 0.90536284
		 0.6234898 0 0.71226668 1 0 0 0.38876605 0.54764432 -0.46035942 -0.31077763 0.51913083 -0.570862
		 -0.74266899 0.48318857 -0.28110197 -0.74266905 0.48318863 0.28110194 -0.31077763 0.51913083 0.57086188
		 0.38876599 0.54764426 0.46035966 0.65186006 0.55220205 -1.7301703e-08 -0.70204771 0.60718 -2.5125541e-08
		 -0.73475939 -0.76804364 -2.9802329e-08 0.13416706 0.76804328 -9.7611546e-09 -0.21235588 0.7680434 -1.8624721e-08
		 0.20669845 -0.76804328 -9.4731449e-09 -0.17445028 -0.76804346 -1.7703401e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 22 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 21 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 17 0 22 3 0 23 24 0 14 23 0 23 19 0 24 21 0
		 15 24 0 24 18 0 25 26 0 0 25 0 25 5 0 26 22 0 1 26 0 26 4 0 23 20 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
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
		f 3 49 20 38
		mu 0 3 42 24 16
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
		mu 0 4 34 45 44 33
		f 3 39 19 -50
		mu 0 3 42 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pasted__pasted__pSphere11";
	rename -uid "EE6E0415-4D5A-AA8E-2765-3BBD4BB8F980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53220741450786591 1.2800717353820801 ;
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
	setAttr -s 27 ".vt[0:26]"  0.40478024 -0.76804328 -0.42027354 -0.30116659 -0.76804328 -0.54368067
		 -0.75074631 -0.69416904 -0.24814302 -0.75074631 -0.69416898 0.2481429 -0.30116659 -0.76804328 0.54368067
		 0.40478024 -0.76804328 0.4202736 0.64540625 -0.76804328 -2.6645353e-15 0.62348986 0 -0.71226656
		 -0.22252086 0 -0.90536308 -0.89860171 -0.010938093 -0.37433687 -0.89860177 -0.010938094 0.37433675
		 -0.22252095 0 0.90536284 0.6234898 0 0.71226668 1 0 0 0.38876605 0.54764432 -0.46035942
		 -0.3058514 0.54071188 -0.51670206 -0.7620191 0.42412502 -0.2536912 -0.76201916 0.42412502 0.25369117
		 -0.30585143 0.54071188 0.51670194 0.38876599 0.54764426 0.46035966 0.65186006 0.55220205 -1.7301703e-08
		 -0.76730657 0.53363055 -2.2390934e-08 -0.75050348 -0.69529104 -3.1101429e-08 0.13416706 0.76804328 -9.7611546e-09
		 -0.21235588 0.7680434 -1.8624721e-08 0.20669845 -0.76804328 -9.4731449e-09 -0.17445028 -0.76804346 -1.7703401e-08;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 22 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 14 15 0 15 16 0 16 21 0 17 18 0
		 18 19 0 19 20 0 20 14 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0 5 12 0 6 13 0 7 14 0 8 15 0
		 9 16 0 10 17 0 11 18 0 12 19 0 13 20 0 21 17 0 22 3 0 23 24 0 14 23 0 23 19 0 24 21 0
		 15 24 0 24 18 0 25 26 0 0 25 0 25 5 0 26 22 0 1 26 0 26 4 0 23 20 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
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
		f 5 -31 9 31 -36 -17
		mu 0 5 18 10 11 19 39
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
		f 3 49 20 38
		mu 0 3 42 24 16
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
		mu 0 4 34 45 44 33
		f 3 39 19 -50
		mu 0 3 42 26 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere13";
	rename -uid "645A4C6B-4379-984A-19E7-BFA7D02F0096";
	setAttr ".t" -type "double3" 0 1 3.6 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.49364327721412227 1 ;
createNode mesh -n "pasted__pasted__pSphereShape13" -p "pasted__pasted__pSphere13";
	rename -uid "E6C7107C-46EC-303B-A49C-FBA8B706BBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41022790968418121 0.72728949785232544 ;
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
createNode transform -n "pasted__pCylinder30" -p "pasted__pasted__pSphere13";
	rename -uid "774257C5-4404-6939-568A-4B892D33BE5F";
	setAttr ".t" -type "double3" 0.82700024894228674 -0.43074754849448116 0.75700001509180581 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".s" -type "double3" 0.51069375475113654 0.37743330500623368 0.51069375475113654 ;
	setAttr ".rp" -type "double3" 0.20912264081109069 -3.3745167106947325e-08 -8.3709229562617874e-08 ;
	setAttr ".rpt" -type "double3" -0.37830646033888188 0 -0.12291905275779637 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523987 5.5661800056138606e-08 8.0203543569706345e-08 ;
createNode mesh -n "pasted__pCylinderShape30" -p "pasted__pCylinder30";
	rename -uid "11361103-40C5-56D3-E2B1-2DAD11DA534F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder30";
	rename -uid "575480C3-46C1-0FFF-AE82-559F44347E26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder31" -p "pasted__pasted__pSphere13";
	rename -uid "E5612E2A-46F5-EDED-649E-51BFBCC97368";
	setAttr ".t" -type "double3" -0.82747191043862411 -0.43074754849448116 0.75700015292649059 ;
	setAttr ".r" -type "double3" 0 54.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.51069375475113654 0.37743330500623368 0.51069375475113654 ;
	setAttr ".rp" -type "double3" 0.20912264081109069 -3.3745167106947325e-08 -8.3709229562617874e-08 ;
	setAttr ".rpt" -type "double3" -0.086203504344064902 0 -0.16918373581856144 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586523987 5.5661800056138606e-08 8.0203543569706345e-08 ;
createNode mesh -n "pasted__pCylinderShape31" -p "pasted__pCylinder31";
	rename -uid "CE36C256-40D4-3066-7C65-6A9251D7A4C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder31";
	rename -uid "8DF69C12-46C6-DF07-CD05-D6AFD5E313D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube6" -p "pasted__pasted__pSphere13";
	rename -uid "BDC625E1-46E1-0B2D-9DEA-1C8CD5249432";
	setAttr ".t" -type "double3" -1.0410575099623189 -0.21719065135254567 8.8817841970012464e-16 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.73456312328230255 0.69850283860992046 0.34481123039476813 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "434127EA-4806-9C67-4411-70B66594771A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
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
createNode transform -n "pCone9" -p "pasted__pasted__pSphere13";
	rename -uid "9B543A6E-4BFD-D375-86E7-D09E62B3223A";
	setAttr ".t" -type "double3" 0.82066846462011034 -0.35665134508243779 -9.8607613152626476e-32 ;
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
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
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
createNode transform -n "pasted__pCylinder32" -p "pasted__pasted__pSphere13";
	rename -uid "B67415E6-45D8-1856-681C-72829124CEFA";
	setAttr ".t" -type "double3" 0.82700015053618747 -0.43074754849448116 -0.75700009601579488 ;
	setAttr ".r" -type "double3" 0 216.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.37830636193278006 0 0.12291935562063397 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape32" -p "pasted__pCylinder32";
	rename -uid "F2CB9699-4E38-E474-37DC-7E9F444872F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder32";
	rename -uid "673DCF09-4464-C3CC-4BC2-E3A11CF370C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder29" -p "pasted__pasted__pSphere13";
	rename -uid "ED394164-4CE5-3CEB-074C-DD8DE50767DF";
	setAttr ".t" -type "double3" -0.82747204588300249 -0.43074754849448116 -0.75668990930728874 ;
	setAttr ".r" -type "double3" 0 -54.00000000000005 0 ;
	setAttr ".s" -type "double3" 0.51069375475113621 0.37743330500623368 0.51069375475113621 ;
	setAttr ".rp" -type "double3" 0.20912264081109053 -3.3745167106947325e-08 -8.3709229562617808e-08 ;
	setAttr ".rpt" -type "double3" -0.086203368899686314 0 0.16918380483091922 ;
	setAttr ".sp" -type "double3" 0.40948736667633057 -8.9406967163085938e-08 -1.6391277313232422e-07 ;
	setAttr ".spt" -type "double3" -0.20036472586524004 5.5661800056138606e-08 8.0203543569706411e-08 ;
createNode mesh -n "pasted__pCylinderShape29" -p "pasted__pCylinder29";
	rename -uid "48FD6164-427B-5E8F-3AEB-B89DE493A542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59062501788139343 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.58476675 0.84089065 0.58476675 0.15339068 0.52500004 0.68843985
		 0.52500004 0.3125 0.62500006 0.3125 0.62500006 0.68843985 0.54828387 0.3048526 0.58476675
		 0.15339068 0.54828393 0.00764741 0.58476675 0.84089065 0.54828393 0.6951474 0.54828387
		 0.9923526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[3]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[4]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[5]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[8]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[9]" -type "float3" 1.490117e-07 2.3841858e-07 -4.5474735e-13 ;
	setAttr ".pt[12]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[13]" -type "float3" 0.46829927 2.3841858e-07 -2.6118488e-07 ;
	setAttr ".pt[14]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[15]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[16]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[17]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[18]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr ".pt[19]" -type "float3" 0.46829909 0 -2.6118445e-07 ;
	setAttr -s 20 ".vt[0:19]"  0.409693 -0.74999946 -0.4755283 -0.40450907 -0.75000089 -0.29389274
		 -0.40450859 -0.74999994 0.29389262 0.40969265 -0.7500003 0.47552824 0.409693 0.75000048 -0.4755283
		 -0.40450907 0.74999905 -0.29389274 -0.40450859 0.74999994 0.29389262 0.40969265 0.74999964 0.47552824
		 0 -0.74999994 0 0 0.74999994 0 0.40969288 0.7500003 0 0.40969288 -0.74999958 0 0.40969265 -0.7500003 0.47552824
		 0.75518453 -0.74999934 -5.9604645e-08 0.75518453 0.7500006 -5.9604645e-08 0.40969265 0.74999964 0.47552824
		 0.409693 -0.74999946 -0.4755283 0.409693 0.75000048 -0.4755283 0.40969288 -0.74999958 0
		 0.40969288 0.7500003 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 0 4 0
		 1 5 0 2 6 0 3 7 0 8 0 1 8 1 1 8 2 1 8 3 1 8 11 1 4 9 1 5 9 1 6 9 1 7 9 1 10 9 1 7 10 0
		 10 4 0 3 11 0 11 0 0 3 12 0 12 13 0 13 14 0 7 15 0 15 14 0 12 15 0 0 16 0 13 16 0
		 4 17 0 16 17 0 14 17 0 11 18 0 12 18 0 18 13 1 18 16 0 10 19 0 14 19 1 15 19 0 19 17 0;
	setAttr -s 25 -ch 86 ".fc[0:24]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 5 6 12 11
		f 4 1 8 -5 -8
		mu 0 4 6 7 13 12
		f 4 2 9 -6 -9
		mu 0 4 7 8 14 13
		f 4 25 26 -29 -30
		mu 0 4 27 9 15 26
		f 4 31 33 -35 -27
		mu 0 4 9 28 29 15
		f 3 -1 -11 11
		mu 0 3 1 0 22
		f 3 -2 -12 12
		mu 0 3 2 1 22
		f 3 -3 -13 13
		mu 0 3 3 2 22
		f 3 -26 36 37
		mu 0 3 4 30 31
		f 3 -32 -38 38
		mu 0 3 32 4 31
		f 3 3 16 -16
		mu 0 3 20 19 23
		f 3 4 17 -17
		mu 0 3 19 18 23
		f 3 5 18 -18
		mu 0 3 18 17 23
		f 3 20 19 -19
		mu 0 3 17 24 23
		f 3 21 15 -20
		mu 0 3 24 20 23
		f 3 28 40 -42
		mu 0 3 34 21 33
		f 3 34 -43 -41
		mu 0 3 21 35 33
		f 3 -23 -14 14
		mu 0 3 25 3 22
		f 3 -24 -15 10
		mu 0 3 0 25 22
		f 4 -10 24 29 -28
		mu 0 4 14 8 27 26
		f 4 6 32 -34 -31
		mu 0 4 10 16 29 28
		f 4 22 35 -37 -25
		mu 0 4 3 25 31 30
		f 4 23 30 -39 -36
		mu 0 4 25 0 32 31
		f 4 -21 27 41 -40
		mu 0 4 24 17 34 33
		f 4 -22 39 42 -33
		mu 0 4 20 24 33 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder29";
	rename -uid "A5F67725-4811-BAAF-5B2C-A6AA7DB84316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0 0.25518453 4.991889e-07 0 
		-3.5762787e-07 -9.5367432e-07 -6.3191067e-08 0 4.4408921e-16 6.319101e-08 0.25518417 
		-3.3527613e-07 5.9604645e-08 0.25518453 6.0349703e-07 0;
	setAttr -s 12 ".vt[0:11]"  0.15450856 -0.75 -0.4755283 -0.4045085 -0.75 -0.29389268
		 -0.40450853 -0.75 0.29389262 0.15450849 -0.75 0.47552827 0.5 -0.75 0 0.15450856 0.75 -0.4755283
		 -0.4045085 0.75 -0.29389268 -0.40450853 0.75 0.29389262 0.15450849 0.75 0.47552827
		 0.5 0.75 0 0 -0.75 0 0 0.75 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 404\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 405\\n    -height 385\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "615D8E45-4E65-E833-A6B6-6886F99F124E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "F64C062E-4352-DFB3-A472-7AA26F79368A";
	setAttr -s 7 ".e[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483637 -2147483626 -2147483638 -2147483642 -2147483631 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C7FC151E-49E5-F153-E3A1-608B8A44CA71";
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "397B009A-4B99-B731-132F-E08BAB803C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:6]" "e[14:20]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4AB60468-42F6-09D7-51F6-22BEF9555D44";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.37329954 0.54947168 ;
	setAttr ".uvtk[16]" -type "float2" 0.18640944 0.70789838 ;
	setAttr ".uvtk[24]" -type "float2" -0.70178127 0.89796937 ;
	setAttr ".uvtk[26]" -type "float2" -0.41072598 1.0209665 ;
	setAttr ".uvtk[27]" -type "float2" 0.012266099 0.96853977 ;
	setAttr ".uvtk[28]" -type "float2" 0.27949077 0.80889016 ;
	setAttr ".uvtk[29]" -type "float2" 0.34505311 0.60233051 ;
	setAttr ".uvtk[30]" -type "float2" 0.28928781 0.56354398 ;
	setAttr ".uvtk[31]" -type "float2" -0.085575879 0.61878645 ;
	setAttr ".uvtk[33]" -type "float2" 0.070842206 0.77880812 ;
	setAttr ".uvtk[34]" -type "float2" 0.044347346 0.94553649 ;
	setAttr ".uvtk[35]" -type "float2" 0.018693089 0.954579 ;
	setAttr ".uvtk[36]" -type "float2" 0.057021171 0.80326474 ;
	setAttr ".uvtk[37]" -type "float2" 0.26797158 0.64885885 ;
createNode polySplit -n "polySplit4";
	rename -uid "CB184197-44D1-A907-FFCA-D99750907406";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "93545CDA-4A52-DE36-7ACD-D9999BB5EE9D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "657151BB-482C-42CE-F6CC-CC896A193FAC";
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "69118467-4E7E-4C85-98AA-9FBCDC6CDEC4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0609F644-4C0F-9887-5D4C-FD8E04611770";
	setAttr -s 3 ".e[0:2]"  1 0.32753 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483612 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8A179C37-430B-CFD8-A3A5-D7B76BEFE84C";
	setAttr -s 3 ".e[0:2]"  1 0.44226801 1;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483609 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D892474C-47FC-21E9-D94F-2EA57B3DF85E";
	setAttr -s 3 ".e[0:2]"  0 0.317866 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483610 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B4BE0728-421A-9A1F-0EE7-B7BB5E1C7618";
	setAttr -s 3 ".e[0:2]"  0 0.455982 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D5996AB-40F8-F017-7B35-BB9EBE416935";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 -2.6645353e-15 ;
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-09 2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0.048139129 -2.9802322e-08 1.0394831e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B4F852A-4C4E-564F-C644-2B853EB36016";
	setAttr ".dc" -type "componentList" 2 "e[36]" "e[38]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F997521C-4433-1E31-E8C9-8C9C7A51B28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:48]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "6B84755F-4338-6F9E-26C1-D78DF3920270";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0.076119706 -0.22039896 -0.10556716 ;
	setAttr ".tk[15]" -type "float3" -0.027467817 -0.24891245 -0.11189002 ;
	setAttr ".tk[16]" -type "float3" -0.093322635 -0.28485477 -0.047012821 ;
	setAttr ".tk[17]" -type "float3" -0.093322694 -0.28485471 0.047012851 ;
	setAttr ".tk[18]" -type "float3" -0.027467817 -0.24891245 0.11188996 ;
	setAttr ".tk[19]" -type "float3" 0.076119646 -0.22039902 0.10556716 ;
	setAttr ".tk[20]" -type "float3" 0.13607872 -0.21584123 -1.7301703e-08 ;
	setAttr ".tk[21]" -type "float3" -0.052701339 -0.16086343 4.6767816e-09 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 -2.3841858e-07 -7.1054274e-15 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 1.3411045e-07 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 -5.9604645e-08 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "453E9FD5-4C51-005B-495E-95930C180591";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483629 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B8B1684F-42F4-D05D-3039-8D87EA2B9D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 -2.2600000000000002 1 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4F2DDF61-4675-0295-F089-8DBD2856FEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 0.49364327721412227 0 0
		 1 0 2.2204460492503131e-16 0 0 1 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "10315194-4CB4-BE95-E685-FABB73CFA4AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.01598686 0.073874339 0.029150009 ;
	setAttr ".tk[3]" -type "float3" -0.01598686 0.07387428 -0.029150061 ;
	setAttr ".tk[9]" -type "float3" 0.0023670793 -0.010938093 0.05954691 ;
	setAttr ".tk[10]" -type "float3" 0.0023670793 -0.010938094 -0.05954694 ;
	setAttr ".tk[15]" -type "float3" 0.0049262196 0.021581054 0.054159939 ;
	setAttr ".tk[16]" -type "float3" -0.019350111 -0.059063561 0.027410783 ;
	setAttr ".tk[17]" -type "float3" -0.019350111 -0.059063613 -0.027410768 ;
	setAttr ".tk[18]" -type "float3" 0.0049262047 0.021581054 -0.054159939 ;
	setAttr ".tk[21]" -type "float3" -0.065258875 -0.073549435 2.7346072e-09 ;
	setAttr ".tk[22]" -type "float3" -0.01574409 0.072752565 -1.299101e-09 ;
	setAttr ".tk[24]" -type "float3" 3.542389e-09 1.3064583e-10 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "22527D29-4A1B-5863-0138-12900D6C4971";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "FCEE3B34-4C86-70A8-C954-87845A3B5F20";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[46]";
	setAttr ".cv" yes;
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
createNode polyCone -n "polyCone2";
	rename -uid "B8EA6985-411E-56CA-91C9-A98013E4EACC";
	setAttr ".h" 2.5;
	setAttr ".sa" 4;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EFA9CAAB-4A90-4BC2-5446-30AD24C7A3F7";
	setAttr ".r" 0.5;
	setAttr ".h" 1.5;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "E825341E-49CC-F3D4-BC1A-568B42FACC6C";
	setAttr ".h" 2.5;
	setAttr ".sa" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DF4FDCE4-4041-05D5-0D3F-95A760BEFB23";
	setAttr ".dc" -type "componentList" 5 "e[14]" "e[16]" "e[18:19]" "e[21]" "e[27]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D1FE2A48-4647-8853-CAD5-6B979249200A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0.14529325 4.4703484e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0.14529325 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14529325 4.4703484e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0.14529325 -4.4703484e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.14529325 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.14529325 -4.4703484e-08 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0AFBEDA6-4AFF-0589-56EF-499F7A597A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.44088820118431837 0 0 0 0 0.44088820118431837 0 0
		 0 0 0.44088820118431837 0 0.89912571244212913 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "701E5CBB-435D-B285-AFC7-75B13C05876A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.44088820118431837 0 0 0 0 0.44088820118431837 0 0
		 0 0 0.44088820118431837 0 0.89912571244212913 0 0 1;
	setAttr ".wt" 0.45456817746162415;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A1F5AB1E-4012-7A87-59AE-419146DB32E4";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "F18CDC0F-41B5-0FCF-69AF-8BB4FCE19A9D";
	setAttr ".sa" 7;
	setAttr ".sh" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AB2FE55D-49DA-FEC1-FCF6-399C0F4CAE05";
	setAttr -s 3 ".e[0:2]"  0 0.45749301 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483624 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "15FFCAF9-492A-2211-C6C3-7EA51F266645";
	setAttr -s 3 ".e[0:2]"  0 0.54250699 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B279B95-4DAC-793E-83FF-1E851DBC71DF";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[8:9]" "f[15:16]";
	setAttr ".ix" -type "matrix" 0.41315992651482109 0 -0.30017825748058652 0 0 0.18631741361303458 0 0
		 0.30017825748058652 0 0.41315992651482109 0 -0.75668990930728708 -0.11152153242483628 0.82747204588300494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58742112 -0.11152147 0.70449114 ;
	setAttr ".rs" 65214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73016433633200528 -0.25125961484537873 0.50802180525761564 ;
	setAttr ".cbx" -type "double3" -0.44467785000805282 0.028216683260305214 0.90096042657007613 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape8.i";
connectAttr "deleteComponent1.og" "pCubeShape2.i";
connectAttr "polyCone1.out" "pConeShape2.i";
connectAttr "polySoftEdge3.out" "pasted__pasted__pSphereShape8.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pSphereShape8.uvst[0].uvtw";
connectAttr "polyCone2.out" "pConeShape4.i";
connectAttr "polyDelEdge1.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polySplit12.out" "pasted__pasted__pSphereShape10.i";
connectAttr "polyDelEdge3.out" "pasted__pasted__pSphereShape11.i";
connectAttr "polySoftEdge8.out" "pasted__pasted__pSphereShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pasted__pasted__pCube1|polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "|pasted__pasted__pSphere8|polySurfaceShape3.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge1.ip";
connectAttr "pasted__pasted__pSphereShape8.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "|pasted__pasted__pSphere10|polySurfaceShape4.o" "polySoftEdge2.ip";
connectAttr "pasted__pasted__pSphereShape10.wm" "polySoftEdge2.mp";
connectAttr "polySplit11.out" "polySoftEdge3.ip";
connectAttr "pasted__pasted__pSphereShape8.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySurfaceShape5.o" "polyDelEdge3.ip";
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
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "|pCylinder1|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Turtle.ma
