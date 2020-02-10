//Maya ASCII 2018 scene
//Name: Halo Ghost (nurbs) V2.ma
//Last modified: Sun, Feb 09, 2020 10:15:38 PM
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
	rename -uid "E981E324-42C6-4511-E25F-6F90EDF0FC8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.332083493812668 78.168496873631142 -4.1731223651748195 ;
	setAttr ".r" -type "double3" -75.938352543944276 2850.9999999995248 -1.8182500665807821e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61CFA0E5-4E12-37CF-68FE-B9BA48BF3481";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.29630778114273;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10939454277186833 2.2183482464834046 -20.81129366455292 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C21C4D8-4C98-AB5A-427C-3D9990F50847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.043224491132968001 1000.1 -25.772827901353917 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95635D6C-45F4-BD26-538E-95961E924379";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.438612894396273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "51B16E23-46EF-F8BC-BF9A-70B1E369D08A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CCFF111-4076-ACBA-0D9F-F091BB92B70C";
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
	rename -uid "E98AB574-421C-BC5B-1039-8AABA8988BD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.032687628074409877 -14.767856574344739 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9880124-4C91-A58A-A336-CBBE75F5BB29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7206329938015918;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsSquare1";
	rename -uid "24C54717-4BF0-CC7A-E384-A6BC0AA76A19";
	setAttr ".t" -type "double3" -0.046174415589737894 0 9.1623409795199571 ;
	setAttr ".r" -type "double3" 87.700234741352006 0 0 ;
	setAttr ".s" -type "double3" 17.150665247171407 1 0.071430452425540081 ;
createNode transform -n "loftedSurface1";
	rename -uid "08D2CDFD-46EA-5C09-BFD4-76A9A9E74F2D";
