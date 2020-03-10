//Maya ASCII 2018 scene
//Name: Knife.ma
//Last modified: Mon, Mar 09, 2020 06:54:44 PM
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
	rename -uid "01E24E53-4309-6C3B-0ED2-76ABDA8A350F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0869951591588127 0.33378259497171126 7.9352581817859633 ;
	setAttr ".r" -type "double3" 5.0616477580872914 -5767.799999999912 5.0160257603195315e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B93E2FA-4928-F6EB-7D50-218E6937C2EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0407180983733948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0431954860687256 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FD236FA2-412B-0B61-B0B7-2182FC8B646E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E630A97-4AB2-CCFC-73DA-95AEEE6DB35C";
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
	rename -uid "E6ED56EA-4CF2-E58C-560F-9CBD80976C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5AFD1BDB-4F08-5C64-6C7A-59B092F498F0";
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
	rename -uid "45920ECC-4034-19DC-B4AF-74B8A06DF305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "856D700A-4547-62A4-C6E9-24BD036546A9";
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
createNode transform -n "pCube1";
	rename -uid "CD2879E2-475F-D115-17CC-F6B434E50A49";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0154C5D9-4236-0B05-4421-27AA2C271359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49952018680050969 0.49940785765647888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.69420898 0.74768913
		 0.69420898 0.32222441 0.042317662 0.74768913 0.042317662 0.32222435 0.042317662 0.69217175
		 0.042317662 0.38428232 0.69420898 0.69217175 0.6942091 0.38428226 0.042317662 0.27568895
		 0.042317662 0.43301454 0.6942091 0.4330146 0.6942091 0.27507347 0.042317662 0.05456375
		 0.042317662 0.65412325 0.69420898 0.65412331 0.69420898 0.05456375 0.73425865 0.71794474
		 0.76909912 0.0026767254 0.99382812 0.0018639565 0.73722267 0.32741004 0.72215873
		 0.69217175 0.0032360728 0.38428226 0.71647996 0.38475946 0.82048005 0.81045973 0.92300683
		 0.98375589 0.76909912 0.60517502 0.6009872 0.97491711 0.99382818 0.60292542 0.36322093
		 0.99695176 0.76909912 0.36612874 0.36314848 0.97578579 0.81339949 0.99695176 0.81334209
		 0.974397 0.89844733 0.74568909 0.87277651 0.60400599 0.87201583 0.36564779 0.0032360728
		 0.05456375 0.76087737 0.65701389 0.73080152 0.65574861 0.0052121365 0.85412323 0.36283097
		 0.85267961 0.60119867 0.85173893 0.74307281 0.87641412 0.094931841 0.27568895 0.094931856
		 0.05456375 0.094931841 0.74768913 0.094931841 0.69217175 0.094931841 0.65412325 0.094931841
		 0.43301454 0.094931841 0.38428232 0.094931841 0.32222438 0.27779728 0.27568895 0.27779731
		 0.05456375 0.27779728 0.74768913 0.27779728 0.69246507 0.27779728 0.65412325 0.27779728
		 0.4330146 0.27779728 0.38428232 0.27779728 0.32222438 0.4592841 0.27568895 0.45928407
		 0.05456375 0.45928407 0.74768913 0.45928407 0.69445825 0.4592841 0.65412325 0.4592841
		 0.43301454 0.45928407 0.38428238 0.4592841 0.32222441 0.64126521 0.27568898 0.64126533
		 0.05456375 0.64126533 0.74768913 0.64126533 0.69217175 0.64126533 0.65412331 0.64126533
		 0.4330146 0.64126533 0.38428238 0.64126533 0.32222438 0.14528306 0.074227944 0.14528304
		 0.74768913 0.14528301 0.6778096 0.14528301 0.6108107 0.14528304 0.43301454 0.14528304
		 0.38428232 0.14528304 0.32222438 0.14528304 0.27568895 0.22684228 0.074227944 0.22684225
		 0.74768913 0.22684225 0.6778096 0.22684225 0.6108107 0.22684225 0.43301454 0.22684225
		 0.38428232 0.22684225 0.32222438 0.22684225 0.27568895 0.32730395 0.074227944 0.32730395
		 0.74768913 0.32730395 0.68063337 0.32730395 0.6108107 0.32730395 0.4330146 0.32730395
		 0.38428238 0.32730395 0.32222438 0.32730395 0.27568895 0.40844408 0.074227944 0.40844408
		 0.74768913 0.40844408 0.68063337 0.40844411 0.6108107 0.40844408 0.4330146 0.40844411
		 0.38428238 0.40844408 0.32222441 0.40844408 0.27568895 0.59101284 0.61081076 0.59101284
		 0.68163401 0.5910129 0.0032360726 0.5910129 0.074227944 0.5910129 0.27568898 0.59101284
		 0.32222438 0.59101284 0.38428232 0.5910129 0.4330146 0.50800252 0.6108107 0.50800252
		 0.68163401 0.50800258 0.0032360726 0.50800258 0.074227944 0.50800258 0.27568898 0.50800252
		 0.32222441 0.50800258 0.38428232 0.50800252 0.43301454 0.73101062 0.43313518 0.73203707
		 0.27507347 0.96335912 0.0019751787 0.96461308 0.36520445 0.96541965 0.60312104 0.96658993
		 0.80031168 0.91002178 0.94874507 0.0052121365 0.9466365 0.36304995 0.94527787 0.60096711
		 0.94438487 0.79817635 0.94417399 0.0032360728 0.43301454 0.0052121365 0.97710508
		 0.0032360728 0.27568895 0.0032360728 0.32222435 0.0032360728 0.65412325 0.87084591
		 0.0023133159 0.0032360728 0.0032360726 0.96182108 0.91212225 0.80920547 0.79654676
		 0.36258194 0.75237674 0.60164565 0.75237674 0.0052121365 0.75237674 0.50800252 0.74768913
		 0.45928407 0.0032360726 0.59101284 0.74768913 0.40844405 0.0032360726 0.32730395
		 0.0032360726 0.27779731 0.0032360726 0.22684228 0.0032360726 0.14528306 0.0032360726
		 0.094931856 0.0032360726 0.64126521 0.0032360726 0.69420898 0.0032360726 0.042317662
		 0.0032360726 0.0032360728 0.69217175 0.75839949 0.43292889 0.73203689 0.05456375
		 0.73203689 0.028051488 0.0052121365 0.99695176 0.99382812 0.36508489 0.60106152 0.99695176
		 0.99382824 0.81526333 0.99382812 0.92487073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0.017037086 0.12940952 0 ;
	setAttr ".pt[1]" -type "float3" -0.061216012 -0.12940954 0 ;
	setAttr ".pt[6]" -type "float3" 0.017037086 0.12940952 0 ;
	setAttr ".pt[7]" -type "float3" -0.061216012 -0.12940954 0 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.19231416 -0.092548326 0 ;
	setAttr ".pt[11]" -type "float3" -0.19231416 -0.092548326 0 ;
	setAttr ".pt[14]" -type "float3" 0.012184218 0.092548318 0 ;
	setAttr ".pt[15]" -type "float3" 0.012184218 0.092548318 0 ;
	setAttr ".pt[16]" -type "float3" 0.014407702 0.1094373 0 ;
	setAttr ".pt[17]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.058586627 -0.1094373 0 ;
	setAttr ".pt[20]" -type "float3" 0.014407702 0.1094373 0 ;
	setAttr ".pt[21]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.058586627 -0.1094373 0 ;
	setAttr ".pt[23]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.012124449 0.092094287 0 ;
	setAttr ".pt[38]" -type "float3" 0.012124449 0.092094287 0 ;
	setAttr ".pt[39]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.13595098 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.088789582 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.22474065 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.19238107 -0.093056589 0 ;
	setAttr ".pt[124]" -type "float3" -0.19238107 -0.093056589 0 ;
	setAttr ".pt[125]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.032626998 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.032626998 0 0 ;
	setAttr -s 134 ".vt[0:133]"  -0.5 -1.64122438 0.10189719 0.5 -1.64122438 0.10189719
		 -0.5 0.5 0.10189719 0.5 0.5 0.10189719 -0.5 0.5 -0.10189722 0.5 0.5 -0.10189722 -0.5 -1.64122438 -0.10189722
		 0.5 -1.64122438 -0.10189722 0.35757917 0.5 0.16926754 0.35757917 0.5 -0.16926754
		 0.35757917 -1.64122438 -0.16926754 0.35757917 -1.64122438 0.16926754 -0.35757923 0.5 0.16926754
		 -0.35757923 0.5 -0.16926754 -0.35757923 -1.64122438 -0.16926754 -0.35757923 -1.64122438 0.16926754
		 -0.42283326 -1.64122438 0.03452684 -0.35757923 0.49999964 -2.9802322e-08 0.4228332 0.49999964 0.03452684
		 0.4228332 -1.64122438 0.03452684 -0.42283326 -1.64122438 -0.034526899 0.4228332 0.49999964 -0.034526899
		 0.4228332 -1.64122438 -0.034526899 -0.19967797 3.31041789 -2.9802322e-08 0.4228332 3.72761536 -2.9802322e-08
		 -0.35757923 2.59449482 -2.9802322e-08 0.4228332 2.59449434 -0.034526899 0.4228332 2.59449434 0.03452684
		 0.4228332 1.76478612 0.03452684 -0.35757923 1.76478648 -2.9802322e-08 0.4228332 1.76478612 -0.034526899
		 0.4228332 3.34305334 0.03452684 0.4228332 3.34305334 -0.034526899 0.080484137 3.088833332 0.034526847
		 -0.005098477 2.59449482 0.034526847 -0.005098477 1.76478636 0.034526847 -0.005098477 0.49999964 0.034526847
		 -0.35582501 -1.64122438 0.03452684 -0.35582501 -1.64122438 -0.034526899 -0.005098477 0.49999964 -0.034526907
		 -0.005098477 1.76478636 -0.034526907 -0.005098477 2.59449482 -0.034526907 0.080484137 3.088833332 -0.034526907
		 0.35757917 0.32227844 0.16926754 -0.35757923 0.32227841 0.16926754 -0.5 0.32227844 0.10189719
		 -0.5 0.32227841 -0.10189722 -0.35757923 0.32227844 -0.16926754 0.35757917 0.32227841 -0.16926754
		 0.5 0.32227841 -0.10189722 0.5 0.32227844 0.10189719 0.35757917 -0.27298203 0.16926754
		 -0.35757923 -0.27298203 0.16926754 -0.5 -0.27298203 0.10189719 -0.5 -0.27298203 -0.10189722
		 -0.35757923 -0.27298203 -0.16926754 0.35757917 -0.27298203 -0.16926754 0.5 -0.27298203 -0.10189722
		 0.5 -0.27298203 0.10189719 0.35757917 -0.86824244 0.16926754 -0.35757923 -0.86824244 0.16926754
		 -0.5 -0.86824244 0.10189718 -0.5 -0.86824244 -0.10189722 -0.35757923 -0.86824244 -0.16926754
		 0.35757917 -0.86824244 -0.16926754 0.5 -0.86824244 -0.10189722 0.5 -0.86824244 0.10189718
		 0.35757917 -1.46350276 0.16926754 -0.35757923 -1.46350276 0.16926754 -0.5 -1.46350276 0.10189719
		 -0.5 -1.46350276 -0.10189722 -0.35757923 -1.46350276 -0.16926754 0.35757917 -1.46350276 -0.16926754
		 0.5 -1.46350276 -0.10189722 0.5 -1.46350276 0.10189719 -0.20670521 0.16354218 0.16926754
		 -0.41455635 0.16354229 0.10189719 -0.41455635 0.16354227 -0.10189722 -0.20670521 0.16354229 -0.16926754
		 0.35757917 0.16354227 -0.16926754 0.5 0.16354227 -0.10189722 0.5 0.1635423 0.10189718
		 0.35757917 0.16354229 0.16926754 -0.20670521 -0.11424594 0.16926754 -0.41455635 -0.11424591 0.10189719
		 -0.41455635 -0.11424591 -0.10189722 -0.20670521 -0.11424591 -0.16926754 0.35757917 -0.11424591 -0.16926754
		 0.5 -0.11424591 -0.10189722 0.5 -0.11424591 0.10189718 0.35757917 -0.11424591 0.16926754
		 -0.20670521 -0.43171811 0.16926754 -0.41455638 -0.43171814 0.10189719 -0.41455638 -0.43171814 -0.10189722
		 -0.20670521 -0.43171814 -0.16926754 0.35757917 -0.43171814 -0.16926754 0.5 -0.43171814 -0.10189722
		 0.5 -0.43171814 0.10189718 0.35757917 -0.43171814 0.16926754 -0.20670521 -0.70950633 0.16926754
		 -0.41455638 -0.70950639 0.10189719 -0.41455638 -0.70950639 -0.10189722 -0.20670521 -0.70950639 -0.16926754
		 0.35757917 -0.70950639 -0.16926754 0.5 -0.70950639 -0.10189722 0.5 -0.70950639 0.10189718
		 0.35757917 -0.70950639 0.16926754 -0.20670521 -1.30476665 -0.16926754 -0.41455638 -1.30476665 -0.10189722
		 -0.41455638 -1.30476665 0.10189719 -0.20670521 -1.30476665 0.16926754 0.35757917 -1.30476665 0.16926754
		 0.5 -1.30476665 0.10189718 0.5 -1.30476665 -0.10189722 0.35757917 -1.30476665 -0.16926754
		 -0.20670521 -1.026978493 -0.16926754 -0.41455638 -1.026978493 -0.10189722 -0.41455638 -1.026978493 0.10189719
		 -0.20670521 -1.026978493 0.16926754 0.35757917 -1.026978493 0.16926754 0.5 -1.026978493 0.10189718
		 0.5 -1.026978493 -0.10189722 0.35757917 -1.026978493 -0.16926754 0.35954297 -1.64122438 -0.034526899
		 0.35954297 -1.64122438 0.03452684 0.31682733 0.49999964 0.03452684 0.31682733 1.76478624 0.03452684
		 0.31682733 2.59449458 0.03452684 0.31682736 3.28643131 0.03452684 0.3086116 3.67329264 -2.9802322e-08
		 0.31682733 0.49999964 -0.034526899 0.31682733 1.76478624 -0.034526899 0.31682733 2.59449458 -0.034526899
		 0.31682736 3.28643131 -0.034526899;
	setAttr -s 265 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 4 13 0 6 14 0 0 69 1 1 74 1 4 46 1 5 49 1
		 8 3 0 9 5 0 10 7 0 9 48 1 11 1 0 11 67 1 13 47 1 15 68 1 16 0 1 2 4 0 2 17 1 18 21 0
		 17 36 0 3 5 0 18 3 1 1 19 1 19 124 1 20 16 1 6 0 0 20 6 1 4 17 1 17 39 0 21 5 1 7 1 0
		 22 19 1 7 22 1 22 123 1 17 29 0 18 28 0 21 30 0 25 23 0 26 32 0 25 41 1 27 31 0 26 27 1
		 27 127 1 28 27 0 29 25 0 28 126 1 30 26 0 29 40 1 30 28 1 31 24 0 31 128 0 32 24 0
		 32 31 1 33 34 0 34 35 0 36 125 0 35 36 0 12 8 0 36 12 1 15 11 0 12 44 1 15 37 1 37 38 1
		 14 10 0 38 14 1 13 9 0 39 130 0 13 39 1 40 131 1 39 40 0 41 132 1 40 41 0 42 133 0
		 41 42 0 23 129 0 42 23 1 23 33 1 43 8 1 43 44 1 45 2 1 44 45 1 46 77 1 45 46 1 47 78 0
		 46 47 1 48 79 1 47 48 1 49 80 1 48 49 1 50 3 1 49 50 1 50 43 1 51 90 1 51 52 1 52 83 0
		 53 84 1 52 53 1 54 93 1 53 54 1 55 94 1 54 55 1 56 95 1 55 56 1 57 96 1 56 57 1 58 89 1
		 57 58 1 58 51 1 59 106 1 59 60 1 61 100 1 60 61 1 62 116 1 61 62 1 63 115 0 62 63 1
		 64 122 1 63 64 1 65 121 1 64 65 1 66 105 1 65 66 1 66 59 1 67 111 1 67 68 1 68 110 0
		 69 109 1 68 69 1 70 6 1 69 70 1 71 14 1 70 71 1 72 10 1 71 72 1 73 7 1 72 73 1 74 112 1
		 73 74 1 74 67 1 75 44 0 76 45 1 75 76 1 77 85 1 76 77 1 78 86 1 77 78 1 79 87 1 78 79 1
		 80 88 1 79 80 1 81 50 1 80 81 1 82 43 1 81 82 1 82 75 1 83 75 1 84 76 1 83 84 1 85 54 1
		 84 85 1 86 55 0 85 86 1 87 56 1 86 87 1 88 57 1;
	setAttr ".ed[166:264]" 87 88 1 89 81 1 88 89 1 90 82 1 89 90 1 90 83 1 91 52 1
		 92 53 1 91 92 1 93 101 1 92 93 1 94 102 0 93 94 1 95 103 1 94 95 1 96 104 1 95 96 1
		 97 58 1 96 97 1 98 51 1 97 98 1 98 91 1 99 91 0 100 92 1 99 100 1 101 62 1 100 101 1
		 102 63 1 101 102 1 103 64 1 102 103 1 104 65 1 103 104 1 105 97 1 104 105 1 106 98 1
		 105 106 1 99 60 1 106 99 1 107 71 0 108 70 1 107 108 1 109 117 1 108 109 1 110 118 1
		 109 110 1 111 119 1 110 111 1 112 120 1 111 112 1 113 73 1 112 113 1 114 72 1 113 114 1
		 114 107 1 115 107 1 116 108 1 115 116 1 117 61 1 116 117 1 118 60 0 117 118 1 119 59 1
		 118 119 1 120 66 1 119 120 1 121 113 1 120 121 1 122 114 1 121 122 1 122 115 1 38 20 1
		 37 16 1 123 38 1 124 37 1 10 123 1 123 124 1 124 11 1 35 29 1 34 25 1 125 18 0 126 35 1
		 127 34 1 128 33 0 129 24 0 8 125 1 125 126 1 126 127 1 127 128 1 128 129 1 130 21 0
		 131 30 1 132 26 1 133 32 0 9 130 1 130 131 1 131 132 1 132 133 1 133 129 1;
	setAttr -s 133 -ch 530 ".fc[0:132]" -type "polyFaces" 
		f 4 0 15 128 -5
		mu 0 4 156 15 68 155
		f 4 -3 28 29 -69
		mu 0 4 13 4 158 138
		f 4 132 131 -4 -130
		mu 0 4 70 71 14 6
		f 4 27 3 -66 237
		mu 0 4 20 6 14 38
		f 4 -134 136 135 -11
		mu 0 4 10 72 73 7
		f 4 139 -14 12 5
		mu 0 4 74 67 11 1
		f 4 260 256 30 -10
		mu 0 4 9 134 21 5
		f 4 -132 134 133 -65
		mu 0 4 14 71 72 10
		f 4 241 239 65 64
		mu 0 4 10 123 38 14
		f 4 -16 60 13 125
		mu 0 4 68 15 11 67
		f 4 -1 -17 -239 -63
		mu 0 4 15 156 161 160
		f 4 -19 1 -60 -21
		mu 0 4 140 157 12 36
		f 4 58 251 -57 59
		mu 0 4 12 8 136 36
		f 4 62 -241 243 -61
		mu 0 4 15 160 124 11
		f 4 -28 25 16 -27
		mu 0 4 6 20 16 0
		f 4 129 26 4 130
		mu 0 4 70 6 0 69
		f 3 18 -29 -18
		mu 0 3 2 158 4
		f 4 22 21 -31 -20
		mu 0 4 137 3 5 21
		f 4 -32 -136 138 -6
		mu 0 4 1 7 73 74
		f 4 -33 -34 31 23
		mu 0 4 19 22 7 1
		f 4 242 240 63 -240
		mu 0 4 123 159 37 38
		f 4 56 252 247 57
		mu 0 4 139 125 126 35
		f 4 19 37 49 -37
		mu 0 4 162 135 30 28
		f 4 -257 261 257 -38
		mu 0 4 135 130 131 30
		f 4 -259 263 259 -40
		mu 0 4 26 132 133 32
		f 4 -43 39 53 -42
		mu 0 4 164 26 32 31
		f 4 -249 254 249 54
		mu 0 4 34 127 128 33
		f 4 -248 253 248 55
		mu 0 4 35 126 127 34
		f 4 -258 262 258 -48
		mu 0 4 30 131 132 26
		f 4 -50 47 42 -45
		mu 0 4 28 30 26 164
		f 4 77 -250 255 -76
		mu 0 4 23 33 128 141
		f 4 -260 264 250 -53
		mu 0 4 32 133 129 24
		f 3 -54 52 -51
		mu 0 3 31 32 24
		f 4 -246 -55 -78 -39
		mu 0 4 25 34 33 23
		f 4 -245 -56 245 -46
		mu 0 4 29 35 34 25
		f 4 20 -58 244 -36
		mu 0 4 17 139 35 29
		f 4 -64 238 -26 -238
		mu 0 4 38 37 16 20
		f 4 61 -80 78 -59
		mu 0 4 12 44 43 8
		f 4 -82 -62 -2 -81
		mu 0 4 154 44 12 157
		f 4 6 -84 80 17
		mu 0 4 4 46 45 2
		f 4 2 14 -86 -7
		mu 0 4 4 13 47 46
		f 4 -88 -15 66 11
		mu 0 4 48 47 13 9
		f 4 -90 -12 9 7
		mu 0 4 49 48 9 5
		f 4 -92 -8 -22 -91
		mu 0 4 50 49 5 3
		f 4 -79 -93 90 -9
		mu 0 4 8 43 50 3
		f 4 -96 -95 93 171
		mu 0 4 83 52 51 90
		f 4 -98 95 158 -97
		mu 0 4 151 52 83 152
		f 4 159 -100 96 160
		mu 0 4 85 54 53 84
		f 4 162 161 -102 -160
		mu 0 4 85 86 55 54
		f 4 -104 -162 164 163
		mu 0 4 56 55 86 87
		f 4 -106 -164 166 165
		mu 0 4 57 56 87 88
		f 4 -108 -166 168 -107
		mu 0 4 58 57 88 89
		f 4 170 -94 -109 106
		mu 0 4 89 90 51 58
		f 4 203 -111 109 204
		mu 0 4 99 60 59 106
		f 4 -113 -204 190 -112
		mu 0 4 147 60 99 149
		f 4 191 -115 111 192
		mu 0 4 101 62 61 100
		f 4 194 193 -117 -192
		mu 0 4 101 102 63 62
		f 4 -119 -194 196 195
		mu 0 4 64 63 102 103
		f 4 -121 -196 198 197
		mu 0 4 65 64 103 104
		f 4 -123 -198 200 -122
		mu 0 4 66 65 104 105
		f 4 202 -110 -124 121
		mu 0 4 105 106 59 66
		f 4 -227 229 228 110
		mu 0 4 60 118 119 59
		f 4 227 226 112 -225
		mu 0 4 117 118 60 147
		f 4 113 225 224 114
		mu 0 4 62 116 146 61
		f 4 116 115 223 -114
		mu 0 4 62 63 115 116
		f 4 236 -116 118 117
		mu 0 4 122 115 63 64
		f 4 235 -118 120 119
		mu 0 4 121 122 64 65
		f 4 233 -120 122 -231
		mu 0 4 120 121 65 66
		f 4 123 -229 231 230
		mu 0 4 66 59 119 120
		f 4 -143 140 81 -142
		mu 0 4 153 75 44 154
		f 4 82 -145 141 83
		mu 0 4 46 77 76 45
		f 4 85 84 -147 -83
		mu 0 4 46 47 78 77
		f 4 -149 -85 87 86
		mu 0 4 79 78 47 48
		f 4 -151 -87 89 88
		mu 0 4 80 79 48 49
		f 4 -153 -89 91 -152
		mu 0 4 81 80 49 50
		f 4 92 -154 -155 151
		mu 0 4 50 43 82 81
		f 4 -141 -156 153 79
		mu 0 4 44 75 82 43
		f 4 -159 156 142 -158
		mu 0 4 152 83 75 153
		f 4 143 -161 157 144
		mu 0 4 77 85 84 76
		f 4 146 145 -163 -144
		mu 0 4 77 78 86 85
		f 4 -165 -146 148 147
		mu 0 4 87 86 78 79
		f 4 -167 -148 150 149
		mu 0 4 88 87 79 80
		f 4 -169 -150 152 -168
		mu 0 4 89 88 80 81
		f 4 154 -170 -171 167
		mu 0 4 81 82 90 89
		f 4 -157 -172 169 155
		mu 0 4 75 83 90 82
		f 4 -175 172 97 -174
		mu 0 4 150 91 52 151
		f 4 98 -177 173 99
		mu 0 4 54 93 92 53
		f 4 101 100 -179 -99
		mu 0 4 54 55 94 93
		f 4 -181 -101 103 102
		mu 0 4 95 94 55 56
		f 4 -183 -103 105 104
		mu 0 4 96 95 56 57
		f 4 -185 -105 107 -184
		mu 0 4 97 96 57 58
		f 4 108 -186 -187 183
		mu 0 4 58 51 98 97
		f 4 -173 -188 185 94
		mu 0 4 52 91 98 51
		f 4 -191 188 174 -190
		mu 0 4 149 99 91 150
		f 4 175 -193 189 176
		mu 0 4 93 101 100 92
		f 4 178 177 -195 -176
		mu 0 4 93 94 102 101
		f 4 -197 -178 180 179
		mu 0 4 103 102 94 95
		f 4 -199 -180 182 181
		mu 0 4 104 103 95 96
		f 4 -201 -182 184 -200
		mu 0 4 105 104 96 97
		f 4 186 -202 -203 199
		mu 0 4 97 98 106 105
		f 4 -189 -205 201 187
		mu 0 4 91 99 106 98
		f 4 -208 205 -133 -207
		mu 0 4 108 107 71 70
		f 4 -210 206 -131 127
		mu 0 4 148 108 70 69
		f 4 -129 126 -212 -128
		mu 0 4 155 68 110 109
		f 4 -214 -127 -126 124
		mu 0 4 111 110 68 67
		f 4 -216 -125 -140 137
		mu 0 4 112 111 67 74
		f 4 -139 -217 -218 -138
		mu 0 4 74 73 113 112
		f 4 -137 -219 -220 216
		mu 0 4 73 72 114 113
		f 4 -135 -206 -221 218
		mu 0 4 72 71 107 114
		f 4 -224 221 207 -223
		mu 0 4 116 115 107 108
		f 4 -226 222 209 208
		mu 0 4 146 116 108 148
		f 4 211 210 -228 -209
		mu 0 4 109 110 118 117
		f 4 -230 -211 213 212
		mu 0 4 119 118 110 111
		f 4 -232 -213 215 214
		mu 0 4 120 119 111 112
		f 4 217 -233 -234 -215
		mu 0 4 112 113 121 120
		f 4 219 -235 -236 232
		mu 0 4 113 114 122 121
		f 4 220 -222 -237 234
		mu 0 4 114 107 115 122
		f 4 34 -242 10 33
		mu 0 4 22 123 10 7
		f 4 24 -243 -35 32
		mu 0 4 19 159 123 22
		f 4 -244 -25 -24 -13
		mu 0 4 11 124 19 1
		f 4 -247 -252 8 -23
		mu 0 4 137 136 8 3
		f 4 -253 246 36 46
		mu 0 4 126 125 18 163
		f 4 -254 -47 44 43
		mu 0 4 127 126 163 27
		f 4 -255 -44 41 51
		mu 0 4 128 127 27 165
		f 4 -256 -52 50 -251
		mu 0 4 141 128 165 166
		f 4 -71 -30 35 48
		mu 0 4 40 39 145 143
		f 4 -73 -49 45 40
		mu 0 4 41 40 143 144
		f 4 -75 -41 38 -77
		mu 0 4 42 41 144 142
		f 4 67 -261 -67 68
		mu 0 4 138 134 9 13
		f 4 -262 -68 70 69
		mu 0 4 131 130 39 40
		f 4 -263 -70 72 71
		mu 0 4 132 131 40 41
		f 4 -264 -72 74 73
		mu 0 4 133 132 41 42
		f 4 -265 -74 76 75
		mu 0 4 129 133 42 142;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AFCB977-428B-0468-85F8-4F99B59F9542";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A255680-461F-82F7-1788-33A3B89EE2F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7358F1D-472F-22FB-09C6-8AB3872DC536";
createNode displayLayerManager -n "layerManager";
	rename -uid "52406A3B-4DBE-4749-269D-4EBDC885B89F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E459C579-4042-973B-B32B-0B90C21371DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "050C14CE-462E-A53D-B2B2-B9BC7E449FF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11D53622-4BFA-A124-5E9D-E38D258C9407";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA2D0B01-49A1-2B72-E336-5D92CB2EA256";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A5F42F4-4332-0DB0-779E-D2ADDC0E33C8";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Knife.ma
