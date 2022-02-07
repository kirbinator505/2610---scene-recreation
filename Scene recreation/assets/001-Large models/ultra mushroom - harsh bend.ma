//Maya ASCII 2022 scene
//Name: ultra mushroom - harsh bend.ma
//Last modified: Sun, Feb 06, 2022 11:41:15 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "45FDFA57-40B4-178B-76BE-318DCB36CB6C";
createNode transform -s -n "persp";
	rename -uid "C433685C-468C-5C3C-4F05-8799861EFE79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.794487400296283 6.8276261301970083 3.2740709740551166 ;
	setAttr ".r" -type "double3" -1.5383527293337627 84.99999999998316 -2.2807982735726629e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "848273C9-4CA3-040D-E0C3-1382031E7092";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.831870376482158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E5F1883-4906-4B1E-C52E-B7B698BDEA40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "629C20CF-4E14-363E-4026-A98113BA1513";
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
	rename -uid "C454DCE7-4159-5B04-9D41-AEB39569C06A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A699BF7-46BA-B4B2-926A-EFBFDB157335";
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
	rename -uid "35E439F4-4EF9-417E-C50B-2C9DA52311D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9089618B-4D8F-74EB-B80E-99A6BB74DA1B";
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
createNode transform -n "pCylinder1";
	rename -uid "5F134ED5-416E-A9EF-5BDA-B1B4EE82B13C";
	setAttr ".t" -type "double3" 0 8.9824721038550948 0 ;
	setAttr ".s" -type "double3" 5.9345447626365422 1 5.9345447626365422 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B3E3E4DB-47AA-04DB-86E1-B782FEAD84E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "736B5B49-4DD6-1D61-F2D3-9090CD780C0E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52AF44CA-4CAC-4C5F-4268-18956E012AFF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B015360-4DAE-405D-B135-F8814CFABDE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "49DDB769-4F67-A0EC-AC20-CB99D4F36B54";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD3C592C-48EA-8447-8292-E69F692EF955";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABC5269E-4132-CCE3-83F8-94B16C932AB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60C4AC29-4F60-F309-28C4-71892015D197";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7AA05013-4C42-38D9-EC78-DB8F29C1FB3E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "62CE9ECA-40B6-5C6A-0A46-D593E831901D";
	setAttr -s 21 ".e[0:20]"  0.66718799 0.66718799 0.66718799 0.66718799
		 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799
		 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799 0.66718799
		 0.66718799;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E98F5B0D-4FA9-1F09-D808-9F9593EFC318";
	setAttr -s 21 ".e[0:20]"  0.61915499 0.61915499 0.61915499 0.61915499
		 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499
		 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499 0.61915499
		 0.61915499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2948BD35-4630-97E3-E263-BBBCDD503C49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.27480057 -0.35540083 0.089288034
		 -0.23375928 -0.35540083 0.16983594 -0.16983606 -0.35540083 0.23375914 -0.089288086
		 -0.35540083 0.27480039 -3.4444589e-08 -0.35540083 0.28894228 0.089288041 -0.35540083
		 0.27480039 0.16983593 -0.35540083 0.23375914 0.23375914 -0.35540083 0.1698359 0.27480036
		 -0.35540083 0.089288004 0.28894222 -0.35540083 -5.1666881e-08 0.27480036 -0.35540083
		 -0.089288086 0.23375914 -0.35540083 -0.16983598 0.1698359 -0.35540083 -0.23375914
		 0.089288011 -0.35540083 -0.27480039 -2.583344e-08 -0.35540083 -0.28894228 -0.089288071
		 -0.35540083 -0.27480039 -0.16983593 -0.35540083 -0.23375914 -0.23375914 -0.35540083
		 -0.16983595 -0.27480036 -0.35540083 -0.089288078 -0.28894222 -0.35540083 -5.1666881e-08;