createNode transform -n "transform1" -p "loftedSurface1";
	rename -uid "0740BA0F-4EF7-7AD9-D4FD-48888D39E156";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform1";
	rename -uid "B9B0B041-4A1D-C9C9-1443-BCA279909F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -8.58056736 0.012876652 9.094119072 8.53407288 0.022771716 9.074021339
		 8.53407288 0 9.054188728 -8.58056736 0 9.082903862 -0.10939454 1.33881521 6.40101385
		 -0.10939454 0 5.23498154 -8.031282425 0.53163189 8.040478706 -8.031282425 0 7.57745743
		 -8.031282425 0.35442126 7.88613844 -8.58056736 0.0085844351 9.090380669 -8.57546043 0.085805871 8.94599342
		 -8.57546043 0.057203915 8.9210825 -8.44828987 0.27401403 8.56372452 -8.44828987 0.18267602 8.48417473
		 -8.57546043 0 8.87126064 -8.58056736 0.0042922175 9.086642265 -8.57546043 0.028601957 8.89617157
		 -8.031282425 0.17721063 7.73179817 -8.44828987 0.091338009 8.40462399 -8.44828987 0 8.3250742
		 -5.65665865 1.07161963 6.94371319 -5.65665865 0 6.010393143 -5.65665865 0.71441311 6.63260651
		 -7.15666342 0.81279016 7.46941996 -7.15666342 0.5418601 7.23345518 -5.65665865 0.35720655 6.32149982
		 -7.15666342 0.27093005 6.99749041 -7.15666342 0 6.76152563 -0.10939454 0.89254349 6.012336731
		 -3.36349368 1.26225114 6.55652285 -3.36349368 0.84150076 6.19007301 -0.10939454 0.44627175 5.62365913
		 -3.36349368 0.42075038 5.82362366 -3.36349368 0 5.45717382 7.0056872368 0.82499313 7.44463491
		 7.0056872368 0 6.72611237 7.0056872368 0.54999542 7.20512724 3.15424848 1.26903057 6.54275322
		 3.15424848 0.84602034 6.17433548 5.47202682 1.082235932 6.92215061 5.47202682 0.72149062 6.60796165
		 3.15424848 0 5.43749952 3.15424848 0.42301017 5.80591774 7.0056872368 0.27499771 6.96562004
		 5.47202682 0.36074531 6.29377317 5.47202682 0 5.97958422 8.36763859 0.28540921 8.5405798
		 8.36763859 0 8.29200459 8.36763859 0.19027282 8.45772171 7.9169755 0.54386371 8.015634537
		 7.9169755 0.3625758 7.85774326 8.36763859 0.095136411 8.37486362 7.9169755 0.1812879 7.69985199
		 7.9169755 0 7.54196024 8.53407288 0.015181145 9.067410469 8.51942253 0.096191362 8.9248991
		 8.51942253 0.064127572 8.89697361 8.53407288 0.0075905723 9.060799599 8.51942253 0.032063786 8.86904812
		 8.51942253 0 8.84112167;
	setAttr -s 101 ".ed[0:100]"  57 2 1 2 59 1 59 58 1 58 57 1 31 5 1 5 33 1
		 33 32 1 32 31 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1 8 13 1 13 12 1 0 10 1
		 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 3 1 3 15 1 15 16 1 16 14 1 15 9 1 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 25 21 1 21 27 1 27 26 1 26 25 1 23 20 1 20 22 1 22 24 1
		 24 23 1 6 23 1 24 8 1 22 25 1 26 24 1 26 17 1 27 7 1 29 4 1 4 28 1 28 30 1 30 29 1
		 20 29 1 30 22 1 28 31 1 32 30 1 32 25 1 33 21 1 43 35 1 35 45 1 45 44 1 44 43 1 39 34 1
		 34 36 1 36 40 1 40 39 1 4 37 1 37 38 1 38 28 1 37 39 1 40 38 1 41 5 1 31 42 1 42 41 1
		 38 42 1 36 43 1 44 40 1 44 42 1 45 41 1 51 47 1 47 53 1 53 52 1 52 51 1 49 46 1 46 48 1
		 48 50 1 50 49 1 34 49 1 50 36 1 48 51 1 52 50 1 52 43 1 53 35 1 55 1 1 1 54 1 54 56 1
		 56 55 1 46 55 1 56 48 1 54 57 1 58 56 1 58 51 1 59 47 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 57 2 59 58
		f 4 4 5 6 7
		mu 0 4 31 5 33 32
		f 4 8 9 10 11
		mu 0 4 17 7 19 18
		f 4 12 13 14 15
		mu 0 4 12 6 8 13
		f 4 16 17 18 19
		mu 0 4 0 10 11 9
		f 4 20 -16 21 -18
		mu 0 4 10 12 13 11
		f 4 22 23 24 25
		mu 0 4 14 3 15 16
		f 4 26 -19 27 -25
		mu 0 4 15 9 11 16
		f 4 28 -12 29 -15
		mu 0 4 8 17 18 13
		f 4 30 -28 -22 -30
		mu 0 4 18 16 11 13
		f 4 31 -26 -31 -11
		mu 0 4 19 14 16 18
		f 4 32 33 34 35
		mu 0 4 25 21 27 26
		f 4 36 37 38 39
		mu 0 4 23 20 22 24
		f 4 40 -40 41 -14
		mu 0 4 6 23 24 8
		f 4 42 -36 43 -39
		mu 0 4 22 25 26 24
		f 4 44 -29 -42 -44
		mu 0 4 26 17 8 24
		f 4 45 -9 -45 -35
		mu 0 4 27 7 17 26
		f 4 46 47 48 49
		mu 0 4 29 4 28 30
		f 4 50 -50 51 -38
		mu 0 4 20 29 30 22
		f 4 52 -8 53 -49
		mu 0 4 28 31 32 30
		f 4 54 -43 -52 -54
		mu 0 4 32 25 22 30
		f 4 55 -33 -55 -7
		mu 0 4 33 21 25 32
		f 4 56 57 58 59
		mu 0 4 43 35 45 44
		f 4 60 61 62 63
		mu 0 4 39 34 36 40
		f 4 64 65 66 -48
		mu 0 4 4 37 38 28
		f 4 67 -64 68 -66
		mu 0 4 37 39 40 38
		f 4 69 -5 70 71
		mu 0 4 41 5 31 42
		f 4 -53 -67 72 -71
		mu 0 4 31 28 38 42
		f 4 73 -60 74 -63
		mu 0 4 36 43 44 40
		f 4 75 -73 -69 -75
		mu 0 4 44 42 38 40
		f 4 76 -72 -76 -59
		mu 0 4 45 41 42 44
		f 4 77 78 79 80
		mu 0 4 51 47 53 52
		f 4 81 82 83 84
		mu 0 4 49 46 48 50
		f 4 85 -85 86 -62
		mu 0 4 34 49 50 36
		f 4 87 -81 88 -84
		mu 0 4 48 51 52 50
		f 4 89 -74 -87 -89
		mu 0 4 52 43 36 50
		f 4 90 -57 -90 -80
		mu 0 4 53 35 43 52
		f 4 91 92 93 94
		mu 0 4 55 1 54 56
		f 4 95 -95 96 -83
		mu 0 4 46 55 56 48
		f 4 97 -4 98 -94
		mu 0 4 54 57 58 56
		f 4 99 -88 -97 -99
		mu 0 4 58 51 48 56
		f 4 100 -78 -100 -3
		mu 0 4 59 47 51 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2";
	rename -uid "2B025A99-4950-EABF-7813-AEBFDE17D58F";
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "51D87570-43F5-1B13-1532-46AE83FB5270";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "5E87C5FE-4FA3-1EBA-E938-61B1AC1F0392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -8.58056736 0.012876652 9.094119072 8.53407288 0.022771716 9.074021339
		 8.50535774 0.023232326 9.14033604 -8.60928345 0.023232326 9.14033604 -0.10939454 1.33881521 6.40101385
		 -0.051962864 0.023232326 9.14033604 -8.031282425 0.53163189 8.040478706 -6.58845806 0.023232326 9.14033604
		 -7.55034113 0.36216536 8.40709782 -8.59013939 0.016328543 9.10952473 -8.57546043 0.085805871 8.94599342
		 -8.50357342 0.064948022 9.010773659 -8.44828987 0.27401403 8.56372452 -8.18594074 0.19042014 8.75592804
		 -8.35979843 0.023232326 9.14033604 -8.59971142 0.019780435 9.12493038 -8.43168545 0.044090174 9.075554848
		 -7.069399834 0.19269885 8.77371693 -7.92359114 0.10682623 8.94813251 -7.66124201 0.023232326 9.14033604
		 -5.65665865 1.07161963 6.94371319 -3.61959195 0.023232326 9.14033604 -4.97763634 0.72215724 7.67592096
		 -7.15666342 0.81279016 7.46941996 -6.50987339 0.54960424 8.026391983 -4.29861403 0.37269479 8.40812874
		 -5.86308336 0.28641829 8.58336353 -5.21629333 0.023232326 9.14033604 -0.090250649 0.90028763 7.31412125
		 -3.36349368 1.26225114 6.55652285 -2.86672902 0.84924483 7.41779375 -0.071106754 0.46175998 8.22722912
		 -2.3699646 0.43623859 8.27906513 -1.87320006 0.023232326 9.14033604 7.0056872368 0.82499313 7.44463491
		 5.11236763 0.023232326 9.14033604 6.37458086 0.55773956 8.0098686218 3.15424848 1.26903057 6.54275322
		 2.69259048 0.85376447 7.40861416 5.47202682 1.082235932 6.92215061 4.81990671 0.72923476 7.66154575
		 1.76927435 0.023232326 9.14033604 2.23093247 0.43849841 8.2744751 5.74347401 0.29048592 8.57510185
		 4.1677866 0.37623355 8.4009409 3.51566625 0.023232326 9.14033604 8.36763859 0.28540921 8.5405798
		 7.5573163 0.023232326 9.14033604 8.097531319 0.19801693 8.74049854 7.9169755 0.54386371 8.015634537
		 7.43949461 0.3703199 8.39053535 7.82742357 0.11062463 8.94041729 6.96201372 0.19677611 8.76543522
		 6.48453236 0.023232326 9.14033604 8.52450085 0.022925252 9.096126556 8.51942253 0.096191362 8.9248991
		 8.43157291 0.071871683 8.99671173 8.51492977 0.02307879 9.11823082 8.34372234 0.047552004 9.068523407
		 8.25587273 0.023232326 9.14033604;
	setAttr -s 101 ".ed[0:100]"  57 2 1 2 59 1 59 58 1 58 57 1 31 5 1 5 33 1
		 33 32 1 32 31 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1 8 13 1 13 12 1 0 10 1
		 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 3 1 3 15 1 15 16 1 16 14 1 15 9 1 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 25 21 1 21 27 1 27 26 1 26 25 1 23 20 1 20 22 1 22 24 1
		 24 23 1 6 23 1 24 8 1 22 25 1 26 24 1 26 17 1 27 7 1 29 4 1 4 28 1 28 30 1 30 29 1
		 20 29 1 30 22 1 28 31 1 32 30 1 32 25 1 33 21 1 43 35 1 35 45 1 45 44 1 44 43 1 39 34 1
		 34 36 1 36 40 1 40 39 1 4 37 1 37 38 1 38 28 1 37 39 1 40 38 1 41 5 1 31 42 1 42 41 1
		 38 42 1 36 43 1 44 40 1 44 42 1 45 41 1 51 47 1 47 53 1 53 52 1 52 51 1 49 46 1 46 48 1
		 48 50 1 50 49 1 34 49 1 50 36 1 48 51 1 52 50 1 52 43 1 53 35 1 55 1 1 1 54 1 54 56 1
		 56 55 1 46 55 1 56 48 1 54 57 1 58 56 1 58 51 1 59 47 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 57 58 59 2
		f 4 -8 -7 -6 -5
		mu 0 4 31 32 33 5
		f 4 -12 -11 -10 -9
		mu 0 4 17 18 19 7
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 8 6
		f 4 -20 -19 -18 -17
		mu 0 4 0 9 11 10
		f 4 17 -22 15 -21
		mu 0 4 10 11 13 12
		f 4 -26 -25 -24 -23
		mu 0 4 14 16 15 3
		f 4 24 -28 18 -27
		mu 0 4 15 16 11 9
		f 4 14 -30 11 -29
		mu 0 4 8 13 18 17
		f 4 29 21 27 -31
		mu 0 4 18 13 11 16
		f 4 10 30 25 -32
		mu 0 4 19 18 16 14
		f 4 -36 -35 -34 -33
		mu 0 4 25 26 27 21
		f 4 -40 -39 -38 -37
		mu 0 4 23 24 22 20
		f 4 13 -42 39 -41
		mu 0 4 6 8 24 23
		f 4 38 -44 35 -43
		mu 0 4 22 24 26 25
		f 4 43 41 28 -45
		mu 0 4 26 24 8 17
		f 4 34 44 8 -46
		mu 0 4 27 26 17 7
		f 4 -50 -49 -48 -47
		mu 0 4 29 30 28 4
		f 4 37 -52 49 -51
		mu 0 4 20 22 30 29
		f 4 48 -54 7 -53
		mu 0 4 28 30 32 31
		f 4 53 51 42 -55
		mu 0 4 32 30 22 25
		f 4 6 54 32 -56
		mu 0 4 33 32 25 21
		f 4 -60 -59 -58 -57
		mu 0 4 43 44 45 35
		f 4 -64 -63 -62 -61
		mu 0 4 39 40 36 34
		f 4 47 -67 -66 -65
		mu 0 4 4 28 38 37
		f 4 65 -69 63 -68
		mu 0 4 37 38 40 39
		f 4 -72 -71 4 -70
		mu 0 4 41 42 31 5
		f 4 70 -73 66 52
		mu 0 4 31 42 38 28
		f 4 62 -75 59 -74
		mu 0 4 36 40 44 43
		f 4 74 68 72 -76
		mu 0 4 44 40 38 42
		f 4 58 75 71 -77
		mu 0 4 45 44 42 41
		f 4 -81 -80 -79 -78
		mu 0 4 51 52 53 47
		f 4 -85 -84 -83 -82
		mu 0 4 49 50 48 46
		f 4 61 -87 84 -86
		mu 0 4 34 36 50 49
		f 4 83 -89 80 -88
		mu 0 4 48 50 52 51
		f 4 88 86 73 -90
		mu 0 4 52 50 36 43
		f 4 79 89 56 -91
		mu 0 4 53 52 43 35
		f 4 -95 -94 -93 -92
		mu 0 4 55 56 54 1
		f 4 82 -97 94 -96
		mu 0 4 46 48 56 55
		f 4 93 -99 3 -98
		mu 0 4 54 56 58 57
		f 4 98 96 87 -100
		mu 0 4 58 56 48 51
		f 4 2 99 77 -101
		mu 0 4 59 58 51 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface3";
	rename -uid "48A11DBA-44CB-C5A3-BD4A-03AA0F0F0F55";
