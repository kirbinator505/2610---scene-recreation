//Maya ASCII 2022 scene
//Name: ultra mushroom - slight bend.ma
//Last modified: Sun, Feb 13, 2022 06:03:17 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "C490D2CF-4A60-8541-482C-D094584E7E3B";
createNode transform -s -n "persp";
	rename -uid "65A6E1EC-4759-EDA4-446C-F48D1C4321C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.993067341848011 9.6324751384888767 5.9699379539470918 ;
	setAttr ".r" -type "double3" -4.5383527313601393 77.800000000000153 -1.8813189074424244e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12BA5FFA-4380-D4BD-CD5D-178A3B1C8770";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 37.071200086370816;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2CA57599-47F4-CECC-4F1B-06ADB5C2A445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AF74D71-460A-98EE-712A-FC863D889C6F";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "42CE0B67-4B40-09F3-6471-F880BC304F8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EA2CDCF-4973-ECA0-AF8C-84A91AC1E8AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "93941C8B-4040-0237-46A0-9CBA1F467ED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FE38B22-4740-AF69-E3F9-C1B2F6248D8F";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "6D30709B-4331-7DAE-E857-3894A7F2F1AD";
	setAttr ".t" -type "double3" 0 9.0412576672412346 0 ;
	setAttr ".s" -type "double3" 4.8678671926938817 1 4.8678671926938817 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A77EF35A-4DB4-014F-13D3-358E17105893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81557665373016985 0.73260223865509033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DC8357E-483B-CC10-F176-E1A9442C61A8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F82DEB66-4BB1-EA5A-98B6-2BAC47306EB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57A916E4-4396-E9C8-8A0C-0BBED2318B8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F530421-4D86-EC5A-EEDF-2996BF326FF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B44A0CD6-4FA5-162E-5079-B1A5180C7C22";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B44CD28-4AD4-0760-F7C8-5B8529232C3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0557DD2-40E6-0079-435D-8BB8B9A3D0A5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "14382EAE-487E-5F59-EAC0-FA98C80E34C0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "BE5C8276-45F2-4D3D-B184-DBA97F44236F";
	setAttr -s 21 ".e[0:20]"  0.63451201 0.63451201 0.63451201 0.63451201
		 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201
		 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201 0.63451201
		 0.63451201;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8EA4E157-4AEA-4939-A9DB-27AD936E5895";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -55.22389603 -67.61920166
		 20.24663925 -45.90397644 -69.39552307 38.51142502 -31.38773918 -72.16172028 53.006362915
		 -13.096302032 -75.6479187 62.31273651 7.1799407 -79.51192474 65.51945496 27.45617104
		 -83.37593842 62.31272888 45.74761963 -86.86212158 53.0063476563 60.26388168 -89.62831879
		 38.5113678 69.58375549 -91.40463257 20.24662781 72.79521942 -92.016685486 -8.8418619e-06
		 69.58375549 -91.40463257 -20.24664879 60.26387405 -89.62831879 -38.51142502 45.74760437
		 -86.86211395 -53.0063476563 27.45616341 -83.37593842 -62.31272125 7.17994261 -79.51192474
		 -65.51945496 -13.096286774 -75.6479187 -62.31271362 -31.38771629 -72.16172791 -53.0063400269
		 -45.90397644 -69.39553833 -38.51141739 -55.22385025 -67.61921692 -20.24664307 -58.43533325
		 -67.0071716309 -8.8418619e-06 -8.60555077 -16.69759941 2.79611135 -7.32032299 -16.69759941
		 5.31852245 -5.31852245 -16.69759941 7.32031631 -2.79611397 -16.69759941 8.60555077
		 -1.0355081e-06 -16.69759941 9.048406601 2.79611135 -16.69759941 8.60555077 5.31851912
		 -16.69759941 7.32031584 7.32031679 -16.69759941 5.31851864 8.60554314 -16.69759941
		 2.79611015 9.048406601 -16.69759941 -1.3806771e-06 8.60554314 -16.69759941 -2.79611278
		 7.32031393 -16.69759941 -5.31852341 5.31851864 -16.69759941 -7.32031441 2.79611063
		 -16.69759941 -8.60555077 -7.6584433e-07 -16.69759941 -9.048406601 -2.79611301 -16.69759941
		 -8.60554695 -5.31851912 -16.69759941 -7.32031584 -7.32031488 -16.69759941 -5.31852245
		 -8.60554314 -16.69759941 -2.79611349 -9.048406601 -16.69759941 -1.3806771e-06 7.1799407
		 -79.51192474 -8.8418619e-06 -5.4250766e-17 -16.6975975 -8.3890143e-17;
createNode polySplit -n "polySplit2";
	rename -uid "A1CFC839-440B-7AA5-ECEE-08AB2D181629";
	setAttr -s 21 ".e[0:20]"  0.51446497 0.51446497 0.51446497 0.51446497
		 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497
		 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497 0.51446497
		 0.51446497;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2AA40557-419D-9DC8-00BB-CFB31A210A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "FDA94BFD-48FA-A356-E9CE-0F905AC15BA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  8.24113655 0 -2.67953229 7.010326862
		 0 -5.096773148 5.093303204 0 -7.01511097 2.67770672 0 -8.24675655 1.2121673e-06 0
		 -8.67115402 -2.67770505 0 -8.2467556 -5.093298912 0 -7.015109539 -7.01031971 0 -5.096774101
		 -8.24112988 0 -2.67953086 -8.66523457 0 1.3944637e-06 -8.24112988 0 2.67953396 -7.010318756
		 0 5.096774101 -5.093297958 0 7.015111446 -2.67770481 0 8.24675655 9.6987594e-07 0
		 8.67115402 2.677706 0 8.2467556 5.093299866 0 7.015110493 7.010320187 0 5.096773148
		 8.24113083 0 2.67953372 8.66523457 0 1.3944637e-06;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5462EA7A-428F-B1DD-C654-BF97FF01D015";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34950954 7.246139 -6.4993037e-07 ;
	setAttr ".rs" 41354;
	setAttr ".lt" -type "double3" 1.4243493569430941e-15 -5.7673874356845014e-15 6.4265362439779734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80299670122127598 7.1210910412646715 -1.1557190296175082 ;
	setAttr ".cbx" -type "double3" 1.5020157748049396 7.3711862561084223 1.1557177297567314 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3AE8456D-47E0-BCE1-CFA3-718493072A10";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -10.184825 0 3.3184628 ;
	setAttr ".tk[1]" -type "float3" -8.6637192 0 6.3120861 ;
	setAttr ".tk[2]" -type "float3" -6.2945728 0 8.6878662 ;
	setAttr ".tk[3]" -type "float3" -3.3092492 0 10.213191 ;
	setAttr ".tk[4]" -type "float3" -2.8135717e-06 0 10.738791 ;
	setAttr ".tk[5]" -type "float3" 3.309248 0 10.213191 ;
	setAttr ".tk[6]" -type "float3" 6.2945642 0 8.6878662 ;
	setAttr ".tk[7]" -type "float3" 8.6636963 0 6.3120995 ;
	setAttr ".tk[8]" -type "float3" 10.184815 0 3.3184628 ;
	setAttr ".tk[9]" -type "float3" 10.708941 0 -1.404484e-06 ;
	setAttr ".tk[10]" -type "float3" 10.184815 0 -3.3184655 ;
	setAttr ".tk[11]" -type "float3" 8.6636963 0 -6.312088 ;
	setAttr ".tk[12]" -type "float3" 6.2945652 0 -8.6878662 ;
	setAttr ".tk[13]" -type "float3" 3.309248 0 -10.213192 ;
	setAttr ".tk[14]" -type "float3" -2.5247987e-06 0 -10.738791 ;
	setAttr ".tk[15]" -type "float3" -3.3092489 0 -10.213192 ;
	setAttr ".tk[16]" -type "float3" -6.2945709 0 -8.6878662 ;
	setAttr ".tk[17]" -type "float3" -8.663703 0 -6.312088 ;
	setAttr ".tk[18]" -type "float3" -10.184822 0 -3.3184655 ;
	setAttr ".tk[19]" -type "float3" -10.708941 0 -1.404484e-06 ;
	setAttr ".tk[40]" -type "float3" -2.8135717e-06 0 -1.404484e-06 ;
	setAttr ".tk[41]" -type "float3" 0 12.726331 0 ;
createNode polyCut -n "polyCut1";
	rename -uid "44FAFAB0-4594-A4DF-D409-FFBF563D2E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".pc" -type "double3" 0.17987814999999999 2.7164226299999998 -20.407808169999999 ;
	setAttr ".ro" -type "double3" 0.010775170000000001 -86.911657480000002 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "296ED0DF-4F40-E11F-93DE-F4AF3ED6B484";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -14.034807205 -97.45666504
		 -2.9802322e-08 -14.054516792 -95.60784912 -8.9406967e-08 -14.16673946 -85.078765869
		 1.1368684e-13 -14.085197449 -92.72879028 5.9604645e-08 -14.12387657 -89.10066223
		 2.9802393e-08 -14.16674137 -85.078460693 1.1642243e-09 -14.2096014 -81.057067871
		 5.9604645e-08 -14.24828148 -77.42900085 -4.4703413e-08 -14.2789669 -74.54951477 -2.9802287e-08
		 -14.29866982 -72.70097351 1.7763568e-14 -14.30546188 -72.063987732 -8.9406967e-08
		 -14.29867077 -72.70098877 -5.9604645e-08 -14.27896595 -74.54951477 -2.9802322e-08
		 -14.24828053 -77.42899323 -2.9802393e-08 -14.2096014 -81.057067871 -7.1054274e-14
		 -14.16674137 -85.078475952 -1.1642243e-09 -14.12387657 -89.1006012 1.490109e-08 -14.085199356
		 -92.72871399 5.9604574e-08 -14.054516792 -95.60785675 1.4901161e-07 -14.034807205
		 -97.45670319 -2.9802322e-08 -14.028017998 -98.093612671 -8.9406967e-08;