createNode polySplit -n "polySplit3";
	rename -uid "74B7E153-4E28-B3EE-9CB9-9B9FD0F2377F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 
		-2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "82620164-4D30-64AD-9C8C-7AB81428C35D";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.082424581 0 0.02678136 ;
	setAttr ".tk[1]" -type "float3" -0.070114538 0 0.050941177 ;
	setAttr ".tk[2]" -type "float3" -0.050941192 0 0.070114538 ;
	setAttr ".tk[3]" -type "float3" -0.026781365 0 0.082424536 ;
	setAttr ".tk[4]" -type "float3" -1.0331425e-08 0 0.086666331 ;
	setAttr ".tk[5]" -type "float3" 0.026781352 0 0.082424566 ;
	setAttr ".tk[6]" -type "float3" 0.050941162 0 0.070114493 ;
	setAttr ".tk[7]" -type "float3" 0.070114493 0 0.050941147 ;
	setAttr ".tk[8]" -type "float3" 0.082424551 0 0.026781335 ;
	setAttr ".tk[9]" -type "float3" 0.086666301 0 -1.5497136e-08 ;
	setAttr ".tk[10]" -type "float3" 0.082424551 0 -0.02678135 ;
	setAttr ".tk[11]" -type "float3" 0.070114493 0 -0.050941184 ;
	setAttr ".tk[12]" -type "float3" 0.050941147 0 -0.070114538 ;
	setAttr ".tk[13]" -type "float3" 0.026781332 0 -0.082424536 ;
	setAttr ".tk[14]" -type "float3" -7.748568e-09 0 -0.086666331 ;
	setAttr ".tk[15]" -type "float3" -0.026781358 0 -0.082424566 ;
	setAttr ".tk[16]" -type "float3" -0.050941162 0 -0.070114538 ;
	setAttr ".tk[17]" -type "float3" -0.070114493 0 -0.050941192 ;
	setAttr ".tk[18]" -type "float3" -0.082424551 0 -0.026781371 ;
	setAttr ".tk[19]" -type "float3" -0.086666301 0 -1.5497136e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -1.5031286 0 ;
	setAttr ".tk[42]" -type "float3" -0.08281105 0 0.026906922 ;
	setAttr ".tk[43]" -type "float3" -0.070443295 0 0.05118002 ;
	setAttr ".tk[44]" -type "float3" -0.05118005 0 0.070443258 ;
	setAttr ".tk[45]" -type "float3" -0.026906949 0 0.08281102 ;
	setAttr ".tk[46]" -type "float3" -1.0379867e-08 0 0.087072656 ;
	setAttr ".tk[47]" -type "float3" 0.026906926 0 0.082811013 ;
	setAttr ".tk[48]" -type "float3" 0.051180016 0 0.07044325 ;
	setAttr ".tk[49]" -type "float3" 0.070443258 0 0.051180005 ;
	setAttr ".tk[50]" -type "float3" 0.082810998 0 0.026906911 ;
	setAttr ".tk[51]" -type "float3" 0.087072641 0 -1.55698e-08 ;
	setAttr ".tk[52]" -type "float3" 0.082810998 0 -0.026906945 ;
	setAttr ".tk[53]" -type "float3" 0.070443243 0 -0.051180035 ;
	setAttr ".tk[54]" -type "float3" 0.051180005 0 -0.070443258 ;
	setAttr ".tk[55]" -type "float3" 0.026906917 0 -0.08281102 ;
	setAttr ".tk[56]" -type "float3" -7.7848998e-09 0 -0.087072656 ;
	setAttr ".tk[57]" -type "float3" -0.02690693 0 -0.082811013 ;
	setAttr ".tk[58]" -type "float3" -0.051180016 0 -0.070443258 ;
	setAttr ".tk[59]" -type "float3" -0.07044325 0 -0.051180027 ;
	setAttr ".tk[60]" -type "float3" -0.082811013 0 -0.026906937 ;
	setAttr ".tk[61]" -type "float3" -0.087072641 0 -1.55698e-08 ;
	setAttr ".tk[82]" -type "float3" 0.10569345 0 -0.034341864 ;
	setAttr ".tk[83]" -type "float3" 0.11113259 0 1.9872058e-08 ;
	setAttr ".tk[84]" -type "float3" 0.10569341 0 0.034341887 ;
	setAttr ".tk[85]" -type "float3" 0.089908175 0 0.065322153 ;
	setAttr ".tk[86]" -type "float3" 0.065322123 0 0.089908183 ;
	setAttr ".tk[87]" -type "float3" 0.034341868 0 0.10569341 ;
	setAttr ".tk[88]" -type "float3" 9.9360289e-09 0 0.11113265 ;
	setAttr ".tk[89]" -type "float3" -0.034341861 0 0.10569343 ;
	setAttr ".tk[90]" -type "float3" -0.065322109 0 0.089908227 ;
	setAttr ".tk[91]" -type "float3" -0.089908153 0 0.065322153 ;
	setAttr ".tk[92]" -type "float3" -0.10569341 0 0.034341894 ;
	setAttr ".tk[93]" -type "float3" -0.11113259 0 1.9872058e-08 ;
	setAttr ".tk[94]" -type "float3" -0.10569341 0 -0.034341857 ;
	setAttr ".tk[95]" -type "float3" -0.089908175 0 -0.065322109 ;
	setAttr ".tk[96]" -type "float3" -0.065322123 0 -0.089908175 ;
	setAttr ".tk[97]" -type "float3" -0.034341868 0 -0.10569341 ;
	setAttr ".tk[98]" -type "float3" 1.3248037e-08 0 -0.11113265 ;
	setAttr ".tk[99]" -type "float3" 0.034341898 0 -0.10569343 ;
	setAttr ".tk[100]" -type "float3" 0.065322161 0 -0.089908227 ;
	setAttr ".tk[101]" -type "float3" 0.089908257 0 -0.065322146 ;