createNode transform -n "transform2" -p "loftedSurface3";
	rename -uid "DA68E449-4C6B-F733-C108-A48AC40FE6A7";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform2";
	rename -uid "93D9AD8B-4FD0-7A96-2B3A-7E8B20A69BB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -8.58056736 0 9.082903862 8.53407288 0 9.054188728
		 8.50535774 0.023232326 9.14033604 -8.60928345 0.023232326 9.14033604 -0.10939454 0 5.23498154
		 -0.051962864 0.023232326 9.14033604 -8.031282425 0 7.57745743 -6.58845806 0.023232326 9.14033604
		 -7.55034113 0.0077441083 8.098417282 -8.59013939 0.0077441083 9.10204792 -8.57546043 0 8.87126064
		 -8.50357342 0.0077441083 8.96095276 -8.44828987 0 8.3250742 -8.18594074 0.0077441083 8.59682846
		 -8.35979843 0.023232326 9.14033604 -8.59971142 0.015488217 9.12119198 -8.43168545 0.015488217 9.050643921
		 -7.069399834 0.015488217 8.61937618 -7.92359114 0.015488217 8.86858177 -7.66124201 0.023232326 9.14033604
		 -5.65665865 0 6.010393143 -3.61959195 0.023232326 9.14033604 -4.97763634 0.0077441083 7.0537076
		 -7.15666342 0 6.76152563 -6.50987339 0.0077441083 7.55446243 -4.29861403 0.015488217 8.097022057
		 -5.86308336 0.015488217 8.34739971 -5.21629333 0.023232326 9.14033604 -0.090250649 0.0077441083 6.53676653
		 -3.36349368 0 5.45717382 -2.86672902 0.0077441083 6.68489456 -0.071106754 0.015488217 7.83855104
		 -2.3699646 0.015488217 7.9126153 -1.87320006 0.023232326 9.14033604 7.0056872368 0 6.72611237
		 5.11236763 0.023232326 9.14033604 6.37458086 0.0077441083 7.53085375 3.15424848 0 5.43749952
		 2.69259048 0.0077441083 6.6717782 5.47202682 0 5.97958422 4.81990671 0.0077441083 7.033168316
		 1.76927435 0.023232326 9.14033604 2.23093247 0.015488217 7.90605736 5.74347401 0.015488217 8.33559513
		 4.1677866 0.015488217 8.086751938 3.51566625 0.023232326 9.14033604 8.36763859 0 8.29200459
		 7.5573163 0.023232326 9.14033604 8.097531319 0.0077441083 8.57478142 7.9169755 0 7.54196024
		 7.43949461 0.0077441083 8.074751854 7.82742357 0.015488217 8.8575592 6.96201372 0.015488217 8.60754395
		 6.48453236 0.023232326 9.14033604 8.52450085 0.0077441083 9.082903862 8.51942253 0 8.84112167
		 8.43157291 0.0077441083 8.94085979 8.51492977 0.015488217 9.11161995 8.34372234 0.015488217 9.040597916
		 8.25587273 0.023232326 9.14033604;
	setAttr -s 101 ".ed[0:100]"  57 2 1 2 59 1 59 58 1 58 57 1 31 5 1 5 33 1
		 33 32 1 32 31 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1 8 13 1 13 12 1 0 10 1
		 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 3 1 3 15 1 15 16 1 16 14 1 15 9 1 11 16 1
		 8 17 1 18 13 1 18 16 1 19 14 1 25 21 1 21 27 1 27 26 1 26 25 1 23 20 1 20 22 1 22 24 1
		 24 23 1 6 23 1 24 8 1 22 25 1 26 24 1 26 17 1 27 7 1 29 4 1 4 28 1 28 30 1 30 29 1
		 20 29 1 30 22 1 28 31 1 32 30 1 32 25 1 33 21 1 43 35 1 35 45 1 45 44 1 44 43 1 39 34 1
		 34 36 1 36 40 1 40 39 1 4 37 1 37 38 1 38 28 1 37 39 1 40 38 1 41 5 1 31 42 1 42 41 1
		 38 42 1 36 43 1 44 40 1 44 42 1 45 41 1 51 47 1 47 53 1 53 52 1 52 51 1 49 46 1 46 48 1
		 48 50 1 50 49 1 34 49 1 50 36 1 48 51 1 52 50 1 52 43 1 53 35 1 55 1 1 1 54 1 54 56 1
		 56 55 1 46 55 1 56 48 1 54 57 1 58 56 1 58 51 1 59 47 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 57 58 59 2
		f 4 -8 -7 -6 -5
		mu 0 4 31 32 33 5
		f 4 -12 -11 -10 -9
		mu 0 4 17 18 19 7
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 8 6
		f 4 -20 -19 -18 -17
		mu 0 4 0 9 11 10
		f 4 17 -22 15 -21
		mu 0 4 10 11 13 12
		f 4 -26 -25 -24 -23
		mu 0 4 14 16 15 3
		f 4 24 -28 18 -27
		mu 0 4 15 16 11 9
		f 4 14 -30 11 -29
		mu 0 4 8 13 18 17
		f 4 29 21 27 -31
		mu 0 4 18 13 11 16
		f 4 10 30 25 -32
		mu 0 4 19 18 16 14
		f 4 -36 -35 -34 -33
		mu 0 4 25 26 27 21
		f 4 -40 -39 -38 -37
		mu 0 4 23 24 22 20
		f 4 13 -42 39 -41
		mu 0 4 6 8 24 23
		f 4 38 -44 35 -43
		mu 0 4 22 24 26 25
		f 4 43 41 28 -45
		mu 0 4 26 24 8 17
		f 4 34 44 8 -46
		mu 0 4 27 26 17 7
		f 4 -50 -49 -48 -47
		mu 0 4 29 30 28 4
		f 4 37 -52 49 -51
		mu 0 4 20 22 30 29
		f 4 48 -54 7 -53
		mu 0 4 28 30 32 31
		f 4 53 51 42 -55
		mu 0 4 32 30 22 25
		f 4 6 54 32 -56
		mu 0 4 33 32 25 21
		f 4 -60 -59 -58 -57
		mu 0 4 43 44 45 35
		f 4 -64 -63 -62 -61
		mu 0 4 39 40 36 34
		f 4 47 -67 -66 -65
		mu 0 4 4 28 38 37
		f 4 65 -69 63 -68
		mu 0 4 37 38 40 39
		f 4 -72 -71 4 -70
		mu 0 4 41 42 31 5
		f 4 70 -73 66 52
		mu 0 4 31 42 38 28
		f 4 62 -75 59 -74
		mu 0 4 36 40 44 43
		f 4 74 68 72 -76
		mu 0 4 44 40 38 42
		f 4 58 75 71 -77
		mu 0 4 45 44 42 41
		f 4 -81 -80 -79 -78
		mu 0 4 51 52 53 47
		f 4 -85 -84 -83 -82
		mu 0 4 49 50 48 46
		f 4 61 -87 84 -86
		mu 0 4 34 36 50 49
		f 4 83 -89 80 -88
		mu 0 4 48 50 52 51
		f 4 88 86 73 -90
		mu 0 4 52 50 36 43
		f 4 79 89 56 -91
		mu 0 4 53 52 43 35
		f 4 -95 -94 -93 -92
		mu 0 4 55 56 54 1
		f 4 82 -97 94 -96
		mu 0 4 46 48 56 55
		f 4 93 -99 3 -98
		mu 0 4 54 56 58 57
		f 4 98 96 87 -100
		mu 0 4 58 56 48 51
		f 4 2 99 77 -101
		mu 0 4 59 58 51 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve3";
	rename -uid "9B61BD59-45EB-A10E-7104-D38322CB410E";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8F8CB6EA-49B6-EB82-EDC0-9DAA824A2358";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 0.67148014440527326 9.0433212996512058
		0 1.1890211251809082 8.9367799215932262
		0 2.2241030867321658 8.723697165477212
		0 3.1685696025434389 7.3326481612568362
		0 3.6864560482261997 6.0684538718000161
		0 4.1794690204381331 3.808698806421063
		0 4.3390047155973015 1.5800355828862946
		0 4.40343827313911 0.46570397111891226
		0 3.4066659079369757 -3.0649819494587009
		0 2.754102508585301 -3.7148014440435477
		0 2.3364332120661646 -3.9314079422384887
		0 1.8844765342960286 -4.0397111913359591
		0 0.0013158142688312058 -3.9750493430353053
		;