createNode polyCut -n "polyCut2";
	rename -uid "D0B1CBC8-4DDB-E01D-6CA3-B1801C3FE3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".pc" -type "double3" 0.15352333000000001 2.8400633399999999 -27.952416480000004 ;
	setAttr ".ro" -type "double3" 9.9490933699999999 -84.035946069999994 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2F8F725-42F2-807D-78E6-2B99BF9075B0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  16.88785744 0 0 16.88785744
		 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0
		 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0
		 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744 0 0 16.88785744
		 0 0 16.88785744 0 0 16.88785744 0 0;
createNode polyCut -n "polyCut3";
	rename -uid "1ED8F4F9-4176-936B-477E-6D9E53ED492C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".pc" -type "double3" 0.15353316 2.8398955200000002 -27.952419259999999 ;
	setAttr ".ro" -type "double3" 169.99522655000004 -88.495146270000006 -90 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0D9BEB09-4962-9BD2-4F0C-E9A1FB738663";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  4.58286572 -15.40330982 0
		 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572
		 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982
		 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572
		 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982
		 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572 -15.40330982 0 4.58286572
		 -15.40330982 0 4.58286572 -15.40330982 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45BDC250-4E2D-B1ED-9B08-01A4CE392403";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11F4C5C9-483D-44EB-C9BE-ACB0D6238091";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "923B3D5A-4575-936E-93CE-45AA4ADF5A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:379]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "F1DC11BC-4368-B534-4883-6DA91BE069EE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -2.0373993 -1.0760498 0.66383362 ;
	setAttr ".tk[1]" -type "float3" -1.7331085 -0.91540527 1.2626801 ;
	setAttr ".tk[2]" -type "float3" -1.2591839 -0.66503906 1.7379417 ;
	setAttr ".tk[3]" -type "float3" -0.6619873 -0.34960938 2.0430641 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.1482086 ;
	setAttr ".tk[5]" -type "float3" 0.66198921 0.34960938 2.0430641 ;
	setAttr ".tk[6]" -type "float3" 1.2591782 0.66503906 1.7379417 ;
	setAttr ".tk[7]" -type "float3" 1.7331038 0.91540527 1.2626877 ;
	setAttr ".tk[8]" -type "float3" 2.0373917 1.0760498 0.66383362 ;
	setAttr ".tk[9]" -type "float3" 2.1422424 1.1314697 -2.7017086e-07 ;
	setAttr ".tk[10]" -type "float3" 2.0373917 1.0760498 -0.66383362 ;
	setAttr ".tk[11]" -type "float3" 1.7331038 0.91540527 -1.2626801 ;
	setAttr ".tk[12]" -type "float3" 1.2591782 0.66503906 -1.7379398 ;
	setAttr ".tk[13]" -type "float3" 0.66198921 0.34960938 -2.0430679 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.1482086 ;
	setAttr ".tk[15]" -type "float3" -0.6619873 -0.34960938 -2.0430679 ;
	setAttr ".tk[16]" -type "float3" -1.2591763 -0.66503906 -1.7379398 ;
	setAttr ".tk[17]" -type "float3" -1.7331085 -0.91540527 -1.2626801 ;
	setAttr ".tk[18]" -type "float3" -2.0373974 -1.0760498 -0.66383362 ;
	setAttr ".tk[19]" -type "float3" -2.1422424 -1.1314697 -2.7017086e-07 ;
	setAttr ".tk[101]" -type "float3" 1.9871775 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.691383 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0068327785 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.2307599 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.65029645 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0067836642 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.63660121 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.217059 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.677749 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.9734944 0 0 ;
	setAttr ".tk[111]" -type "float3" -2.0754063 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.9734944 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.677749 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.2170595 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.63660145 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0067836642 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.65028799 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.2307503 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.6913828 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.98718 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.0890839 0 0 ;
	setAttr ".tk[122]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[123]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[124]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[125]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[126]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[127]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[128]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[129]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[130]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[133]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[135]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[136]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[137]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[139]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[141]" -type "float3" -2.8241842 0 0 ;
	setAttr ".tk[142]" -type "float3" -4.3692551 -1.4348145 0.69016886 ;
	setAttr ".tk[143]" -type "float3" -4.1204596 -0.86270142 1.3127928 ;
	setAttr ".tk[144]" -type "float3" -3.7154064 -0.20626831 1.8069077 ;
	setAttr ".tk[145]" -type "float3" -3.2024431 0.47021484 2.1241379 ;
	setAttr ".tk[146]" -type "float3" -2.6195092 1.1003723 2.2334518 ;
	setAttr ".tk[147]" -type "float3" -2.0224612 1.6226807 2.1241379 ;
	setAttr ".tk[148]" -type "float3" -1.4680583 1.9857788 1.8069077 ;
	setAttr ".tk[149]" -type "float3" -1.0090466 2.1544189 1.312789 ;
	setAttr ".tk[150]" -type "float3" -0.70530462 2.1123962 0.69017744 ;
	setAttr ".tk[151]" -type "float3" -0.57555103 1.8638306 -4.473759e-07 ;
	setAttr ".tk[152]" -type "float3" -0.63267899 1.4331665 -0.69018078 ;
	setAttr ".tk[153]" -type "float3" -0.86930048 0.86242676 -1.312789 ;
	setAttr ".tk[154]" -type "float3" -1.2665129 0.20736694 -1.8069077 ;
	setAttr ".tk[155]" -type "float3" -1.7898304 -0.46829224 -2.1241455 ;
	setAttr ".tk[156]" -type "float3" -2.3953652 -1.0980835 -2.2334518 ;
	setAttr ".tk[157]" -type "float3" -3.0081081 -1.6210327 -2.1241379 ;
	setAttr ".tk[158]" -type "float3" -3.5677981 -1.9852295 -1.8069077 ;
	setAttr ".tk[159]" -type "float3" -4.0188413 -2.1552429 -1.312789 ;
	setAttr ".tk[160]" -type "float3" -4.3160233 -2.1143188 -0.69017029 ;
	setAttr ".tk[161]" -type "float3" -4.4336805 -1.8660278 -4.6417117e-06 ;
	setAttr ".tk[162]" -type "float3" 1.2020798 -3.4417939 0 ;
	setAttr ".tk[163]" -type "float3" 1.1242869 -3.4417939 0 ;
	setAttr ".tk[164]" -type "float3" 1.0343289 -3.4417939 0 ;
	setAttr ".tk[165]" -type "float3" 0.94547749 -3.4417939 0 ;
	setAttr ".tk[166]" -type "float3" 0.86296463 -3.4417939 0 ;
	setAttr ".tk[167]" -type "float3" 0.78707594 -3.4417939 0 ;
	setAttr ".tk[168]" -type "float3" 0.72359365 -3.4417939 0 ;
	setAttr ".tk[169]" -type "float3" 0.68750519 -3.4417939 0 ;
	setAttr ".tk[170]" -type "float3" 0.68297905 -3.4417939 0 ;
	setAttr ".tk[171]" -type "float3" 0.71052164 -3.4417939 0 ;
	setAttr ".tk[172]" -type "float3" 0.76696485 -3.4417939 0 ;
	setAttr ".tk[173]" -type "float3" 0.8457641 -3.4417939 0 ;
	setAttr ".tk[174]" -type "float3" 0.92465687 -3.4417939 0 ;
	setAttr ".tk[175]" -type "float3" 1.0127861 -3.4417939 0 ;
	setAttr ".tk[176]" -type "float3" 1.1007938 -3.4417939 0 ;
	setAttr ".tk[177]" -type "float3" 1.1800585 -3.4417939 0 ;
	setAttr ".tk[178]" -type "float3" 1.2437692 -3.4417939 0 ;
	setAttr ".tk[179]" -type "float3" 1.2746279 -3.4417939 0 ;
	setAttr ".tk[180]" -type "float3" 1.2781742 -3.4417939 0 ;
	setAttr ".tk[181]" -type "float3" 1.2565389 -3.4417939 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "12A5C71D-4144-54D5-DAEF-EA928B07410C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "BF493B00-4F21-61EF-7620-8CA539A4ADF4";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0.049863815 -0.84194946 -0.0065704142
		 0 0 0 0 0 0 0 0 0 0 0 0 0.4536047 2.27133179 1.029468536 0.71965885 2.94827271 1.40818596
		 0.60292244 1.65750122 0.63990211 0 0 0 0 0 0 0 0 0 -1.51527047 -14.38883018 0 -1.5017345
		 -17.26686668 0 -1.48065126 -21.74952126 4.7683716e-07 -1.45408547 -27.397995 1.1920929e-07
		 -1.42463708 -33.65937805 -7.4505806e-09 -1.39518785 -39.92074966 0 -1.36862135 -45.56922913
		 0 -1.34753871 -50.051872253 0 -1.33400249 -52.92991257 9.5367432e-07 -1.32933843
		 -53.92160797 -4.7683716e-07 -1.33400261 -52.92991257 -4.7683716e-07 -1.34753895 -50.051872253
		 0 -1.36862183 -45.56922913 2.3841858e-07 -1.39518738 -39.92074966 0 -1.42463708 -33.65937805
		 2.9802322e-08 -1.45408559 -27.39800072 -1.1920929e-07 -1.48065209 -21.74952316 -4.7683716e-07
		 -1.50173497 -17.26688194 0 -1.51527047 -14.38884258 0 -1.51993489 -13.39713287 -2.3356934e-19
		 -1.54428375 -33.67271042 8.1970852e-22 -27.86750793 -59.58566284 10.23449707 -23.86294556
		 -61.37454605 18.9814682 -17.26946449 -63.18081665 25.99872971 -8.65779686 -64.21554565
		 30.99127579 1.27128983 -65.075042725 32.83070755 11.33978367 -72.47756958 30.92375946
		 20.17066765 -79.18838501 26.082820892 27.067584991 -80.31668091 18.95640945 30.89319229
		 -84.94412231 9.80811977 32.10837173 -85.80093384 -0.15949921 31.47572708 -85.70791626
		 -9.62870693 27.34869576 -82.50491333 -18.72420311 20.42911911 -78.72024536 -25.8792305
		 11.53220558 -69.97616577 -30.7659874 1.5626626 -64.5798645 -32.12534714 -8.37619591
		 -63.064605713 -30.074226379 -17.36278343 -62.27078247 -25.47600174 -24.52535248 -61.93930054
		 -18.53335953 -28.76799011 -60.92025757 -9.53711891 -29.6283493 -59.59769058 0.50347531
		 -1.094184637 -12.79228401 0 -22.49111748 -85.88699341 8.56521988 -1.080107808 -15.90340328
		 0 -19.57702637 -88.49703979 16.0075645447 -1.057987094 -20.74742126 0 -14.10370636
		 -92.16268921 22.16959381 -1.029667139 -26.8490696 0 -6.7834053 -97.005279541 26.45612335
		 -0.99855232 -33.6118927 0 1.71902454 -100.90182495 28.22074127 -0.96736276 -40.37316895
		 0 10.36820602 -111.13528442 26.47846985 -0.93916941 -46.47151566 0 17.8493576 -120.12088013
		 22.28987503 -0.91705608 -51.3096962 -4.7683716e-07 23.75473976 -124.92227173 16.17270279
		 -0.90249884 -54.41666794 4.7683716e-07 26.93449593 -131.76321411 8.22731972 -0.89739424
		 -55.48757553 2.5220406e-19 27.71907806 -133.091766357 -0.1845033 -0.90257996 -54.41638184
		 4.7683716e-07 27.34809303 -131.41116333 -8.37001419 -0.91705567 -51.30968857 -4.7683716e-07
		 23.97295189 -126.1177063 -15.99599457 -0.93917 -46.47150803 -2.3841858e-07 18.095916748
		 -120.16159058 -22.058349609 -0.96736228 -40.37316895 0 10.56497192 -109.25735474
		 -26.39537048 -0.99855232 -33.61188889 1.5366822e-08 1.90382564 -101.59536743 -27.70610809
		 -1.029667735 -26.84907341 2.3841858e-07 -6.61197472 -98.22354126 -25.67414856 -1.057986975
		 -20.74742699 0 -14.059605598 -96.088226318 -21.43947983 -1.08010745 -15.90340805
		 0 -20.03496933 -91.27200317 -15.53516388 -1.094236732 -12.79250717 0 -23.57865524
		 -87.38986206 -7.92866373 -1.098922133 -11.71968269 -4.7683716e-07 -24.27912903 -85.47213745
		 0.47727641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "74F81D73-4A99-7D21-44D6-3E837EDBCEBC";
	setAttr -s 21 ".e[0:20]"  0.34654999 0.34654999 0.65345001 0.65345001
		 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001
		 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001 0.65345001
		 0.34654999;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483543 -2147483492 -2147483495 -2147483498 -2147483501 
		-2147483504 -2147483507 -2147483510 -2147483513 -2147483516 -2147483519 -2147483522 -2147483525 -2147483528 -2147483531 -2147483534 -2147483537 
		-2147483540 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B4762CF6-4ED7-BFAB-6488-BD967520596D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -10.14757 0 ;
	setAttr ".tk[182]" -type "float3" 2.2432709 -9.6607218 -0.72513199 ;
	setAttr ".tk[183]" -type "float3" 2.3537521 -9.6392765 0.0026468039 ;
	setAttr ".tk[184]" -type "float3" 2.2332458 -9.6744585 0.72750092 ;
	setAttr ".tk[185]" -type "float3" 1.8974762 -9.7623796 1.3812904 ;
	setAttr ".tk[186]" -type "float3" 1.3786125 -9.8884211 1.9015274 ;
	setAttr ".tk[187]" -type "float3" 0.72389603 -10.012336 2.2316666 ;
	setAttr ".tk[188]" -type "float3" 0.00026855618 -10.158179 2.3404999 ;
	setAttr ".tk[189]" -type "float3" -0.72223091 -10.343556 2.2257614 ;
	setAttr ".tk[190]" -type "float3" -1.3767586 -10.547559 1.8969269 ;
	setAttr ".tk[191]" -type "float3" -1.8972015 -10.68403 1.3781319 ;
	setAttr ".tk[192]" -type "float3" -2.2350998 -10.785893 0.72411919 ;
	setAttr ".tk[193]" -type "float3" -2.3588333 -10.820123 -0.0034233704 ;
	setAttr ".tk[194]" -type "float3" -2.2388763 -10.789224 -0.72889137 ;
	setAttr ".tk[195]" -type "float3" -1.8992615 -10.673043 -1.3799858 ;
	setAttr ".tk[196]" -type "float3" -1.3790245 -10.547181 -1.8983002 ;
	setAttr ".tk[197]" -type "float3" -0.72403336 -10.360791 -2.2284393 ;
	setAttr ".tk[198]" -type "float3" -0.0014264323 -10.151811 -2.3391953 ;
	setAttr ".tk[199]" -type "float3" 0.72231674 -10.001161 -2.2279587 ;
	setAttr ".tk[200]" -type "float3" 1.3782005 -9.8524075 -1.8983002 ;
	setAttr ".tk[201]" -type "float3" 1.9016647 -9.7369308 -1.3803978 ;