createNode polySplit -n "polySplit4";
	rename -uid "258201BF-473F-CB7D-89CC-0D9C32B73668";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "245B91C1-4A16-2D3C-4C9A-588867C910BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.15272117 -0.57116574 -0.049622141
		 -0.16058053 -0.57116574 -2.8714034e-08 -0.15272129 -0.57116574 0.049622107 -0.12991248
		 -0.57116574 0.094386898 -0.094386943 -0.57116574 0.12991242 -0.049622163 -0.57116574
		 0.15272123 -1.9142687e-08 -0.57116574 0.16058055 0.049622115 -0.57116574 0.15272121
		 0.094386891 -0.57116574 0.12991239 0.12991239 -0.57116574 0.094386876 0.15272117
		 -0.57116574 0.049622092 0.16058053 -0.57116574 -2.8714034e-08 0.15272117 -0.57116574
		 -0.049622159 0.12991238 -0.57116574 -0.094386913 0.094386876 -0.57116574 -0.12991242
		 0.049622104 -0.57116574 -0.15272123 -1.4357017e-08 -0.57116574 -0.16058055 -0.049622133
		 -0.57116574 -0.15272121 -0.094386891 -0.57116574 -0.12991241 -0.12991239 -0.57116574
		 -0.094386905;
createNode polySplit -n "polySplit5";
	rename -uid "21FCA6E3-4BE5-5F7B-DADF-12878F49AC00";
	setAttr -s 21 ".e[0:20]"  0.41069999 0.41069999 0.41069999 0.41069999
		 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999
		 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999 0.41069999
		 0.41069999;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EE5A9A19-43EE-456B-9609-F981CFC00174";
	setAttr -s 21 ".e[0:20]"  0.54035199 0.54035199 0.54035199 0.54035199
		 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199
		 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199 0.54035199
		 0.54035199;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD7DD492-423F-3AC7-3C1E-E09DE79AF117";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 5.9345447626365422 0 0 0 0 1 0 0 0 0 5.9345447626365422 0
		 0 8.9824721038550948 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5372642e-07 6.3747001 0.071159147 ;
	setAttr ".rs" 58962;
	setAttr ".lt" -type "double3" 2.4980018054066022e-15 4.8849813083506888e-15 5.9356904986150116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7571381757060049 6.223204773685417 -1.6816342075137223 ;
	setAttr ".cbx" -type "double3" 1.75713746825314 6.5261952102393721 1.8239525003579693 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0541ABE6-4575-C76E-060D-4AB681447421";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -0.25613883 0.015021848
		 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07 0 0 -2.9802322e-07
		 0 0 -2.9802322e-07 0 -1.4432899e-15 -0.21887708 0.011764519 -1.4432899e-15 -0.25703791
		 0.01199076 -1.4432899e-15 -0.29519877 0.012216997 -7.2164497e-16 -0.32962418 0.01242109
		 -7.2164497e-16 -0.35694441 0.012583063 -3.6082248e-16 -0.37448499 0.012687052 8.6026784e-23
		 -0.38052905 0.012722885 3.6082248e-16 -0.37448496 0.012687052 7.2164497e-16 -0.35694432
		 0.012583062 7.2164497e-16 -0.32962421 0.012421091 1.4432899e-15 -0.29519874 0.012216996
		 1.4432899e-15 -0.25703791 0.01199076 1.4432899e-15 -0.21887709 0.011764518 7.2164497e-16
		 -0.18445168 0.011560426 7.2164497e-16 -0.15713155 0.011398457 3.6082248e-16 -0.13959089
		 0.011294466 1.7205357e-22 -0.13354678 0.011258631 -3.6082248e-16 -0.1395909 0.011294466
		 -7.2164497e-16 -0.15713155 0.011398457 -7.2164497e-16 -0.18445167 0.011560426 0.10629626
		 -0.21568219 0.034430578 0.090420991 -0.180251 0.065490834 0.065694705 -0.15213268
		 0.09014038 0.034537759 -0.13407958 0.10596637 1.1075143e-08 -0.12785891 0.11141965
		 -0.03453774 -0.13407956 0.10596638 -0.065694697 -0.15213268 0.090140387 -0.090420984
		 -0.180251 0.065490834 -0.10629625 -0.21568218 0.034430582 -0.1117665 -0.25495797
		 1.8546871e-08 -0.10629625 -0.29423374 -0.034430549 -0.090420991 -0.32966489 -0.06549082
		 -0.065694705 -0.35778329 -0.090140387 -0.03453774 -0.37583634 -0.10596637 1.4406044e-08
		 -0.38205704 -0.11141965 0.034537777 -0.3758364 -0.10596638 0.065694757 -0.35778332
		 -0.090140395 0.090421066 -0.32966495 -0.06549082 0.10629632 -0.29423374 -0.034430556
		 0.11176649 -0.25495797 1.8546871e-08 0.075540856 -0.16468889 0.024544714 0.064258888
		 -0.16468889 0.046686824 0.046686821 -0.16468889 0.064258888 0.024544714 -0.16468889
		 0.075540856 8.8201357e-09 -0.16468889 0.079428367 -0.024544708 -0.16468889 0.075540863
		 -0.046686806 -0.16468889 0.064258888 -0.064258881 -0.16468889 0.046686828 -0.075540856
		 -0.16468889 0.024544727 -0.079428352 -0.16468889 1.0435871e-08 -0.075540856 -0.16468889
		 -0.024544708 -0.064258888 -0.16468889 -0.046686813 -0.046686821 -0.16468889 -0.064258903
		 -0.02454471 -0.16468889 -0.075540863 1.1187286e-08 -0.16468889 -0.079428367 0.024544731
		 -0.16468889 -0.075540863 0.046686854 -0.16468889 -0.064258911 0.064258941 -0.16468889
		 -0.046686828 0.0755409 -0.16468889 -0.024544712 0.079428352 -0.16468889 1.0435871e-08;
