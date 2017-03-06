//Maya ASCII 2017 scene
//Name: BoxModel.0004.ma
//Last modified: Thu, Mar 02, 2017 10:56:18 PM
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
	rename -uid "570CC6CE-40D0-8E88-5DC2-4BAE3C47A71D";
	setAttr ".t" -type "double3" -18.425175642052835 80.226367944498648 492.76601626831444 ;
	setAttr ".r" -type "double3" -2.7383527191360573 -3.400000000000079 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFBC51D9-402B-6E86-3BFF-B98A22C5B700";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fd" 0.05;
	setAttr ".coi" 492.24337271643049;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -186.77437260006909 2555.8632188662864 1656.8167475945879 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4620EAF3-4299-4CDB-ADC5-C5A5EC8433AB";
	setAttr ".t" -type "double3" 0 1077.532430536523 2.3703959473853565e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "524C68A7-4573-08C1-D744-679973E214A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 321.75116976445241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BB2EE67A-46BA-BF2F-46D6-8CBE57CF7E9B";
	setAttr ".t" -type "double3" 13.13809944937168 28.98235111744134 794.69562909330671 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "933B4B54-4B45-0FA3-9A1F-DEB77106DAA4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 68.21170047253861;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "574CA9F6-438B-2D05-0DE8-51B86FFD9527";
	setAttr ".t" -type "double3" 824.73338636528115 6.2762259477784212 150.85916318814336 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 111.25437717621462 111.25437717621462 111.25437717621462 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "381AB002-4F66-7D7F-56A5-84A1FCCA25E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1196.2801605001609;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Person";
	rename -uid "A0549B6A-438D-CCE6-FF1F-089A0C0815F6";
	setAttr ".t" -type "double3" -1.8677437260006908 25.558632188662866 16.568167475945881 ;
	setAttr ".s" -type "double3" 1 1.8 1 ;
createNode mesh -n "PersonShape" -p "Person";
	rename -uid "55BE698C-4273-124D-3F52-54B07EA0255A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "0531B571-4D83-2CE4-0EFF-92A31AD73605";
	setAttr ".s" -type "double3" 0.46250984734065959 0.46250984734065959 0.46250984734065959 ;
createNode transform -n "Statue" -p "group1";
	rename -uid "D691C286-4865-D9EB-866B-2AAAA7502BDA";
	setAttr ".t" -type "double3" -58.796422924835937 69.151827962842034 -177.45674493616747 ;
	setAttr ".s" -type "double3" 20.09767391342146 11.611989015794721 9.0056023911335927 ;
createNode mesh -n "StatueShape" -p "Statue";
	rename -uid "809340DF-4D22-C619-6B3A-5D8286B704C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51677757501602173 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[60:89]" -type "float3"  0 0 0.30328318 0 0 0.30328318 
		0 0 0.30328318 0 0 0.30328318 0 0 0.30328318 0 0 0.30328318 0 0 0.26774374 0 0 0.21962573 
		0 0 0.1602747 0 0 0.11946086 0 0 0.068882115 0 0 -1.1444092e-007 0 0 1.1444092e-007 
		0 0 -0.068882115 0 0 -0.11946086 0 0 -0.1602747 0 0 -0.21962573 0 0 -0.26774374 0 
		0 -0.30328318 0 0 -0.30328318 0 0 -0.30328318 0 0 -0.30328318 0 0 -0.30328318 0 0 
		-0.30328318 0 0 -0.30328318 0 0 -0.30328318 0 0 -0.30328318 0 0 0.30328318 0 0 0.30328318 
		0 0 0.30328318;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Doorway" -p "group1";
	rename -uid "B5C43AEE-4225-D156-B5C8-408CA2EB0FE3";
	setAttr ".t" -type "double3" -10.070284671863778 76.562390559826852 -4.7276231763019121 ;
	setAttr ".r" -type "double3" 0 25 0 ;
	setAttr ".s" -type "double3" 87.494728105399048 59.637962125051359 10.746074213743025 ;
createNode mesh -n "DoorwayShape" -p "Doorway";
	rename -uid "57A935A0-4B95-D388-B04E-FCB79B48014F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.78146249 0 ;
	setAttr ".pt[3]" -type "float3" 3.5527136e-017 -1.2268033 -4.2632563e-016 ;
	setAttr ".pt[4]" -type "float3" -2.1316282e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[5]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[6]" -type "float3" -1.0674314e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[7]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[8]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[9]" -type "float3" -2.1316282e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[10]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[11]" -type "float3" -1.0674315e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[12]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[13]" -type "float3" -1.0658141e-016 -0.1484786 -8.5265126e-016 ;
	setAttr ".pt[16]" -type "float3" 0 -0.78146249 0 ;
	setAttr ".pt[17]" -type "float3" 3.5527136e-017 -1.2268033 -4.2632563e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ground" -p "group1";
	rename -uid "A35C95D5-4814-9F0B-0869-699D473573C4";
	setAttr ".t" -type "double3" -85.087592575463916 -14.033248485518719 133.74203367260367 ;
	setAttr ".s" -type "double3" 144.07204232756436 144.07204232756436 296.20627124077885 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "4CB4DAC9-48B2-D9A8-ED91-B7A57DBF5517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092841275 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.092841275 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.20513909 0 7.1054272e-017 ;
	setAttr ".pt[21]" -type "float3" -0.20513909 0 7.1054272e-017 ;
	setAttr ".pt[30]" -type "float3" -0.25458834 1.4210854e-016 1.4210854e-016 ;
	setAttr ".pt[31]" -type "float3" -0.25458834 1.4210854e-016 1.4210854e-016 ;
	setAttr ".pt[40]" -type "float3" -0.19398861 0 2.8421709e-016 ;
	setAttr ".pt[41]" -type "float3" -0.19398861 0 2.8421709e-016 ;
	setAttr ".pt[56]" -type "float3" 0.072119102 0 -1.4210854e-016 ;
	setAttr ".pt[57]" -type "float3" 0.072119102 0 -1.4210854e-016 ;
	setAttr ".pt[66]" -type "float3" 0.19960102 0 -1.4210854e-016 ;
	setAttr ".pt[67]" -type "float3" 0.19960102 0 -1.4210854e-016 ;
	setAttr ".pt[76]" -type "float3" 0.43322468 0 -1.4210854e-016 ;
	setAttr ".pt[77]" -type "float3" 0.43322468 0 -1.4210854e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2" -p "group1";
	rename -uid "18C9C94C-4287-9A0B-81C4-3E89254AF4AF";
	setAttr ".t" -type "double3" -66.122384188711109 93.321873719523609 -432.1859967441701 ;
	setAttr ".s" -type "double3" 2044.6121289309167 2044.6121289309167 2044.6121289309167 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "86511D1C-4628-A10E-0F4F-F8BDD578C436";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/Scudlette/Level-Design/Temple_of_Mahdi/Mahdi_Maya//images/TempleofMahdi.jpg";
	setAttr ".cov" -type "short2" 564 765 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0564;
	setAttr ".h" 0.0765;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1" -p "group1";
	rename -uid "67F43623-4DC6-D077-F216-5B84F28B1305";
	setAttr ".t" -type "double3" 0 65.166008491504698 -618.08510507681649 ;
	setAttr ".s" -type "double3" 1344.5693156032467 1344.5693156032467 1344.5693156032467 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E8302EB7-4356-B6CD-86E8-86BCA8152F10";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/Scudlette/Level-Design/Temple_of_Mahdi/Mahdi_Maya//images/CaveTemple.jpg";
	setAttr ".cov" -type "short2" 558 959 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0558;
	setAttr ".h" 0.0959;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Ground1" -p "group1";
	rename -uid "25A6BF83-4490-45F8-B17F-F29728D38F00";
	setAttr ".t" -type "double3" 147.07127986657184 -14.033248485518719 133.74203367260375 ;
	setAttr ".s" -type "double3" 144.07204232756436 144.07204232756436 296.20627124077885 ;