createNode transform -n "bezier11";
	rename -uid "AFA6888B-4733-B561-C7A3-D58FD76DBB9C";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
createNode bezierCurve -n "bezierShape11" -p "bezier11";
	rename -uid "4B081885-4D83-894F-4F94-AA98293FBABF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 1.320848229125247 1.320848229125247 1.320848229125247 2 2 2
		 3 3 3 4 4 4
		16
		0.011190032451876275 0 -3.938891423060602
		0.011190032451876275 0 -3.938891423060602
		0.23606066379223467 0 -3.9143289718658809
		0.66021191466068796 0 -3.8941312932530963
		0.71093835226373414 0 -3.8917157486053346
		1.345577266489062 0 -3.5563744263479089
		1.6001746406182815 0 -3.1108290216217722
		1.9582556790783143 0 -2.484187204316711
		2.211616997211665 0 0.57528658769345897
		2.2268164579233405 0 1.7456450624924482
		2.2491965228270931 0 3.468910060081364
		2.0701560035970732 0 5.9530972643978544
		1.9582556790783143 0 6.7140194711254289
		1.8463553545595555 0 7.4749416778530033
		1.7568350949445439 0 8.7058452475593722
		-0.011190032451876386 0 9.0639262860194059
		;
createNode transform -n "bezier12";
	rename -uid "BA164631-42D1-1488-D252-6EB3C8B06543";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
	setAttr ".r" -type "double3" 26.213129522574857 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.78011465919671641 ;
	setAttr ".rp" -type "double3" 0 0 9.1202727982216274 ;
	setAttr ".sp" -type "double3" 0 0 9.1202727982216274 ;