createNode polyTweak -n "polyTweak5";
	rename -uid "89749225-441C-878D-2AAB-C6913F7FA0AF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.099671543 -0.45374852 -0.54472113
		 -0.10477644 -0.0077050184 -0.48388985 -9.4193453e-09 0.062000427 -0.51415586 -0.099625468
		 0.43812001 -0.42308787 -0.084728733 0.84013128 -0.36826164 -0.061548904 1.15905428
		 -0.32476687 -0.03235472 1.36375856 -0.29684937 -7.3940815e-10 1.43428421 -0.28723106
		 0.03235472 1.36375892 -0.29684922 0.061548866 1.15905523 -0.32476678 0.084728703
		 0.84013623 -0.36826092 0.099625453 0.43812379 -0.42308748 0.10477644 -0.0077087437
		 -0.48389024 0.099671572 -0.45375189 -0.5447216 0.084803492 -0.85630345 -0.59962153
		 0.061623592 -1.17588902 -0.6432066 0.032400846 -1.38113618 -0.67119813 -8.3377278e-09
		 -1.45186734 -0.68084455 -0.032400839 -1.38113606 -0.67119813 -0.061623592 -1.17588782
		 -0.6432066 -0.084803522 -0.85630238 -0.59962142;
createNode polySplit -n "polySplit7";
	rename -uid "6CF753DA-4647-089F-F8AB-C3927C40CB1D";
	setAttr -s 21 ".e[0:20]"  0.470094 0.470094 0.470094 0.470094 0.470094
		 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094
		 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094 0.470094;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483272 -2147483275 -2147483278 -2147483281 -2147483284 
		-2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 -2147483305 -2147483308 -2147483311 -2147483314 -2147483317 -2147483320 
		-2147483323 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F05B422-43C2-8C46-CCCD-118649319C62";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[101]" -type "float3" -0.099300049 0 -0.03218478 ;
	setAttr ".tk[102]" -type "float3" -0.10441025 0 -2.0010354e-08 ;
	setAttr ".tk[103]" -type "float3" -0.099300101 0 0.032184761 ;
	setAttr ".tk[104]" -type "float3" -0.084469721 0 0.061219051 ;
	setAttr ".tk[105]" -type "float3" -0.061370842 0 0.084260814 ;
	setAttr ".tk[106]" -type "float3" -0.032264572 0 0.099054538 ;
	setAttr ".tk[107]" -type "float3" -1.2446672e-08 0 0.10415212 ;
	setAttr ".tk[108]" -type "float3" 0.032264549 0 0.09905453 ;
	setAttr ".tk[109]" -type "float3" 0.061370801 0 0.084260792 ;
	setAttr ".tk[110]" -type "float3" 0.084469669 0 0.061219044 ;
	setAttr ".tk[111]" -type "float3" 0.099300049 0 0.03218475 ;
	setAttr ".tk[112]" -type "float3" 0.10441025 0 -2.0010354e-08 ;
	setAttr ".tk[113]" -type "float3" 0.099300049 0 -0.032184791 ;
	setAttr ".tk[114]" -type "float3" 0.084469669 0 -0.061219081 ;
	setAttr ".tk[115]" -type "float3" 0.061370779 0 -0.084260814 ;
	setAttr ".tk[116]" -type "float3" 0.032264538 0 -0.099054538 ;
	setAttr ".tk[117]" -type "float3" -9.3350021e-09 0 -0.10415212 ;
	setAttr ".tk[118]" -type "float3" -0.032264542 0 -0.09905453 ;
	setAttr ".tk[119]" -type "float3" -0.061370809 0 -0.084260814 ;
	setAttr ".tk[120]" -type "float3" -0.084469669 0 -0.061219074 ;
	setAttr ".tk[182]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[183]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[184]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[185]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[186]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[187]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[188]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[189]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[190]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[191]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[192]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[193]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[194]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[195]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[196]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[197]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[198]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[199]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[200]" -type "float3" 0 -0.50050676 0.17568125 ;
	setAttr ".tk[201]" -type "float3" 0 -0.50050676 0.17568125 ;