createNode polySplit -n "polySplit4";
	rename -uid "785C85D9-461B-0719-5D29-A2B1C86CDEB4";
	setAttr -s 21 ".e[0:20]"  0.80443102 0.81885302 0.84029901 0.86331701
		 0.85280198 0.85972899 0.85220802 0.84435302 0.81662101 0.82301402 0.81102598 0.86153603
		 0.88156497 0.89282101 0.89249599 0.880404 0.88513201 0.87802702 0.87353998 0.85389799
		 0.80443102;
	setAttr -s 21 ".d[0:20]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "150F54EE-4F20-3A09-90D3-0CB71F23158B";
	setAttr -s 21 ".e[0:20]"  0.155523 0.155523 0.155523 0.155523 0.155523
		 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523
		 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523 0.155523;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9A358A32-4C93-D441-7644-58A3296333EC";
	setAttr -s 21 ".e[0:20]"  0.34055001 0.34055001 0.34055001 0.34055001
		 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001
		 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001 0.34055001
		 0.34055001;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483169 -2147483170 -2147483171 -2147483172 -2147483173 
		-2147483174 -2147483175 -2147483176 -2147483177 -2147483178 -2147483179 -2147483180 -2147483181 -2147483182 -2147483183 -2147483184 -2147483185 
		-2147483186 -2147483187 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "69D99625-474A-1849-818A-EFA8C842D8A8";
	setAttr -s 21 ".e[0:20]"  0.50515598 0.50515598 0.50515598 0.50515598
		 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598
		 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598 0.50515598
		 0.50515598;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 
		-2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 
		-2147483130 -2147483129 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E9B9A39D-49B5-B65F-9B2C-6CADF845465F";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[40:205]" -type "float3"  -0.4780091 -0.1433754 0.45579657 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37188661 0.0053138733
		 3.31683922 0.075112343 0.051700592 1.39087772 -0.56943417 -0.14464951 -0.21970558
		 -2.37328625 -0.60848618 -1.34320402;
	setAttr ".tk[206:281]" -2.077752113 -0.52523804 -0.42718172 -2.84123135 -0.71585464
		 0.20386232 -2.1408329 -0.54541016 0.94602442 -1.51055717 -0.39612579 1.36054611 0.01458168
		 0.0016860962 0.04954052 -0.33374405 -0.086772919 0.28247833 -0.48914337 -0.079906464
		 -1.15553856 0.35966206 -0.0081596375 3.020595551 2.094210148 0.3445816 3.67917728
		 3.95136166 0.73244095 3.31685019 4.71428013 0.90395737 1.91487432 3.7480278 0.72690964
		 0.22889082 3.91877365 0.7560997 -1.13340759 2.74444008 0.51341629 -1.95373011 1.59257889
		 0.27087402 -2.38854694 0.073344946 -0.013015747 -0.87901211 -11.52996445 -2.22687531
		 4.13240814 -10.018672943 -1.87896347 7.71068192 -7.54788971 -1.31329346 10.80823135
		 -4.1278286 -0.53382111 13.14417648 0.036400914 0.4204216 14.67533875 4.41643906 1.39165115
		 13.76413727 8.18714905 2.22258759 11.47125626 10.93558502 2.82236099 8.15743637 12.87437439
		 3.25428772 4.39701271 13.14419556 3.30226517 0.2058955 12.096107483 3.056049347 -3.78715134
		 10.31665039 2.65842438 -7.33697128 7.7354126 2.090896606 -10.3900032 3.94582939 1.22987366
		 -11.74524307 0.0052913427 0.33789444 -11.94199371 -3.58869362 -0.48755264 -10.48127747
		 -7.17062378 -1.26623154 -9.38575363 -9.70411301 -1.8305397 -6.76357269 -11.23393631
		 -2.17435455 -3.40478706 -12.016311646 -2.34056091 0.30472058 -8.75571442 -1.69006729
		 3.32518101 -9.17211914 -1.78741074 0.48948622 -8.038578033 -1.55907822 -2.12829971
		 -6.8740654 -1.30319977 -4.46973419 -5.31806374 -0.94977951 -6.54270172 -3.01876545
		 -0.42899704 -8.14648056 -0.10235631 0.27377701 -10.49816895 3.28821182 1.020198822
		 -9.66190338 6.5951519 1.776474 -8.62354279 8.45108414 2.17307663 -5.80712128 9.64415359
		 2.43427277 -2.87488651 10.18539047 2.55847549 0.27914768 10.21788788 2.5840416 3.62882805
		 8.55383301 2.21036911 6.56441498 6.8707962 1.86965561 9.83428955 3.91214275 1.23923111
		 12.42989731 0.027014732 0.38790512 13.58063126 -3.31670761 -0.42295456 10.81885529
		 -5.73771667 -0.99448013 8.41284561 -7.78155899 -1.45824051 6.12081909 -2.82452202
		 -0.5439415 1.31694698 -2.97432518 -0.58115768 0.48783728 -1.58358002 -0.31322479
		 0.013430595 -1.45819092 -0.28460312 -0.54654312 -1.68549919 -0.31639099 -1.48368454
		 -1.44027615 -0.2347641 -2.84666252 -0.30968058 0.10954666 -6.37078667 1.65138721
		 0.51964569 -5.12617111 3.64528084 0.97812271 -4.59852791 3.60282707 0.92201233 -2.2831974
		 3.59683418 0.90604782 -0.96374607 3.44978714 0.86669922 0.15694195 4.0023174286 1.013225555
		 1.53329849 3.19219971 0.82819748 2.65466499 3.42419052 0.93771744 5.15456009 2.24514675
		 0.72301102 7.58205414 -0.077019215 0.23496628 8.97051048 -1.45044899 -0.18307495
		 4.85121346 -1.69360161 -0.28923416 2.72633171 -2.65321541 -0.49523163 2.26502037;