createNode bezierCurve -n "bezierShape12" -p "bezier12";
	rename -uid "60E5F03C-4796-5DD0-0243-099E15C0287F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 1 1 2 2 2
		7
		-8.5805672728882598 0 9.0829042807634153
		-8.5805672728882598 0 9.0829042807634153
		-8.9538731898086414 0 5.2636975922702618
		-0.10939454277186766 0 5.2349817525071547
		8.7350841042649048 0 5.2062659127440476
		8.534073225923164 0 9.0541884410003082
		8.534073225923164 0 9.0541884410003082
		;
createNode transform -n "bezier13";
	rename -uid "0A9A2B32-4F10-F3A1-B77B-BF9567F390D0";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
	setAttr ".rp" -type "double3" 0 0 9.1202727982216274 ;
	setAttr ".sp" -type "double3" 0 0 9.1202727982216274 ;
createNode bezierCurve -n "bezierShape13" -p "bezier13";
	rename -uid "AE08E649-433A-7630-4CAD-EAA1E325A8ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 1 1 2 2 2
		7
		-8.5805672728882598 0 9.0829042807634153
		-8.5805672728882598 0 9.0829042807634153
		-8.9538731898086414 0 5.2636975922702618
		-0.10939454277186766 0 5.2349817525071547
		8.7350841042649048 0 5.2062659127440476
		8.534073225923164 0 9.0541884410003082
		8.534073225923164 0 9.0541884410003082
		;