createNode polySplit -n "polySplit8";
	rename -uid "4583F44E-4E26-5287-38AC-A4920A27A590";
	setAttr -s 21 ".e[0:20]"  0.52780402 0.52780402 0.52780402 0.52780402
		 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402
		 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402 0.52780402
		 0.52780402;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483272 -2147483275 -2147483278 -2147483281 -2147483284 
		-2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 -2147483305 -2147483308 -2147483311 -2147483314 -2147483317 -2147483320 
		-2147483323 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D14348F8-456E-CBBD-DBF3-05976F8F46EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  -2.220446e-16 0.041661236
		 0.047603097 -2.220446e-16 0.079269551 0.048350208 -2.220446e-16 0.10911822 0.048943531
		 -1.110223e-16 0.1282836 0.049324695 5.2939559e-23 0.13488771 0.049456045 1.110223e-16
		 0.12828362 0.049324695 2.220446e-16 0.10911827 0.048943538 2.220446e-16 0.079269603
		 0.048350208 2.220446e-16 0.041661318 0.047603104 2.220446e-16 -2.3619028e-05 0.046775632
		 2.220446e-16 -0.04170398 0.045948878 2.220446e-16 -0.079300456 0.045203716 2.220446e-16
		 -0.10913461 0.044612765 1.110223e-16 -0.12828809 0.044233553 5.2939559e-23 -0.13488771
		 0.044102922 -1.110223e-16 -0.12828809 0.044233561 -2.220446e-16 -0.10913458 0.044612773
		 -2.220446e-16 -0.079300351 0.045203738 -2.220446e-16 -0.041703895 0.045948897 -2.220446e-16
		 -2.3708984e-05 0.046775617;