createNode mesh -n "Ground1Shape" -p "Ground1";
	rename -uid "30A4C849-4437-977E-64E8-0C834BD3E558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[11]" -type "float3" -0.26922786 -7.1054272e-017 0 ;
	setAttr ".pt[13]" -type "float3" -0.2692278 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[15]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[17]" -type "float3" -0.060824543 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[33]" -type "float3" -0.0587711 7.1054272e-017 7.1052221e-017 ;
	setAttr ".pt[41]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[69]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[70]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[71]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[72]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[75]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[76]" -type "float3" -0.27369115 5.6843418e-016 7.1054272e-017 ;
	setAttr ".pt[77]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[78]" -type "float3" -0.0587711 1.4210854e-016 7.1054272e-017 ;
	setAttr ".pt[80]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[81]" -type "float3" -0.0587711 7.1054272e-017 7.1054272e-017 ;
	setAttr ".pt[96]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[97]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[102]" -type "float3" -0.27369115 5.6843418e-016 7.1054272e-017 ;
	setAttr ".pt[103]" -type "float3" -0.27369115 5.6843418e-016 7.1054272e-017 ;
	setAttr ".pt[106]" -type "float3" -0.27369115 2.8421709e-016 7.1054272e-017 ;
	setAttr ".pt[108]" -type "float3" -0.058771111 1.4210854e-016 7.1054272e-017 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Ground1";
	rename -uid "65E32844-4A6F-CB9F-A698-D0A489B88B98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625
		 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375
		 0 0.4375 1 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.5625 0.4375 0.5 0.4375
		 0.4375 0.4375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625
		 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5625 0.375 0.5 0.375 0.4375 0.375
		 0.3125 0.25 0.375 0.3125 0.3125 0 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.5625 0.3125 0.5 0.3125 0.4375 0.3125
		 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625
		 0.75 0.5 0.5 0.5 0.75 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.5625 0.5 0.625
		 0.5 0.625 0.75 0.5625 0.75 0.5 0.5 0.5 0.75 0.375 0.5 0.4375 0.5 0.4375 0.75 0.375
		 0.75 0.5625 0.5 0.625 0.5 0.625 0.75 0.5625 0.75 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[0]" -type "float3" -0.028305937 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.028305937 -7.1054272e-017 0 ;
	setAttr ".pt[4]" -type "float3" -0.41083023 0 -7.1054272e-017 ;
	setAttr ".pt[6]" -type "float3" -0.41083023 0 -7.1054272e-017 ;
	setAttr ".pt[9]" -type "float3" -0.66548049 0 -7.1054272e-017 ;
	setAttr ".pt[10]" -type "float3" -0.66548049 0 -7.1054272e-017 ;
	setAttr ".pt[13]" -type "float3" -0.56927288 0 -7.1054272e-017 ;
	setAttr ".pt[14]" -type "float3" -0.56927294 0 -7.1054272e-017 ;
	setAttr ".pt[17]" -type "float3" -0.56927288 0 -7.1054272e-017 ;
	setAttr ".pt[18]" -type "float3" -0.56927294 0 -7.1054272e-017 ;
	setAttr ".pt[20]" -type "float3" -0.24375056 0 7.1054272e-017 ;
	setAttr ".pt[21]" -type "float3" -0.24375056 0 7.1054272e-017 ;
	setAttr ".pt[22]" -type "float3" -0.39859754 0 3.5527136e-017 ;
	setAttr ".pt[23]" -type "float3" -0.39859754 0 3.5527136e-017 ;
	setAttr ".pt[24]" -type "float3" -0.46439752 0 3.5527136e-017 ;
	setAttr ".pt[27]" -type "float3" -0.46439752 0 3.5527136e-017 ;
	setAttr ".pt[28]" -type "float3" -0.39859754 0 3.5527136e-017 ;
	setAttr ".pt[29]" -type "float3" -0.39859754 0 3.5527136e-017 ;
	setAttr ".pt[30]" -type "float3" -0.086489484 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.086489484 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.23730116 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.23730116 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.31005257 7.1054272e-017 0 ;
	setAttr ".pt[37]" -type "float3" -0.31005257 7.1054272e-017 0 ;
	setAttr ".pt[38]" -type "float3" -0.23730116 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.23730116 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.22814167 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.3706809 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.3706809 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.22814167 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.38205796 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.38205796 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.072119102 0 -1.4210854e-016 ;
	setAttr ".pt[57]" -type "float3" 0.072119102 0 -1.4210854e-016 ;
	setAttr ".pt[58]" -type "float3" -0.3706809 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.3706809 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.19960102 0 -1.4210854e-016 ;
	setAttr ".pt[67]" -type "float3" 0.19960099 0 -1.4210854e-016 ;
	setAttr ".pt[68]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.27096313 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.76005888 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.67742395 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.67742395 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.76005888 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.5121544 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.5121544 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.43322468 0 -1.4210854e-016 ;
	setAttr ".pt[77]" -type "float3" 0.43322468 0 -1.4210854e-016 ;
	setAttr ".pt[78]" -type "float3" 0.59478933 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.59478933 0 0 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.49999997 0.62918931 -0.5 0.49999997
		 -0.5 0.24191956 0.49999997 0.62918931 0.24191956 0.49999997 -0.5 0.5 -0.5 0.50000006 0.5 -0.5
		 -0.5 -0.5 -0.5 0.50000006 -0.5 -0.5 0.25 0.24191956 0.49999997 0.25 0.5 -0.5 0.25 -0.5 -0.5
		 0.25 -0.5 0.49999997 7.6293944e-008 0.24191956 0.49999997 7.6293944e-008 0.5 -0.5
		 7.6293944e-008 -0.5 -0.5 7.6293944e-008 -0.5 0.49999997 -0.25 0.24191956 0.49999997
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.49999997 -0.5 0.44907951 -0.25 -0.5 -0.5 -0.25
		 -0.25 -0.5 -0.25 7.6293944e-008 -0.5 -0.25 0.25 -0.5 -0.25 0.66213793 -0.5 -0.25
		 0.66213793 0.44907951 -0.25 0.25 0.44907951 -0.25 7.6293944e-008 0.44907951 -0.25
		 -0.25 0.44907951 -0.25 -0.5 0.34788418 3.8146972e-008 -0.5 -0.5 3.8146972e-008 -0.25 -0.5 3.8146972e-008
		 7.6293944e-008 -0.5 3.8146972e-008 0.25 -0.5 3.8146972e-008 0.76432902 -0.5 3.8146972e-008
		 0.76432902 0.34788418 3.8146972e-008 0.25 0.34788418 3.8146972e-008 7.6293944e-008 0.34788418 3.8146972e-008
		 -0.25 0.34788418 3.8146972e-008 -0.5 0.26252484 0.24999996 -0.5 -0.5 0.24999996 -0.25 -0.5 0.24999996
		 7.6293944e-008 -0.5 0.24999996 0.25 -0.5 0.24999996 0.76432902 -0.5 0.24999996 0.76432902 0.26252484 0.24999996
		 0.25 0.26252484 0.24999996 7.6293944e-008 0.26252484 0.24999996 -0.25 0.26252484 0.24999996
		 -0.5 0.5 -0.74515337 -0.25 0.5 -0.74515319 -0.25 -0.5 -0.74515319 -0.5 -0.5 -0.74515337
		 0.25 0.5 -0.74515319 0.25 -0.5 -0.74515319 0.50000006 0.5 -0.74515337 0.50000006 -0.5 -0.74515337
		 7.6293944e-008 0.5 -0.74515319 7.6293944e-008 -0.5 -0.74515319 -0.49999946 0.5 -1.0074248314
		 -0.2499997 0.5 -1.007424593 -0.2499997 -0.5 -1.007424593 -0.49999946 -0.5 -1.0074248314
		 0.24999973 0.5 -1.007424593 0.24999973 -0.5 -1.007424593 0.49999946 0.5 -1.0074248314
		 0.49999946 -0.5 -1.0074248314 7.6293944e-008 0.5 -1.007424593 7.6293944e-008 -0.5 -1.007424593
		 -0.49999878 0.5 -1.27429461 -0.24999939 0.5 -1.27429438 -0.24999939 -0.5 -1.27429438
		 -0.49999878 -0.5 -1.27429461 0.24999939 0.5 -1.27429438 0.24999939 -0.5 -1.27429438
		 0.49999881 0.5 -1.27429461 0.49999881 -0.5 -1.27429461 7.6293944e-008 0.5 -1.27429438
		 7.6293944e-008 -0.5 -1.27429438;
	setAttr -s 156 ".ed[0:155]"  0 19 0 2 16 0 4 17 1 6 18 1 0 2 0 1 3 0 2 40 0
		 3 46 0 4 6 1 5 7 1 6 21 0 7 25 0 8 3 0 9 5 1 8 47 1 10 7 1 11 1 0 10 24 1 11 8 1
		 12 8 0 13 9 1 12 48 1 14 10 1 15 11 0 14 23 1 15 12 1 16 12 0 17 13 1 16 49 1 18 14 1
		 19 15 0 18 22 1 19 16 1 20 4 0 21 31 0 20 21 1 22 32 1 21 22 1 23 33 1 22 23 1 24 34 1
		 23 24 1 25 35 0 24 25 1 26 5 0 25 26 1 27 9 1 26 27 1 28 13 1 27 28 1 29 17 1 28 29 1
		 29 20 1 30 20 0 31 41 0 30 31 1 32 42 1 31 32 1 33 43 1 32 33 1 34 44 1 33 34 1 35 45 0
		 34 35 1 36 26 0 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 1 38 39 1 39 30 1 40 30 0
		 41 0 0 40 41 1 42 19 1 41 42 1 43 15 1 42 43 1 44 11 1 43 44 1 45 1 0 44 45 1 46 36 0
		 45 46 1 47 37 1 46 47 1 48 38 1 47 48 1 49 39 1 48 49 1 49 40 1 4 50 0 17 51 1 50 51 1
		 18 52 1 6 53 0 53 52 1 50 53 1 9 54 1 10 55 1 5 56 0 54 56 1 7 57 0 56 57 1 55 57 1
		 13 58 1 14 59 1 58 54 1 59 55 1 51 58 1 52 59 1 50 60 0 51 61 1 60 61 1 52 62 1 53 63 0
		 63 62 1 60 63 1 54 64 1 55 65 1 56 66 0 64 66 1 57 67 0 66 67 1 65 67 1 58 68 1 59 69 1
		 68 64 1 69 65 1 61 68 1 62 69 1 60 70 0 61 71 1 70 71 0 62 72 1 71 72 1 63 73 0 73 72 0
		 70 73 0 64 74 1 65 75 1 74 75 1 66 76 0 74 76 0 67 77 0 76 77 0 75 77 0 68 78 1 69 79 1
		 78 79 1 78 74 0 79 75 0 71 78 0 72 79 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 28 92 -7
		mu 0 4 2 24 70 58
		f 4 135 137 -140 -141
		mu 0 4 91 92 93 94
		f 4 77 76 -1 -75
		mu 0 4 60 61 28 8
		f 4 -83 85 -8 -6
		mu 0 4 1 65 67 3
		f 4 74 4 6 75
		mu 0 4 59 0 2 57
		f 4 12 7 87 -15
		mu 0 4 14 3 66 68
		f 4 -144 145 147 -149
		mu 0 4 98 95 96 97
		f 4 -81 83 82 -17
		mu 0 4 18 63 64 9
		f 4 -19 16 5 -13
		mu 0 4 14 17 1 3
		f 4 19 14 89 -22
		mu 0 4 19 14 68 69
		f 4 -152 152 143 -154
		mu 0 4 100 99 95 98
		f 4 -79 81 80 -24
		mu 0 4 23 62 63 18
		f 4 -26 23 18 -20
		mu 0 4 19 22 17 14
		f 4 26 21 91 -29
		mu 0 4 24 19 69 70
		f 4 -138 154 151 -156
		mu 0 4 93 92 99 100
		f 4 -77 79 78 -31
		mu 0 4 28 61 62 23
		f 4 -33 30 25 -27
		mu 0 4 24 27 22 19
		f 4 10 -36 33 8
		mu 0 4 12 31 29 13
		f 4 3 31 -38 -11
		mu 0 4 6 26 33 32
		f 4 -40 -32 29 24
		mu 0 4 34 33 26 21
		f 4 -42 -25 22 17
		mu 0 4 35 34 21 16
		f 4 -44 -18 15 11
		mu 0 4 36 35 16 7
		f 4 -46 -12 -10 -45
		mu 0 4 39 37 10 11
		f 4 -48 44 -14 -47
		mu 0 4 40 38 5 15
		f 4 -50 46 -21 -49
		mu 0 4 41 40 15 20
		f 4 -52 48 -28 -51
		mu 0 4 42 41 20 25
		f 4 -53 50 -3 -34
		mu 0 4 30 42 25 4
		f 4 34 -56 53 35
		mu 0 4 31 45 43 29
		f 4 37 36 -58 -35
		mu 0 4 32 33 47 46
		f 4 -60 -37 39 38
		mu 0 4 48 47 33 34
		f 4 -62 -39 41 40
		mu 0 4 49 48 34 35
		f 4 -64 -41 43 42
		mu 0 4 50 49 35 36
		f 4 -66 -43 45 -65
		mu 0 4 53 51 37 39
		f 4 -68 64 47 -67
		mu 0 4 54 52 38 40
		f 4 -70 66 49 -69
		mu 0 4 55 54 40 41
		f 4 -72 68 51 -71
		mu 0 4 56 55 41 42
		f 4 -73 70 52 -54
		mu 0 4 44 56 42 30
		f 4 54 -76 73 55
		mu 0 4 45 59 57 43
		f 4 57 56 -78 -55
		mu 0 4 46 47 61 60
		f 4 -80 -57 59 58
		mu 0 4 62 61 47 48
		f 4 -82 -59 61 60
		mu 0 4 63 62 48 49
		f 4 -84 -61 63 62
		mu 0 4 64 63 49 50
		f 4 -86 -63 65 -85
		mu 0 4 67 65 51 53
		f 4 -88 84 67 -87
		mu 0 4 68 66 52 54
		f 4 -90 86 69 -89
		mu 0 4 69 68 54 55
		f 4 -92 88 71 -91
		mu 0 4 70 69 55 56
		f 4 -93 90 72 -74
		mu 0 4 58 70 56 44
		f 4 2 94 -96 -94
		mu 0 4 4 25 72 71
		f 4 -4 97 98 -97
		mu 0 4 26 6 74 73
		f 4 -9 93 99 -98
		mu 0 4 6 4 71 74
		f 4 13 102 -104 -101
		mu 0 4 15 5 76 75
		f 4 9 104 -106 -103
		mu 0 4 5 7 77 76
		f 4 -16 101 106 -105
		mu 0 4 7 16 78 77
		f 4 20 100 -110 -108
		mu 0 4 20 15 75 79
		f 4 -23 108 110 -102
		mu 0 4 16 21 80 78
		f 4 27 107 -112 -95
		mu 0 4 25 20 79 72
		f 4 -30 96 112 -109
		mu 0 4 21 26 73 80
		f 4 95 114 -116 -114
		mu 0 4 71 72 82 81
		f 4 -99 117 118 -117
		mu 0 4 73 74 84 83
		f 4 -100 113 119 -118
		mu 0 4 74 71 81 84
		f 4 103 122 -124 -121
		mu 0 4 75 76 86 85
		f 4 105 124 -126 -123
		mu 0 4 76 77 87 86
		f 4 -107 121 126 -125
		mu 0 4 77 78 88 87
		f 4 109 120 -130 -128
		mu 0 4 79 75 85 89
		f 4 -111 128 130 -122
		mu 0 4 78 80 90 88
		f 4 111 127 -132 -115
		mu 0 4 72 79 89 82
		f 4 -113 116 132 -129
		mu 0 4 80 73 83 90
		f 4 115 134 -136 -134
		mu 0 4 81 82 92 91
		f 4 -119 138 139 -137
		mu 0 4 83 84 94 93
		f 4 -120 133 140 -139
		mu 0 4 84 81 91 94
		f 4 123 144 -146 -142
		mu 0 4 85 86 96 95
		f 4 125 146 -148 -145
		mu 0 4 86 87 97 96
		f 4 -127 142 148 -147
		mu 0 4 87 88 98 97
		f 4 129 141 -153 -150
		mu 0 4 89 85 95 99
		f 4 -131 150 153 -143
		mu 0 4 88 90 100 98
		f 4 131 149 -155 -135
		mu 0 4 82 89 99 92
		f 4 -133 136 155 -151
		mu 0 4 90 83 93 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BFE6D989-47BE-6F5B-6E3D-C2B5FE0E6E04";
	setAttr ".t" -type "double3" -63.582478623280942 32.788725494313866 25.291060348787902 ;
	setAttr ".r" -type "double3" 0 25 0 ;
	setAttr ".s" -type "double3" 103.28139612873197 33.069886530850994 4.9833800051923998 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DC52BB5E-4267-BC0B-2926-C28979F4A970";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.28300261 -1.4210854e-016 0 ;
	setAttr ".pt[2]" -type "float3" 0.28300261 -1.4210854e-016 0 ;
	setAttr ".pt[5]" -type "float3" 0.28300261 -1.4210854e-016 0 ;
	setAttr ".pt[6]" -type "float3" 0.28300261 -1.4210854e-016 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.614168 -2.8421709e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -1.614168 -2.8421709e-016 ;
	setAttr ".pt[14]" -type "float3" 0 -1.614168 -2.8421709e-016 ;
	setAttr ".pt[15]" -type "float3" 0 -1.614168 -2.8421709e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "98B4C3D8-44A5-223D-A330-75B2E56A72A7";
	setAttr ".t" -type "double3" -39.531502741669904 50.07003144705201 13.785647469328678 ;
	setAttr ".r" -type "double3" 0 -65.059473853356707 0 ;
	setAttr ".s" -type "double3" 7.5290047609293111 7.5290047609293111 98.303949304656598 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CAF9B144-45E0-1978-F1BF-75856A066FB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.3103421 -0.28756225 7.1054272e-017 ;
	setAttr ".pt[1]" -type "float3" -0.22205698 -0.28756225 7.1054272e-017 ;
	setAttr ".pt[6]" -type "float3" 0.31034264 -0.28756225 7.1054272e-017 ;
	setAttr ".pt[7]" -type "float3" -0.22205681 -0.28756225 7.1054272e-017 ;
	setAttr ".pt[8]" -type "float3" 0.81303453 0 -0.028278366 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.81303525 0 -0.028278366 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.81303495 0 -0.028278366 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" 0.81303507 0 -0.028278366 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.33383673 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.33383697 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.33383709 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.33383709 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar";
	rename -uid "0BA10707-43AD-1204-2E1F-84A19DB8FFD1";
	setAttr ".t" -type "double3" -48.621609023660938 42.462286513058153 -43.306906002532585 ;
	setAttr ".r" -type "double3" -13.276899643616598 -39.807816341105642 6.1589931051886717 ;
	setAttr ".s" -type "double3" 5.8052554502285956 5.8052554502285956 5.8052554502285956 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "B1C794A2-4911-73F3-B595-A493B3A0FA1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "48D67B0D-4AAC-B93F-1E59-71A95754BCD7";
	setAttr ".t" -type "double3" 0 -39.121091406280541 8.7432383088166876 ;
	setAttr ".s" -type "double3" 79.636879685561183 1 240.16397676598456 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B83B92AA-497A-91CB-572B-BC8BFE50BC0F";
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
	rename -uid "E875C6FB-4298-9590-D25B-E8B86DFDC1A5";
	setAttr ".t" -type "double3" -77.261920007003042 25.14167345989901 11.52386250574262 ;
	setAttr ".s" -type "double3" 6.7227304437080369 39.73670702700047 237.06253111823818 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C4C3079A-488B-4DD4-C963-D5AAF3247D36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.6038003 0.19395681 0 ;
	setAttr ".pt[9]" -type "float3" -0.65317726 0.19395681 0 ;
	setAttr ".pt[10]" -type "float3" -0.65317726 0.19395681 0 ;
	setAttr ".pt[11]" -type "float3" -1.6038003 0.19395681 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar1";
	rename -uid "BADAF4DE-4918-6C1A-D7D5-1884E73B0AFC";
	setAttr ".t" -type "double3" -17.443269763769948 38.700041289384231 81.313883374392475 ;
	setAttr ".r" -type "double3" -6.6221531873358561 -39.434977275051331 11.948238302526967 ;
	setAttr ".s" -type "double3" 5.8052554502285956 5.8052554502285956 5.8052554502285956 ;
