//Maya ASCII 2017 scene
//Name: GraveyardPrototype.0003.ma
//Last modified: Thu, Jan 12, 2017 01:56:14 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "62572780-408A-78A7-34B1-7689DA196917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.762228518586525 21.743542303988939 44.801586254365446 ;
	setAttr ".r" -type "double3" -23.138352729644129 -365.39999999991113 -1.9967081373050843e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "955BCA2D-4F25-F316-9E77-8D809C11B1F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.134561263058835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F1AB699-4B7A-A8A2-D893-30BB650743C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5237092470631817 1000.1 0.28617847304541788 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "863EB989-4954-141E-531F-5D9ACC659694";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.479548670988116;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E27E8AE2-4473-A9C7-B23F-5A8916593992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9521851678782651 1.9751090809415959 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC9BBA96-4068-CD16-75FE-EC8F38C1B4B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9958572645277703;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D6BB5A1C-4626-4BBC-1DBB-95AE12549103";
	setAttr ".t" -type "double3" 1000.1 -0.86377415366898669 -0.67182434174254457 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE188552-4DD7-2849-9CD1-9D84F8CCFB89";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.939791637714748;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "444C7AF2-4F3F-402A-482F-3CA7042F764F";
	setAttr ".t" -type "double3" -15.900056216186126 0 0 ;
	setAttr ".r" -type "double3" -45.00000000000059 -32.563135327991382 -1.8869001745919344e-015 ;
	setAttr ".s" -type "double3" 0.8643270409620083 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5B20E8C6-40FB-AE7F-121C-EAA8AE55600A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C09A48A3-42C0-7FE4-BDE6-91BB68CDE28E";
	setAttr ".t" -type "double3" -15.945976532156205 -1.2149795036306001 0 ;
	setAttr ".r" -type "double3" 0 -32.563135327991219 0 ;
	setAttr ".s" -type "double3" 0.6334232637824192 1.3848292388472863 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7744A134-4662-3037-F8FD-CDB40053E8CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "97350D51-4252-E9DF-7A13-6DB982FF20C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.48586302504533574 -5.3885409990939408 ;
	setAttr ".s" -type "double3" 3.3954197583000552 2.0082082006610062 7.4151443806024995 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9FAC6476-4654-96CD-C329-5FB1480DC7F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "2D653EF3-4044-C316-609C-A6BF69E612E8";
	setAttr ".t" -type "double3" 7.3261863914000349 -0.063020983656068119 -14.022552385102873 ;
	setAttr ".r" -type "double3" -45.000000000000455 0 0 ;
	setAttr ".s" -type "double3" 1.4666488882718791 1.69686798950485 1.69686798950485 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B080C61A-4374-EDDF-DFDF-2186F0C7C5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.4184202 -0.80219126 0.80219126 0.4184202 -0.80219126 0.80219126
		 -0.4184202 0.80219126 0.80219126 0.4184202 0.80219126 0.80219126 -0.4184202 0.80219126 -0.80219126
		 0.4184202 0.80219126 -0.80219126 -0.4184202 -0.80219126 -0.80219126 0.4184202 -0.80219126 -0.80219126
		 0.4184202 -0.60219127 -0.60219127 0.4184202 -0.60219127 0.60219127 0.4184202 0.60219127 -0.60219127
		 0.4184202 0.60219127 0.60219127 0.53517801 -0.60219127 -0.60219127 0.53517801 -0.60219127 0.60219127
		 0.53517801 0.60219127 -0.60219127 0.53517801 0.60219127 0.60219127 0.53517801 -0.25219131 -0.25219131
		 0.53517801 -0.25219131 0.25219131 0.53517801 0.25219131 -0.25219131 0.53517801 0.25219131 0.25219131
		 0.74379337 -0.25219131 -0.25219131 0.74379337 -0.25219131 0.25219131 0.74379337 0.25219131 -0.25219131
		 0.74379337 0.25219131 0.25219131;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 18 16 0 15 19 1 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25
		f 4 -31 36 38 -38
		mu 0 4 22 23 27 26
		f 4 -33 39 40 -37
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 37 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "9C131903-42E8-857A-B14C-9EA507396CFA";
	setAttr ".t" -type "double3" 4.9970762001929998 -1.5099034233381181 -14.062472362929341 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-016 2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" -2.0281133933328517e-016 0 -3.1244021994120518e-016 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-016 2.2204460492503131e-016 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "88EDE95D-4FC1-802B-5B3F-1E944C29C576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "2762AC8D-4DA5-1406-4196-4190AEA167B1";
	setAttr ".t" -type "double3" -1.0184988771187573 0 -21.847717415289395 ;
	setAttr ".s" -type "double3" 1.7708047248225562 1.7708047248225562 1.7708047248225562 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "242037D2-440A-A530-3161-D4A669D7DB9E";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10525113/Desktop/tim-kaminski-summon-web.jpg";
	setAttr ".cov" -type "short2" 1920 480 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 4.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "3341D279-49C1-6EF6-6094-1E8B481368E3";
	setAttr ".t" -type "double3" 2.3812324584751057 -1.7339071299575997 0 ;
	setAttr ".s" -type "double3" 0.33211610619891907 0.61799471225163261 0.33211610619891907 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C758B49D-4215-80CC-2119-9F949071851B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3AC8848E-4DC0-4E66-4A96-0E975C4EE96C";
	setAttr ".t" -type "double3" -4.0865404178951836 -3.4144642076632579 0 ;
	setAttr ".s" -type "double3" 0.33211610619891907 0.47379594330313118 0.33211610619891907 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "431B1FA3-49B2-F163-574A-C3AED09D2FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCube6";
	rename -uid "BB95C2FE-4027-4665-4DB4-889D97B904DA";
	setAttr ".t" -type "double3" -11.634542372417389 0.53527567434276979 0 ;
	setAttr ".s" -type "double3" 0.69687784097743188 2.780112551781702 0.69687784097743188 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F76E2956-407D-1C3C-E78D-6A91D26E80E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "5D80B44A-456F-81D9-D285-7389AEB9C6BD";
	setAttr ".t" -type "double3" -7.6042717110305293 0.22702539754171802 0 ;
	setAttr ".s" -type "double3" 0.69687784097743188 2.780112551781702 0.69687784097743188 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7CA98AD9-4FE9-961A-B4B1-8C910132A238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[96:99]" -type "float3"  0.2253924 0.018922493 -0.20780657 
		-0.2253924 0.018922493 -0.20780657 -0.2253924 0.018922493 0.20780657 0.2253924 0.018922493 
		0.20780657;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "E2D18409-44F9-6F6C-CA95-E68EAAD550EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.49999994 0.50000191 -0.5 0.49999994
		 -0.5 0.49999994 0.49999994 0.50000191 0.49999994 0.49999994 -0.5 0.49999994 -0.49999994
		 0.50000191 0.49999994 -0.49999994 -0.5 -0.5 -0.49999994 0.50000191 -0.5 -0.49999994
		 -0.35650253 -0.43836725 0.49999994 0.35650444 -0.43836725 0.49999994 0.35650444 0.43836725 0.49999994
		 -0.35650253 0.43836725 0.49999994 -0.35650253 0.43836725 -0.49999994 0.35650444 0.43836725 -0.49999994
		 0.35650444 -0.43836725 -0.49999994 -0.35650253 -0.43836725 -0.49999994 0.50000191 -0.43836725 -0.35650283
		 0.50000191 -0.43836725 0.35650283 0.50000191 0.43836725 -0.35650283 0.50000191 0.43836725 0.35650283
		 -0.5 -0.43836725 -0.35650283 -0.5 -0.43836725 0.35650283 -0.5 0.43836725 0.35650283
		 -0.5 0.43836725 -0.35650283 -0.35650253 -0.43836725 0.35650277 0.35650444 -0.43836725 0.35650277
		 0.35650444 0.43836725 0.35650277 -0.35650253 0.43836725 0.35650277 -0.35650253 0.43836725 -0.35650277
		 0.35650444 0.43836725 -0.35650277 0.35650444 -0.43836725 -0.35650277 -0.35650253 -0.43836725 -0.35650277
		 0.35650444 -0.43836725 -0.35650283 0.35650444 -0.43836725 0.35650283 0.35650444 0.43836725 -0.35650283
		 0.35650444 0.43836725 0.35650283 -0.35650253 -0.43836725 -0.35650283 -0.35650253 -0.43836725 0.35650283
		 -0.35650253 0.43836725 0.35650283 -0.35650253 0.43836725 -0.35650283 -0.5 0.57853597 0.49999994
		 0.50000191 0.57853597 0.49999994 0.50000191 0.57853597 -0.49999994 -0.5 0.57853597 -0.49999994
		 -0.71524239 0.49999994 0.71524572 0.71524906 0.49999994 0.71524572 0.71524906 0.57853597 0.71524572
		 -0.71524239 0.57853597 0.71524572 0.71524906 0.49999994 -0.71524572 0.71524906 0.57853597 -0.71524572
		 -0.71524239 0.49999994 -0.71524572 -0.71524239 0.57853597 -0.71524572 -0.5 0.6366719 0.49999994
		 0.50000191 0.6366719 0.49999994 0.50000191 0.6366719 -0.49999994 -0.5 0.6366719 -0.49999994;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 7 16 1 1 17 1 16 17 0
		 5 18 1 18 16 0 3 19 1 19 18 0 17 19 0 6 20 1 0 21 1 20 21 0 2 22 1 21 22 0 4 23 1
		 22 23 0 23 20 0 8 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 27 26 0 24 27 0 12 28 0
		 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0 16 32 0 17 33 0 32 33 0 18 34 0
		 34 32 0 19 35 0 35 34 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0 38 39 0
		 39 36 0 40 41 0 41 42 0 43 42 0 40 43 0 2 44 1 3 45 1 44 45 0 41 46 1 45 46 0 40 47 1
		 47 46 0 44 47 0 5 48 1 45 48 0 42 49 1 48 49 0 46 49 0 4 50 1 50 48 0 43 51 1 50 51 0
		 51 49 0 44 50 0 47 51 0 40 52 0 41 53 0 52 53 0 42 54 0 53 54 0 43 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -63 -65 -67 -68
		mu 0 4 38 39 40 41
		f 4 70 72 74 75
		mu 0 4 42 43 44 45
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -10 31 32 -29
		mu 0 4 10 11 24 23
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -6 29 35 -34
		mu 0 4 3 1 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 28 27
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 14 45 -47 -45
		mu 0 4 14 15 31 30
		f 4 16 47 -49 -46
		mu 0 4 15 16 32 31
		f 4 -19 49 50 -48
		mu 0 4 16 17 33 32
		f 4 -20 44 51 -50
		mu 0 4 17 14 30 33
		f 4 22 53 -55 -53
		mu 0 4 18 19 35 34
		f 4 24 55 -57 -54
		mu 0 4 19 20 36 35
		f 4 -27 57 58 -56
		mu 0 4 20 21 37 36
		f 4 -28 52 59 -58
		mu 0 4 21 18 34 37
		f 4 -31 60 62 -62
		mu 0 4 22 23 39 38
		f 4 -33 63 64 -61
		mu 0 4 23 24 40 39
		f 4 -35 65 66 -64
		mu 0 4 24 25 41 40
		f 4 -36 61 67 -66
		mu 0 4 25 22 38 41
		f 4 38 69 -71 -69
		mu 0 4 26 27 43 42
		f 4 40 71 -73 -70
		mu 0 4 27 28 44 43
		f 4 42 73 -75 -72
		mu 0 4 28 29 45 44
		f 4 43 68 -76 -74
		mu 0 4 29 26 42 45
		f 4 82 84 -87 -88
		mu 0 4 50 51 52 53
		f 4 89 91 -93 -85
		mu 0 4 51 54 55 52
		f 4 -95 96 97 -92
		mu 0 4 54 56 57 55
		f 4 -99 87 99 -97
		mu 0 4 56 50 53 57
		f 4 1 81 -83 -81
		mu 0 4 2 3 51 50
		f 4 -77 85 86 -84
		mu 0 4 47 46 53 52
		f 4 7 88 -90 -82
		mu 0 4 3 5 54 51
		f 4 -78 83 92 -91
		mu 0 4 48 47 52 55
		f 4 -3 93 94 -89
		mu 0 4 5 4 56 54
		f 4 78 90 -98 -96
		mu 0 4 49 48 55 57
		f 4 -7 80 98 -94
		mu 0 4 4 2 50 56
		f 4 79 95 -100 -86
		mu 0 4 46 49 57 53
		f 4 76 101 -103 -101
		mu 0 4 46 47 59 58
		f 4 77 103 -105 -102
		mu 0 4 47 48 60 59
		f 4 -79 105 106 -104
		mu 0 4 48 49 61 60
		f 4 -80 100 107 -106
		mu 0 4 49 46 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75FF39A7-444D-77FF-0ACA-49B5CBDED448";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D56341F3-4BDD-D306-83B4-BC83FF940224";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A9CAD02-4353-E331-6A7B-1D91B038F7C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "79DD605B-4CF5-B8A4-4E20-C3ADF9753B67";