createNode polySplit -n "polySplit9";
	rename -uid "9123E72A-4DA9-D824-FA3E-E78611E8BE20";
	setAttr -s 21 ".e[0:20]"  0.499181 0.499181 0.499181 0.499181 0.499181
		 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181
		 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181 0.499181;
	setAttr -s 21 ".d[0:20]"  -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 -2147483253 
		-2147483254 -2147483255 -2147483256 -2147483257 -2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 -2147483264 -2147483265 
		-2147483266 -2147483267 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B09921DB-4046-F4CC-3202-19B01860C49B";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[101]" -type "float3" -0.0287396 0 -0.0093149757 ;
	setAttr ".tk[102]" -type "float3" -0.030218599 -4.6566129e-10 -5.8705476e-09 ;
	setAttr ".tk[103]" -type "float3" -0.02873962 -1.8626451e-09 0.009314972 ;
	setAttr ".tk[104]" -type "float3" -0.02444738 -1.8626451e-09 0.017718134 ;
	setAttr ".tk[105]" -type "float3" -0.017762061 -3.7252903e-09 0.024386914 ;
	setAttr ".tk[106]" -type "float3" -0.0093380697 0 0.028668538 ;
	setAttr ".tk[107]" -type "float3" -3.6023378e-09 0 0.030143887 ;
	setAttr ".tk[108]" -type "float3" 0.0093380604 0 0.028668538 ;
	setAttr ".tk[109]" -type "float3" 0.017762048 -3.7252903e-09 0.024386914 ;
	setAttr ".tk[110]" -type "float3" 0.024447367 -1.8626451e-09 0.017718125 ;
	setAttr ".tk[111]" -type "float3" 0.0287396 -1.8626451e-09 0.0093149673 ;
	setAttr ".tk[112]" -type "float3" 0.030218599 -4.6566129e-10 -5.8705476e-09 ;
	setAttr ".tk[113]" -type "float3" 0.0287396 0 -0.0093149785 ;
	setAttr ".tk[114]" -type "float3" 0.024447363 0 -0.017718136 ;
	setAttr ".tk[115]" -type "float3" 0.017762044 0 -0.024386914 ;
	setAttr ".tk[116]" -type "float3" 0.0093380604 0 -0.028668538 ;
	setAttr ".tk[117]" -type "float3" -2.7017539e-09 0 -0.030143887 ;
	setAttr ".tk[118]" -type "float3" -0.0093380651 0 -0.028668538 ;
	setAttr ".tk[119]" -type "float3" -0.01776205 0 -0.024386914 ;
	setAttr ".tk[120]" -type "float3" -0.024447367 0 -0.017718136 ;
	setAttr ".tk[134]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[156]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.79897767 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.11871868 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.084155343 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.058977559 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.04345626 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.038938485 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.04345626 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.058977559 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.084155343 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.11871868 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.16033816 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.20783827 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.25496596 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.29373515 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.31900704 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.32775384 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.31900704 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.29373515 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.25496596 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.20783827 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.16033816 0 ;
	setAttr ".tk[202]" -type "float3" -0.037517197 -3.7252903e-09 -0.011151603 ;
	setAttr ".tk[203]" -type "float3" -0.031916022 -1.8626451e-09 -0.021218639 ;
	setAttr ".tk[204]" -type "float3" -0.023189496 1.8626451e-09 -0.029208587 ;
	setAttr ".tk[205]" -type "float3" -0.012191815 9.3132257e-10 -0.034338839 ;
	setAttr ".tk[206]" -type "float3" -4.5970872e-09 4.6566129e-10 -0.036106635 ;
	setAttr ".tk[207]" -type "float3" 0.01219181 9.3132257e-10 -0.034338839 ;
	setAttr ".tk[208]" -type "float3" 0.023189483 1.8626451e-09 -0.029208601 ;
	setAttr ".tk[209]" -type "float3" 0.031916019 -1.8626451e-09 -0.021218652 ;
	setAttr ".tk[210]" -type "float3" 0.037517194 -3.7252903e-09 -0.011151627 ;
	setAttr ".tk[211]" -type "float3" 0.039445203 -0.0026473033 6.5925478e-06 ;
	setAttr ".tk[212]" -type "float3" 0.037512049 -0.016271364 0.011163536 ;
	setAttr ".tk[213]" -type "float3" 0.031907693 -0.038938485 0.021227261 ;
	setAttr ".tk[214]" -type "float3" 0.023181163 -0.062685616 0.029213162 ;
	setAttr ".tk[215]" -type "float3" 0.012186678 -0.080846399 0.034340087 ;
	setAttr ".tk[216]" -type "float3" -4.5788298e-09 -0.088607334 0.036106639 ;
	setAttr ".tk[217]" -type "float3" -0.012186689 -0.080846399 0.034340087 ;
	setAttr ".tk[218]" -type "float3" -0.023181181 -0.062685616 0.02921316 ;
	setAttr ".tk[219]" -type "float3" -0.031907711 -0.038938485 0.021227233 ;
	setAttr ".tk[220]" -type "float3" -0.037512079 -0.016271364 0.011163512 ;
	setAttr ".tk[221]" -type "float3" -0.039445203 -0.0026473033 6.6178077e-06 ;
	setAttr ".tk[222]" -type "float3" 0.030687792 -0.60966921 0.07723061 ;
	setAttr ".tk[223]" -type "float3" 0.032261569 -0.56910169 0.073365062 ;
	setAttr ".tk[224]" -type "float3" 0.030677387 -0.5286572 0.069500044 ;
	setAttr ".tk[225]" -type "float3" 0.026091754 -0.49225175 0.066013813 ;
	setAttr ".tk[226]" -type "float3" 0.01895448 -0.46339941 0.063247472 ;
	setAttr ".tk[227]" -type "float3" 0.0099641914 -0.44488832 0.061471511 ;
	setAttr ".tk[228]" -type "float3" 3.5958139e-09 -0.43851191 0.060859632 ;
	setAttr ".tk[229]" -type "float3" -0.009964183 -0.44488832 0.061471511 ;
	setAttr ".tk[230]" -type "float3" -0.018954469 -0.46339923 0.063247487 ;
	setAttr ".tk[231]" -type "float3" -0.026091749 -0.4922511 0.066013858 ;
	setAttr ".tk[232]" -type "float3" -0.030677376 -0.52865672 0.069500066 ;
	setAttr ".tk[233]" -type "float3" -0.032261569 -0.56910211 0.07336504 ;
	setAttr ".tk[234]" -type "float3" -0.03068779 -0.60966963 0.077230744 ;
	setAttr ".tk[235]" -type "float3" -0.026108613 -0.64639282 0.080718249 ;
	setAttr ".tk[236]" -type "float3" -0.018971339 -0.67563653 0.083486319 ;
	setAttr ".tk[237]" -type "float3" -0.009974584 -0.69446498 0.085263707 ;
	setAttr ".tk[238]" -type "float3" 5.0534665e-09 -0.70096219 0.085876167 ;
	setAttr ".tk[239]" -type "float3" 0.0099745896 -0.69446498 0.085263707 ;
	setAttr ".tk[240]" -type "float3" 0.01897135 -0.67563641 0.083486326 ;
	setAttr ".tk[241]" -type "float3" 0.026108615 -0.6463927 0.080718249 ;
