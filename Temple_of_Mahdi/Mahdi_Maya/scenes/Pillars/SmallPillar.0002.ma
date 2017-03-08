//Maya ASCII 2017 scene
//Name: SmallPillar.0002.ma
//Last modified: Mon, Mar 06, 2017 08:55:46 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8EB7E33E-4571-4B6F-02A2-66BB932FDF62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5882209594090699 9.0652974777980226 18.819491137876202 ;
	setAttr ".r" -type "double3" 2.6616472703088174 -712.59999999989054 7.5170331834276558e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B630243D-4EFC-57C5-550F-76ABD0E13A66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.337785868884776;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.436214243710765e-005 3.6646053996666978 879.48501274909154 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBAA12E7-4CB1-80C6-C7D6-2893B2FF3F99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1D92A63-444A-CDCD-72A9-0B845E9F187A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F644DBFD-4B86-CC3F-84ED-FEB92817F998";
	setAttr ".t" -type "double3" 1.4305578654948852 -1.849433628797529 42.112486487274126 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB8FDCD5-47B8-52B8-2154-F3A53A1001FF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 25.793078031953204;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3C8A22E7-491B-C7B9-FBBE-E2A8246B08EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7F86E5B-4659-BCCA-AABD-518919D30807";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "3DF16D59-4591-F2A4-3245-63A8D3832C35";
	setAttr ".s" -type "double3" 1297.8468155454766 1297.8468155454766 1297.8468155454766 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0120A85E-4BD6-6A5F-516A-958EA520EFE9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Scudlette/Level-Design/Temple_of_Mahdi/Mahdi_Maya//images/CaveTemple.jpg";
	setAttr ".cov" -type "short2" 558 959 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.055799999999999995;
	setAttr ".h" 0.0959;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Small_Pillar";
	rename -uid "E1BE6C7F-4D3A-7165-C50A-48A9C839D609";
	setAttr ".t" -type "double3" 3.9764357387288589 12.401914823144384 5.2013938936078992 ;
	setAttr ".s" -type "double3" 0.61671733809699414 0.78037099871872684 0.61671733809699414 ;
createNode mesh -n "Small_PillarShape" -p "Small_Pillar";
	rename -uid "200AFE1D-4D8C-A50C-ECC8-4797AA9FC223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TopPillar";
	rename -uid "CDE9CD30-479E-E1B4-6907-8A9CC700A2AE";
	setAttr ".t" -type "double3" 0 21.647414278356372 8.7948507019766176 ;
	setAttr ".s" -type "double3" 1.8824747499201877 9.4235100668073954 1.8824747499201877 ;
createNode mesh -n "TopPillarShape" -p "TopPillar";
	rename -uid "9CC143A5-4482-4C8F-2B6A-ED80F27477E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[111]" -type "float3" -0.0098044733 0 0.0071233879 ;
	setAttr ".pt[112]" -type "float3" -0.0037449759 0 0.011525864 ;
	setAttr ".pt[113]" -type "float3" 0.003744975 0 0.011525864 ;
	setAttr ".pt[114]" -type "float3" 0.0098044733 0 0.0071233744 ;
	setAttr ".pt[115]" -type "float3" 0.012119 0 1.7647467e-008 ;
	setAttr ".pt[116]" -type "float3" 0.0098044714 0 -0.0071233744 ;
	setAttr ".pt[117]" -type "float3" 0.0037449733 0 -0.011525864 ;
	setAttr ".pt[118]" -type "float3" -0.0037449717 0 -0.011525864 ;
	setAttr ".pt[119]" -type "float3" -0.0098044733 0 -0.0071233748 ;
	setAttr ".pt[120]" -type "float3" -0.012119 0 1.4117983e-008 ;
	setAttr ".pt[121]" -type "float3" -0.0098044714 0 0.0071233939 ;
	setAttr ".pt[122]" -type "float3" -0.0037449733 0 0.011525864 ;
	setAttr ".pt[123]" -type "float3" 0.0037449787 0 0.011525864 ;
	setAttr ".pt[124]" -type "float3" 0.0098044807 0 0.0071233744 ;
	setAttr ".pt[125]" -type "float3" 0.012119 0 2.117697e-008 ;
	setAttr ".pt[126]" -type "float3" 0.0098044714 0 -0.0071233744 ;
	setAttr ".pt[127]" -type "float3" 0.0037449782 0 -0.011525864 ;
	setAttr ".pt[128]" -type "float3" -0.0037449703 0 -0.011525864 ;
	setAttr ".pt[129]" -type "float3" -0.0098044761 0 -0.0071233744 ;
	setAttr ".pt[130]" -type "float3" -0.012119 0 1.7647467e-008 ;
createNode transform -n "BottomPillar";
	rename -uid "FAF2B448-4D61-667B-C841-C6B669B00BDE";
	setAttr ".t" -type "double3" 0 -9.3868697644648211 8.7948507019766176 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" 1.8824747499201877 9.4235100668073954 1.8824747499201877 ;
createNode transform -n "transform1" -p "BottomPillar";
	rename -uid "4F7CFC7E-4F5E-A1A3-58FE-3EB0F20752EB";
	setAttr ".v" no;