createNode displayLayer -n "defaultLayer";
	rename -uid "B41B43AE-416C-57A5-FF4D-20884B47D153";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4633CDD4-43ED-C609-B3F1-B380B5B1C181";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9C4F083-4D97-C778-7ABA-67BFE1ED848B";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C9A1C419-4BD1-D3AC-6976-9789D099FA2D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -319.04760636980626 -326.19046322883179 ;
	setAttr ".tgi[0].vh" -type "double2" 320.23808251297726 326.19046322883179 ;
	setAttr ".tgi[0].ni[0].x" -91.428573608398437;
	setAttr ".tgi[0].ni[0].y" 97.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1922;
createNode polyCube -n "polyCube1";
	rename -uid "B172B6D8-43AA-7A03-7247-919069C86BBD";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E0FE5913-40EC-D4E4-9B31-8699D72FA0B0";
	setAttr ".txf" -type "matrix" 0.83684063834964806 0 0 0 0 1.6043824806742781 0 0
		 0 0 1.6043824806742781 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "687FF6B9-460E-11EE-0667-8D9C7CBC6E96";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8643270409620083 0 -0 0 -0 0.70710678118654746 -0.70710678118654768 0
		 0 0.70710678118654768 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36165199 0 0 ;
	setAttr ".rs" 58093;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3616519925598114 -1.1344697559408274 -1.1344697559408274 ;
	setAttr ".cbx" -type "double3" 0.3616519925598114 1.1344697559408274 1.1344697559408274 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FBA3EE3A-4E4E-FE36-3C4C-B38A07AA381E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8643270409620083 0 -0 0 -0 0.70710678118654746 -0.70710678118654768 0
		 0 0.70710678118654768 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36165196 0 0 ;
	setAttr ".rs" 48753;
	setAttr ".lt" -type "double3" -1.9256943511699372e-018 -7.9764871723974366e-019 
		0.10091695687010555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36165196680085832 -0.85162706032494784 -0.85162706032494784 ;
	setAttr ".cbx" -type "double3" 0.36165196680085832 0.85162706032494784 0.85162706032494784 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "43ABC2B5-4BDF-B7D9-A284-1FADE98BC7A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8643270409620083 0 -0 0 -0 0.70710678118654746 -0.70710678118654768 0
		 0 0.70710678118654768 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46256888 0 0 ;
	setAttr ".rs" 33185;
	setAttr ".off" 0.34999999403953552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4625688735685109 -0.85162706032494784 -0.85162706032494784 ;
	setAttr ".cbx" -type "double3" 0.4625688735685109 0.85162706032494784 0.85162706032494784 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "101F63BD-4BB2-E136-7087-2E8A9199D6A4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.8643270409620083 0 -0 0 -0 0.70710678118654746 -0.70710678118654768 0
		 0 0.70710678118654768 0.70710678118654746 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46256882 0 0 ;
	setAttr ".rs" 55666;
	setAttr ".lt" -type "double3" -1.2143342498012059e-018 -5.0299371552185645e-019 
		0.18031189541495918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46256882205060468 -0.35665236407058282 -0.35665236407058282 ;
	setAttr ".cbx" -type "double3" 0.46256882205060468 0.35665236407058282 0.35665236407058282 ;