createNode mesh -n "Pillar1Shape" -p "Pillar1";
	rename -uid "720BBF16-4C34-BCE7-6CC9-07B50E428960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 0.75 0.375 0.75
		 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.625 1 0.625 1 0.625
		 0.75 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625
		 1 0.625 1 0.375 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5000006 0.5 0.4999994 -0.5 0.5 -0.49999848 0.5000006 0.49999696
		 0.50000244 0.4999994 0.49999696 -0.4999997 0.5 -0.50000364 0.50000304 0.5 -0.50000304
		 -0.5000003 -0.4999994 -0.50000304 0.50000244 -0.50000119 -0.50000364 -0.44556305 -0.50000119 -0.44556823
		 0.44556549 -0.5000006 -0.44556764 0.44556642 -0.50000119 0.44556579 -0.44556609 -0.5 0.44556519
		 -0.44556731 -3.17138982 -0.44556823 0.44556731 -3.17138863 -0.44557008 0.44556701 -3.17138982 0.44556579
		 -0.44556519 -3.17139006 0.44556457 -0.56028962 0.50000185 0.56028807 0.56029052 0.4999994 0.56028992
		 0.56029356 1.90904415 0.56028932 -0.56028777 1.90904295 0.56028867 0.56029177 0.50000119 -0.56029236
		 0.56029207 1.90904355 -0.56029236 -0.56028992 0.49999878 -0.56029177 -0.56028867 1.90904295 -0.56029236
		 -0.24746674 -0.69809693 -0.44556823 0.24747071 -0.69809633 -0.44556886 0.24747071 -2.97329235 -0.44557008
		 -0.24746978 -2.97329283 -0.44556823 0.44556642 -0.69809693 -0.24747193 0.44556609 -0.69809633 0.24746826
		 0.44556701 -2.97329354 0.24746948 0.44556916 -2.97329283 -0.24747497 -0.24746948 -0.69809693 0.44556457
		 0.24746917 -0.69809812 0.44556457 -0.2474701 -2.97329426 0.44556457 0.24747254 -2.97329402 0.44556457
		 -0.44556397 -0.69809753 -0.24747254 -0.44556549 -0.69809753 0.24746948 -0.44556609 -2.97329283 -0.24747254
		 -0.44556397 -2.97329354 0.24746704 -0.24746674 -0.69809633 -0.53393799 0.24746948 -0.69809633 -0.53393674
		 0.24747223 -2.97329283 -0.53393984 -0.24747071 -2.97329283 -0.53393674 0.53393584 -0.69809753 -0.24747315
		 0.53393674 -0.69809633 0.24746704 0.53393674 -2.97329378 0.24746826 0.53393614 -2.97329283 -0.24747497
		 -0.24746734 -0.69809693 0.53393191 0.24746948 -0.69809753 0.53393251 -0.24746856 -2.97329307 0.53393066
		 0.24747132 -2.97329378 0.5339337 -0.533934 -0.69809753 -0.24747193 -0.53393465 -0.69809633 0.24746948
		 -0.53393555 -2.97329354 -0.24747254 -0.533934 -2.97329307 0.24746887 -0.44556457 -5.4612093 -0.4455713
		 0.44556946 -5.46120834 -0.4455719 0.44556916 -5.46120977 0.44556397 -0.44556457 -5.46120977 0.44556275
		 -0.54892242 -3.17138958 -0.54892272 0.54892212 -3.17138863 -0.54892516 0.54892397 -5.46120834 -0.54892641
		 -0.54891938 -5.46120977 -0.54892457 0.54892123 -3.17138958 0.54892027 0.54892397 -5.46120977 0.54891908
		 -0.54891998 -3.1713903 0.54892027 -0.54891813 -5.46121025 0.54891723;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 2 16 1 3 17 1 16 17 0
		 17 18 0 19 18 0 16 19 0 5 20 1 17 20 0 20 21 0 18 21 0 4 22 1 22 20 0 22 23 0 23 21 0
		 16 22 0 19 23 0 8 24 1 9 25 1 24 25 0 13 26 1 25 26 0 12 27 1 27 26 0 24 27 0 9 28 1
		 10 29 1 28 29 0 14 30 1 29 30 0 13 31 1 31 30 0 28 31 0 11 32 1 10 33 1 32 33 0 15 34 1
		 32 34 0 14 35 1 34 35 0 33 35 0 8 36 1 11 37 1 36 37 0 12 38 1 36 38 0 15 39 1 38 39 0
		 37 39 0 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0 29 45 0
		 44 45 0 30 46 0 45 46 0 31 47 0 47 46 0 44 47 0 32 48 0 33 49 0 48 49 0 34 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 36 52 0 37 53 0 52 53 0 38 54 0 52 54 0 39 55 0 54 55 0 53 55 0
		 56 57 1 57 58 1 59 58 1 56 59 1 12 60 1 13 61 1 60 61 0 57 62 1 61 62 0 56 63 1 63 62 0
		 60 63 0 14 64 1 61 64 0 58 65 1 64 65 0 62 65 0 15 66 1 66 64 0 59 67 1 66 67 0 67 65 0
		 60 66 0 63 67 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 108 109 -111 -112
		mu 0 4 62 63 64 65
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
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 30 31 -33 -34
		mu 0 4 22 23 24 25
		f 4 35 36 -38 -32
		mu 0 4 23 26 27 24
		f 4 -40 40 41 -37
		mu 0 4 26 28 29 27
		f 4 -43 33 43 -41
		mu 0 4 28 22 25 29
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 34 -36 -30
		mu 0 4 3 5 26 23
		f 4 32 37 -42 -44
		mu 0 4 25 24 27 29
		f 4 -3 38 39 -35
		mu 0 4 5 4 28 26
		f 4 -7 28 42 -39
		mu 0 4 4 2 22 28
		f 4 14 45 -47 -45
		mu 0 4 14 15 31 30
		f 4 21 47 -49 -46
		mu 0 4 15 19 32 31
		f 4 -23 49 50 -48
		mu 0 4 19 18 33 32
		f 4 -21 44 51 -50
		mu 0 4 18 14 30 33
		f 4 16 53 -55 -53
		mu 0 4 15 16 35 34
		f 4 23 55 -57 -54
		mu 0 4 16 20 36 35
		f 4 -25 57 58 -56
		mu 0 4 20 19 37 36
		f 4 -22 52 59 -58
		mu 0 4 19 15 34 37
		f 4 -19 60 62 -62
		mu 0 4 16 17 39 38
		f 4 25 63 -65 -61
		mu 0 4 17 21 40 39
		f 4 26 65 -67 -64
		mu 0 4 21 20 41 40
		f 4 -24 61 67 -66
		mu 0 4 20 16 38 41
		f 4 -20 68 70 -70
		mu 0 4 17 14 43 42
		f 4 20 71 -73 -69
		mu 0 4 14 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -26 69 75 -74
		mu 0 4 21 17 42 45
		f 4 46 77 -79 -77
		mu 0 4 30 31 47 46
		f 4 48 79 -81 -78
		mu 0 4 31 32 48 47
		f 4 -51 81 82 -80
		mu 0 4 32 33 49 48
		f 4 -52 76 83 -82
		mu 0 4 33 30 46 49
		f 4 54 85 -87 -85
		mu 0 4 34 35 51 50
		f 4 56 87 -89 -86
		mu 0 4 35 36 52 51
		f 4 -59 89 90 -88
		mu 0 4 36 37 53 52
		f 4 -60 84 91 -90
		mu 0 4 37 34 50 53
		f 4 -63 92 94 -94
		mu 0 4 38 39 55 54
		f 4 64 95 -97 -93
		mu 0 4 39 40 56 55
		f 4 66 97 -99 -96
		mu 0 4 40 41 57 56
		f 4 -68 93 99 -98
		mu 0 4 41 38 54 57
		f 4 -71 100 102 -102
		mu 0 4 42 43 59 58
		f 4 72 103 -105 -101
		mu 0 4 43 44 60 59
		f 4 74 105 -107 -104
		mu 0 4 44 45 61 60
		f 4 -76 101 107 -106
		mu 0 4 45 42 58 61
		f 4 114 116 -119 -120
		mu 0 4 66 67 68 69
		f 4 121 123 -125 -117
		mu 0 4 67 70 71 68
		f 4 -127 128 129 -124
		mu 0 4 70 72 73 71
		f 4 -131 119 131 -129
		mu 0 4 72 66 69 73
		f 4 22 113 -115 -113
		mu 0 4 18 19 67 66
		f 4 -109 117 118 -116
		mu 0 4 63 62 69 68
		f 4 24 120 -122 -114
		mu 0 4 19 20 70 67
		f 4 -110 115 124 -123
		mu 0 4 64 63 68 71
		f 4 -27 125 126 -121
		mu 0 4 20 21 72 70
		f 4 110 122 -130 -128
		mu 0 4 65 64 71 73
		f 4 -28 112 130 -126
		mu 0 4 21 18 66 72
		f 4 111 127 -132 -118
		mu 0 4 62 65 73 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B4A7C7F-4243-557E-8201-5CA309878188";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "892B381F-4242-F73C-7322-66BC2FABB965";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C70DF658-4765-5A21-866F-7B9575CBB5D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CD5A041-43A0-22AA-039B-65AD8132F846";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5C0B553-4C00-8641-E0D6-6EAAC8C513B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0359E514-46F7-9573-89EC-20AEB2614545";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3AAE516-4360-70E8-39F5-24A54DC6D9A4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6911AC0E-4CA5-3189-2B0D-FEA5B387143E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 16;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E156FE6C-49BE-6CC1-A9F7-2991555022C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64:80]" "e[98:114]";
	setAttr ".ix" -type "matrix" 278.00036999098381 0 0 0 0 258.03253298220761 0 0 0 0 35.959561588564519 0
		 -2961.7881290357518 27206.962584050292 0 1;
	setAttr ".wt" 0.59608787298202515;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE7A7CB5-4E05-B9AD-F457-0DB6AF9F324B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[7]" -type "float3" -0.12441686 0.0053359717 0 ;
	setAttr ".tk[8]" -type "float3" 1.7763568e-015 -0.011843119 0 ;
	setAttr ".tk[9]" -type "float3" 0.12441686 0.0053359717 0 ;
	setAttr ".tk[24]" -type "float3" -0.12441686 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.12441686 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.12441686 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12441686 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.12441686 0.0053359717 0 ;
	setAttr ".tk[59]" -type "float3" 1.7763568e-015 -0.011843119 0 ;
	setAttr ".tk[60]" -type "float3" 0.12441686 0.0053359717 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E7D81718-4642-B271-18DB-5CBFF3829DDC";
	setAttr ".dc" -type "componentList" 12 "f[7:8]" "f[39:40]" "f[55:56]" "f[134]" "f[150:151]" "f[167:168]" "f[184:185]" "f[201:202]" "f[218:219]" "f[235:236]" "f[252:253]" "f[269]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D15F7FF8-4756-3D19-CCC8-799E73FF9BA6";
	setAttr ".dc" -type "componentList" 11 "f[0:1]" "f[14:15]" "f[30:31]" "f[44:45]" "f[59]" "f[66:70]" "f[100:104]" "f[133:137]" "f[163:167]" "f[193:197]" "f[223:227]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BD9AA009-4061-BA16-3DA5-118E6F3DE68D";
	setAttr ".dc" -type "componentList" 10 "f[9:11]" "f[23:25]" "f[36:37]" "f[47:50]" "f[69:74]" "f[98:103]" "f[124:129]" "f[149:154]" "f[174:179]" "f[199:204]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "530D1F53-4ABA-0A4D-E262-8C9FCF8B55BF";
	setAttr ".dc" -type "componentList" 7 "f[29]" "f[56]" "f[79]" "f[99]" "f[118]" "f[137]" "f[156]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6A01248F-4302-A8BE-B264-CC9DDDF2A6D4";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[97]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8AF68601-4E33-FCD9-353E-B2B71121F1D9";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[143]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6639DC68-4AD4-212C-11A2-C1A8F15C8DD8";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[186]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "68EAAD13-4033-22ED-FC60-BD8CB3F764A7";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[226]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AF8258B2-4197-9EE4-5EEF-BBB45A855980";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[266]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7E09A5C6-4DD5-8946-8F9C-36AB982C7A34";
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[306]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "148B528F-44F7-1E43-72B2-D89497E125BB";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[308]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "88435AAE-4849-67DD-D8F2-479B9D58692B";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[215]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "EAC43BC4-499B-1481-B2DC-FEAF4DC2D025";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[255]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "667C6BF3-4A25-CE63-5D0D-4C996D9FCFF9";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[295]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "3D06C158-4974-D7ED-6903-A38A64F40BA9";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[335]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "57315E78-48EE-E4E7-1DBF-F683E28FBC5F";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[319]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "70C223E4-442C-35CD-8D6C-0C90827A9331";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[317]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6AD5722E-4407-A116-344E-FDABE552E19A";
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[297]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "E6DE0A43-4FA6-F4FE-2513-2282F21C1F79";
	setAttr ".ics" -type "componentList" 2 "e[237]" "e[257]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "39622BD8-4010-8B08-65BC-398935400BFD";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[217]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4C5600E4-49C9-A578-478C-338E22122951";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[177]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "11149EFC-46EA-54A9-6470-938EF79C7625";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[156]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "9F3A7857-416C-919C-06EF-8F922B7A31A4";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[176]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "E2757C55-450D-7CA1-8373-BEA33BCB5AA9";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[122]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "E6EE7611-416E-0EDB-31C4-859E7755E5FC";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[167]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "30E4F53A-4E70-9EA0-1C6C-EA931E8731CF";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[208]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5CFC55D5-403F-66B8-D12E-888425B504E2";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[248]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 132;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "ED7542D6-4BA9-B482-A7B4-E2B21189770B";
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[288]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "2086EA42-4F71-C0E7-5528-29890316A11B";
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[328]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 155;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "2BB6975E-4455-A63C-F13E-EEADF64E47A7";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[326]";
	setAttr ".ix" -type "matrix" 79.504360358948077 0 -36.529222961243391 0 0 49.342951521678849 0 0
		 4.0372545082409657 0 8.7869193829972421 0 -1023.4393635582092 7088.5227884695669 -508.47996266041054 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube2";
	rename -uid "B6793ADA-4A83-DDA9-67E7-6AB6E13178ED";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA26AA07-4B25-CED2-5E14-579E55421D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 144.07204232756436 0 0 0 0 144.07204232756436 0 0 0 0 144.07204232756436 0
		 0 2325.7379715020047 9338.7757662221757 1;
	setAttr ".wt" 0.4927055835723877;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EF4DCB8D-4E9A-FCB9-9AF6-848EF7BA128E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 144.07204232756436 0 0 0 0 144.07204232756436 0 0 0 0 144.07204232756436 0
		 0 2325.7379715020047 9338.7757662221757 1;
	setAttr ".wt" 0.28349617123603821;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "236C88ED-4611-24BC-677D-958328F219F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 554\n                -height 396\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 554\n                -height 395\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 554\n                -height 395\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1115\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90B6F235-49B9-7131-FBB8-4B9E6ACBF70A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F82DC4F2-44E4-26A6-9CE6-79841E9E46DD";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 144.07204232756436 0 0 0 0 144.07204232756436 0 0 0 0 296.20627124077885 0
		 -8508.7592575463914 -1403.3248485518718 13374.203367260367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.087585 -14.033248 -14.361102 ;
	setAttr ".rs" 47533;
	setAttr ".lt" -type "double3" 7.2759576141834261e-014 -6.6191522055836228e-015 72.615949073704513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -157.12361373924611 -86.069269649300892 -14.361101947785755 ;
	setAttr ".cbx" -type "double3" -13.051571411681735 58.002772678263462 -14.361101947785755 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86E6C778-4C9E-B135-986E-C3AB196E1908";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[1]" -type "float3" 12.91893 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -25.808044 7.1054274e-014 ;
	setAttr ".tk[3]" -type "float3" 12.91893 -25.808044 7.1054274e-014 ;
	setAttr ".tk[8]" -type "float3" 0 -25.808044 7.1054274e-014 ;
	setAttr ".tk[12]" -type "float3" 0 -25.808044 7.1054274e-014 ;
	setAttr ".tk[16]" -type "float3" 0 -25.808044 7.1054274e-014 ;
	setAttr ".tk[20]" -type "float3" 0 -5.092051 1.4210855e-014 ;
	setAttr ".tk[21]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[25]" -type "float3" 16.213795 1.9073486e-006 0 ;
	setAttr ".tk[26]" -type "float3" 16.213795 -5.092051 1.4210855e-014 ;
	setAttr ".tk[27]" -type "float3" 0 -5.092051 1.4210855e-014 ;
	setAttr ".tk[28]" -type "float3" 0 -5.092051 1.4210855e-014 ;
	setAttr ".tk[29]" -type "float3" 0 -5.092051 1.4210855e-014 ;
	setAttr ".tk[30]" -type "float3" 0 -15.211582 4.2648238e-014 ;
	setAttr ".tk[31]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[35]" -type "float3" 26.432901 1.9073486e-006 0 ;
	setAttr ".tk[36]" -type "float3" 26.432901 -15.211582 4.2648238e-014 ;
	setAttr ".tk[37]" -type "float3" 0 -15.211582 4.2648238e-014 ;
	setAttr ".tk[38]" -type "float3" 0 -15.211582 4.2648238e-014 ;
	setAttr ".tk[39]" -type "float3" 0 -15.211582 4.2648238e-014 ;
	setAttr ".tk[40]" -type "float3" 0 -23.747515 5.6843419e-014 ;
	setAttr ".tk[41]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[45]" -type "float3" 26.432901 1.9073486e-006 0 ;
	setAttr ".tk[46]" -type "float3" 26.432901 -23.747515 5.6843419e-014 ;
	setAttr ".tk[47]" -type "float3" 0 -23.747515 5.6843419e-014 ;
	setAttr ".tk[48]" -type "float3" 0 -23.747515 5.6843419e-014 ;
	setAttr ".tk[49]" -type "float3" 0 -23.747515 5.6843419e-014 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F6164CE-4266-312F-F92F-5A8F6B7F32A2";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 144.07204232756436 0 0 0 0 144.07204232756436 0 0 0 0 296.20627124077885 0
		 -8508.7592575463914 -1403.3248485518718 13374.203367260367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.087585 -14.033248 -86.977051 ;
	setAttr ".rs" 39403;
	setAttr ".lt" -type "double3" -2.408264559994322e-015 4.1285749243291186e-015 77.686444849965824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -157.12361373924611 -86.069269649300892 -86.977061879345698 ;
	setAttr ".cbx" -type "double3" -13.051565915769471 58.002772678263462 -86.977039280600636 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9210BD80-4831-6A92-97C6-598B5059EA23";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 144.07204232756436 0 0 0 0 144.07204232756436 0 0 0 0 296.20627124077885 0
		 -8508.7592575463914 -1403.3248485518718 13374.203367260367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.087585 -14.033248 -164.66348 ;
	setAttr ".rs" 44669;
	setAttr ".lt" -type "double3" 1.6196471247509338e-014 3.9617691632803359e-015 79.04851725455562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -157.12353679647447 -86.069269649300892 -164.66350223985262 ;
	setAttr ".cbx" -type "double3" -13.051648354453365 58.002772678263462 -164.6634570423625 ;