createNode mesh -n "BottomPillarShape" -p "transform1";
	rename -uid "DD524D70-4DC1-5E26-14E8-D99FDB0AA5A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:9]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.68843985 0.40000001 0.68843985 0.42500001 0.68843985 0.45000002 0.68843985 0.47500002
		 0.68843985 0.5 0.68843985 0.52499998 0.68843985 0.54999995 0.68843985 0.57499993
		 0.68843985 0.5999999 0.68843985 0.62499988 0.68843985 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.83749998 0.40000001 0.3125 0.42500001 0.3125 0.42500001 0.68843985 0.40000001 0.68843985
		 0.45000002 0.3125 0.47500002 0.3125 0.47500002 0.68843985 0.45000002 0.68843985 0.5
		 0.3125 0.52499998 0.3125 0.52499998 0.68843985 0.5 0.68843985 0.54999995 0.3125 0.57499993
		 0.3125 0.57499993 0.68843985 0.54999995 0.68843985 0.5999999 0.3125 0.62499988 0.3125
		 0.62499988 0.68843985 0.5999999 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.80901682 -1.000000596046 -0.58778536 0.30901694 -1.000000596046 -0.95105803
		 -0.30901715 -1.000000596046 -0.95105803 -0.80901718 -1.000000596046 -0.58778536 -1.000000119209 -1.000000596046 0
		 -0.80901682 -1.000000596046 0.58778536 -0.30901697 -1.000000596046 0.95105624 0.30901709 -1.000000596046 0.95105624
		 0.80901712 -1.000000596046 0.58778536 1 -1.000000596046 0 0.80901682 0.9999994 -0.58778536
		 0.30901694 0.9999994 -0.95105803 -0.30901715 0.9999994 -0.95105803 -0.80901718 0.9999994 -0.58778536
		 -1.000000119209 0.9999994 0 -0.80901682 0.9999994 0.58778536 -0.30901697 0.9999994 0.95105624
		 0.30901709 0.9999994 0.95105624 0.80901712 0.9999994 0.58778536 1 0.9999994 0 0 0.9999994 0
		 0.30901694 -1.000000596046 -1.16673005 -0.30901715 -1.000000596046 -1.16673005 -0.30901715 0.9999994 -1.16673005
		 0.30901694 0.9999994 -1.16673005 -1.014134884 -1.000000596046 -0.65443206 -1.20511794 -1.000000596046 -0.066646725
		 -1.20511794 0.9999994 -0.066646725 -1.014134884 0.9999994 -0.65443206 -0.93578666 -1.000000596046 0.76226836
		 -0.43578666 -1.000000596046 1.1255399 -0.43578666 0.9999994 1.1255399 -0.93578666 0.9999994 0.76226836
		 0.43578675 -1.000000596046 1.1255399 0.93578684 -1.000000596046 0.76226836 0.93578684 0.9999994 0.76226836
		 0.43578675 0.9999994 1.1255399 1.20511746 -1.000000596046 -0.066646725 1.014134765 -1.000000596046 -0.65443206
		 1.014134765 0.9999994 -0.65443206 1.20511746 0.9999994 -0.066646725;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0
		 7 8 1 8 9 0 9 0 1 10 11 0 11 12 1 12 13 0 13 14 1 14 15 0 15 16 1 16 17 0 17 18 1
		 18 19 0 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 1 21 0
		 2 22 0 21 22 0 12 23 0 22 23 0 11 24 0 24 23 0 21 24 0 3 25 0 4 26 0 25 26 0 14 27 0
		 26 27 0 13 28 0 28 27 0 25 28 0 5 29 0 6 30 0 29 30 0 16 31 0 30 31 0 15 32 0 32 31 0
		 29 32 0 7 33 0 8 34 0 33 34 0 18 35 0 34 35 0 17 36 0 36 35 0 33 36 0 9 37 0 0 38 0
		 37 38 0 10 39 0 38 39 0 19 40 0 40 39 0 37 40 0;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 42 44 -47 -48
		mu 0 4 33 34 35 36
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 50 52 -55 -56
		mu 0 4 37 38 39 40
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 58 60 -63 -64
		mu 0 4 41 42 43 44
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 66 68 -71 -72
		mu 0 4 45 46 47 48
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 74 76 -79 -80
		mu 0 4 49 50 51 52
		f 3 10 31 -31
		mu 0 3 30 29 32
		f 3 11 32 -32
		mu 0 3 29 28 32
		f 3 12 33 -33
		mu 0 3 28 27 32
		f 3 13 34 -34
		mu 0 3 27 26 32
		f 3 14 35 -35
		mu 0 3 26 25 32
		f 3 15 36 -36
		mu 0 3 25 24 32
		f 3 16 37 -37
		mu 0 3 24 23 32
		f 3 17 38 -38
		mu 0 3 23 22 32
		f 3 18 39 -39
		mu 0 3 22 31 32
		f 3 19 30 -40
		mu 0 3 31 30 32
		f 4 1 41 -43 -41
		mu 0 4 1 2 34 33
		f 4 22 43 -45 -42
		mu 0 4 2 13 35 34
		f 4 -12 45 46 -44
		mu 0 4 13 12 36 35
		f 4 -22 40 47 -46
		mu 0 4 12 1 33 36
		f 4 3 49 -51 -49
		mu 0 4 3 4 38 37
		f 4 24 51 -53 -50
		mu 0 4 4 15 39 38
		f 4 -14 53 54 -52
		mu 0 4 15 14 40 39
		f 4 -24 48 55 -54
		mu 0 4 14 3 37 40
		f 4 5 57 -59 -57
		mu 0 4 5 6 42 41
		f 4 26 59 -61 -58
		mu 0 4 6 17 43 42
		f 4 -16 61 62 -60
		mu 0 4 17 16 44 43
		f 4 -26 56 63 -62
		mu 0 4 16 5 41 44
		f 4 7 65 -67 -65
		mu 0 4 7 8 46 45
		f 4 28 67 -69 -66
		mu 0 4 8 19 47 46
		f 4 -18 69 70 -68
		mu 0 4 19 18 48 47
		f 4 -28 64 71 -70
		mu 0 4 18 7 45 48
		f 4 9 73 -75 -73
		mu 0 4 9 10 50 49
		f 4 20 75 -77 -74
		mu 0 4 10 21 51 50
		f 4 -20 77 78 -76
		mu 0 4 21 20 52 51
		f 4 -30 72 79 -78
		mu 0 4 20 9 49 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "85B62E27-4F26-A176-BE28-8F936DF95689";
	setAttr ".t" -type "double3" 0 -9.3802818966101729 8.7948507019766051 ;
	setAttr ".s" -type "double3" 1.8824747499201877 9.4235100668073954 1.8824747499201877 ;
	setAttr ".rp" -type "double3" -1.4362142562257291e-007 9.423504315153302 -1.723457107470875e-006 ;
	setAttr ".sp" -type "double3" -7.6293945312500002e-008 0.99999938964843749 -9.1552734374999997e-007 ;
	setAttr ".spt" -type "double3" -6.7327480310072913e-008 8.4235049255048633 -8.0792976372087501e-007 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "FFB5F31B-446C-02B0-F990-E4A032BFBDE9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "CB698CCB-49A3-16C0-55EA-2283A3BF5E98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250002086162567 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.62640893 0.75190854
		 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625
		 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -5.9604646e-009 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604646e-009 0 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604646e-009 0 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604646e-009 0 ;
	setAttr -s 11 ".vt[0:10]"  0.80901682 0.9999994 -0.58778536 0.30901694 0.9999994 -0.95105803
		 -0.30901715 0.9999994 -0.95105803 -0.80901718 0.9999994 -0.58778536 -1.000000119209 0.9999994 0
		 -0.80901682 0.9999994 0.58778536 -0.30901697 0.9999994 0.95105624 0.30901709 0.9999994 0.95105624
		 0.80901712 0.9999994 0.58778536 1 0.9999994 0 0 0.9999994 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0
		 7 8 1 8 9 0 9 0 1 0 10 1 1 10 1 2 10 1 3 10 1 4 10 1 5 10 1 6 10 1 7 10 1 8 10 1
		 9 10 1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 11 -11
		mu 0 3 8 7 10
		f 3 1 12 -12
		mu 0 3 7 6 10
		f 3 2 13 -13
		mu 0 3 6 5 10
		f 3 3 14 -14
		mu 0 3 5 4 10
		f 3 4 15 -15
		mu 0 3 4 3 10
		f 3 5 16 -16
		mu 0 3 3 2 10
		f 3 6 17 -17
		mu 0 3 2 1 10
		f 3 7 18 -18
		mu 0 3 1 0 10
		f 3 8 19 -19
		mu 0 3 0 9 10
		f 3 9 10 -20
		mu 0 3 9 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "FD990B78-4F75-F09E-E127-839DF60857C2";
	setAttr ".t" -type "double3" 0 -3.0456969040471682 0 ;
	setAttr ".rp" -type "double3" 4.3086427680805173e-007 -9.383575830537497 8.7560809598583589 ;
	setAttr ".sp" -type "double3" 4.3086427680805173e-007 -9.383575830537497 8.7560809598583589 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "C79B34CC-4A5D-735C-002A-298C8C0DB91E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000000596046448 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762788e-008 -0.039934084 3.9339067e-008 ;
	setAttr ".pt[1]" -type "float3" -1.7881394e-008 -0.039934084 1.4305114e-008 ;
	setAttr ".pt[2]" -type "float3" 3.8146972e-008 -0.039934084 -5.7220458e-008 ;
	setAttr ".pt[3]" -type "float3" 0 -0.039934084 -3.8146972e-008 ;
	setAttr ".pt[4]" -type "float3" 0 -0.039934084 5.7220458e-008 ;
	setAttr ".pt[5]" -type "float3" -9.536743e-009 -0.039934084 2.3841857e-009 ;
	setAttr ".pt[6]" -type "float3" 1.4305114e-008 -0.039934084 -1.6391277e-007 ;
	setAttr ".pt[7]" -type "float3" -9.536743e-009 -0.039934084 -6.6757202e-008 ;
	setAttr ".pt[8]" -type "float3" -3.8146972e-008 -0.039934084 -1.335144e-007 ;
	setAttr ".pt[9]" -type "float3" 0 -0.039934084 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043222047 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.036646117 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.036646117 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE88297B-4820-8D4F-9DE4-17BF45DB414A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "332BB5DF-4AC1-D2C3-6A57-879B7141AF0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB46BE4C-48CC-1917-665E-DF8E995D175C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B45C5EB-4679-1E2A-EFB3-13B582488F49";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4930718-4C50-10C1-20C0-0EAD40485B83";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BA6DA8D-4F71-1CD8-03B8-619DF20A4A46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "952EC02A-4DF2-227A-20A1-B3A7B36934DC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DD138B40-458B-689F-EEEE-7D9362E4F55A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5CE94EC4-465F-A6CC-BA21-D38F20802303";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-008 0 5.2013941 ;
	setAttr ".rs" 57972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 19.899999618530273;
	setAttr ".cbn" -type "double3" -1.0000001525878905 -1 4.2503371461713755 ;
	setAttr ".cbx" -type "double3" 1 1 6.1524504884565321 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "835C1647-4202-2391-5E0E-B88CFBA7A877";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764357 13.182286 5.2013941 ;
	setAttr ".rs" 34878;
	setAttr ".off" 7.8000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3597183065282672 13.182285821863111 4.614860660897862 ;
	setAttr ".cbx" -type "double3" 4.5931530768258533 13.182285821863111 5.7879269381107408 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7851088F-4A25-218A-E7EE-9BB3C5A24896";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 13.182286 5.2013941 ;
	setAttr ".rs" 57747;
	setAttr ".lt" -type "double3" -1.1368683772161603e-015 -2.1606929570192058e-016 
		5.2581374396001603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4417326973705049 13.182286774464428 4.6928606863644466 ;
	setAttr ".cbx" -type "double3" 4.5111387800872134 13.182286774464428 5.7099271008513517 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "23D19099-48FA-7282-42B9-4CA3D52A3526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.019540764391422272;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "20AC754E-4A8C-E6E0-8F2C-329F358A4698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.051804184913635254;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D892F956-4F1A-C577-6E38-8E8BF3A21436";
	setAttr ".ics" -type "componentList" 1 "f[70:79]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 13.491571 5.2013941 ;
	setAttr ".rs" 36883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 13.699999809265137;
	setAttr ".cbn" -type "double3" 3.4417326973705049 13.431035507763593 4.6928603099500554 ;
	setAttr ".cbx" -type "double3" 4.5111387800872134 13.552106610272023 5.709927947783731 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E3CB392-4782-2716-E650-079EE1053E1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[62:71]" -type "float3"  0 18.70901489 0 0 18.70901489
		 0 0 18.70901489 0 0 18.70901489 0 0 18.70901489 0 0 18.70901489 0 0 18.70901489 0
		 0 18.70901489 0 0 18.70901489 0 0 18.70901489 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E55FD3F7-42C2-BA68-E38E-4C857ED57858";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 18.789896 5.2013969 ;
	setAttr ".rs" 56258;
	setAttr ".lt" -type "double3" 0 4.1733996998873882e-017 0.18795321333280982 ;
	setAttr ".off" -8.8999996185302734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4417326973705049 18.789895882447976 4.6928550401485829 ;
	setAttr ".cbx" -type "double3" 4.5111387800872134 18.789895882447976 5.7099395225262519 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "13E2A2A8-4DC3-9BC4-EB04-2EB20D22ACC8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0 44.78229904 0 0 44.78229904
		 0 0 44.78229904 0 0 44.78229904 0 0 44.78229904 0 0 44.78229904 0 0 44.78229904 0
		 0 44.78229904 0 0 44.78229904 0 0 44.78229904 0 0 44.78229904 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EAB35930-45F7-7A45-F53B-FF8D2E7D09A1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 18.97785 5.2013969 ;
	setAttr ".rs" 53037;
	setAttr ".lt" -type "double3" -6.8884744371285058e-016 -2.9991823911543205e-016 
		0.23213743688964195 ;
	setAttr ".off" -3.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3481526920562006 18.977849361558935 4.603854492314313 ;
	setAttr ".cbx" -type "double3" 4.6047187854015172 18.977851266761569 5.7989396939461315 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "99E12097-499D-F697-39F7-29894BF81EFB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 19.209988 5.2013969 ;
	setAttr ".rs" 51228;
	setAttr ".lt" -type "double3" -1.2330292494498741e-017 -9.6499549887343881e-017 
		0.194700062944313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3145065153086795 19.209986871246151 4.5718547521127126 ;
	setAttr ".cbx" -type "double3" 4.6383653385634291 19.209988776448785 5.8309390577333398 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A4DC5ED9-447E-DE46-524B-38BE6AF63622";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764361 19.40469 5.2013969 ;
	setAttr ".rs" 33738;
	setAttr ".lt" -type "double3" -5.0627633595839992e-017 -2.3066130169085984e-016 
		1.2482829519422032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3145072681374619 19.404689054385951 4.5718555049414942 ;
	setAttr ".cbx" -type "double3" 4.6383649621490388 19.404690959588585 5.8309390577333398 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1FB1D3CF-445C-D08C-6E12-9DAA0B6E66AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.96636325120925903;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1903CFDA-4621-A9B3-BDED-7D853D761D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.96982550621032715;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0A9DBF23-4CD3-9E2E-206D-F5BD168C0063";
	setAttr ".ics" -type "componentList" 1 "f[160:169]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 18.53735 5.2013969 ;
	setAttr ".rs" 56283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 7.6999998092651367;
	setAttr ".cbn" -type "double3" 3.4417326973705049 18.460983604987522 4.6928552283557785 ;
	setAttr ".cbx" -type "double3" 4.5111387800872134 18.61371512671063 5.7099391461118616 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB89DED-4AC9-A762-9013-1BACBB9114BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 599\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 598\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 599\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 598\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8784C82-45B5-D61D-A775-AA9D4C57C47B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BE0A5F8E-486F-0198-BAA1-84BB42AD1167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[7]" "e[17]" "e[66]" "e[70]" "e[96]" "e[116]" "e[128]" "e[148]" "e[194]" "e[196]" "e[216]" "e[236]" "e[256]" "e[284]" "e[308]" "e[318]" "e[364]" "e[366]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.644023597240448;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F850FEDA-449E-4225-27E4-6899B472037C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[1]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[2]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[3]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[4]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[5]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[6]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[7]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[8]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[9]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[20]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[21]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[22]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[25]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[26]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[29]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[30]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[33]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[34]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[37]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[38]" -type "float3" 0 -107.72929 0 ;
	setAttr ".tk[51]" -type "float3" -12.668299 2.4464555 9.2044878 ;
	setAttr ".tk[52]" -type "float3" -4.8388715 2.4464555 14.892719 ;
	setAttr ".tk[53]" -type "float3" 4.8388371 2.4464555 14.892554 ;
	setAttr ".tk[54]" -type "float3" 12.668252 2.4464555 9.2039375 ;
	setAttr ".tk[55]" -type "float3" 15.658839 2.4464555 -0.00026456016 ;
	setAttr ".tk[56]" -type "float3" 12.668252 2.4464555 -9.2043009 ;
	setAttr ".tk[57]" -type "float3" 4.8388371 2.4464555 -14.892719 ;
	setAttr ".tk[58]" -type "float3" -4.8388491 2.4464555 -14.892545 ;
	setAttr ".tk[59]" -type "float3" -12.668299 2.4464555 -9.2037477 ;
	setAttr ".tk[60]" -type "float3" -15.658839 2.4464555 0.00045195693 ;
	setAttr ".tk[101]" -type "float3" -5.4442382 0 3.9556355 ;
	setAttr ".tk[102]" -type "float3" -2.0795088 0 6.4001794 ;
	setAttr ".tk[103]" -type "float3" 2.0795205 0 6.4001083 ;
	setAttr ".tk[104]" -type "float3" 5.4442267 0 3.95541 ;
	setAttr ".tk[105]" -type "float3" 6.729435 0 -9.8776953e-005 ;
	setAttr ".tk[106]" -type "float3" 5.4442229 0 -3.9555633 ;
	setAttr ".tk[107]" -type "float3" 2.0794964 0 -6.4001794 ;
	setAttr ".tk[108]" -type "float3" -2.0795329 0 -6.4001083 ;
	setAttr ".tk[109]" -type "float3" -5.4442463 0 -3.9553449 ;
	setAttr ".tk[110]" -type "float3" -6.729435 0 0.00016328435 ;
	setAttr ".tk[142]" -type "float3" 4.8388371 0 -14.892719 ;
	setAttr ".tk[143]" -type "float3" 12.668252 0 -9.2042789 ;
	setAttr ".tk[144]" -type "float3" 15.658839 0 -0.00026456016 ;
	setAttr ".tk[145]" -type "float3" 12.668252 0 9.2039375 ;
	setAttr ".tk[146]" -type "float3" 4.8388371 0 14.892554 ;
	setAttr ".tk[147]" -type "float3" -4.8388715 0 14.892719 ;
	setAttr ".tk[148]" -type "float3" -12.668299 0 9.2044783 ;
	setAttr ".tk[149]" -type "float3" -15.658839 0 0.00044093357 ;
	setAttr ".tk[150]" -type "float3" -12.668299 0 -9.2037477 ;
	setAttr ".tk[151]" -type "float3" -4.8388491 0 -14.892545 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0BDFB164-422A-B3E7-F984-B5AAD52FDF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5]" "e[15]" "e[58]" "e[62]" "e[92]" "e[112]" "e[120]" "e[132]" "e[152]" "e[156]" "e[212]" "e[232]" "e[252]" "e[278]" "e[292]" "e[310]" "e[322]" "e[326]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.76382392644882202;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6FF53D05-4B58-8E77-E2C5-61AF1645115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[9]" "e[19]" "e[74]" "e[78]" "e[99]" "e[119]" "e[126]" "e[144]" "e[184]" "e[186]" "e[219]" "e[239]" "e[259]" "e[289]" "e[304]" "e[316]" "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.27361184358596802;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5DBC6C57-42A3-235A-CCC2-D381C1624D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[11]" "e[42]" "e[46]" "e[84]" "e[104]" "e[124]" "e[140]" "e[174]" "e[176]" "e[204]" "e[224]" "e[244]" "e[266]" "e[300]" "e[314]" "e[344]" "e[346]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.31265673041343689;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A6CB8C45-4F4C-C778-EF55-FEBC7A5150C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[13]" "e[50]" "e[54]" "e[88]" "e[108]" "e[122]" "e[136]" "e[164]" "e[166]" "e[208]" "e[228]" "e[248]" "e[272]" "e[296]" "e[312]" "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".wt" 0.77553695440292358;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "68C0C064-4592-D31F-88CE-15990DB92460";
	setAttr ".ics" -type "componentList" 170 "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "30ADA795-40AD-A903-FC0B-68852D318146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[344]" "e[387]" "e[431]" "e[475]" "e[519]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "6087243A-4640-7EE7-5F1D-CABA4079BA33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[197]" -type "float3" 5.6034303 0 8.6227989 ;
	setAttr ".tk[198]" -type "float3" 5.6034303 0 8.6227989 ;
	setAttr ".tk[201]" -type "float3" -5.6034336 0 8.6227989 ;
	setAttr ".tk[202]" -type "float3" -5.6034336 0 8.6227989 ;
	setAttr ".tk[219]" -type "float3" 9.0665464 0 -2.0355682 ;
	setAttr ".tk[220]" -type "float3" 9.0665464 0 -2.0355682 ;
	setAttr ".tk[237]" -type "float3" 2.6877901e-006 0 -8.622797 ;
	setAttr ".tk[238]" -type "float3" 2.6877901e-006 0 -8.622797 ;
	setAttr ".tk[255]" -type "float3" -9.0665464 0 -2.0355687 ;
	setAttr ".tk[256]" -type "float3" -9.0665464 0 -2.0355687 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "842EEEE2-412B-45F8-FAD5-A48E6A784323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[79:94]" "e[127]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[168]" "e[171:220]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[249:250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[281]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[322]" "e[327:334]" "e[336]" "e[340]" "e[348]" "e[352]" "e[379]" "e[383]" "e[391]" "e[394:401]" "e[403]" "e[409:412]" "e[423]" "e[427]" "e[435]" "e[438:445]" "e[447]" "e[453:456]" "e[467]" "e[471]" "e[479]" "e[482:489]" "e[491]" "e[497:500]" "e[511]" "e[515]" "e[523]" "e[526:533]" "e[535]" "e[541:544]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "44F65849-40EE-7A32-2D53-A6ADFF82E3C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[11:20]" "e[34]" "e[36]" "e[40]" "e[42]" "e[46]" "e[48]" "e[53]" "e[56]" "e[60]" "e[62]" "e[358]" "e[373]" "e[417]" "e[461]" "e[505]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DBC01C71-40BA-9506-038E-8B8E60C88CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[11:20]" "e[34]" "e[36]" "e[40]" "e[42]" "e[46]" "e[48]" "e[53]" "e[56]" "e[60]" "e[62]" "e[358]" "e[373]" "e[417]" "e[461]" "e[505]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "859B60A0-450B-097A-87DD-2497EDD2E45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[34]" "e[36]" "e[40]" "e[42]" "e[46]" "e[48]" "e[53]" "e[56]" "e[60]" "e[62]" "e[358]" "e[373]" "e[417]" "e[461]" "e[505]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1816D018-444C-E7F8-67A8-EABB6C402A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[34]" "e[36]" "e[40]" "e[42]" "e[46]" "e[48]" "e[53]" "e[56]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D246855C-43DD-9685-76E5-038D96D7F6AB";
	setAttr ".ics" -type "componentList" 25 "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[190:193]" "f[220:223]" "f[237:240]" "f[254:257]" "f[271:274]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9764359 19.730982 5.2013969 ;
	setAttr ".rs" 51145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11;
	setAttr ".cbn" -type "double3" 3.3145065153086795 18.808988870640505 4.5718547521127126 ;
	setAttr ".cbx" -type "double3" 4.6383653385634291 20.652975914711906 5.8309390577333398 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C319096C-4B06-4ACD-2A40-36841058BE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[81]" "e[84]" "e[87]" "e[90]" "e[92]" "e[94]" "e[171:217]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[246:247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[324]" "e[326]" "e[384:385]" "e[392]" "e[418:419]" "e[426]" "e[452:453]" "e[460]" "e[486:487]" "e[494:509]" "e[513:525]" "e[528:543]" "e[547:559]" "e[562:577]" "e[581:593]" "e[596:611]" "e[613]" "e[616]" "e[619:645]" "e[649:661]" "e[664]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "BB477E3D-4A9F-6963-504D-6AA7DB4822AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[171:172]" "e[174:175]" "e[177:178]" "e[180:181]" "e[183:184]" "e[186:187]" "e[189:190]" "e[192:193]" "e[195:196]" "e[198:199]" "e[201:202]" "e[204:205]" "e[207:208]" "e[210:211]" "e[213:214]" "e[216:217]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "0D66F89A-40D0-4B9B-07C7-9BACCB806A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[92]" "e[324]" "e[384]" "e[392]" "e[418]" "e[426]" "e[452]" "e[460]" "e[486]" "e[494]";
	setAttr ".ix" -type "matrix" 0.61671733809699414 0 0 0 0 0.78037099871872684 0 0
		 0 0 0.61671733809699414 0 397.6435738728859 1240.1914823144384 520.13938936078989 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A2C300C3-4F35-8559-5601-6683222AEB02";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A2E45A87-4A30-DE8C-4708-39859758475B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 1.8824747499201877 0 0 0 0 1.8824747499201877 0
		 0 1729.5634921711321 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362143e-007 17.295635 8.7948503 ;
	setAttr ".rs" 45950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 40.599998474121094;
	setAttr ".cbn" -type "double3" -1.882475037163039 15.413160171791134 7.0045103891861418 ;
	setAttr ".cbx" -type "double3" 1.8824747499201877 19.17810967163151 10.585190727524244 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "58E98131-4F63-35BA-9B0C-CD952F01F614";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[7]" -type "float3" 5.7220459e-006 3.8146973e-006 0 ;
	setAttr ".tk[8]" -type "float3" 5.7220459e-006 3.8146973e-006 0 ;
	setAttr ".tk[17]" -type "float3" 5.7220459e-006 3.8146973e-006 0 ;
	setAttr ".tk[18]" -type "float3" 5.7220459e-006 3.8146973e-006 0 ;
	setAttr ".tk[27]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[31]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[32]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[34]" -type "float3" 6.1035156e-005 -7.6293945e-006 1.9073486e-006 ;
	setAttr ".tk[35]" -type "float3" 5.3405762e-005 -7.6293945e-006 1.9073486e-006 ;
	setAttr ".tk[36]" -type "float3" 5.3405762e-005 -7.6293945e-006 1.9073486e-006 ;
	setAttr ".tk[37]" -type "float3" 6.1035156e-005 -7.6293945e-006 1.9073486e-006 ;
	setAttr ".tk[38]" -type "float3" 3.8146973e-006 0 0 ;
	setAttr ".tk[41]" -type "float3" 3.8146973e-006 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F355BA20-4749-2478-7D19-53B9AC994EC5";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362143e-007 12.223899 8.7948503 ;
	setAttr ".rs" 57365;
	setAttr ".off" 17.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.882475037163039 12.223898459894885 7.0045102455647159 ;
	setAttr ".cbx" -type "double3" 1.8824747499201877 12.223898459894885 10.585190296659967 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4DC02C05-48B7-6038-3359-9AB58C21729D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.5258789e-005 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "711EE75A-48AC-40DB-3C71-91BA038063D8";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362143e-007 12.223899 8.7948494 ;
	setAttr ".rs" 62663;
	setAttr ".lt" -type "double3" 1.4210854715202004e-016 1.7730943395379701e-015 1.1184946228258665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6953149199844086 12.223898459894885 7.1825100445957126 ;
	setAttr ".cbx" -type "double3" 1.6953146327415576 12.223898459894885 10.407190210386117 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D4BD32F1-4B66-122B-6019-0398FABF4DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".wt" 0.31374749541282654;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AB6B602D-4B4D-E9AB-B598-C8BDF6AC13AA";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362143e-007 11.664651 8.7948503 ;
	setAttr ".rs" 43323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 15.699999809265137;
	setAttr ".cbn" -type "double3" -1.6953149199844086 11.385028337837538 7.1825100445957126 ;
	setAttr ".cbx" -type "double3" 1.6953146327415576 11.944274606571263 10.407190928493247 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "34108DF5-418D-BCC7-750C-9B845014FE4B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[65]" -type "float3" 1.4305115e-005 7.1525574e-007 -3.8146973e-006 ;
	setAttr ".tk[66]" -type "float3" 1.4305115e-005 7.1525574e-007 -1.0490417e-005 ;
	setAttr ".tk[67]" -type "float3" 0 0 4.7683716e-006 ;
	setAttr ".tk[75]" -type "float3" 1.4305115e-005 7.1525574e-007 -3.8146973e-006 ;
	setAttr ".tk[76]" -type "float3" 1.4305115e-005 7.1525574e-007 -1.0490417e-005 ;
	setAttr ".tk[77]" -type "float3" 0 0 4.7683716e-006 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "AF9EE31B-44DE-D6A9-3F7F-B5B811682A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[160]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "15EBA474-4696-98B1-E6CD-A5A898127EA4";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[44]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[47]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[48]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[49]" -type "float3" 9.5367432e-007 0 9.5367432e-007 ;
	setAttr ".tk[50]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[55]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[56]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[59]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[60]" -type "float3" 9.5367432e-007 0 9.5367432e-007 ;
	setAttr ".tk[61]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[63]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[65]" -type "float3" -9.5367432e-007 0 9.5367432e-007 ;
	setAttr ".tk[66]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[68]" -type "float3" 9.5367432e-007 0 9.5367432e-007 ;
	setAttr ".tk[69]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.9073486e-006 ;
	setAttr ".tk[73]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".tk[74]" -type "float3" -2.8610229e-006 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[76]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[78]" -type "float3" 9.5367432e-007 0 9.5367432e-007 ;
	setAttr ".tk[79]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[81]" -type "float3" -4.7683716e-007 0 -1.9073486e-006 ;
	setAttr ".tk[82]" -type "float3" -0.71464109 0 -2.1994438 ;
	setAttr ".tk[83]" -type "float3" -1.8709583 0 -1.3593311 ;
	setAttr ".tk[84]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".tk[86]" -type "float3" -2.3126316 0 1.7853408e-006 ;
	setAttr ".tk[87]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.8709564 0 1.3593359 ;
	setAttr ".tk[89]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[90]" -type "float3" -0.71464252 0 2.1994438 ;
	setAttr ".tk[92]" -type "float3" 0.71464205 0 2.1994438 ;
	setAttr ".tk[93]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.8709593 0 1.3593321 ;
	setAttr ".tk[96]" -type "float3" 2.3126316 0 3.213614e-006 ;
	setAttr ".tk[97]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.8709583 0 -1.3593311 ;
	setAttr ".tk[100]" -type "float3" 0.71464205 0 -2.1994438 ;
	setAttr ".tk[102]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[107]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.9073486e-006 0 9.5367432e-007 ;
	setAttr ".tk[109]" -type "float3" -1.9073486e-006 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "6AFDED0C-49CE-2C31-321F-E498DC8AED1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[160]" "e[162]" "e[165:166]" "e[169:170]" "e[173:174]" "e[177:178]" "e[181:182]" "e[185:186]" "e[189:190]" "e[193:194]" "e[197:198]" "e[203:204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "30297664-4DA1-4431-B840-5CBD913AD1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[203:204]" "e[207]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".wt" 0.49236580729484558;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E012A1E3-48E7-F184-4569-E0BFB18A7C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[162]" "e[165]" "e[169]" "e[173]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".wt" 0.48613142967224121;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DF71EF8E-4792-E154-2132-3793BD223F75";
	setAttr ".ics" -type "componentList" 36 "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248:249]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288:289]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308:309]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348:349]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AC1B8B5E-4156-49D1-90A9-9C886C90FF84";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4362143e-007 11.272562 8.7948503 ;
	setAttr ".rs" 38800;
	setAttr ".lt" -type "double3" 6.1983187679692803e-016 6.9071484642968531e-016 3.0680295714629739 ;
	setAttr ".off" 39.599998474121094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.9000000953674316;
	setAttr ".cbn" -type "double3" -1.8019302745953669 11.272560493693033 7.0811127436204746 ;
	setAttr ".cbx" -type "double3" 1.8019299873525156 11.27256336952008 10.508588660332762 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A656FA26-477F-C028-F94E-4A8B83B68AA4";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[51]" -type "float3" 4.5819268 1.7738298 -3.3289657 ;
	setAttr ".tk[52]" -type "float3" 1.7501404 1.7738298 -5.3863802 ;
	setAttr ".tk[53]" -type "float3" 4.7979916e-007 1.7738298 1.9191966e-006 ;
	setAttr ".tk[54]" -type "float3" -1.7501404 1.7738298 -5.3863802 ;
	setAttr ".tk[55]" -type "float3" -4.5819268 1.7738298 -3.3289676 ;
	setAttr ".tk[56]" -type "float3" -5.6635742 1.7738298 0 ;
	setAttr ".tk[57]" -type "float3" -4.5819259 1.7738298 3.3289633 ;
	setAttr ".tk[58]" -type "float3" -1.7501397 1.7738298 5.3863802 ;
	setAttr ".tk[59]" -type "float3" 1.7501414 1.7738298 5.3863769 ;
	setAttr ".tk[60]" -type "float3" 4.5819278 1.7738298 3.3289633 ;
	setAttr ".tk[61]" -type "float3" 5.6635742 1.7738298 3.8383932e-006 ;
	setAttr ".tk[62]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[82]" -type "float3" -2.0386205 1.7738298 -6.2742443 ;
	setAttr ".tk[83]" -type "float3" -5.3371906 1.7738298 -3.8776953 ;
	setAttr ".tk[84]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[86]" -type "float3" -6.5971313 1.7738298 5.0929493e-006 ;
	setAttr ".tk[87]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[88]" -type "float3" -5.3371863 1.7738298 3.8777099 ;
	setAttr ".tk[89]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[90]" -type "float3" -2.038624 1.7738298 6.2742443 ;
	setAttr ".tk[91]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[92]" -type "float3" 2.0386255 1.7738298 6.2742443 ;
	setAttr ".tk[93]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[94]" -type "float3" 5.3371911 1.7738298 3.8776975 ;
	setAttr ".tk[95]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[96]" -type "float3" 6.5971313 1.7738298 9.1673091e-006 ;
	setAttr ".tk[97]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[98]" -type "float3" 5.3371902 1.7738298 -3.8776932 ;
	setAttr ".tk[99]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[100]" -type "float3" 2.0386236 1.7738298 -6.2742443 ;
	setAttr ".tk[101]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.7738298 0 ;
	setAttr ".tk[112]" -type "float3" -3.885597 1.7738298 2.8230557 ;
	setAttr ".tk[113]" -type "float3" -1.4841661 1.7738298 4.5677929 ;
	setAttr ".tk[114]" -type "float3" 1.4841663 1.7738298 4.5677929 ;
	setAttr ".tk[115]" -type "float3" 3.8855987 1.7738298 2.8230524 ;
	setAttr ".tk[116]" -type "float3" 4.8028622 1.7738298 4.2918236e-006 ;
	setAttr ".tk[117]" -type "float3" 3.8855956 1.7738298 -2.8230507 ;
	setAttr ".tk[118]" -type "float3" 1.4841639 1.7738298 -4.5677929 ;
	setAttr ".tk[119]" -type "float3" -1.4841647 1.7738298 -4.5677929 ;
	setAttr ".tk[120]" -type "float3" -3.8855987 1.7738298 -2.8230524 ;
	setAttr ".tk[121]" -type "float3" -4.8028622 1.7738298 2.7915576e-006 ;
	setAttr ".tk[122]" -type "float3" -3.8855941 1.7738298 2.82306 ;
	setAttr ".tk[123]" -type "float3" -1.4841639 1.7738298 4.5677919 ;
	setAttr ".tk[124]" -type "float3" 1.4841661 1.7738298 4.5677934 ;
	setAttr ".tk[125]" -type "float3" 3.8855984 1.7738298 2.82305 ;
	setAttr ".tk[126]" -type "float3" 4.8028622 1.7738298 5.0248045e-006 ;
	setAttr ".tk[127]" -type "float3" 3.8855956 1.7738298 -2.8230507 ;
	setAttr ".tk[128]" -type "float3" 1.484166 1.7738298 -4.5677929 ;
	setAttr ".tk[129]" -type "float3" -1.4841641 1.7738298 -4.5677929 ;
	setAttr ".tk[130]" -type "float3" -3.8855982 1.7738298 -2.8230507 ;
	setAttr ".tk[131]" -type "float3" -4.8028622 1.7738298 3.524538e-006 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "66A83642-4D70-DA63-2C67-40B7AC1C4D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[260:261]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".wt" 0.48220768570899963;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2AB122DC-416E-0088-6A8D-B1923D61033A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[260:261]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".wt" 0.49671846628189087;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B545A5DC-437B-0F3A-FC0D-ABB11F4A8DCB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[142:171]" -type "float3"  -4.45927715 -4.93290615 13.72424221
		 4.45927906 -4.93290615 13.72424889 11.67454433 -4.93290615 8.48204136 14.43053246
		 -4.93290615 1.5999818e-005 11.67454147 -4.93290615 -8.48204041 4.45927858 -4.93290615
		 -13.72424316 -4.45928049 -4.93290615 -13.72424889 -11.67454433 -4.93290615 -8.48204994
		 -14.43053246 -4.93290615 4.8695101e-006 -11.67454147 -4.93290615 8.48203278 -5.4850173
		 -7.56378889 16.88115501 5.48501968 -7.56378889 16.88115501 14.35996723 -7.56378889
		 10.43311405 17.749897 -7.56378889 1.7595001e-005 14.35996723 -7.56378889 -10.43311691
		 5.48501873 -7.56378889 -16.88114929 -5.48502111 -7.56378889 -16.88115501 -14.35996723
		 -7.56378889 -10.43312645 -17.749897 -7.56378889 4.7986364e-006 -14.35996532 -7.56378889
		 10.43310738 -4.73335028 -10.68796825 14.56776237 4.73335218 -10.68796825 14.56775761
		 12.39207458 -10.68796825 9.0033569336 15.31744862 -10.68796825 1.1013583e-005 12.39207363
		 -10.68796825 -9.0033693314 4.73335123 -10.68796825 -14.56776237 -4.73335218 -10.68796825
		 -14.56776237 -12.39207458 -10.68796825 -9.0033760071 -15.31744862 -10.68796825 6.478578e-007
		 -12.39207172 -10.68796825 9.0033550262;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "621F8B4D-4E2B-1EC4-E0AA-D28DFD2E72BC";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1810717e-008 8.1755323 8.7948494 ;
	setAttr ".rs" 41776;
	setAttr ".lt" -type "double3" -1.6208402350316454e-016 -1.6726602199666764e-015 
		0.29440697711075764 ;
	setAttr ".off" 34.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5421923625712 8.1755305821555311 7.3281387232627866 ;
	setAttr ".cbx" -type "double3" 1.5421922189497743 8.1755334579825778 10.261561531719044 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "30A46698-4E82-77C2-B9C2-DD9D5DCFADB6";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[51]" -type "float3" -1.7861308 1.9073486e-006 1.2977012 ;
	setAttr ".tk[52]" -type "float3" -0.68224132 1.9073486e-006 2.0997243 ;
	setAttr ".tk[53]" -type "float3" 0.68224144 1.9073486e-006 2.0997243 ;
	setAttr ".tk[54]" -type "float3" 1.7861311 1.9073486e-006 1.2977016 ;
	setAttr ".tk[55]" -type "float3" 2.2077794 1.9073486e-006 3.5193867e-007 ;
	setAttr ".tk[56]" -type "float3" 1.7861307 1.9073486e-006 -1.2976981 ;
	setAttr ".tk[57]" -type "float3" 0.6822412 1.9073486e-006 -2.0997243 ;
	setAttr ".tk[58]" -type "float3" -0.6822415 1.9073486e-006 -2.0997229 ;
	setAttr ".tk[59]" -type "float3" -1.7861311 1.9073486e-006 -1.2976981 ;
	setAttr ".tk[60]" -type "float3" -2.2077794 1.9073486e-006 -1.0558161e-006 ;
	setAttr ".tk[131]" -type "float3" 6.7315884 1.9073486e-006 -4.8907747 ;
	setAttr ".tk[132]" -type "float3" 2.571238 1.9073486e-006 -7.9134512 ;
	setAttr ".tk[133]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[134]" -type "float3" -2.5712392 1.9073486e-006 -7.913455 ;
	setAttr ".tk[135]" -type "float3" -6.7315898 1.9073486e-006 -4.8907814 ;
	setAttr ".tk[136]" -type "float3" -8.3207026 1.9073486e-006 3.4499656e-006 ;
	setAttr ".tk[137]" -type "float3" -6.7315874 1.9073486e-006 4.8907714 ;
	setAttr ".tk[138]" -type "float3" -2.5712371 1.9073486e-006 7.9134483 ;
	setAttr ".tk[139]" -type "float3" 2.571238 1.9073486e-006 7.913455 ;
	setAttr ".tk[140]" -type "float3" 6.7315903 1.9073486e-006 4.8907781 ;
	setAttr ".tk[141]" -type "float3" 8.3207026 1.9073486e-006 1.0349897e-005 ;
	setAttr ".tk[142]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[172]" -type "float3" -0.44407672 1.9073486e-006 1.3667283 ;
	setAttr ".tk[173]" -type "float3" 0.4440763 1.9073486e-006 1.3667278 ;
	setAttr ".tk[174]" -type "float3" 1.1626073 1.9073486e-006 0.84468365 ;
	setAttr ".tk[175]" -type "float3" 1.4370613 1.9073486e-006 9.1304071e-007 ;
	setAttr ".tk[176]" -type "float3" 1.1626078 1.9073486e-006 -0.84468412 ;
	setAttr ".tk[177]" -type "float3" 0.44407672 1.9073486e-006 -1.3667283 ;
	setAttr ".tk[178]" -type "float3" -0.44407701 1.9073486e-006 -1.3667283 ;
	setAttr ".tk[179]" -type "float3" -1.1626073 1.9073486e-006 -0.84468484 ;
	setAttr ".tk[180]" -type "float3" -1.4370613 1.9073486e-006 -4.6415664e-008 ;
	setAttr ".tk[181]" -type "float3" -1.1626078 1.9073486e-006 0.84468317 ;
	setAttr ".tk[182]" -type "float3" -0.4565894 1.9073486e-006 1.4052396 ;
	setAttr ".tk[183]" -type "float3" 0.4565894 1.9073486e-006 1.4052377 ;
	setAttr ".tk[184]" -type "float3" 1.1953669 1.9073486e-006 0.8684833 ;
	setAttr ".tk[185]" -type "float3" 1.4775558 1.9073486e-006 8.0912224e-007 ;
	setAttr ".tk[186]" -type "float3" 1.1953665 1.9073486e-006 -0.86848474 ;
	setAttr ".tk[187]" -type "float3" 0.45658946 1.9073486e-006 -1.4052396 ;
	setAttr ".tk[188]" -type "float3" -0.4565894 1.9073486e-006 -1.4052396 ;
	setAttr ".tk[189]" -type "float3" -1.1953671 1.9073486e-006 -0.86848533 ;
	setAttr ".tk[190]" -type "float3" -1.4775558 1.9073486e-006 -1.6330168e-007 ;
	setAttr ".tk[191]" -type "float3" -1.1953666 1.9073486e-006 0.8684836 ;
	setAttr ".tk[192]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[193]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[194]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.9073486e-006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D764F105-4ED0-FECB-8C49-C9AB43498271";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1810717e-008 7.9182978 8.7948494 ;
	setAttr ".rs" 46924;
	setAttr ".lt" -type "double3" 4.5835324467595647e-018 2.9559915035474659e-015 0.26020909146880117 ;
	setAttr ".off" 64.199996948242188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1762839633019408 7.9182964803044209 7.6761380334319007 ;
	setAttr ".cbx" -type "double3" 1.1762838196805152 7.9182993561314676 9.9135610725785259 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "036972EE-43CD-6042-A263-DFA8D75A52F7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[201:211]" -type "float3"  0 0.39446789 -5.3290705e-013
		 0 0.39446789 -5.3290705e-013 0 0.39446789 -5.356645e-013 0 0.39446789 -5.3290705e-013
		 0 0.39446789 -5.3290705e-013 0 0.39446789 -5.356645e-013 0 0.39446789 -5.3290705e-013
		 0 0.39446789 -5.3290705e-013 0 0.39446789 -5.3290705e-013 0 0.39446789 -5.3290705e-013
		 0 0.39446789 -5.356645e-013;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "017BA2A0-4833-73FD-858F-8D8B80360EFF";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5905359e-008 7.5217891 8.7948494 ;
	setAttr ".rs" 37449;
	setAttr ".lt" -type "double3" -1.3175455193005504e-016 1.0307428738656755e-015 0.17347276747866919 ;
	setAttr ".off" 47.099998474121094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84970830213938187 7.5217875124924811 7.9867299225154982 ;
	setAttr ".cbx" -type "double3" 0.84970823032866905 7.5217903883195278 9.6029680345235224 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7218287A-44E8-B1B0-470E-C6B8A33BB76E";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[52]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[53]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[54]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[55]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[56]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[57]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[58]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[59]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[60]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[61]" -type "float3" 1.506103 0 4.6353083 ;
	setAttr ".tk[62]" -type "float3" 3.9430285 0 2.8647804 ;
	setAttr ".tk[63]" -type "float3" 4.8738523 0 0 ;
	setAttr ".tk[64]" -type "float3" 3.9430256 0 -2.8647764 ;
	setAttr ".tk[65]" -type "float3" 1.5061014 0 -4.6353083 ;
	setAttr ".tk[66]" -type "float3" -1.5061032 0 -4.6353073 ;
	setAttr ".tk[67]" -type "float3" -3.9430304 0 -2.8647764 ;
	setAttr ".tk[68]" -type "float3" -4.8738523 0 -1.651586e-006 ;
	setAttr ".tk[69]" -type "float3" -3.9430294 0 2.8647804 ;
	setAttr ".tk[70]" -type "float3" -1.5061033 0 4.6353083 ;
	setAttr ".tk[131]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[132]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[133]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[134]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[135]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[136]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[137]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[138]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[139]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[140]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[141]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[142]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[143]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[144]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[145]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[146]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[147]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[148]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[149]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[150]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[151]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[152]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[153]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[154]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[155]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[156]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[157]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[158]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[159]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[160]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[161]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[162]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[163]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[164]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[165]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[166]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[167]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[168]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[169]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[170]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[171]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[172]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[173]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[174]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[175]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[176]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[177]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[178]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[179]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[180]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[181]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[182]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[183]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[184]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[185]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[186]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[187]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[188]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[189]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[190]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[191]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[192]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[193]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[194]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[195]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[196]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[197]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[198]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[199]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[200]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[201]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[202]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[203]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[204]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[205]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[206]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[207]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[208]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[209]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[210]" -type "float3" 0 -3.2872322 -5.6843419e-014 ;
	setAttr ".tk[211]" -type "float3" 14.975607 -1.446382 -10.880312 ;
	setAttr ".tk[212]" -type "float3" 5.7201395 -1.446382 -17.604826 ;
	setAttr ".tk[213]" -type "float3" 4.3385985e-006 -1.446382 8.486236e-005 ;
	setAttr ".tk[214]" -type "float3" -5.7201939 -1.446382 -17.604847 ;
	setAttr ".tk[215]" -type "float3" -14.975616 -1.446382 -10.880373 ;
	setAttr ".tk[216]" -type "float3" -18.510866 -1.446382 2.121559e-005 ;
	setAttr ".tk[217]" -type "float3" -14.975624 -1.446382 10.880354 ;
	setAttr ".tk[218]" -type "float3" -5.7201529 -1.446382 17.604847 ;
	setAttr ".tk[219]" -type "float3" 5.7202058 -1.446382 17.604847 ;
	setAttr ".tk[220]" -type "float3" 14.975635 -1.446382 10.880393 ;
	setAttr ".tk[221]" -type "float3" 18.510866 -1.446382 0.00010607798 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7A07F5FE-443E-3E4D-F9D5-59B953B33E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[260:469]";
	setAttr ".ix" -type "matrix" 1.8824747499201877 0 0 0 0 9.4235100668073954 0 0 0 0 1.8824747499201877 0
		 0 2164.7414278356373 879.4850701976618 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "D1C87951-4EE4-BEE6-9395-868859A24CCB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[221]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[222]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[223]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[224]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[225]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[226]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[227]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[228]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[229]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[230]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
	setAttr ".tk[231]" -type "float3" 0 1.4463822 -5.6843419e-014 ;
createNode objectSet -n "set1";
	rename -uid "E25580A6-44EC-A0BD-1D88-9CAAAAA89968";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "12027B1E-4D31-4C4C-34CC-3184DC3383ED";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "7603F03A-410A-31EE-09FD-C2AEE7601AD2";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "3CAB5658-4389-1159-F024-C288280F5339";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "E55746D7-446A-8E25-1081-898E8886480D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "49E13D62-4241-F375-0A57-0C9FD801CC32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "B5863AE8-4063-A4CD-5486-838A44F75B90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "791DAE3D-40A8-C4B5-1D09-B5B378FD308F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "579A4E82-417E-5CC0-DCBF-05998F31EBA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EB99AA28-4A0A-7ED7-5814-36B8752F20F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B6DA9BEB-4D67-8CEE-36D2-3F96C8FF02F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EB3C4CDE-4101-1CFA-4B9E-2CBA74338444";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]";