createNode polyCube -n "polyCube2";
	rename -uid "97BB9006-4385-1237-C8F3-48B9ECB67EEA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "9167AB8C-4A50-9C7E-C550-11A61869BC44";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C5439CA-434C-5E42-742D-40A828D745A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51824105 -5.3885412 ;
	setAttr ".rs" 52137;
	setAttr ".lt" -type "double3" 0 -7.2001370409531751e-016 0.7573465505346777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7075721903012497 0.51824107528516739 -9.0961131893951901 ;
	setAttr ".cbx" -type "double3" 3.7075721903012497 0.51824107528516739 -1.6809688087926911 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BAF5FCB2-4E91-EA09-ACE7-B28518AF6744";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89691442 -5.3885412 ;
	setAttr ".rs" 37766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -3.7075721903012497 0.51824107528516739 -9.0961131893951901 ;
	setAttr ".cbx" -type "double3" 3.7075721903012497 1.2755877200408685 -1.680969250769738 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F6815AC2-4C4F-7E8F-FB74-069441DE0B83";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2755878 -5.3885412 ;
	setAttr ".rs" 60483;
	setAttr ".lt" -type "double3" 0 5.2494067797692241e-017 0.23641226417284833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5359418955936484 1.2755878397394049 -8.9244828946875892 ;
	setAttr ".cbx" -type "double3" 3.5359418955936484 1.2755878397394049 -1.8525999874543859 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FE2ABD5B-4FEF-B64F-2A91-07AF10EEB8CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.023145899 0 -0.023145899 ;
	setAttr ".tk[9]" -type "float3" -0.023145899 0 -0.023145899 ;
	setAttr ".tk[10]" -type "float3" -0.023145899 0 0.023145899 ;
	setAttr ".tk[11]" -type "float3" 0.023145899 0 0.023145899 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "68F8365E-4C30-78B7-189F-9E91E0DF770B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5120001 -5.3885422 ;
	setAttr ".rs" 63731;
	setAttr ".lt" -type "double3" 0 -1.6561509508262266e-015 0.54135919498971363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5359418955936484 1.5120001099057023 -8.9244837786416831 ;
	setAttr ".cbx" -type "double3" 3.5359418955936484 1.5120001099057023 -1.8526004294314329 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EB1CE39A-4277-E4EE-52BB-00A2062C05CD";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7826797 -5.3885427 ;
	setAttr ".rs" 61985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -3.5359418955936484 1.5120001099057023 -8.924484662595777 ;
	setAttr ".cbx" -type "double3" 3.5359418955936484 2.0533592442597648 -1.8526008714084794 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D595956-4B37-4432-47F5-3A8152B4FB01";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4151443806024995 0 0 0 0 2.0082082006610062 0 0 0 0 7.4151443806024995 0
		 0 -0.48586302504533574 -5.3885409990939408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0533595 -5.3885436 ;
	setAttr ".rs" 64349;
	setAttr ".off" 1.7999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5359418955936484 2.0533594836568376 -8.9244855465498691 ;
	setAttr ".cbx" -type "double3" 3.5359418955936484 2.0533594836568376 -1.8526013133855264 ;