createNode polyCube -n "polyCube4";
	rename -uid "E84662FB-4986-FB77-A05C-279D6912BEEC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E578F338-4129-6BF0-0C9A-04852523050C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854773 39.660145 31.279274 ;
	setAttr ".rs" 32778;
	setAttr ".lt" -type "double3" 0 7.491729296415936e-015 7.2202507323005651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6828129818877562 39.660142948683131 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 25.026732496257196 39.660142948683131 39.601787247591673 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE043E0F-4ABD-01F7-BA12-45B526412113";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -11.111115 0 0 ;
	setAttr ".tk[1]" -type "float3" 11.111115 0 0 ;
	setAttr ".tk[6]" -type "float3" -11.111115 0 0 ;
	setAttr ".tk[7]" -type "float3" 11.111115 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8EC75BE6-4399-5271-B225-8480C07650C9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854773 49.277267 31.279274 ;
	setAttr ".rs" 56735;
	setAttr ".lt" -type "double3" 0 1.5829238261068493e-015 7.1288551534106865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5322619421684704 49.277267708497078 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 23.177284805891041 49.277267708497078 39.601787247591673 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4812797-407E-2A84-B737-4CB3516BBE17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -6.7901239 0 0 ;
	setAttr ".tk[9]" -type "float3" 6.7901239 0 0 ;
	setAttr ".tk[10]" -type "float3" 6.7901239 0 0 ;
	setAttr ".tk[11]" -type "float3" -6.7901239 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "873E10E3-4D33-D796-E487-9B998B7D51F6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854774 56.406128 31.279274 ;
	setAttr ".rs" 43795;
	setAttr ".lt" -type "double3" 0 -3.0457252635837844e-015 6.7632728378511642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7344037028552055 56.406125791868639 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 21.975144315118868 56.406125791868639 39.601787247591673 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5CB0B68B-4BB5-798C-B3E9-80AF71960C82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  7.22222137 0 0 -7.22222137
		 0 0 -7.22222137 0 0 7.22222137 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "39BBFF53-4F80-6FCC-F0C9-3F92DC1D6936";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854774 63.169399 31.279274 ;
	setAttr ".rs" 44954;
	setAttr ".lt" -type "double3" 0 9.4805310266527449e-015 1.7365159989077257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7344049727697666 63.169399302308847 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 21.975143045204305 63.169399302308847 39.601787247591673 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "57D35D7F-4A49-AF90-6212-73AD093B1E8C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854774 64.905914 31.279274 ;
	setAttr ".rs" 63255;
	setAttr ".lt" -type "double3" 0 1.2988092932158692e-015 5.8493170489523258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4179448040034321 64.905911349164967 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 22.29160384892792 64.905911349164967 39.601787247591673 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "63BE1293-4D93-8CB9-6A76-48937A39E91A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.90123391 0 0 1.90123391
		 0 0 1.90123391 0 0 -1.90123391 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "64E9E95E-4099-A4DC-1792-2E87CA5F7B09";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854774 70.755226 31.279274 ;
	setAttr ".rs" 60874;
	setAttr ".lt" -type "double3" 0 8.1175580825992121e-016 3.655823155595217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6658403807507796 70.755229297103924 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 22.043708907137852 70.755229297103924 39.601787247591673 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "42AF1F0A-4271-6E57-F5F5-BFBB3EAA08AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  1.48929965 0 0 -1.48929965
		 0 0 -1.48929965 0 0 1.48929965 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F516D8E0-441D-8C14-75DA-7EA29E410D88";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.854775 74.411041 31.279274 ;
	setAttr ".rs" 48075;
	setAttr ".lt" -type "double3" 0 1.2176337123898949e-016 0.54837347333928843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7841201586170001 74.411045677281848 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 20.925429764228916 74.411045677281848 39.601787247591673 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7D2340E1-4ED2-3229-2CD4-4592BF46B138";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  6.71839523 0 0 -6.71839523
		 0 0 -6.71839523 0 0 6.71839523 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8C55C7A2-425A-7EEF-E774-C59E01899590";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.677335 74.959412 31.279274 ;
	setAttr ".rs" 44009;
	setAttr ".lt" -type "double3" -2.2737367544323206e-015 3.745793012394603e-015 3.6104479851726592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.928734725348306 74.959410797024631 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 20.425936809788972 74.959410797024631 39.601787247591673 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8BD1CBD4-44D6-BDCF-9472-4A883FAFE287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  12.88441563 0 -2.8421709e-014
		 -3.00085830688 0 -2.8421709e-014 -3.00085830688 0 -2.8421709e-014 12.88441563 0 -2.8421709e-014;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E25BABF5-4B54-F83D-CA3D-458C9F831BDA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.632206 77.306198 31.279274 ;
	setAttr ".rs" 34982;
	setAttr ".lt" -type "double3" 0 -3.7858770372181069e-015 3.4299255859140159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.044726117175646 77.30620290012655 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 19.219685605582914 77.30620290012655 39.601787247591673 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C4367B3-4F75-C61A-01B8-3989FA2293B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  6.70464993 -13.13965416 -5.6843419e-014
		 -7.24692059 -13.13965416 -5.6843419e-014 -7.24692059 -13.13965416 -5.6843419e-014
		 6.70464993 -13.13965416 -5.6843419e-014;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6130AEFB-473D-5EAA-25E2-C6B4FB4E7283";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.271161 80.736115 31.279274 ;
	setAttr ".rs" 59499;
	setAttr ".lt" -type "double3" 0 -8.704127775700137e-015 1.7600933927716778 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.387891319244765 80.736118983440818 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 18.154431427688927 80.736118983440818 39.601787247591673 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3491848F-4DEA-DDD9-662B-2D9C187B24BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  2.061660767 0 -2.8421709e-014
		 -6.39983225 0 -2.8421709e-014 -6.39983225 0 -2.8421709e-014 2.061660767 0 -2.8421709e-014;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B490D05F-4A4A-0D3F-551A-5C9200848F7B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.271162 82.496208 31.279274 ;
	setAttr ".rs" 47202;
	setAttr ".lt" -type "double3" 0 1.6060635288877358e-016 0.72330671102321509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.644183253590654 82.496210125853693 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 17.89814044577896 82.496210125853693 39.601787247591673 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3796EDAD-471C-0033-E335-0CA481A1AA91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  1.53974295 0 0 -1.53974283
		 0 0 -1.53974283 0 0 1.53974295 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5C3DA44D-42E8-62C3-1428-7088FAD64956";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.398016 83.219513 31.279274 ;
	setAttr ".rs" 49371;
	setAttr ".lt" -type "double3" 2.2737367544323206e-015 -1.3501584330803642e-014 0.63426983888139155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.218597516123875 83.219507833543233 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 17.577435587592557 83.219507833543233 39.601787247591673 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E5BF4F8D-49ED-20A8-0C63-259AF0885CC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.365888 0 0 0.015168756 0
		 0 0.015168756 0 0 0.365888 0 0 3.45096111 0 0 -1.92673373 0 0 -1.92673373 0 0 3.45096111
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "75F656DF-4E2A-4A0B-E7CA-1C9B90D1D5D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 16.645024133637133 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.398016 83.85379 31.279274 ;
	setAttr ".rs" 44072;
	setAttr ".lt" -type "double3" -4.5474735088646413e-015 4.6419210708932707e-015 0.42535400515818766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.969286952103445 83.853789612898694 22.956763113954541 ;
	setAttr ".cbx" -type "double3" 16.826746548461287 83.853789612898694 39.601787247591673 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D074EC36-486F-22A3-7257-288D9C7FA779";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  4.50998831 0 0 -4.50998831
		 0 0 -4.50998831 0 0 4.50998831 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8F940745-4B4B-68C5-3453-D8A4151924ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 16.645024133637133 0 0 0 0 9.6171247598139509 0 0 0 0 7.4584984204692004 0
		 1485.4772739072475 4446.8705328590104 3127.9275180773107 1;
	setAttr ".wt" 0.56711030006408691;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "38CF79DB-4A96-1ED2-B262-069BF0C8D5C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  6.77144623 -1.10572028 0 -6.77144623
		 -1.10572028 0 -6.77144623 -1.10572028 0 6.77144623 -1.10572028 0;