createNode polySplit -n "polySplit10";
	rename -uid "9D3BF38D-4166-33DF-448B-29A90A36F611";
	setAttr -s 21 ".e[0:20]"  0.27314401 0.27314401 0.27314401 0.27314401
		 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401
		 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401 0.27314401
		 0.27314401;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483272 -2147483275 -2147483278 -2147483281 -2147483284 
		-2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 -2147483305 -2147483308 -2147483311 -2147483314 -2147483317 -2147483320 
		-2147483323 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "811D370E-4344-8022-6385-29A68B6586ED";
	setAttr -s 21 ".e[0:20]"  0.34318799 0.34318799 0.34318799 0.34318799
		 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799
		 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799 0.34318799
		 0.34318799;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D7585483-4270-5D68-732A-1682684F1A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:579]";
	setAttr ".ix" -type "matrix" 5.9345447626365422 0 0 0 0 1 0 0 0 0 5.9345447626365422 0
		 0 8.9824721038550948 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "60FA9941-4B1E-EBF4-9866-CB97BF34703E";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[101:266]" -type "float3"  0.084825262 -0.10332376 0.02749327 0.089190573
		 -0.10332376 1.7488526e-08 0.084825359 -0.10332376 -0.027493248 0.072156757 -0.10332376
		 -0.052295294 0.052424941 -0.10332376 -0.071978278 0.02756143 -0.10332376 -0.084615566
		 1.0632345e-08 -0.10332376 -0.08897008 -0.027561398 -0.10332376 -0.084615514 -0.052424911
		 -0.10332376 -0.071978278 -0.072156712 -0.10332376 -0.052295275 -0.084825262 -0.10332376
		 -0.027493238 -0.089190573 -0.10332376 1.7488526e-08 -0.084825262 -0.10332376 0.027493278
		 -0.072156675 -0.10332376 0.052295297 -0.052424911 -0.10332376 0.071978278 -0.027561398
		 -0.10332376 0.084615566 7.9742613e-09 -0.10332376 0.08897008 0.027561408 -0.10332376
		 0.084615514 0.052424919 -0.10332376 0.071978278 0.072156712 -0.10332376 0.052295294
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5CC5D0D3-4FA8-CE42-B5DA-519F3D7B025F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 833\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1673\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CADD7FD7-425F-D3E5-05BC-CD89298ED75A";
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
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ultra mushroom - harsh bend.ma