createNode polyCube -n "polyCube4";
	rename -uid "D67DCC5F-4DC6-B9E9-0CA0-F29E950652E9";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E88B8A0-449A-DEB1-889D-AA96C92E9E16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.19958621 0 0 -0.19958621
		 0 0 -0.19958621 0 0 -0.19958621 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "BDC17A97-4904-A09F-4F32-63A27B0FE3F1";
	setAttr ".txf" -type "matrix" 4.6694830148171489 -1.319064965412418e-016 4.4408920985006262e-016 0
		 0 4.4423828140141746 0 0 0 -7.0432688014402206e-016 11.113017762567342 0 0 2.2204460492503131e-016 -8.8817841970012523e-016 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A334DC1A-450A-15E8-FD6D-43B0532CBDEE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 360\n                -height 195\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 195\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 360\n                -height 194\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 360\n                -height 194\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 194\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 727\n                -height 434\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45ACE0B6-420E-48DF-9984-8698D79E7F23";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1EC6F170-424C-BEE1-A011-39B7C3F56E27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.7876204215196463 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7876205 -0.17535041 -14.062472 ;
	setAttr ".rs" 62188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.76888859642469054 -0.17535042002696088 -16.397213955336568 ;
	setAttr ".cbx" -type "double3" 10.344129439463984 -0.17535042002696088 -11.727730770522113 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DBB5489A-49BE-BBA6-80C7-FD9EF76547B4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 0.69749689 -14.062472 ;
	setAttr ".rs" 40111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2494096242103856 0.69749689862233111 -16.397213001662251 ;
	setAttr ".cbx" -type "double3" 9.8636084116782889 0.69749689862233111 -11.727730770522113 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F44F30B-40B6-16CA-CBA7-A8B00215837D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.072847411 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.072847411 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.072847411 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.072847411 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "12FB79D2-4672-86BE-3CD2-0980FF18F239";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 0.26107323 -14.062472 ;
	setAttr ".rs" 44914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -1.2494096242103856 -0.17535042002696088 -16.397213001662251 ;
	setAttr ".cbx" -type "double3" 9.8636084116782889 0.69749689862233111 -11.727730770522113 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "529C384F-4CDA-D3B0-43A2-48A25D153EBD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 0.97433233 -14.062472 ;
	setAttr ".rs" 49180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.64999997615814209;
	setAttr ".cbn" -type "double3" -1.0707091771278661 0.97433234021168658 -16.222327728682515 ;
	setAttr ".cbx" -type "double3" 9.6849079645957694 0.97433234021168658 -11.902616043501849 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CD59018E-4255-2725-85F5-098DB42B6350";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17488511 0 -0.17870016 ;
	setAttr ".tk[9]" -type "float3" -0.17488511 0 -0.17870016 ;
	setAttr ".tk[10]" -type "float3" -0.17488511 0 0.17870016 ;
	setAttr ".tk[11]" -type "float3" 0.17488511 0 0.17870016 ;
	setAttr ".tk[12]" -type "float3" 0.17488521 0.2768355 -0.1787004 ;
	setAttr ".tk[13]" -type "float3" -0.17488521 0.2768355 -0.1787004 ;
	setAttr ".tk[14]" -type "float3" -0.17488521 0.2768355 0.1787004 ;
	setAttr ".tk[15]" -type "float3" 0.17488521 0.2768355 0.1787004 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.1920929e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AA3680D9-478C-5F73-DEE1-928A3818697C";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 1.2993323 -14.062472 ;
	setAttr ".rs" 58367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.0707091771278661 0.97433234021168658 -16.222328205519673 ;
	setAttr ".cbx" -type "double3" 9.6849079645957694 1.6243321971605391 -11.902616520339008 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D8594B49-46AF-80AD-A729-2AA079C68E4F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 1.6243327 -14.062472 ;
	setAttr ".rs" 48050;
	setAttr ".ls" -type "double3" 0.64692149259303178 1.48170797676344 1 ;
	setAttr ".off" 1.2999999523162842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0707091771278661 1.6243326739976973 -16.222328205519673 ;
	setAttr ".cbx" -type "double3" 9.6849079645957694 1.6243326739976973 -11.902616520339008 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F385FEC7-47A7-C419-38DA-F9AD279DC471";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 1.6243322 -14.062472 ;
	setAttr ".rs" 39570;
	setAttr ".lt" -type "double3" 0 1.0754926345859727e-016 0.48435882283610998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.128078988918277 1.6243321971605391 -15.962748547011373 ;
	setAttr ".cbx" -type "double3" 6.4861197985496251 1.6243321971605391 -12.16219617884731 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "191D839E-4C60-5787-1D74-9B8DDA03B3F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 2.108691 -14.062472 ;
	setAttr ".rs" 36512;
	setAttr ".ls" -type "double3" 0.89636877308809171 1 1 ;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.128078988918277 2.1086909846971604 -15.962748547011373 ;
	setAttr ".cbx" -type "double3" 6.4861197985496251 2.1086909846971604 -12.16219617884731 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E14A0F3F-4F58-06A4-8DF0-99984A65D03E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070989 2.108691 -14.062472 ;
	setAttr ".rs" 41817;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 -6.8237560450569623e-015 
		0.36243851948979877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8552555359687535 2.1086909846971604 -15.514660616332051 ;
	setAttr ".cbx" -type "double3" 5.7589425362434117 2.1086909846971604 -12.610284109526631 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "23285ECE-4559-8213-0401-37894F885A18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[44]" -type "float3" 1.0443878 0 0.39863762 ;
	setAttr ".tk[45]" -type "float3" 0.45191163 0 -1.0224638 ;
	setAttr ".tk[46]" -type "float3" -1.0443878 0 -0.39863762 ;
	setAttr ".tk[47]" -type "float3" -0.45191163 0 1.0224638 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BD4617D8-4652-AC36-7D3D-E3815DFBBA80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070993 2.4711297 -14.062472 ;
	setAttr ".rs" 62475;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.855255655178043 2.4711296634386155 -15.51466085475063 ;
	setAttr ".cbx" -type "double3" 5.7589426554527012 2.4711296634386155 -12.610283871108052 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0784C222-46C5-63AA-E9A2-1785BBBA3069";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070989 2.4711297 -14.062472 ;
	setAttr ".rs" 33991;
	setAttr ".lt" -type "double3" 0 2.8638586059656803e-017 0.12897672550668826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1380951918449131 2.4711296634386155 -15.231821079665181 ;
	setAttr ".cbx" -type "double3" 5.476102880367252 2.4711296634386155 -12.893123646193501 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "129E409D-4C15-9379-A97A-4C885C6FE090";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070989 2.6001067 -14.062472 ;
	setAttr ".rs" 64584;
	setAttr ".lt" -type "double3" 0 5.0084373381393519e-017 0.22555996529752864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1380951918449131 2.6001067237566087 -15.231821079665181 ;
	setAttr ".cbx" -type "double3" 5.476102880367252 2.6001067237566087 -12.893123646193501 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "31700A47-49D3-A0D6-2EA7-4C930BF38954";
	setAttr ".ics" -type "componentList" 1 "f[58:61]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 4.3070993937339512 -1.5099034233381181 -14.062472362929341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3070989 2.7128868 -14.062472 ;
	setAttr ".rs" 48276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.17499999701976776;
	setAttr ".cbn" -type "double3" 3.1380951918449131 2.6001067237566087 -15.231821079665181 ;
	setAttr ".cbx" -type "double3" 5.476102880367252 2.8256669120500657 -12.893123646193501 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8D9EA8FE-4B43-7B74-A656-988DEBBB2A74";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "C8A099F9-426D-F04E-5EE7-30945AD1F367";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "25A8CB22-45ED-326A-F799-96A4062FB129";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -11.634542372417389 0.83620255039298819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.634542 0.83620256 0 ;
	setAttr ".rs" 62562;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.982981292906105 -0.55385372549786283 -0.34843892048871594 ;
	setAttr ".cbx" -type "double3" -11.286103451928673 2.2262588262838392 0.34843892048871594 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "4E02049E-4B26-CD30-F4B7-B2816A7262CB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -11.634542372417389 0.83620255039298819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.634542 0.83620262 0 ;
	setAttr ".rs" 55866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -11.982981292906105 -0.38250773689828677 -0.34843889972013786 ;
	setAttr ".cbx" -type "double3" -11.286102122739676 2.0549129205380736 0.34843889972013786 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E95CBE62-464E-68F6-3BE5-B39A1864021E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.025663 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.025663 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.025663 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D844B1CF-4895-FE76-D9C8-F09142203BBF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -11.634542372417389 0.83620255039298819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.634542 2.2262588 0 ;
	setAttr ".rs" 36257;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-032 0.21833887869281243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.982981292906105 2.2262586605762182 -0.34843887895155978 ;
	setAttr ".cbx" -type "double3" -11.286102122739676 2.2262586605762182 0.34843887895155978 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "52CBD33A-4ACC-1435-F42C-9DBABB580F20";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -11.634542372417389 0.83620255039298819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.634542 2.3354282 0 ;
	setAttr ".rs" 33106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -11.982981292906105 2.2262586605762182 -0.34843887895155978 ;
	setAttr ".cbx" -type "double3" -11.286102122739676 2.4445976734391626 0.34843887895155978 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "27C19CC9-44CF-F7E1-6C56-98BF34B6F202";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -11.634542372417389 0.83620255039298819 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.634542 2.4445977 0 ;
	setAttr ".rs" 65098;
	setAttr ".lt" -type "double3" 0 1.7872629883913549e-031 0.16162440574340664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.982981292906105 2.4445976734391626 -0.34843887895155978 ;
	setAttr ".cbx" -type "double3" -11.286102122739676 2.4445976734391626 0.34843887895155978 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B8B77714-4361-3B4E-AC26-46B41D9A5135";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 1.9970449 0 ;
	setAttr ".rs" 37852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9527106315192455 1.9970449401813011 -0.34843887895155978 ;
	setAttr ".cbx" -type "double3" -7.2558314613528161 1.9970449401813011 0.34843887895155978 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A88B655F-4CA5-7014-27FB-5F9C5E111C11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 1.9970449 0 ;
	setAttr ".rs" 35107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9527106315192455 1.9970449401813011 -0.22818349510281452 ;
	setAttr ".cbx" -type "double3" -7.2558314613528161 1.9970449401813011 0.22818349510281452 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5FEDDCC6-4F98-7641-0602-44AD50518A81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0 -0.17256308 0 0 -0.17256308
		 0 0 0.17256308 0 0 0.17256308;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0EA1E643-4462-E485-32D2-B99D85F55F16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042714 2.242924 0 ;
	setAttr ".rs" 40789;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 -2.8965986363584027e-031 0.17700170795602022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9527107976678701 2.2429240625456353 -0.22818349510281452 ;
	setAttr ".cbx" -type "double3" -7.2558316275014407 2.2429240625456353 0.22818349510281452 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CBD646AF-4299-1B25-B685-D8B93400535B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -2.4586916e-007 0.088442154
		 0 -2.4586916e-007 0.088442154 0 -2.4586916e-007 0.088442154 0 -2.4586916e-007 0.088442154
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "759D8762-4C54-965D-0109-F4A2798001F6";
	setAttr ".ics" -type "componentList" 1 "f[62:65]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.3314252 0 ;
	setAttr ".rs" 40997;
	setAttr ".lt" -type "double3" 0 0 0.26758963536757019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9527106315192455 2.2429242282532562 -0.22818349510281452 ;
	setAttr ".cbx" -type "double3" -7.2558314613528161 2.4199261493756903 0.22818349510281452 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "F59F9C6F-4529-2A84-4AD8-6B89472B3AFF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.49278 0 ;
	setAttr ".rs" 62021;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 0 0.17095583032770056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8860438697115525 2.4927800021083772 -0.2623006821434623 ;
	setAttr ".cbx" -type "double3" -7.3224982231605091 2.4927800021083772 0.2623006821434623 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "33E2D8E3-43B4-D620-4CB3-2993C5E81F1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[60:75]" -type "float3"  0 0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0.095664918 0.026205352 0.04895721 -0.095664918
		 0.026205352 0.04895721 -0.095664918 0.026205352 -0.04895721 0.095664918 0.026205352
		 -0.04895721 0.13239862 0 0.077663183 -0.13239862 0 0.077663183 -0.13239862 0 0.077663183
		 0.13239862 0 0.077663183 -0.13239862 0 -0.077663183 -0.13239862 0 -0.077663183 0.13239862
		 0 -0.077663183 0.13239862 0 -0.077663183;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7DFEF118-44C2-0103-DB3C-E7B121369FA6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.6298304 0 ;
	setAttr ".rs" 38036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8860438281743965 2.6298304786178099 -0.26230066137488423 ;
	setAttr ".cbx" -type "double3" -7.3224982646976651 2.6298304786178099 0.26230066137488423 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "311ECAED-4767-00AB-621B-A0BA60E02251";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.012595322 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.012195605 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.012195605 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.012195605 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.012195605 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "9881031B-4E3A-9D72-07DB-3F8291F41180";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.7047541 0 ;
	setAttr ".rs" 61706;
	setAttr ".lt" -type "double3" 0 4.7763062620803449e-032 0.036442988732976467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0417706557347604 2.7047540195378432 -0.40726587636783479 ;
	setAttr ".cbx" -type "double3" -7.1667714371373021 2.7047540195378432 0.40726587636783479 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A49DCB2A-44E7-67E4-4B23-E0A31C666E47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.22346361 0.02694978 0.20802099
		 0.22346361 0.02694978 0.20802099 0.22346361 0.02694978 -0.20802099 -0.22346361 0.02694978
		 -0.20802099;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4E66DFA9-48DC-CBBC-3066-1CB945DA3474";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.7411969 0 ;
	setAttr ".rs" 55134;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0417709464948537 2.7411969366896214 -0.40726587636783479 ;
	setAttr ".cbx" -type "double3" -7.1667711463772088 2.7411969366896214 0.40726587636783479 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DBAF07B3-43A3-4419-C7A3-16AFDA5185C5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.7411971 0 ;
	setAttr ".rs" 51418;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -5.315566646508771e-032 0.031013496773072191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9917708439862167 2.7411971023972423 -0.3572658984706667 ;
	setAttr ".cbx" -type "double3" -7.2167712488858449 2.7411971023972423 0.3572658984706667 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "54251784-47CE-B920-0EAF-C6BD77E5CE78";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.7722106 0 ;
	setAttr ".rs" 43624;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -9.8607613152626476e-032 0.093824915878291115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9917708439862167 2.7722106093441852 -0.3572658984706667 ;
	setAttr ".cbx" -type "double3" -7.2167712488858449 2.7722106093441852 0.3572658984706667 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "02B35010-45E8-8879-1654-D2961DD83C51";
	setAttr ".ics" -type "componentList" 1 "f[94:97]";
	setAttr ".ix" -type "matrix" 0.69687784097743188 0 0 0 0 2.780112551781702 0 0 0 0 0.69687784097743188 0
		 -7.6042717110305293 0.22702539754171802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6042709 2.819123 0 ;
	setAttr ".rs" 44404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.05000000074505806;
	setAttr ".cbn" -type "double3" -7.9917708439862167 2.7722106093441852 -0.3572658984706667 ;
	setAttr ".cbx" -type "double3" -7.2167712488858449 2.8660355900632277 0.3572658984706667 ;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape5.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace39.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace39.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of GraveyardPrototype.0003.ma