createNode polyCube -n "polyCube5";
	rename -uid "027CBB51-474A-A60F-72D9-71A743D96798";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "ACA2D74D-4600-CC87-2FF4-01BE5840AD3C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8813DA08-4680-1C64-5786-21A88BEDA577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 94.579567842553843 0 -41.494001169034149 0 0 32.829871324223205 0 0
		 2.0021067056787234 0 4.5635123551084744 0 -6420.9497468764657 3884.0187981778317 2396.0386202436707 1;
	setAttr ".wt" 0.64922803640365601;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D7148794-4335-2691-E810-EDA9DBFD723D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 94.579567842553843 0 -41.494001169034149 0 0 32.829871324223205 0 0
		 2.0021067056787234 0 4.5635123551084744 0 -6420.9497468764657 3173.140064631767 2396.0386202436707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.919714 46.024101 3.2133856 ;
	setAttr ".rs" 42272;
	setAttr ".lt" -type "double3" -9.0949470177292826e-015 -5.9111600592772389e-015 
		25.997593434031103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.920766900327099 43.90187091972949 0.93162944036539563 ;
	setAttr ".cbx" -type "double3" -15.918660194648373 48.146336308429277 5.495141795473871 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7ABA1D24-4B8E-BAD8-A55F-7BA268AD5659";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 22.148527 0 ;
	setAttr ".tk[9]" -type "float3" 0 22.148527 0 ;
	setAttr ".tk[10]" -type "float3" 0 22.148527 0 ;
	setAttr ".tk[11]" -type "float3" 0 22.148527 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "36031067-4FAB-F9DD-731A-14AEDF2D0F3B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 94.579567842553843 0 -41.494001169034149 0 0 32.829871324223205 0 0
		 2.0021067056787234 0 4.5635123551084744 0 -6420.9497468764657 3173.140064631767 2396.0386202436707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8874841 46.024105 -7.2313414 ;
	setAttr ".rs" 45432;
	setAttr ".lt" -type "double3" -4.5474735088646413e-015 2.8522645450346515e-014 10.107439941217976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8864307162649769 43.901872172089696 -9.5130984396246188 ;
	setAttr ".cbx" -type "double3" 7.8885378038152432 48.146336308429277 -4.9495852140952366 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0FE82751-467D-39E9-04BA-EBA647F67ECF";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 94.579567842553843 0 -41.494001169034149 0 0 32.829871324223205 0 0
		 2.0021067056787234 0 4.5635123551084744 0 -6420.9497468764657 3173.140064631767 2396.0386202436707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.51541 43.901875 -9.2617025 ;
	setAttr ".rs" 58177;
	setAttr ".lt" -type "double3" 0 -1.591199959483963e-015 22.526127544603924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8864316327566941 43.901877181530509 -13.573825517664709 ;
	setAttr ".cbx" -type "double3" 17.144388869486846 43.901877181530509 -4.9495808297649138 ;