createNode transform -n "bezier14";
	rename -uid "1765A02E-4531-8822-F2B4-019E57144EB9";
	setAttr ".t" -type "double3" 0 0.023232325664498066 -23.400000000000002 ;
createNode bezierCurve -n "bezierShape14" -p "bezier14";
	rename -uid "A5E63F70-4DB8-82A3-DAD5-60A53856C720";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-8.6092831126513669 0 9.1403359602896295
		-8.6092831126513669 0 9.1403359602896295
		8.5053573861600569 0 9.1403359602896295
		8.5053573861600569 0 9.1403359602896295
		;
createNode transform -n "bezier15";
	rename -uid "5DBBBBB2-450C-3BD7-46B7-F99019E707FC";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
	setAttr ".r" -type "double3" 45.000000000000007 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.25011465919671716 ;
	setAttr ".rp" -type "double3" 0 0 9.1202727982216274 ;
	setAttr ".rpt" -type "double3" 0 3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 9.1202727982216274 ;
createNode bezierCurve -n "bezierShape15" -p "bezier15";
	rename -uid "49878930-45CC-0061-6B03-2DB838F74775";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 1 1 2 2 2
		7
		-8.5805672728882598 0 9.0829042807634153
		-8.5805672728882598 0 9.0829042807634153
		-8.9538731898086414 0 5.2636975922702618
		-0.10939454277186766 0 5.2349817525071547
		8.7350841042649048 0 5.2062659127440476
		8.534073225923164 0 9.0541884410003082
		8.534073225923164 0 9.0541884410003082
		;
createNode transform -n "bezier16";
	rename -uid "8052CE7A-4F0A-CD55-E4E3-73821C7FBAD5";
createNode bezierCurve -n "bezierShape16" -p "bezier16";
	rename -uid "433B1509-4566-C3F7-A62D-D9919803149F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 19 0 no 3
		24 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7
		22
		0 0.0093541933785286011 -14.288593372542438
		0 -0.01028936614350448 -14.320023067777692
		0 2.3669240873251987 -14.182876137769881
		0 3.3040947757118992 -16.308653552890934
		0 4.2412654640985998 -18.434430968011988
		0 4.4469858591103133 -22.525981046578313
		0 4.4469858591103133 -22.525981046578313
		0 4.4469858591103133 -22.525981046578313
		0 1.8640520106298959 -22.525981046578313
		0 1.8640520106298959 -22.525981046578313
		0 1.8640520106298959 -22.525981046578313
		0 1.8869098322978641 -24.697474105035301
		0 1.8869098322978641 -24.697474105035301
		0 1.8869098322978641 -24.697474105035301
		0 3.7841090307392333 -24.720331926703267
		0 3.7841090307392333 -24.720331926703267
		0 3.7841090307392333 -24.720331926703267
		-0.085803363888576456 3.6804704711549281 -26.065396615692052
		-0.085803363888576456 3.0404514644518166 -26.476837405715486
		-0.085803363888576456 2.4004324577487051 -26.88827819573892
		0 1.8640520106298959 -27.394697061855556
		0 0.026176508232666554 -27.417554883523525
		;
createNode transform -n "loftedSurface13";
	rename -uid "9B79D7C9-402C-F168-C9E3-97AB2298EC2A";
createNode transform -n "transform6" -p "loftedSurface13";
	rename -uid "2F84FA0D-464F-BB81-D80D-DCAD89E0B6EB";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform6";
	rename -uid "09CA3289-4075-F58F-7D65-7AAA682046CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface14";
	rename -uid "C3ECB54D-43C2-AC27-4517-5E935B0F51CE";
createNode transform -n "transform7" -p "loftedSurface14";
	rename -uid "B0D3B71F-4FD2-6317-C75A-E3BC24344970";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform7";
	rename -uid "F32ACDC9-406A-0E77-5207-CA8EA430F33E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bezier17";
	rename -uid "B6C1BC22-45EC-BB83-5C8C-489554D23FA9";
	setAttr ".t" -type "double3" 0 0 -23.400000000000002 ;
	setAttr ".r" -type "double3" 0 0 179.9999999999998 ;