createNode polySplit -n "polySplit8";
	rename -uid "DE74243B-4045-99C0-502E-63A46E199B76";
	setAttr -s 21 ".e[0:20]"  0.406789 0.406789 0.406789 0.406789 0.406789
		 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789
		 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789 0.406789;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C1373B1A-48A9-7031-8E05-9485B9470B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 4.8678671926938817 0 0 0 0 1 0 0 0 0 4.8678671926938817 0
		 0 904.12576672412342 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.046794738769531254 4.8707608032226561 -9.1552734374999997e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.5626849365234374 9.7390997314453127 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CBFFDA04-4493-3A78-03C3-22A42134634F";
	setAttr ".uopa" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF0ABB56-4665-079B-8F94-05B95BFC3DA8";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "16FBC57B-4D51-E733-41B8-2D9A8DC9EC20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[49]" "e[69]" "e[129]" "e[169]" "e[189]" "e[217]" "e[249]" "e[289]" "e[329]" "e[371]" "e[405]" "e[449]" "e[491]" "e[531]" "e[569]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "275B5DEA-4A3A-AA45-2FC5-EE8F74602A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BAFDCB45-4065-4598-0EA6-9492A7D3B938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6C6A1366-4872-A2DF-466A-599AE6540B0D";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026180565 0.12438437 0.029868901
		 0.12174553 0.029987037 0.12630518 0.043788195 0.12768283 0.068949342 0.12875552 0.10563809
		 0.12985831 0.15290767 0.13144365 0.20881391 0.13405544 0.27066195 0.1382588 0.33528835
		 0.14453086 -0.19115666 0.06474524 -0.12920326 0.068267204 -0.073646724 0.073604003
		 -0.027027935 0.080184616 0.0088640749 0.087412395 0.033216923 0.094756603 0.046297461
		 0.10179433 0.049535751 0.10822699 0.045473218 0.11387508 0.037617981 0.11825968 -0.065352246
		 -0.16740917 -0.081431255 -0.16572718 -0.042232115 -0.14824365 -0.093586609 -0.16224758
		 -0.099894628 -0.15738486 -0.10259287 -0.15180914 -0.10063498 -0.14580934 -0.090266928
		 -0.13999568 -0.07599996 -0.13489769 -0.058880303 -0.13081023 -0.039407477 -0.12858555
		 -0.019792572 -0.12819853 -0.0017737038 -0.12952963 0.013024908 -0.13259462 0.020167481
		 -0.13780235 0.020721029 -0.14385889 0.015337091 -0.15018468 0.0037512891 -0.15619718
		 -0.010644898 -0.16141056 -0.027811214 -0.16523658 -0.046993509 -0.16722326 -0.04133448
		 -0.07367897 -0.041526079 -0.067388296 -0.030924201 0.14551383 -0.011728108 0.1637305
		 -0.035620391 -0.060491264 -0.041383684 0.11995465 -0.021299183 -0.053444386 -0.03880465
		 0.087286651 0.0028390288 -0.046932817 -0.023487031 0.049932361 0.037219524 -0.041833282
		 0.0019352436 0.015296578 0.081112504 -0.039192617 0.03948456 -0.022690296 0.13258654
		 -0.040081203 0.087255061 -0.066737533 0.18860686 -0.045432627 0.13768399 -0.10536194
		 0.24586004 -0.05565244 -0.25535458 -0.082908988 -0.26170057 -0.11868262 -0.19300456
		 -0.039238751 -0.20876348 -0.10637629 -0.13037384 0.0020349622 -0.15938061 -0.09799552
		 -0.070671946 0.042404413 -0.11679116 -0.092843413 -0.02147615 0.074912965 -0.07551983
		 -0.088857949 0.017639339 0.10656226 -0.048787475 -0.086656809 0.043485671 0.13558143
		 -0.037191331 -0.08570987 0.052733243 0.15688515 -0.034323692 -0.084564865 0.04750216
		 0.17012709 -0.034444481 -0.082505047 0.032404393 0.17552131 -0.037750751 -0.079389393
		 0.011408329 0.1727761 -0.091168344 0.15748358 -0.035246491 0.18679321 -0.024832368
		 0.18071139 -0.064538419 0.15461183 0.030645967 0.20396984 0.022654414 0.19393921
		 -0.12713099 0.11693299 -0.088769853 0.11979204 -0.13603956 0.065662086 -0.092328787
		 0.076701581 -0.11431873 0.0043193102 -0.07293731 0.025216162 -0.064075768 -0.062639177
		 -0.034775376 -0.025630474 0.012631238 -0.13533562 0.02396822 -0.081945181 0.10867292
		 -0.21154416 0.09829098 -0.1433742 0.21311396 -0.28596842 0.17803514 -0.20069277 0.31695932
		 -0.36030114 0.25615209 -0.25775409 -0.28534466 -0.17914689 -0.24412228 -0.1130209
		 -0.15808013 -0.1003682 -0.1450858 -0.050920546 -0.039838359 -0.025819838 -0.052687183
		 0.0083951354 0.057686366 0.040061355 0.02235496 0.057623684 0.12802234 0.09750396
		 0.078055277 0.10285127 0.16654253 0.14482462 0.11180601 0.1435923 0.17089561 0.17949462
		 0.11930129 0.1743418 0.14405528 0.19997025 0.10190797 0.19072402 0.09409833 0.20773494
		 0.06749472 0.19688714 -0.03588444 0.17316711 -0.095947206 0.14199328 -0.056985319
		 0.12773383 -0.013195157 0.16172135 -0.13475817 0.098372579 -0.082101941 0.079941034
		 -0.14456075 0.042846441 -0.081791461 0.018936753 -0.12139469 -0.023464143 -0.052990496
		 -0.053951085 -0.065426826 -0.098468959 0.0036929846 -0.1364041 0.018611372 -0.17950118
		 0.083521605 -0.22535062 0.12244838 -0.26292044 0.17869931 -0.31639135 0.23595661
		 -0.34491515 0.28079075 -0.40426666 0.35017002 -0.42626381 0.3858127 -0.48554122 -0.31045687
		 -0.22838557 -0.35714191 -0.2782734 -0.17299166 -0.14255285 -0.2295244 -0.18645144
		 -0.044935018 -0.060583532 -0.10813089 -0.097000957 0.062278278 0.013633847 -0.0031550527
		 -0.015454769 0.13913369 0.077144504 0.076191179 0.054517984 0.18022877 0.12803495
		 0.12440124 0.11069715 0.18479991 0.16506612 0.14025685 0.15169466 0.15650347 0.18768251
		 0.1264852 0.17686868 0.10276565 0.19629335 0.089486092 0.18662453 0.034548283 0.19199562
		 0.0391711 0.18088019 -0.030537844 -0.039384902 -0.035000145 -0.033441544 -0.033214092
		 -0.026809037 -0.022821188 -0.019910932 -0.0023835301 -0.013239086 0.028583944 -0.0072898269
		 0.069547176 -0.00252074 0.11907816 0.00066632032 0.17491215 0.0022644997 -0.27276522
		 -0.066639543 -0.21487045 -0.062193394 -0.16055024 -0.058470607 -0.1123257 -0.055852175
		 -0.072377115 -0.054241836 -0.042209238 -0.05325532 -0.022294432 -0.052636743 -0.012203753
		 -0.051977754 -0.010532588 -0.050657094 -0.015052021 -0.047932744 -0.022788286 -0.044300973
		 -0.020935476 0.019991964 -0.012936831 0.015919179 0.0087419152 0.074940562 0.001981914
		 0.076765895 -0.021987319 0.023984253 0.0020324588 0.077712327 -0.01342845 0.027877212
		 0.011543393 0.07805711 0.0064855814 0.031680852 0.03228718 0.078182727 0.038407683
		 0.035432696 0.06496644 0.078562021 0.081837595 0.039203227 0.10908937 0.079711825
		 0.13506269 0.043186694 0.16296202 0.082128376 0.19547826 0.047487646 0.22391838 0.086219966
		 -0.26467887 -0.019989401 -0.25665236 0.017410338 -0.19963077 -0.018291533 -0.19130316
		 0.019382745 -0.13865969 -0.015883535 -0.12967536 0.023252055 -0.085092694 -0.013012022
		 -0.07515049 0.028677493 -0.041490108 -0.0098667145 -0.030332536 0.035217881 -0.0094485879
		 -0.0065495372 0.0031206012 0.042356104 0.010551333 -0.003095597 0.024680048 0.049582928
		 0.019178808 0.0005120635 0.034950584 0.056445763 0.018187016 0.0043114424 0.035580426
		 0.062572107 0.010262161 0.0080851316 0.029204547 0.067704186 -0.0013340116 0.011975676
		 0.019047558 0.071899891 -0.30652884 -0.16376905 -0.28856453 -0.13723116 -0.21317515
		 -0.14075588 -0.22590202 -0.15923952 -0.24665341 -0.11166881 -0.18434471 -0.12293415
		 -0.18489367 -0.089516498 -0.14171925 -0.10738311 -0.10917346 -0.072909094 -0.089131042
		 -0.095595822 -0.026694044 -0.063303329 -0.031357545 -0.088767149 0.055012804 -0.061559655
		 0.026100133 -0.087568857 0.12745067 -0.068775751 0.077104703 -0.092669941 0.18331206
		 -0.083758451 0.11771204 -0.10281584 0.21840012 -0.10470877 0.14255351 -0.11757587
		 0.22875133 -0.12997928 0.14887989 -0.13541751 0.210913 -0.15726171 0.13535905 -0.15450697
		 0.16456744 -0.1831706 0.10364096 -0.17278801 0.1008745 -0.20572294 0.058756035 -0.18865691
		 0.023767751 -0.22267802;
	setAttr ".uvtk[250:357]" 0.0046086423 -0.20046116 -0.059887424 -0.23200823
		 -0.054002896 -0.20673807 -0.14150664 -0.23283757 -0.11095415 -0.20720334 -0.21322593
		 -0.22531606 -0.16093001 -0.20197214 -0.2673555 -0.20998593 -0.19936422 -0.1916015
		 -0.29942435 -0.18880199 -0.22141346 -0.17676185 -0.1642296 -0.25139585 -0.25224611
		 -0.24237095 -0.31947401 -0.22392209 -0.35966894 -0.19803996 -0.36899242 -0.16723011
		 -0.34677187 -0.13446514 -0.29492375 -0.10290442 -0.21852139 -0.0756099 -0.12497956
		 -0.055239774 -0.023377761 -0.043716647 0.076577827 -0.042142965 0.16488689 -0.051044561
		 0.23281968 -0.069352843 0.27424368 -0.095140554 0.2848886 -0.12604722 0.26272029
		 -0.15911518 0.20906904 -0.19081675 0.13188109 -0.21827348 0.037775911 -0.23878457
		 -0.064312324 -0.25019243 -0.086811677 -0.18645231 -0.049852949 -0.1863331 -0.011370376
		 -0.18265705 0.023669731 -0.1748306 0.052786689 -0.1642953 0.073382393 -0.15225713
		 0.081749544 -0.13983457 0.078709051 -0.12818018 0.063293532 -0.11844324 0.036820509
		 -0.11155556 0.0028642528 -0.10797558 -0.035724744 -0.10870145 -0.074036941 -0.11339174
		 -0.10821812 -0.12146984 -0.13528702 -0.13186678 -0.15344915 -0.14349429 -0.16131374
		 -0.15548383 -0.16030261 -0.16718327 -0.14694694 -0.17725764 -0.11982086 -0.18337403
		 -0.023369297 -0.043718673 -0.026700899 -0.063301541 -0.035727903 -0.10870061 -0.039409027
		 -0.12858519 -0.031362314 -0.088765956 -0.41159379 -0.26154357 -0.44839877 -0.31751788
		 0.28856564 0.092243701 -0.25646853 0.063463658 0.23357838 0.0028719306 0.2597245
		 0.052369684 -0.31401318 -0.13483685 0.32509905 -0.03079015 -0.34110194 -0.17771804
		 -0.021098956 -0.030286409 -0.05073601 -0.028689981 -0.087940753 -0.025904 -0.013018787
		 -0.037070572 0.01729238 -0.040322423 0.033802897 -0.041711628 0.031139702 -0.042918503
		 0.0043625832 -0.044797599 -0.046202317 -0.045600653 -0.11742799 -0.04806 -0.20739551
		 -0.064248621 -0.30630931 -0.091325402 -0.40728891 -0.13484675 0.18554151 -0.14134401
		 0.21871638 0.0023062825 0.11213052 0.016173005 0.017775118 0.022797763 -0.055213273
		 0.015831351 -0.10360289 0.0032758117 -0.1301713 -0.0047395825 -0.13475925 -0.0123564
		 -0.1182664 -0.020489395 -0.067346707 -0.2626622 -0.17981163 -0.2641221 0.047381829
		 -0.24982938 0.15314355 -0.22687973 0.23958564 -0.19605987 0.29824659 -0.16038625
		 0.3233842 -0.12335102 0.31253773 -0.088579156 0.26676905 -0.059474446 0.1905584 -0.038885571
		 0.091365829 -0.028828003 -0.02108942 -0.030288793 -0.48577455 -0.36676347 -0.13581854
		 -0.043122865 -0.24158129 -0.066073634 -0.32802466 -0.096894488 -0.38668707 -0.13256839
		 -0.41182622 -0.16960357 -0.40098116 -0.20437481 -0.35521379 -0.23347862 -0.27900383
		 -0.25406614;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AC1B5961-4E70-1BB7-592E-05A51591FBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4DEF46DE-4065-AD6B-C5E9-43956B403533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "883EE98C-4EF5-3EDE-0ED1-B5A351371F15";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2489934 0.29389384 0.2596705 0.29481727
		 0.23809159 0.29325765 0.22699833 0.29283547 0.21582282 0.29252768 0.2047165 0.29220006
		 0.19381964 0.29167962 0.18323529 0.29076546 0.17300051 0.28925633 0.16307622 0.28698739
		 0.36548397 0.31645435 0.35523129 0.31507695 0.34480679 0.31302631 0.33418992 0.31050748
		 0.32342389 0.30774266 0.3125954 0.30493581 0.30181369 0.302255 0.29115784 0.29982179
		 0.28064239 0.2977097 0.27018052 0.2960819 -0.23769952 -0.068397164 -0.23179875 -0.066946089
		 -0.23940571 -0.048624396 -0.22665597 -0.06365025 -0.22304322 -0.058896124 -0.22042316
		 -0.053397477 -0.21923244 -0.047417998 -0.22090799 -0.041487515 -0.22411089 -0.036220133
		 -0.22858289 -0.031926692 -0.23441477 -0.029446006 -0.24086466 -0.028794408 -0.24730974
		 -0.029880643 -0.25321272 -0.032739222 -0.25720781 -0.037814915 -0.25925788 -0.043821692
		 -0.25940293 -0.050175786 -0.25737417 -0.056299508 -0.25416306 -0.061682522 -0.24959755
		 -0.065726042 -0.24378791 -0.067961156 0.28580174 0.085526884 0.27242696 0.083634019
		 -0.15693888 -0.46915871 -0.14769524 -0.46188876 0.25905782 0.082280278 -0.16825205
		 -0.48004869 0.24572659 0.081619382 -0.18284994 -0.49268919 0.23257017 0.081943035
		 -0.20128885 -0.50639307 0.21973091 0.083674669 -0.22450677 -0.5190348 0.2074725 0.087380111
		 -0.25293925 -0.52854246 0.19626766 0.093659937 -0.28579083 -0.53257167 0.1868425
		 0.10302776 -0.32133636 -0.52895308 0.17963743 0.1159631 0.054152235 -0.47303969 0.40441376
		 0.13510585 0.024224237 -0.48893249 0.3980673 0.12331849 -0.0069715083 -0.495924 0.38906074
		 0.11405891 -0.036894977 -0.49577704 0.37827638 0.10707891 -0.063382283 -0.49022776
		 0.36565652 0.099762619 -0.08526805 -0.4818964 0.3525942 0.094837129 -0.1021267 -0.47280443
		 0.33892804 0.092723608 -0.11498439 -0.46456149 0.32568556 0.091707349 -0.1250191
		 -0.4584322 0.31236383 0.089686513 -0.13282311 -0.45584944 0.29896238 0.088185608
		 -0.13968584 -0.45824322 -0.21026823 -0.58297384 -0.19409984 -0.58642823 -0.19033083
		 -0.57337391 -0.2059164 -0.56909335 -0.17855373 -0.59020001 -0.17510056 -0.5765779
		 -0.22753054 -0.57909429 -0.22189271 -0.56415135 -0.24599349 -0.57368195 -0.23819447
		 -0.55769587 -0.26546216 -0.56571555 -0.25467879 -0.54921722 -0.28523964 -0.55408883
		 -0.27094156 -0.53801835 -0.30436462 -0.53807062 -0.28651774 -0.5234766 -0.3213321
		 -0.5173865 -0.300367 -0.50555182 -0.33443242 -0.49239501 -0.31122532 -0.48459882
		 -0.3429296 -0.46435171 -0.31729054 -0.46177736 0.018823028 -0.552387 -0.0031365007
		 -0.53561479 -0.003995955 -0.57423395 -0.022008315 -0.55411738 -0.029456191 -0.59004259
		 -0.042972006 -0.5681228 -0.055683475 -0.5998835 -0.064579464 -0.577613 -0.081169054
		 -0.60442293 -0.085828945 -0.58310831 -0.10483724 -0.60483277 -0.10610595 -0.58539236
		 -0.12624022 -0.6023742 -0.12516731 -0.58491343 -0.14540477 -0.5983851 -0.14297007
		 -0.58270258 -0.16263697 -0.59398156 -0.1595774 -0.57969248 -0.1959095 -0.59298509
		 -0.21231759 -0.58992666 -0.21423244 -0.59767866 -0.1977101 -0.60048217 -0.23015428
		 -0.58655453 -0.23256654 -0.59470832 -0.2496267 -0.58163667 -0.25297809 -0.59016168
		 -0.27047902 -0.57389283 -0.27517593 -0.58257759 -0.29202574 -0.56220347 -0.29838073
		 -0.57065976 -0.31300515 -0.54557472 -0.32115936 -0.55326986 -0.33155388 -0.52362341
		 -0.34134823 -0.53001553 -0.34574491 -0.49703503 -0.35668004 -0.50207561 -0.3556717
		 -0.46717042 -0.36713845 -0.47284877 0.029182836 -0.56141645 0.038933303 -0.57064813
		 0.0046585612 -0.58454508 0.012678191 -0.59483629 -0.023039093 -0.6011107 -0.017304339
		 -0.61224544 -0.051624134 -0.61090654 -0.04818891 -0.62223339 -0.079145864 -0.61489826
		 -0.077699251 -0.62584585 -0.10442788 -0.614483 -0.10451262 -0.62468737 -0.12695752
		 -0.61113924 -0.12806782 -0.62044412 -0.14673235 -0.60623443 -0.148371 -0.61470175
		 -0.16418737 -0.60109764 -0.16594189 -0.6089533 -0.18024006 -0.59687793 -0.18197337
		 -0.6042276 0.28367937 0.13169032 0.27400178 0.13185894 0.26437157 0.13231248 0.25479442
		 0.1330027 0.24530041 0.13389868 0.23590028 0.1349898 0.22658879 0.13628006 0.21723795
		 0.13777518 0.20781219 0.13929021 0.38193893 0.16571027 0.37370169 0.16080689 0.36583078
		 0.15531009 0.35784057 0.14995795 0.34951869 0.14512694 0.34082511 0.14096922 0.33175382
		 0.13768297 0.32238561 0.13531429 0.31281546 0.13366473 0.3031323 0.13238049 0.29339004
		 0.13186038 0.26660198 0.18958715 0.27575445 0.19023785 0.26751679 0.24513614 0.25789589
		 0.24321145 0.25743634 0.1889376 0.24831104 0.24113742 0.24823505 0.18824095 0.23874551
		 0.23898447 0.2389673 0.18745348 0.22916228 0.23681465 0.22959781 0.18653566 0.21951556
		 0.23466575 0.2200886 0.18544358 0.20977396 0.23254505 0.21052432 0.18406299 0.1999442
		 0.23043165 0.20083809 0.18233338 0.1900509 0.22828221 0.37871811 0.20671985 0.37612098
		 0.25380436 0.36865893 0.20517212 0.36594424 0.25368649 0.35883835 0.20314744 0.35582671
		 0.25344861 0.349264 0.20093504 0.34579849 0.25310871 0.33988181 0.19877183 0.33585361
		 0.25267243 0.33063155 0.19680727 0.32597876 0.2521379 0.32146037 0.19511279 0.31615087
		 0.25148442 0.31232613 0.19369161 0.30635515 0.25067568 0.30319723 0.1925 0.2965959
		 0.24967493 0.29405776 0.1916154 0.28685904 0.24844764 0.2849105 0.19087872 0.27716589
		 0.24691153 -0.15630817 -0.069587409 -0.15413305 -0.042937875 -0.18027371 -0.044817507
		 -0.18171728 -0.063383222 -0.16027439 -0.016928256 -0.18442634 -0.026693344 -0.1741119
		 0.0059614778 -0.19389763 -0.010640264 -0.19433308 0.023527622 -0.20786515 0.0018051863
		 -0.21897826 0.034217775 -0.22509843 0.009388864 -0.24580362 0.03706944 -0.24397138
		 0.011365354 -0.2722753 0.030890763 -0.26261711 0.0069934726 -0.29559425 0.016756892
		 -0.27934235 -0.0025520325 -0.31380448 -0.0036122203 -0.29221305 -0.016902804 -0.32506952
		 -0.02862674 -0.29983509 -0.034568369 -0.32751572 -0.056018531 -0.30119625 -0.053740561
		 -0.31998703 -0.082406938 -0.29621458 -0.072351277 -0.30562413 -0.10572004 -0.28608465
		 -0.088753462 -0.28504765 -0.12365878;
	setAttr ".uvtk[250:357]" -0.27160186 -0.10124367 -0.2599254 -0.1340968 -0.25391757
		 -0.10828978 -0.23286098 -0.13604611 -0.23499632 -0.10953206 -0.20653352 -0.12954956
		 -0.21665353 -0.10501426 -0.1836828 -0.11503625 -0.20058921 -0.095227301 -0.16641095
		 -0.094397724 -0.1886282 -0.080760956 -0.23111218 -0.15524733 -0.19886768 -0.14748591
		 -0.17067322 -0.13005942 -0.1492337 -0.10486513 -0.1366069 -0.074341953 -0.13393533
		 -0.041438699 -0.14155161 -0.0093234181 -0.15870279 0.018887281 -0.18372691 0.040446937
		 -0.21419287 0.053315639 -0.24716441 0.05625999 -0.27946728 0.0486269 -0.30785167
		 0.031353712 -0.32967207 0.0062683225 -0.34277058 -0.024338245 -0.34555146 -0.057543516
		 -0.33736965 -0.089812636 -0.3200039 -0.11819506 -0.29483446 -0.13990539 -0.26418424
		 -0.152668 -0.23652712 -0.088075936 -0.24886449 -0.087457895 -0.26061678 -0.083287358
		 -0.26992995 -0.075014412 -0.2764262 -0.064132392 -0.2796095 -0.05188185 -0.27857906
		 -0.039410651 -0.27396804 -0.027863622 -0.26580459 -0.018389046 -0.25481796 -0.011898279
		 -0.24234866 -0.0088074207 -0.22964938 -0.010056794 -0.21827006 -0.01524359 -0.20931712
		 -0.023737907 -0.20346043 -0.034441471 -0.20096648 -0.04625231 -0.20203239 -0.058285892
		 -0.20598632 -0.069930017 -0.21356925 -0.079782188 -0.2245301 -0.085474014 -0.21418259
		 0.053313017 -0.2189866 0.034219682 -0.22965322 -0.0100559 -0.23441663 -0.029445529
		 -0.22510427 0.0093902349 0.037918165 -0.52568734 0.050298102 -0.53335369 0.18013823
		 0.22605225 0.3756485 0.31701088 0.19873297 0.14012927 0.19107336 0.18008396 0.079905301
		 -0.36507633 -0.35456356 -0.51414269 0.011831552 -0.51351404 -0.21090567 0.066410303
		 -0.26710474 -0.16540295 -0.22991297 -0.16841429 -0.30154571 -0.15104628 -0.32986468
		 -0.12674963 -0.34928966 -0.094891071 -0.35791931 -0.05858928 -0.35490891 -0.021397412
		 -0.3405531 0.013043821 -0.31625709 0.041363478 -0.28439912 0.060789227 -0.24809752
		 0.069419742 -0.21089405 0.066407502 0.060394503 -0.54343927 -0.17645386 0.0520491
		 -0.14813608 0.027750969 -0.12871268 -0.004108429 -0.12008485 -0.040410757 -0.123097
		 -0.077602386 -0.13745451 -0.11204302 -0.16175196 -0.14036137 -0.19361094 -0.15978569
		 -0.12927982 -0.32366431 -0.14125717 -0.33261845 -0.117457 -0.31974581 -0.10516748
		 -0.32042307 -0.092334032 -0.32497889 -0.076935261 -0.3334116 -0.056800842 -0.34327433
		 -0.030940026 -0.35296831 -0.0060448796 -0.36241668 0.021442801 -0.368884 0.05058229
		 -0.37052184 -0.37419084 -0.45491251 0.40694559 0.14943635 -0.33748469 -0.45717275
		 -0.30203065 -0.45047069 -0.26873493 -0.4374558 -0.23862609 -0.42014644 -0.21224847
		 -0.40057349 -0.18968794 -0.38058338 -0.17071551 -0.36176297 -0.15483111 -0.34545371;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9166E5CE-48EE-25D3-AA21-ACAE545A7F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[69]" "e[405]" "e[449]" "e[491]" "e[531]" "e[569]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "676CF65D-4BC2-AAD7-CB28-2285A58D1029";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -2.8312206e-07 -1.1920929e-07 ;
	setAttr ".uvtk[21]" -type "float2" -3.4272671e-07 -5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" -3.2782555e-07 -5.364418e-07 ;
	setAttr ".uvtk[23]" -type "float2" -4.0233135e-07 5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" -5.5134296e-07 1.7881393e-07 ;
	setAttr ".uvtk[25]" -type "float2" -7.7486038e-07 3.5762787e-07 ;
	setAttr ".uvtk[26]" -type "float2" -1.0430813e-06 4.7683716e-07 ;
	setAttr ".uvtk[27]" -type "float2" -1.3411045e-06 4.1723251e-07 ;
	setAttr ".uvtk[28]" -type "float2" -1.6540289e-06 2.3841858e-07 ;
	setAttr ".uvtk[29]" -type "float2" -1.9520521e-06 0 ;
	setAttr ".uvtk[30]" -type "float2" -4.1723251e-07 -8.9406967e-07 ;
	setAttr ".uvtk[31]" -type "float2" 1.3262033e-06 -7.7486038e-07 ;
	setAttr ".uvtk[32]" -type "float2" 1.2516975e-06 -4.1723251e-07 ;
	setAttr ".uvtk[33]" -type "float2" 1.0579824e-06 -1.1920929e-07 ;
	setAttr ".uvtk[34]" -type "float2" 7.5995922e-07 0 ;
	setAttr ".uvtk[35]" -type "float2" 4.4703484e-07 1.1920929e-07 ;
	setAttr ".uvtk[36]" -type "float2" 2.0861626e-07 5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" -1.3411045e-07 -1.1920929e-07 ;
	setAttr ".uvtk[39]" -type "float2" -2.2351742e-07 -1.1920929e-07 ;
	setAttr ".uvtk[40]" -type "float2" -2.5331974e-07 -1.7881393e-07 ;
	setAttr ".uvtk[41]" -type "float2" -0.002007392 -5.9604645e-07 ;
	setAttr ".uvtk[42]" -type "float2" -0.0018878077 -5.364418e-07 ;
	setAttr ".uvtk[45]" -type "float2" -0.00047491884 -6.5565109e-07 ;
	setAttr ".uvtk[47]" -type "float2" -2.9206276e-06 -5.364418e-07 ;
	setAttr ".uvtk[49]" -type "float2" -1.1920929e-06 -2.3841858e-07 ;
	setAttr ".uvtk[67]" -type "float2" 0.00094186311 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0032964461 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.0045923251 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.004390372 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.002764056 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0006664379 1.1920929e-07 ;
	setAttr ".uvtk[79]" -type "float2" -0.0014357567 -5.364418e-07 ;
	setAttr ".uvtk[161]" -type "float2" 5.2127289e-05 -5.2452087e-06 ;
	setAttr ".uvtk[162]" -type "float2" -0.00012565602 0.00010168552 ;
	setAttr ".uvtk[163]" -type "float2" -0.0002494345 9.4175339e-05 ;
	setAttr ".uvtk[164]" -type "float2" -0.00036257505 6.3598156e-05 ;
	setAttr ".uvtk[165]" -type "float2" -0.00026786327 3.9935112e-05 ;
	setAttr ".uvtk[166]" -type "float2" -0.00018852949 2.5212765e-05 ;
	setAttr ".uvtk[167]" -type "float2" -0.0001245141 1.6272068e-05 ;
	setAttr ".uvtk[168]" -type "float2" -7.3254108e-05 6.6757202e-06 ;
	setAttr ".uvtk[169]" -type "float2" -3.7014484e-05 2.4437904e-06 ;
	setAttr ".uvtk[173]" -type "float2" 0.00037789345 7.891655e-05 ;
	setAttr ".uvtk[174]" -type "float2" 0.00076799636 0.00015801191 ;
	setAttr ".uvtk[175]" -type "float2" 0.0010280125 0.00021499395 ;
	setAttr ".uvtk[176]" -type "float2" 0.0012485641 0.0001232028 ;
	setAttr ".uvtk[177]" -type "float2" 0.0014012586 -4.0471554e-05 ;
	setAttr ".uvtk[178]" -type "float2" 0.0014432168 -0.00018149614 ;
	setAttr ".uvtk[179]" -type "float2" 0.00095480494 -0.00027412176 ;
	setAttr ".uvtk[180]" -type "float2" 0.00038778782 -0.00013524294 ;
	setAttr ".uvtk[183]" -type "float2" -4.9471855e-06 2.5629997e-05 ;
	setAttr ".uvtk[184]" -type "float2" -6.6757202e-06 2.0980835e-05 ;
	setAttr ".uvtk[186]" -type "float2" -6.1392784e-06 1.335144e-05 ;
	setAttr ".uvtk[187]" -type "float2" -7.8082085e-06 -2.682209e-06 ;
	setAttr ".uvtk[188]" -type "float2" -1.9073486e-06 1.6093254e-06 ;
	setAttr ".uvtk[189]" -type "float2" -8.225441e-06 -2.9802322e-06 ;
	setAttr ".uvtk[190]" -type "float2" -1.847744e-06 1.013279e-06 ;
	setAttr ".uvtk[191]" -type "float2" -8.3446503e-07 -4.7683716e-07 ;
	setAttr ".uvtk[193]" -type "float2" 1.7881393e-06 4.1723251e-07 ;
	setAttr ".uvtk[204]" -type "float2" -1.1324883e-06 9.2387199e-07 ;
	setAttr ".uvtk[205]" -type "float2" 3.7550926e-06 3.1888485e-05 ;
	setAttr ".uvtk[206]" -type "float2" -1.4901161e-06 5.0663948e-07 ;
	setAttr ".uvtk[207]" -type "float2" 6.4373016e-06 3.0457973e-05 ;
	setAttr ".uvtk[212]" -type "float2" 1.847744e-06 3.4272671e-06 ;
	setAttr ".uvtk[214]" -type "float2" 3.8146973e-06 1.7374754e-05 ;
	setAttr ".uvtk[216]" -type "float2" 3.1590462e-06 2.5957823e-05 ;
	setAttr ".uvtk[218]" -type "float2" 6.5565109e-07 3.0934811e-05 ;
	setAttr ".uvtk[220]" -type "float2" -2.0861626e-06 2.7298927e-05 ;
	setAttr ".uvtk[221]" -type "float2" -3.2782555e-07 2.2053719e-06 ;
	setAttr ".uvtk[222]" -type "float2" -1.3113022e-06 2.9802322e-06 ;
	setAttr ".uvtk[223]" -type "float2" -1.4007092e-06 2.0265579e-06 ;
	setAttr ".uvtk[224]" -type "float2" -6.5565109e-07 1.6093254e-06 ;
	setAttr ".uvtk[225]" -type "float2" -2.682209e-06 3.3378601e-06 ;
	setAttr ".uvtk[226]" -type "float2" -2.3543835e-06 2.2649765e-06 ;
	setAttr ".uvtk[227]" -type "float2" -4.3213367e-06 3.3974648e-06 ;
	setAttr ".uvtk[228]" -type "float2" -3.4868717e-06 2.1457672e-06 ;
	setAttr ".uvtk[229]" -type "float2" -6.1094761e-06 2.8014183e-06 ;
	setAttr ".uvtk[230]" -type "float2" -4.6491623e-06 1.6093254e-06 ;
	setAttr ".uvtk[231]" -type "float2" -3.2782555e-07 -5.9604645e-07 ;
	setAttr ".uvtk[232]" -type "float2" -4.0233135e-07 -7.7486038e-07 ;
	setAttr ".uvtk[233]" -type "float2" 6.4373016e-06 -2.9802322e-07 ;
	setAttr ".uvtk[234]" -type "float2" 4.5597553e-06 -5.364418e-07 ;
	setAttr ".uvtk[235]" -type "float2" 5.081296e-06 1.1324883e-06 ;
	setAttr ".uvtk[236]" -type "float2" 3.7848949e-06 4.7683716e-07 ;
	setAttr ".uvtk[237]" -type "float2" 3.5762787e-06 1.847744e-06 ;
	setAttr ".uvtk[238]" -type "float2" 2.7865171e-06 1.0728836e-06 ;
	setAttr ".uvtk[239]" -type "float2" 2.1383166e-06 2.1457672e-06 ;
	setAttr ".uvtk[240]" -type "float2" 1.8179417e-06 1.3709068e-06 ;
	setAttr ".uvtk[241]" -type "float2" 9.0897083e-07 2.0265579e-06 ;
	setAttr ".uvtk[242]" -type "float2" 9.1642141e-07 1.3113022e-06 ;
	setAttr ".uvtk[243]" -type "float2" -1.4901161e-08 1.5497208e-06 ;
	setAttr ".uvtk[244]" -type "float2" 2.30968e-07 1.013279e-06 ;
	setAttr ".uvtk[245]" -type "float2" -5.7369471e-07 8.9406967e-07 ;
	setAttr ".uvtk[246]" -type "float2" -2.1606684e-07 5.9604645e-07 ;
	setAttr ".uvtk[247]" -type "float2" -7.7486038e-07 2.9802322e-07 ;
	setAttr ".uvtk[248]" -type "float2" -4.4703484e-07 2.3841858e-07 ;
	setAttr ".uvtk[249]" -type "float2" -6.5565109e-07 -1.7881393e-07 ;
	setAttr ".uvtk[250]" -type "float2" -4.1723251e-07 -1.1920929e-07 ;
	setAttr ".uvtk[251]" -type "float2" -3.2782555e-07 -4.1723251e-07 ;
	setAttr ".uvtk[252]" -type "float2" -2.5331974e-07 -2.3841858e-07 ;
	setAttr ".uvtk[253]" -type "float2" 5.9604645e-08 -4.1723251e-07 ;
	setAttr ".uvtk[254]" -type "float2" -7.4505806e-08 -1.7881393e-07 ;
	setAttr ".uvtk[255]" -type "float2" 3.8743019e-07 0 ;
	setAttr ".uvtk[256]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[257]" -type "float2" 4.7683716e-07 5.9604645e-07 ;
	setAttr ".uvtk[258]" -type "float2" 5.9604645e-08 5.364418e-07 ;
	setAttr ".uvtk[259]" -type "float2" 2.3841858e-07 1.3709068e-06 ;
	setAttr ".uvtk[260]" -type "float2" -1.7881393e-07 1.0728836e-06 ;
	setAttr ".uvtk[261]" -type "float2" 1.7881393e-07 -6.5565109e-07 ;
	setAttr ".uvtk[262]" -type "float2" 6.2584877e-07 -1.1920929e-07 ;
	setAttr ".uvtk[263]" -type "float2" 8.6426735e-07 6.5565109e-07 ;
	setAttr ".uvtk[264]" -type "float2" 6.5565109e-07 1.6093254e-06 ;
	setAttr ".uvtk[265]" -type "float2" 0 2.6226044e-06 ;
	setAttr ".uvtk[266]" -type "float2" -1.1622906e-06 3.516674e-06 ;
	setAttr ".uvtk[267]" -type "float2" -2.771616e-06 4.1127205e-06 ;
	setAttr ".uvtk[268]" -type "float2" -4.7683716e-06 4.2319298e-06 ;
	setAttr ".uvtk[269]" -type "float2" -7.0929527e-06 3.695488e-06 ;
	setAttr ".uvtk[270]" -type "float2" -2.682209e-07 -3.5762787e-07 ;
	setAttr ".uvtk[271]" -type "float2" 7.6889992e-06 5.9604645e-08 ;
	setAttr ".uvtk[272]" -type "float2" 5.826354e-06 1.6689301e-06 ;
	setAttr ".uvtk[273]" -type "float2" 4.0009618e-06 2.5033951e-06 ;
	setAttr ".uvtk[274]" -type "float2" 2.2873282e-06 2.7418137e-06 ;
	setAttr ".uvtk[275]" -type "float2" 8.3632767e-07 2.5033951e-06 ;
	setAttr ".uvtk[276]" -type "float2" -2.4959445e-07 1.9073486e-06 ;
	setAttr ".uvtk[277]" -type "float2" -8.9034438e-07 1.0728836e-06 ;
	setAttr ".uvtk[278]" -type "float2" -1.0430813e-06 2.9802322e-07 ;
	setAttr ".uvtk[279]" -type "float2" -8.4936619e-07 -3.5762787e-07 ;
	setAttr ".uvtk[280]" -type "float2" -3.8743019e-07 -6.5565109e-07 ;
	setAttr ".uvtk[281]" -type "float2" -1.937151e-07 -5.9604645e-08 ;
	setAttr ".uvtk[282]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[283]" -type "float2" -2.682209e-07 -5.9604645e-08 ;
	setAttr ".uvtk[284]" -type "float2" -2.2351742e-07 1.1920929e-07 ;
	setAttr ".uvtk[285]" -type "float2" -5.9604645e-08 2.9802322e-07 ;
	setAttr ".uvtk[286]" -type "float2" 2.8312206e-07 5.364418e-07 ;
	setAttr ".uvtk[287]" -type "float2" 7.7486038e-07 6.5565109e-07 ;
	setAttr ".uvtk[288]" -type "float2" 1.3411045e-06 6.5565109e-07 ;
	setAttr ".uvtk[289]" -type "float2" 1.9669533e-06 4.1723251e-07 ;
	setAttr ".uvtk[290]" -type "float2" 2.5331974e-06 -5.9604645e-08 ;
	setAttr ".uvtk[291]" -type "float2" 2.9653311e-06 -7.7486038e-07 ;
	setAttr ".uvtk[292]" -type "float2" -4.3213367e-07 -1.013279e-06 ;
	setAttr ".uvtk[293]" -type "float2" -3.3378601e-06 7.7486038e-07 ;
	setAttr ".uvtk[294]" -type "float2" -2.6226044e-06 1.1920929e-06 ;
	setAttr ".uvtk[295]" -type "float2" -1.937151e-06 1.3113022e-06 ;
	setAttr ".uvtk[296]" -type "float2" -1.2814999e-06 1.1920929e-06 ;
	setAttr ".uvtk[297]" -type "float2" -7.7486038e-07 1.013279e-06 ;
	setAttr ".uvtk[298]" -type "float2" -4.1723251e-07 7.1525574e-07 ;
	setAttr ".uvtk[299]" -type "float2" -2.0861626e-07 4.1723251e-07 ;
	setAttr ".uvtk[300]" -type "float2" -1.6391277e-07 5.9604645e-08 ;
	setAttr ".uvtk[310]" -type "float2" -2.0861626e-07 -1.7881393e-07 ;
	setAttr ".uvtk[311]" -type "float2" -4.0233135e-07 -8.3446503e-07 ;
	setAttr ".uvtk[312]" -type "float2" 2.3841858e-07 -7.7486038e-07 ;
	setAttr ".uvtk[313]" -type "float2" -9.8347664e-07 -4.7683716e-07 ;
	setAttr ".uvtk[314]" -type "float2" -1.2554228e-06 2.3841858e-07 ;
	setAttr ".uvtk[315]" -type "float2" -1.1194497e-06 1.1920929e-06 ;
	setAttr ".uvtk[316]" -type "float2" -4.6386907e-07 2.0861626e-06 ;
	setAttr ".uvtk[317]" -type "float2" 7.362105e-07 2.8014183e-06 ;
	setAttr ".uvtk[318]" -type "float2" 2.335757e-06 3.1590462e-06 ;
	setAttr ".uvtk[319]" -type "float2" 4.209578e-06 2.8610229e-06 ;
	setAttr ".uvtk[320]" -type "float2" 6.2435865e-06 1.9669533e-06 ;
	setAttr ".uvtk[321]" -type "float2" 8.4042549e-06 3.5762787e-07 ;
	setAttr ".uvtk[323]" -type "float2" -7.6293945e-06 4.2915344e-06 ;
	setAttr ".uvtk[324]" -type "float2" -4.9471855e-06 4.7683716e-06 ;
	setAttr ".uvtk[325]" -type "float2" -2.8014183e-06 4.5895576e-06 ;
	setAttr ".uvtk[326]" -type "float2" -1.013279e-06 3.9339066e-06 ;
	setAttr ".uvtk[327]" -type "float2" 2.682209e-07 2.9802322e-06 ;
	setAttr ".uvtk[328]" -type "float2" 9.2387199e-07 1.7285347e-06 ;
	setAttr ".uvtk[329]" -type "float2" 1.1026859e-06 5.9604645e-07 ;
	setAttr ".uvtk[330]" -type "float2" 8.3446503e-07 -2.3841858e-07 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCut3.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ultra mushroom - slight bend.ma