createNode polyCube -n "polyCube7";
	rename -uid "A4EB27E0-440E-EE12-2469-7DB8077C31E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "8692B2BE-45B4-8585-E04D-629CA1D2AB2A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0194E092-42F4-FD33-0810-80905DDD9DDB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4509.2168621756855 5027.7094841620074 227.26281546423601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.247734 47.803795 3.7838659 ;
	setAttr ".rs" 46685;
	setAttr ".off" 31.599998474121094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.326391134142504 45.692842008963929 0.28704862268791631 ;
	setAttr ".cbx" -type "double3" -41.16907337501442 49.914749766881727 7.2806834614447364 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BC2D9570-4A46-D475-AC98-6985FB182651";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4509.2168621756855 5027.7094841620074 227.26281546423601 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.24773 47.803795 3.7838659 ;
	setAttr ".rs" 56698;
	setAttr ".lt" -type "double3" 2.0801138589376934e-014 1.7053025658242404e-015 10.697859519175408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.882359013152467 45.922653566019747 0.66773402728034714 ;
	setAttr ".cbx" -type "double3" -41.613105994310189 49.684933658132842 6.8999976240884591 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "566DD751-4705-8F74-0A39-7192B7EFD797";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.924614 52.941029 0.64490569 ;
	setAttr ".rs" 54355;
	setAttr ".lt" -type "double3" 4.3698378249246161e-015 5.6843418860808016e-016 8.1798528610187162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.003274585662282 50.830078736036931 -2.8519114965541088 ;
	setAttr ".cbx" -type "double3" -40.845952037599581 55.051986493954729 4.1417233422027104 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FAF5482E-41A8-C8C2-A855-1590F95DEC5E";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.705414 56.426014 -1.4844934 ;
	setAttr ".rs" 62233;
	setAttr ".lt" -type "double3" 0 0 0.70000000000000007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.003269606830649 50.830074706503204 -7.1107121530883353 ;
	setAttr ".cbx" -type "double3" -40.407555182829938 62.021958547714895 4.1417229094388652 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5C32552E-4633-882C-CC06-FD99646BC0B4";
	setAttr ".ics" -type "componentList" 5 "e[28:31]" "e[35]" "e[37]" "e[42]" "e[47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "45A2FE01-473E-B1EB-BEB1-DAA8568BFD70";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.651302 41.387283 7.7044811 ;
	setAttr ".rs" 35892;
	setAttr ".off" 115;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.701501001490428 32.898999781592515 0.5512532322009952 ;
	setAttr ".cbx" -type "double3" -41.601114661107239 49.875567403958932 14.857721941827386 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DDB50C56-49CF-8A72-D6D4-4994FC587DC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -5.6843419e-014 -82.860008 0 ;
	setAttr ".tk[13]" -type "float3" -5.6843419e-014 -82.860008 0 ;
	setAttr ".tk[14]" -type "float3" -5.6843419e-014 -82.860008 0 ;
	setAttr ".tk[15]" -type "float3" -5.6843419e-014 -82.860008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CD6374A9-43B8-4FE2-058A-C893FE30D7F4";
	setAttr ".ics" -type "componentList" 1 "f[9:12]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.651302 41.38728 7.7044811 ;
	setAttr ".rs" 48403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 51.299999237060547;
	setAttr ".cbn" -type "double3" -48.912764482082459 34.217850263485808 1.7962089539639636 ;
	setAttr ".cbx" -type "double3" -42.389848441946526 48.556715366588904 13.612767997739589 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A1F3D03D-4680-ED70-E488-73A6E91A8280";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.066875 34.78014 11.741583 ;
	setAttr ".rs" 39729;
	setAttr ".lt" -type "double3" -2.2382096176443156e-015 5.6843418860808018e-015 13.292984271077035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -49.701499727154591 32.898997227691943 8.6254540033100824 ;
	setAttr ".cbx" -type "double3" -42.432239109423683 36.661283437976138 14.857721019440978 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AFF860B9-438D-BB29-C9BB-DEBFBE8D4781";
	setAttr ".ics" -type "componentList" 1 "f[54:57]";
	setAttr ".ix" -type "matrix" 4.4868709294162015 1.7110117414027441 3.2621187786392083 0
		 0.31112726564321735 4.9465979073944943 -3.0224757748479316 0 -3.6704468297118789 2.5108960165150567 3.7315160601176109 0
		 -4508.0177969635515 5046.773366129858 215.61438102482668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -46.42308 29.116732 15.202045 ;
	setAttr ".rs" 41515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 60;
	setAttr ".cbn" -type "double3" -50.413913818911176 21.57218074975955 8.6254540033100824 ;
	setAttr ".cbx" -type "double3" -42.432239109423683 36.661283437976138 21.778648749427475 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6E0EE1CD-4D58-AA4E-6E48-84BEB6CADB2B";
	setAttr ".ics" -type "componentList" 73 "e[41:44]" "e[47:49]" "e[52:55]" "e[59:61]" "e[64:67]" "e[71:73]" "e[76:79]" "e[82:84]" "e[88:96]" "e[98]" "e[100:107]" "e[109]" "e[111]" "e[113:119]" "e[121]" "e[123:128]" "e[130:131]" "e[135]" "e[137]" "e[139]" "e[141]" "e[146]" "e[148]" "e[150]" "e[152]" "e[159]" "e[161]" "e[163]" "e[168]" "e[170]" "e[172]" "e[178]" "e[180]" "e[182]" "e[184]" "e[189]" "e[191]" "e[193]" "e[195]" "e[200]" "e[202]" "e[204]" "e[209]" "e[211]" "e[213]" "e[218:225]" "e[227]" "e[229:236]" "e[238]" "e[240:245]" "e[247]" "e[249:254]" "e[256]" "e[258:265]" "e[267]" "e[269:276]" "e[278]" "e[280:285]" "e[287]" "e[289:294]" "e[296]" "e[298:305]" "e[307]" "e[309:316]" "e[318]" "e[320:325]" "e[327]" "e[329:334]" "e[336:337]" "e[340:342]" "e[345:350]" "e[354]" "e[357:359]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "724FFF02-49F8-7DD4-B3BC-B09EDEFE750E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[70]" -type "float3" -1.7763568e-015 6.3199406 -1.4210855e-014 ;
	setAttr ".tk[71]" -type "float3" 1.2357458 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.2357432 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.7763568e-015 6.3199406 -1.4210855e-014 ;
	setAttr ".tk[84]" -type "float3" -1.2357435 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.2357438 0 0 ;