createNode bezierCurve -n "bezierShape17" -p "bezier17";
	rename -uid "7CFDD46C-41EC-5CEA-9F4D-9E803E90775D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 1 1 1.320848229125247 1.320848229125247 1.320848229125247 2 2 2
		 3 3 3 4 4 4
		16
		0.011190032451876275 0 -3.938891423060602
		0.011190032451876275 0 -3.938891423060602
		0.23606066379223467 0 -3.9143289718658809
		0.66021191466068796 0 -3.8941312932530963
		0.71093835226373414 0 -3.8917157486053346
		1.345577266489062 0 -3.5563744263479089
		1.6001746406182815 0 -3.1108290216217722
		1.9582556790783143 0 -2.484187204316711
		2.211616997211665 0 0.57528658769345897
		2.2268164579233405 0 1.7456450624924482
		2.2491965228270931 0 3.468910060081364
		2.0701560035970732 0 5.9530972643978544
		1.9582556790783143 0 6.7140194711254289
		1.8463553545595555 0 7.4749416778530033
		1.7568350949445439 0 8.7058452475593722
		-0.011190032451876386 0 9.0639262860194059
		;
createNode transform -n "loftedSurface15";
	rename -uid "525113EF-4945-A1A7-CC52-E08B78056482";
createNode transform -n "transform4" -p "loftedSurface15";
	rename -uid "92DAE8C6-4952-D3E9-B939-4BBBB1ACEE77";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform4";
	rename -uid "967D5835-45DA-CE2C-D7FE-78BD97996CEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface16";
	rename -uid "9076AE2B-4436-A0B8-0327-8DA68C631D38";
createNode transform -n "transform5" -p "loftedSurface16";
	rename -uid "0892FFFE-48E8-9D42-A45B-D0A8277DE55F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform5";
	rename -uid "61320864-402E-35B5-097F-AB8BB80D84AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface17";
	rename -uid "9CD9C485-403F-7BDD-18AA-B39D66B0BE33";
	setAttr ".rp" -type "double3" 0 2.2234928607940674 -20.853074073791504 ;
	setAttr ".sp" -type "double3" 0 2.2234928607940674 -20.853074073791504 ;
createNode transform -n "transform8" -p "loftedSurface17";
	rename -uid "BA27ADD6-45B8-FEF0-96D8-A88F2BFC8A1D";
	setAttr ".v" no;
createNode mesh -n "loftedSurface17Shape" -p "transform8";
	rename -uid "79C52DF8-4D65-2EF5-61B1-6B92E4956BA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bezier18";
	rename -uid "E7B929AC-42A8-D803-CE2E-B0B0CA39AFC3";
	setAttr ".rp" -type "double3" -0.03760528564453125 2.2234928607940674 -20.838609218597412 ;
	setAttr ".sp" -type "double3" -0.03760528564453125 2.2234928607940674 -20.838609218597412 ;
createNode mesh -n "bezier18Shape" -p "bezier18";
	rename -uid "BCC4C587-44A5-3396-1E04-4B864E7FE17B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F833A5E-4D2A-0628-132B-B19095D51941";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E10C3C29-4C31-E23A-6909-D88B81DC1DBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A69A0763-4B80-36EF-B5D6-F6AA44490220";
createNode displayLayerManager -n "layerManager";
	rename -uid "577CB2A6-4EA0-D3E9-708A-DEBC235B8FE1";
createNode displayLayer -n "defaultLayer";
	rename -uid "C84E1DCB-4749-7865-624E-8188ADB4512B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEC81137-4EC2-C2F4-4AAF-7282480F0E14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F911ECB8-45B6-7EE5-00A1-DA861AC1663F";
	setAttr ".g" yes;