createNode groupId -n "groupId8";
	rename -uid "EAADC57D-42CC-BE00-BF35-03B948A206AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BEF74B6B-40FE-7E52-4BB2-9297310D7759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId9";
	rename -uid "54CCD8EC-4823-4145-4A51-E18C1F38EB67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5A4DC73A-45A5-16FF-EB83-DE845210EC37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[20:29]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D95B453C-490F-5A23-813C-CBA103DF72F0";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9C5BE343-4B32-80B9-E7F2-78B02E9AC754";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F157BAB-4E15-173E-1032-F3BD658D7579";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "14A790D3-457F-1E6C-1CF7-7BAAB31C4F31";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FA9F99C2-4B97-A5F4-C8BB-A09F27A717CA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "88CE0F3B-45A0-6B9E-7233-2D84A7B513D6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CB770F83-4FCE-EB89-F6BC-08A77533A1BF";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "043E11C5-4C19-1BFF-A147-CB9CEE7D9BDB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "372F7295-4743-A7CA-4C58-77B9749504B5";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "60D92280-4290-B339-897C-1D9CF3AA5CE2";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
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
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge9.out" "Small_PillarShape.i";
connectAttr "polySoftEdge12.out" "TopPillarShape.i";
connectAttr "groupId2.id" "BottomPillarShape.iog.og[1].gid";
connectAttr "set3.mwc" "BottomPillarShape.iog.og[1].gco";
connectAttr "groupId5.id" "BottomPillarShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "BottomPillarShape.iog.og[2].gco";
connectAttr "groupId6.id" "BottomPillarShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert10.out" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pCylinder4Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing3.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace9.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Small_PillarShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyDelEdge1.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyExtrudeFace10.ip";
connectAttr "Small_PillarShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySoftEdge7.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "Small_PillarShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplitRing10.ip";
connectAttr "TopPillarShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge10.ip";
connectAttr "TopPillarShape.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "TopPillarShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySplitRing11.ip";
connectAttr "TopPillarShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "TopPillarShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyDelEdge2.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyDelEdge2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace15.out" "polySplitRing13.ip";
connectAttr "TopPillarShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "TopPillarShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "TopPillarShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge12.ip";
connectAttr "TopPillarShape.wm" "polySoftEdge12.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId7.msg" "set1.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set3.gn" -na;
connectAttr "groupId9.msg" "set3.gn" -na;
connectAttr "BottomPillarShape.iog.og[1]" "set3.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "BottomPillarShape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "BottomPillarShape.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Small_PillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TopPillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomPillarShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BottomPillarShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of SmallPillar.0002.ma