createNode objectSet -n "set1";
	rename -uid "220243A5-4FDC-0F53-4252-5B998AFCA2CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "5EDC078D-4D54-71BE-AA80-C09C6F0C651F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2611BF3E-4AFB-56E7-FB3B-C182EC27A6A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1:2]" "e[6:9]" "e[12:14]" "e[16]" "e[18]" "e[20:21]" "e[23:35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ACB26816-48F9-78DA-B076-81AC7546BA7F";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[6:9]" "f[11:13]" "f[15:17]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "D44BF672-40F5-4EEA-D0A0-4CB5B358D630";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 93.60473356748669 0 -43.648604102077307 0 0 33.069886530850994 0 0
		 2.1060673953877695 0 4.5164761044686133 0 -6358.247862328094 3323.8460161741277 2529.1060348787901 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "ED9104E4-4467-7D95-ED6E-9DBE5B4D2ABD";
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 93.60473356748669 0 -43.648604102077307 0 0 33.069886530850994 0 0
		 2.1060673953877695 0 4.5164761044686133 0 -6358.247862328094 3323.8460161741277 2529.1060348787901 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "DC3086F4-456F-E29C-7BF9-978B56FAECDC";
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 93.60473356748669 0 -43.648604102077307 0 0 33.069886530850994 0 0
		 2.1060673953877695 0 4.5164761044686133 0 -6358.247862328094 3323.8460161741277 2529.1060348787901 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode objectSet -n "set2";
	rename -uid "0DFEF8BB-451B-9CE1-088A-71B5CA9E7C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F4B4D51E-4ACA-DCF7-223E-0FB9C3631713";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40E611F3-44FE-E43F-FB44-9EBF399EF583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[11:14]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DBD81F32-4F29-D298-D7FE-79951855F6F2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "472E2465-4E67-5A9C-4186-B783D93A3FAB";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyCube -n "polyCube9";
	rename -uid "BC9A3993-4156-0498-C73D-F4AA25A45558";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4061EF05-4BBA-D3FF-1AB6-77900EA4F4FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2462188781713093 0 6.7932301363269323 0 -0 7.5290047609293111 0 0
		 -88.697161463067133 -0 42.38490294063552 0 -3953.1502741669901 4900.957528302717 1378.5647469328678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -41.552124 47.959267 14.751222 ;
	setAttr ".rs" 47558;
	setAttr ".lt" -type "double3" 9.0949470177292826e-015 1.2381725712367135e-015 5.5762335304420318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.428910159628174 47.959267285877495 -10.809480026999326 ;
	setAttr ".cbx" -type "double3" 3.3246659719416494 47.959267285877495 40.311924817785815 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "EE1F118C-4F59-CBB8-7644-A0A04C84818D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -28.516787 -63.950157 0 ;
	setAttr ".tk[3]" -type "float3" 28.516787 -63.950157 0 ;
	setAttr ".tk[4]" -type "float3" -28.516787 -63.950157 4.5562191 ;
	setAttr ".tk[5]" -type "float3" 28.516787 -63.950157 4.5562191 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "63D5D9ED-4082-2D77-A40D-02BB2EC787A9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2462188781713093 0 6.7932301363269323 0 -0 7.5290047609293111 0 0
		 -88.697161463067133 -0 42.38490294063552 0 -3953.1502741669901 4900.957528302717 1378.5647469328678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.415543 52.297962 15.163818 ;
	setAttr ".rs" 51721;
	setAttr ".lt" -type "double3" -9.0949470177292826e-015 -4.7942119031981217e-015 
		6.8279620953533691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -91.766930886641859 52.29796628030995 -19.760709344689833 ;
	setAttr ".cbx" -type "double3" 6.9358485376711361 52.29796628030995 50.088343241314206 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4D8C2BDF-4DA4-4DF8-FAB1-23807E3F51F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -137.84046936 -16.43685532
		 0.9734453 137.84056091 -16.43685532 0.9734453 137.8405304 -16.43685532 0.9734453
		 -137.84049988 -16.43685532 0.9734453;
createNode polyCube -n "polyCube10";
	rename -uid "1CA46B5E-4AEF-4CE8-20EE-34B1BF6BE92E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "349719FA-43B8-136E-2972-9B8B91FF7E7B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.7227304437080369 0 0 0 0 51.809048650890219 0 0 0 0 237.06253111823818 0
		 -7726.1920007003046 3376.6385716354157 1152.386250574262 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -77.261917 59.67091 11.523862 ;
	setAttr ".rs" 57802;
	setAttr ".lt" -type "double3" 7.1148463029745201 -4.9973941995331874e-015 8.2137373451588616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.623285228857071 59.670910041799274 -107.00740305337648 ;
	setAttr ".cbx" -type "double3" -73.900554785149026 59.670910041799274 130.05512806486172 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7A01FB8A-4E12-1727-7145-F1B02FC1F14B";
	setAttr ".ics" -type "componentList" 18 "f[6]" "f[10]" "f[14]" "f[24:26]" "f[34:36]" "f[44:46]" "f[48]" "f[51]" "f[54]" "f[56]" "f[58]" "f[61]" "f[64]" "f[66]" "f[68]" "f[71]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 66.634738302978832 0 0 0 0 66.634738302978832 0 0 0 0 136.99831729291864 0
		 6802.1915199283567 -649.05156147308048 6185.7007576945307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.767998 18.228292 8.8184776 ;
	setAttr ".rs" 36589;
	setAttr ".lt" -type "double3" 0 2.8421709430404008e-016 10.12627215451313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3289811372882649 9.6297306673169185 -112.71920646541558 ;
	setAttr ".cbx" -type "double3" 130.20701859901098 26.826853536758609 130.35616099733357 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "642BE8A6-4762-A84E-B5BD-DCA087C674F9";
	setAttr ".ics" -type "componentList" 17 "f[6]" "f[10]" "f[24:25]" "f[34:35]" "f[44:45]" "f[48]" "f[51]" "f[54]" "f[56]" "f[58]" "f[61]" "f[64]" "f[66]" "f[68]" "f[71]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 66.634738302978832 0 0 0 0 66.634738302978832 0 0 0 0 136.99831729291864 0
		 6802.1915199283567 -649.05156147308048 6185.7007576945307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.76799 28.350502 9.0212908 ;
	setAttr ".rs" 54232;
	setAttr ".lt" -type "double3" -2.5727284885812552e-014 -5.0732751333271157e-014 
		8.0686221367356996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3289811372882649 19.74787343538523 -112.71920646541558 ;
	setAttr ".cbx" -type "double3" 130.2070084313568 36.953130428154928 130.76178772901568 ;
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
connectAttr "polyCube5.out" "PersonShape.i";
connectAttr "polySplitRing4.out" "StatueShape.i";
connectAttr "polyDelEdge2.out" "DoorwayShape.i";
connectAttr "polyExtrudeFace3.out" "GroundShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace32.out" "Ground1Shape.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "deleteComponent7.og" "pCubeShape2.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace27.out" "PillarShape.i";
connectAttr "polyCube9.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace30.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "DoorwayShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "DoorwayShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "GroundShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "GroundShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "StatueShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "StatueShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyCube6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyCube8.out" "polyExtrudeFace20.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyDelEdge1.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyDelEdge1.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "PillarShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak18.out" "polyDelEdge2.ip";
connectAttr "polyBridgeEdge26.out" "polyTweak18.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace19.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge27.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge29.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "polyBridgeEdge29.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyCube10.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace30.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace31.ip";
connectAttr "Ground1Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "Ground1Shape.wm" "polyExtrudeFace32.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DoorwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StatueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PersonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ground1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pillar1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of BoxModel.0004.ma