createNode groupId -n "groupId2";
	rename -uid "4EE95D49-4BF6-927F-917F-C99C1EC76A6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EB0881C6-4538-8318-3B2D-01B704EF6780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "686F5E4D-42F3-A498-970C-84AA48B35C49";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D34F7DD5-44F4-1107-1014-2FB2E1B07B84";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16BBBEDE-4399-D02D-F27A-4CB261A538C1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft13";
	rename -uid "68393506-4BD5-2354-9D0F-29A87E8D5CE1";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "8D23EB9E-4AA0-B751-449B-A1AC5A526312";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "95740940-4B2C-1C5B-3E4A-39BB2A307CDB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft14";
	rename -uid "1115BE69-467F-E634-21CE-D8BCFEB84C1B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "6191F84F-415C-1A2C-E468-40AF7CB07595";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "9E04F576-4D42-7486-2646-51A387A1B25C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "B4813CC3-4A4F-52DB-CBE1-CFA135FCCDE2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".pc" 41;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft16";
	rename -uid "E705903A-4791-DE68-39FF-5291F7448AAB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode subCurve -n "subCurve5";
	rename -uid "2E7BF4D7-4491-9CB6-5360-A29AB28D86DE";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode subCurve -n "subCurve4";
	rename -uid "FBFAEF5F-4171-5C0A-44A9-F0BC779C1EF1";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode polyNormal -n "polyNormal5";
	rename -uid "523AE2E2-45E6-8AD2-B91C-0CB8EFEBDC77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "34CC410E-408B-0B59-84B5-179AE3DA33C4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".pc" 41;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft15";
	rename -uid "2D192DE5-4605-9D84-78F1-97A5040C2616";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode subCurve -n "subCurve3";
	rename -uid "816EBF53-4366-38B5-7424-40BFA2DC4409";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode subCurve -n "subCurve2";
	rename -uid "5E363BEA-45A0-647E-4EE7-B192CD355CAF";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode subCurve -n "subCurve1";
	rename -uid "CDE50F5E-4E74-8EC7-4FE0-3AA601AE7F7C";
	setAttr ".ihi" 1;
	setAttr ".max" 1;
	setAttr ".r" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24271C83-4884-336A-C364-CF90F3514F7D";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "0CEFD436-4D37-FCDC-87C5-27B8654B13B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "085D2C1B-443A-911E-C323-53BA687F78CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4AE2AD6C-4041-44F0-308F-D8A8A7D6A9EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId9";
	rename -uid "D1CA65CF-4775-7062-9A00-15962C9F767E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "84B09581-4DB1-270F-62DE-C39AF023E295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "04D005D0-458C-E242-C767-28B647484BE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId11";
	rename -uid "3DCF520E-4203-EDDA-BF08-0EAEA232A8F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "362B9017-4B7A-CCBD-166B-86A4E2DD4584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "452BC8CF-4CBD-F6BA-0955-17984669BECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C99EDBD3-41E4-ECFA-1D61-CA91D3C62F8D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5E6848DA-4E14-02ED-4D8A-50904F288772";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "BE7E9FF1-4E24-4613-0415-AFADD27DE91B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "539457FB-42DD-BFAE-9907-F2BAB1051052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ACE41513-43DF-602E-4632-D19857B06A87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId14";
	rename -uid "D3408539-48AF-0504-C5BC-32A234E133F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "01AE9E99-4B8B-2679-3DDA-BC86333349CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "97346C27-4446-9B70-7437-BDB427AC0E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId16";
	rename -uid "727A8022-4082-340F-2474-A2B8EB3965FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "278EEDFB-4CC7-38EA-F4B3-BDBBF03E7E5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "65629444-49AF-9B7F-88F8-4683B5973B00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "84ED8361-4C97-07F1-912B-30B469076515";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" 0.125 0.875 ;
	setAttr ".uvtk[206]" -type "float2" 0 1 ;
	setAttr ".uvtk[207]" -type "float2" -1 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.875 -0.125 ;
	setAttr ".uvtk[209]" -type "float2" 0.625 0.375 ;
	setAttr ".uvtk[210]" -type "float2" 0.5 0.5 ;
	setAttr ".uvtk[211]" -type "float2" -0.5 -0.5 ;
	setAttr ".uvtk[212]" -type "float2" -0.375 -0.625 ;
	setAttr ".uvtk[213]" -type "float2" 0.875 0.125 ;
	setAttr ".uvtk[214]" -type "float2" 0.75 0.25 ;
	setAttr ".uvtk[215]" -type "float2" -0.25 -0.75 ;
	setAttr ".uvtk[216]" -type "float2" -0.125 -0.875 ;
	setAttr ".uvtk[217]" -type "float2" 1 0 ;
	setAttr ".uvtk[218]" -type "float2" 0 -1 ;
	setAttr ".uvtk[219]" -type "float2" 0.375 0.625 ;
	setAttr ".uvtk[220]" -type "float2" 0.25 0.75 ;
	setAttr ".uvtk[221]" -type "float2" -0.75 -0.25 ;
	setAttr ".uvtk[222]" -type "float2" -0.625 -0.375 ;
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
	setAttr -s 16 ".dsm";
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
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId4.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId15.id" "loftedSurfaceShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[2].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape13.i";
connectAttr "groupId16.id" "loftedSurfaceShape13.ciog.cog[2].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "loftedSurfaceShape13.uvst[0].uvtw";
connectAttr "groupId13.id" "loftedSurfaceShape14.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[2].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape14.i";
connectAttr "groupId14.id" "loftedSurfaceShape14.ciog.cog[2].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "loftedSurfaceShape14.uvst[0].uvtw";
connectAttr "groupId10.id" "loftedSurfaceShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[1].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape15.i";
connectAttr "groupId11.id" "loftedSurfaceShape15.ciog.cog[1].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "loftedSurfaceShape15.uvst[0].uvtw";
connectAttr "groupId8.id" "loftedSurfaceShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape16.i";
connectAttr "groupId9.id" "loftedSurfaceShape16.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "loftedSurface17Shape.i";
connectAttr "groupId12.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "bezier18Shape.i";
connectAttr "groupId17.id" "bezier18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bezier18Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "bezier18Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bezierShape13.ws" "loft13.ic[0]";
connectAttr "bezierShape12.ws" "loft13.ic[1]";
connectAttr "bezierShape15.ws" "loft13.ic[2]";
connectAttr "bezierShape14.ws" "loft13.ic[3]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal3.ip";
connectAttr "bezierShape13.ws" "loft14.ic[0]";
connectAttr "bezierShape14.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsTessellate16.op" "polyNormal4.ip";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "subCurve4.oc" "loft16.ic[0]";
connectAttr "subCurve5.oc" "loft16.ic[1]";
connectAttr "bezierShape11.ws" "subCurve5.ic";
connectAttr "bezierShape17.ws" "subCurve4.ic";
connectAttr "nurbsTessellate15.op" "polyNormal5.ip";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "subCurve1.oc" "loft15.ic[0]";
connectAttr "subCurve2.oc" "loft15.ic[1]";
connectAttr "subCurve3.oc" "loft15.ic[2]";
connectAttr "bezierShape17.ws" "subCurve3.ic";
connectAttr "bezierShape16.ws" "subCurve2.ic";
connectAttr "bezierShape11.ws" "subCurve1.ic";
connectAttr "polyNormal5.out" "polyTweakUV1.ip";
connectAttr "loftedSurfaceShape16.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape15.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweakUV1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal3.out" "polyTweakUV2.ip";
connectAttr "nurbsTessellate14.op" "polyTweakUV3.ip";
connectAttr "loftedSurface17Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape13.o" "polyUnite3.ip[2]";
connectAttr "loftedSurface17Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite3.im[2]";
connectAttr "polyTweakUV3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyTweakUV2.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "bezier18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Halo Ghost (nurbs) V2.ma
