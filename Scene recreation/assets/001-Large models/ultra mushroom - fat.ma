//Maya ASCII 2022 scene
//Name: ultra mushroom - fat.ma
//Last modified: Sun, Feb 06, 2022 11:30:47 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.3";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "224E61D9-486C-7585-2CD8-08802FF90433";
createNode transform -s -n "persp";
	rename -uid "AEA149A9-401E-A718-6118-82B9E84C34B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.246630338141806 12.468603591394279 -9.2448170803336556 ;
	setAttr ".r" -type "double3" -8.1383527299621328 -260.59999999986667 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B84435-43C4-9610-3906-A9A519574392";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 58.657541479671188;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A1E2CCE1-415B-00C9-942B-C892BB444E8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "488C3574-474D-EF38-17A7-50975B4E0671";
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
	rename -uid "E0256265-41ED-BEC5-2E34-039418A44079";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD2C8017-414C-26E8-2231-5B9EE399B5E7";
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
	rename -uid "7FF31F6A-4751-49F8-7129-928F7C2A43CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F69170B0-4F11-0999-3558-D7AB459FF7F8";
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
	rename -uid "12AAA4D7-4810-FD92-CC32-5C8127BCE98A";
	setAttr ".t" -type "double3" 0 9.1828804370417174 0 ;
	setAttr ".r" -type "double3" 2.9113413031318549 0 0 ;
	setAttr ".s" -type "double3" 6.5518019133588279 1 6.5518019133588279 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F0C60576-432B-218D-3AB8-918900C706C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15156249701976776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[161:180]" -type "float3"  0.055789519 0.0048287394 
		0.018041521 0.058453422 -0.00052193954 0.00028911728 0.055711135 -0.0058041746 -0.01743895 
		0.047703214 -0.010572877 -0.033573836 0.034963593 -0.014381352 -0.046301398 0.019308139 
		-0.016823741 -0.056041617 0.0010625814 -0.0176847 -0.059454769 -0.017328886 -0.016819207 
		-0.056544866 -0.033920031 -0.014307304 -0.048099909 -0.047086865 -0.010394896 -0.034946602 
		-0.05554051 -0.0054648863 -0.018372517 -0.058453422 0 1.4597049e-08 -0.05554051 0.0054648863 
		0.018372554 -0.047086865 0.010394761 0.034946624 -0.033920027 0.014307304 0.048099909 
		-0.017328866 0.016819207 0.056544866 0.0010625792 0.0176847 0.059454776 0.019454032 
		0.016819207 0.056544844 0.035740748 0.014081292 0.047768578 0.047854103 0.0097520761 
		0.034234215;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DAB1646C-4231-34A2-E1C3-188676E80B40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE3E4F9D-45AB-CAB4-9E0C-25BBCC52E9E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29CC328B-4530-DC24-F582-32AA63485171";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBB015D2-49F8-1E88-8530-9C8054388648";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCB241F1-4341-C6E0-0852-E3BE2C330968";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D12C8C9-4EBC-397D-C8A4-D29527541043";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91B88E47-45FB-1F38-E318-EFAFC525E8B0";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "987900BD-492D-DD08-A406-8D910A7E4D53";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "CD4AB499-4D3C-F029-D40E-CAA5EC2B95C3";
	setAttr -s 21 ".e[0:20]"  0.51709199 0.51709199 0.51709199 0.51709199
		 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199
		 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199 0.51709199
		 0.51709199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6C1184B-45A0-307B-2338-67B685B6CD88";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -23.534611 -20.046154 5.5739241 ;
	setAttr ".tk[21]" -type "float3" -20.019737 -24.617481 12.4714 ;
	setAttr ".tk[22]" -type "float3" -14.545191 -28.245304 17.945278 ;
	setAttr ".tk[23]" -type "float3" -7.6468601 -30.574509 21.459715 ;
	setAttr ".tk[24]" -type "float3" -2.8319246e-06 -31.377094 22.670704 ;
	setAttr ".tk[25]" -type "float3" 7.6468539 -30.574509 21.459711 ;
	setAttr ".tk[26]" -type "float3" 14.545182 -28.2453 17.945274 ;
	setAttr ".tk[27]" -type "float3" 20.019722 -24.617476 12.471396 ;
	setAttr ".tk[28]" -type "float3" 23.534594 -20.046154 5.5739222 ;
	setAttr ".tk[29]" -type "float3" 24.745739 -14.978806 -2.0719876 ;
	setAttr ".tk[30]" -type "float3" 23.534594 -9.9114561 -9.7178974 ;
	setAttr ".tk[31]" -type "float3" 20.019722 -5.3401313 -16.615368 ;
	setAttr ".tk[32]" -type "float3" 14.545179 -1.7123107 -22.089241 ;
	setAttr ".tk[33]" -type "float3" 7.6468515 0.61689419 -25.603674 ;
	setAttr ".tk[34]" -type "float3" -2.0944444e-06 1.4194788 -26.814667 ;
	setAttr ".tk[35]" -type "float3" -7.6468554 0.61688942 -25.603668 ;
	setAttr ".tk[36]" -type "float3" -14.545182 -1.7123145 -22.089237 ;
	setAttr ".tk[37]" -type "float3" -20.019722 -5.3401341 -16.615366 ;
	setAttr ".tk[38]" -type "float3" -23.534594 -9.9114561 -9.7178965 ;
	setAttr ".tk[39]" -type "float3" -24.745739 -14.978806 -2.0719876 ;
	setAttr ".tk[41]" -type "float3" 0 110.43334 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "04A9C788-47FF-31F9-29BE-0CBBE5F58696";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483550 -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 
		-2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CD7DA121-4A8D-65FA-1FFB-4A99B93E41C8";
	setAttr -s 21 ".e[0:20]"  0.43667299 0.43667299 0.43667299 0.43667299
		 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299
		 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299 0.43667299
		 0.43667299;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E2722EF5-4983-86BE-BA32-D9B7FD6E87CE";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 41.56500244 0 0 41.56500244
		 -7.1054274e-15 0 41.56500244 0 0 41.56500244 0 0 41.56500244 0 0 41.56500244 0 0
		 41.56500244 0 0 41.56500244 -7.1054274e-15 0 41.56500244 0 0 41.56500244 -4.8849813e-15
		 0 41.56500244 0 0 41.56500244 -7.1054274e-15 0 41.56500244 0 0 41.56500244 0 0 41.56500244
		 0 0 41.56500244 0 0 41.56500244 0 0 41.56500244 -7.1054274e-15 0 41.56500244 0 0
		 41.56500244 -4.8849813e-15 4.84058952 -17.84316635 3.37669468 4.11765146 -16.84533691
		 1.95356572 2.99164867 -16.053459167 0.82416403 1.57280302 -15.54503441 0.099045426
		 8.4046951e-07 -15.36984253 -0.15081605 -1.57280135 -15.54503441 0.099045426 -2.99164653
		 -16.053462982 0.82416475 -4.11764812 -16.84534073 1.95356667 -4.84058571 -17.84317398
		 3.37669516 -5.089693069 -18.94927025 4.95424604 -4.84058571 -20.055368423 6.5317955
		 -4.11764765 -21.053197861 7.95492649 -2.99164605 -21.84508324 9.084322929 -1.57280099
		 -22.35349464 9.80944538 6.8878489e-07 -22.52868843 10.059305191 1.57280207 -22.35349464
		 9.80944538 2.99164701 -21.84507561 9.084321976 4.1176486 -21.053197861 7.95492506
		 4.84058619 -20.055368423 6.53179598 5.089693069 -18.94927025 4.95424604 0 -172.11309814
		 5.16527653 0 -49.686409 4.29057884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 8.8817842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 8.8817842e-16 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403
		 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403
		 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403
		 0 0 5.58267403 0 0 5.58267403 0 0 5.58267403 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14 6.96509933 0 7.1054274e-14
		 6.96509933;
createNode polySplit -n "polySplit4";
	rename -uid "CBBAC253-4074-80CC-2436-4C8E300FBAFA";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 
		-2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483575 -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C5355503-4DFF-7668-67CD-0FA9590CC3D0";
	setAttr -s 21 ".e[0:20]"  0.63581997 0.63581997 0.63581997 0.63581997
		 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997
		 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997 0.63581997
		 0.63581997;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 
		-2147483414 -2147483415 -2147483416 -2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 
		-2147483426 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "89A7B41C-4BA2-3581-A971-248357BF4B48";
	setAttr -s 21 ".e[0:20]"  0.471957 0.471957 0.471957 0.471957 0.471957
		 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957
		 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957 0.471957;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "00912E1A-4D4F-2654-D7E4-73853FD0DDD6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[102:161]" -type "float3"  1.37607622 2.8421709e-14 7.50785828
		 2.61745238 2.8421709e-14 6.87534571 3.60261393 2.8421709e-14 5.8901844 4.2351265
		 2.8421709e-14 4.64880848 4.45307541 2.8421709e-14 3.27273202 4.23512936 2.8421709e-14
		 1.89665532 3.60261631 2.8421709e-14 0.65527856 2.61745381 2.8421709e-14 -0.3298834
		 1.37607694 2.8421709e-14 -0.96239567 5.0961398e-07 2.8421709e-14 -1.18034458 -1.37607598
		 2.8421709e-14 -0.96239567 -2.61745238 2.8421709e-14 -0.32988244 -3.60261393 2.8421709e-14
		 0.65527952 -4.2351265 2.8421709e-14 1.8966558 -4.45307541 2.8421709e-14 3.27273202
		 -4.2351265 2.8421709e-14 4.64880848 -3.60261369 2.8421709e-14 5.89018488 -2.61745191
		 2.8421709e-14 6.87534571 -1.37607563 2.8421709e-14 7.50785875 3.7690199e-07 2.8421709e-14
		 7.72580767 2.8583889 0.96336895 11.67230701 5.8715676e-07 0.96336895 12.12503338
		 -2.85838819 0.96336895 11.67230797 -5.43697786 0.96336895 10.35845089 -7.48335838
		 0.96336895 8.31207085 -8.79721546 0.96336895 5.73347902 -9.24993992 0.96336895 2.87509179
		 -8.79721546 0.96336895 0.016702116 -7.48335934 0.96336895 -2.56188679 -5.43697882
		 0.96336895 -4.60826921 -2.85838866 0.96336895 -5.9221282 8.6282637e-07 0.96336895
		 -6.37485361 2.85839057 0.96336895 -5.92212915 5.4369812 0.96336895 -4.60827017 7.48336411
		 0.96336895 -2.56188774 8.79722118 0.96336895 0.0167014 9.24993992 0.96336895 2.87509179
		 8.79721546 0.96336895 5.73347902 7.48335886 0.96336895 8.31206989 5.43697882 0.96336895
		 10.35844994 3.076235771 -4.39405394 14.8231535 5.85134792 -4.39405394 13.40916634
		 8.053689957 -4.39405394 11.20682526 9.46767807 -4.39405394 8.43171215 9.95490646
		 -4.39405394 5.35547733 9.46768475 -4.39405394 2.27924013 8.053694725 -4.39405394
		 -0.49587288 5.85135126 -4.39405394 -2.69821429 3.076237202 -4.39405394 -4.11220598
		 1.1683884e-06 -4.39405394 -4.59943199 -3.076235294 -4.39405394 -4.11220503 -5.85134792
		 -4.39405394 -2.69821382 -8.053689957 -4.39405394 -0.49587074 -9.46767807 -4.39405394
		 2.27924109 -9.95490646 -4.39405394 5.35547733 -9.46767807 -4.39405394 8.43171215
		 -8.053687096 -4.39405394 11.20682526 -5.85134649 -4.39405394 13.40916729 -3.076234579
		 -4.39405394 14.82315826 8.7170901e-07 -4.39405394 15.31038475;
createNode polySplit -n "polySplit7";
	rename -uid "E7C85BFB-4713-15B2-E1DD-16B32D2B9AD1";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 
		-2147483572 -2147483571 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3059490-4371-C645-B556-2086A38BE13E";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 6.5518019133588279 0 0 0 0 0.99870932309616711 0.05079062867100248 0
		 0 -0.33277013810737177 6.5433456539507677 0 0 918.28804370417174 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031847883 6.9783874 0.28965402 ;
	setAttr ".rs" 37907;
	setAttr ".lt" -type "double3" -9.0050189527346446e-15 -1.2754242106893798e-14 6.6867977377666312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7838291931597952 6.8988545255475229 -1.4941488624474377 ;
	setAttr ".cbx" -type "double3" 1.7201334239251287 6.9880989188649529 2.073456930738911 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B73C514C-4D35-44DB-8A58-FA9083550C92";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[5:170]" -type "float3"  0 -0.28830713 0 0 -24.2181015 -1.4210855e-14
		 0 -46.054122925 -2.8421709e-14 0 -57.31198883 -1.4210855e-14 0 -63.56718063 -2.220446e-15
		 0 -56.097213745 -1.4210855e-14 0 -43.72103119 -2.8421709e-14 0 -22.98049736 -2.8421709e-14
		 0 -0.27357644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-15 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.1469698 0 0 -20.36987495 -1.4210855e-14 0 -35.33832169 7.1054274e-15
		 0 -47.82717133 -1.0658141e-14 0 -49.34187698 -4.4408921e-15 0 -45.86657715 -1.4210855e-14
		 0 -33.41930389 -2.1316282e-14 0 -17.40839767 0 0 -0.4627156 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -5.5511151e-16 45.35945511 0.6694119 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.28830713 0 0 -24.2181015 -1.4210855e-14 0 -46.054122925 -2.8421709e-14
		 0 -57.42298508 -1.4210855e-14 0 -63.7912178 -3.5527137e-15 0 -56.20253754 -1.4210855e-14
		 0 -43.72103119 -2.8421709e-14 0 -22.98049736 -2.8421709e-14 0 -0.27357644 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6645353e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.77144814 0 0 -8.44693756 -1.0658141e-14 0
		 -12.52998829 -1.7763568e-15 0 -14.83814526 0 0 -13.75562286 -7.1054274e-15 0 -11.90263653
		 -7.1054274e-15 0 -5.40192842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.34950161
		 -9.36894226 -4.72070313 -2.73746109 -9.14077759 -3.95540619 -3.9655571 -9.3899231
		 -3.026504517 -3.29267883 -6.44004822 -0.90507317 -2.76700974 -5.26185608 0.29058456
		 -2.11714554 -4.4148407 0.96622562 -2.10372925 -5.32781982 1.81709862 -1.49880409
		 -5.63513184 2.51860428 -0.73537254 -6.11561584 3.040996552 0.31782365 -8.17073059
		 4.18969345 0.84828091 -4.94880676 2.35616302 1.40381241 -6.093575478 1.43633652 3.99360657
		 -12.60791016 2.24937439 4.69167709 -15.31467247 1.17159081 4.7319603 -17.15138245
		 -0.15505695 6.023342133 -19.46645737 -2.21345139 6.05034256 -20.90798378 -4.24245071
		 3.84419823 -14.67317963 -4.6270752 1.68104172 -8.99839783 -4.39146805 0.16478066
		 -9.27572632 -4.84639359 0 0 0 0 0 0 0 -0.27357644 0 0 -20.51129532 -1.4210855e-14
		 0 -41.25953293 -4.2632564e-14 0 -52.85834885 -2.1316282e-14 0 -59.95601654 0 1.35201263
		 -57.4704628 0.32960701 3.37478638 -48.063228607 1.89273453 2.64804077 -30.92495728
		 2.76425171 0.8784256 -5.2080431 1.77352905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.83560181 -5.8278656 -4.30480194 -2.071266174 -6.18505859 -4.21412277
		 -2.64504623 -5.33251953 -3.15328979 -0.64395142 -1.0040740967 -0.48587608 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.35937357 -2.77044678 1.93875122 2.37370872 -6.84282494 3.84149551
		 3.83092499 -18.64183998 2.58762741 5.72084808 -28.3598156 1.72069168 6.4132843 -36.41059494
		 -0.17046547 6.20806885 -40.1338768 -1.97836971 7.0024414063 -38.17695999 -4.23204041
		 5.90751648 -34.055896759 -5.60667801 3.44026184 -20.40938187 -5.18793488 1.68273735
		 -7.38871765 -5.065261841 0.2164571 -6.99990845 -5.19519806 -0.85826492 2.20896697
		 0.45383382 -0.97218132 -0.23877797 0.74617136 -0.89414978 -2.65521193 1.049652457
		 -0.6902504 -4.83671188 1.25838888 -0.49481201 -6.57895994 1.45933938 -0.066742897
		 -7.69625664 0.87075961 -5.5511204e-16 -8.090183258 0.64193177 1.7763568e-14 -7.69422245
		 0.64056057 3.5527137e-14 -6.54509544 0.6365813;
	setAttr ".tk[171:181]" 3.5527137e-14 -4.75528908 0.63038337 3.5527137e-14 -2.50000286
		 0.62257361 3.5527137e-14 1.1338881e-06 0.6139164 3.5527137e-14 2.50000501 0.60525918
		 3.5527137e-14 4.75529051 0.59744942 3.5527137e-14 6.54509544 0.59125149 1.7763568e-14
		 7.69422197 0.58727223 -5.5511045e-16 8.090183258 0.58590102 -1.7763568e-14 7.69422102
		 0.58727223 -0.13928032 6.44170713 0.43967915 -0.62119865 4.46124554 0.27153563;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8C5E8BB-4D6E-0DDA-2711-89A9234A6B0C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -3.62657285 0 -1.17939317
		 -3.80464077 0 -0.022226663 -0.059094761 0 0.038318221 -3.62794018 0 1.1354003 -3.10573673
		 0 2.18935943 -2.2748158 0 3.022620678 -1.24770057 0 3.64532804 -0.058981076 0 3.86318207
		 1.13703811 0 3.67361498 2.2153163 0 3.12366009 3.070043087 0 2.26766491 3.6175611
		 0 1.19003677 3.80464077 0 -0.0032881428 3.61354637 0 -1.19532073 3.063549519 0 -2.26955914
		 2.20882559 0 -3.12133861 1.13302994 0 -3.66786766 -0.058883689 0 -3.8561275 -1.25079656
		 0 -3.66786242 -2.30951142 0 -3.10309529 -3.1052742 0 -2.23122168;
createNode polySplit -n "polySplit8";
	rename -uid "C7CA719A-4CDF-E88D-77BE-D3AA21E880E8";
	setAttr -s 21 ".e[0:20]"  0.84219599 0.84219599 0.84219599 0.84219599
		 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599
		 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599 0.84219599
		 0.84219599;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483232 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "48C8A609-4655-0489-8940-B7BC9FB9B3E2";
	setAttr -s 21 ".e[0:20]"  0.81779802 0.81779802 0.81779802 0.81779802
		 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802
		 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802 0.81779802
		 0.81779802;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483232 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F8ED85B9-4D6E-DD34-5211-559510ECF9D0";
	setAttr -s 21 ".e[0:20]"  0.642012 0.642012 0.642012 0.642012 0.642012
		 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012
		 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012 0.642012;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483232 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3D8B301F-48B0-5D69-D218-1B853E85437A";
	setAttr -s 21 ".e[0:20]"  0.470891 0.470891 0.470891 0.470891 0.470891
		 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891
		 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891 0.470891;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483232 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7532E886-42EF-E928-CF00-62B949060FF9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[202]" -type "float3" 2.2399633 0.23114194 0.72958905 ;
	setAttr ".tk[203]" -type "float3" 1.918502 0.45085207 1.3793272 ;
	setAttr ".tk[204]" -type "float3" 1.4277917 0.64161241 1.9185979 ;
	setAttr ".tk[205]" -type "float3" 0.77387393 0.76250654 2.2679737 ;
	setAttr ".tk[206]" -type "float3" 0.037340973 0.80111247 2.3843415 ;
	setAttr ".tk[207]" -type "float3" -0.69919246 0.76250654 2.2679768 ;
	setAttr ".tk[208]" -type "float3" -1.3639184 0.65045065 1.9301797 ;
	setAttr ".tk[209]" -type "float3" -1.8919539 0.47582537 1.4037665 ;
	setAttr ".tk[210]" -type "float3" -2.231616 0.25562423 0.73995966 ;
	setAttr ".tk[211]" -type "float3" -2.3494799 0.011310038 0.0034814037 ;
	setAttr ".tk[212]" -type "float3" -2.2337129 -0.23322256 -0.73367202 ;
	setAttr ".tk[213]" -type "float3" -1.8953456 -0.45402327 -1.3992493 ;
	setAttr ".tk[214]" -type "float3" -1.3673087 -0.62938643 -1.9278643 ;
	setAttr ".tk[215]" -type "float3" -0.7012859 -0.74203378 -2.267451 ;
	setAttr ".tk[216]" -type "float3" 0.037391856 -0.78085423 -2.3844986 ;
	setAttr ".tk[217]" -type "float3" 0.77135283 -0.74212277 -2.2495577 ;
	setAttr ".tk[218]" -type "float3" 1.4048536 -0.63204736 -1.8639442 ;
	setAttr ".tk[219]" -type "float3" 1.9178087 -0.46059814 -1.349842 ;
	setAttr ".tk[220]" -type "float3" 2.2401915 -0.24599542 -0.69934887 ;
	setAttr ".tk[221]" -type "float3" 2.3494799 -0.0086082947 0.015164983 ;
	setAttr ".tk[222]" -type "float3" 3.9118619 0.38555422 1.2725713 ;
	setAttr ".tk[223]" -type "float3" 3.3513551 0.76236963 2.4073963 ;
	setAttr ".tk[224]" -type "float3" 2.4957411 1.0902216 3.3504686 ;
	setAttr ".tk[225]" -type "float3" 1.3537428 1.2979192 3.9615531 ;
	setAttr ".tk[226]" -type "float3" 0.066874906 1.3641402 4.1649227 ;
	setAttr ".tk[227]" -type "float3" -1.2199934 1.2979192 3.9615571 ;
	setAttr ".tk[228]" -type "float3" -2.3813095 1.1057349 3.3712332 ;
	setAttr ".tk[229]" -type "float3" -3.3036613 0.80625206 2.4513783 ;
	setAttr ".tk[230]" -type "float3" -3.8967686 0.42863834 1.2915945 ;
	setAttr ".tk[231]" -type "float3" -4.1023211 0.0097515574 0.0050424621 ;
	setAttr ".tk[232]" -type "float3" -3.8997743 -0.40945607 -1.2824779 ;
	setAttr ".tk[233]" -type "float3" -3.3085251 -0.78791368 -2.4448001 ;
	setAttr ".tk[234]" -type "float3" -2.3861713 -1.0884577 -3.3678131 ;
	setAttr ".tk[235]" -type "float3" -1.2229958 -1.2814933 -3.9607031 ;
	setAttr ".tk[236]" -type "float3" 0.066947892 -1.3480202 -4.1650486 ;
	setAttr ".tk[237]" -type "float3" 1.3482977 -1.2816858 -3.9287329 ;
	setAttr ".tk[238]" -type "float3" 2.4530997 -1.0931958 -3.253593 ;
	setAttr ".tk[239]" -type "float3" 3.3484674 -0.79957294 -2.3567317 ;
	setAttr ".tk[240]" -type "float3" 3.9112058 -0.43202725 -1.2215487 ;
	setAttr ".tk[241]" -type "float3" 4.1023211 -0.025349153 0.025422975 ;
	setAttr ".tk[242]" -type "float3" 1.9349736 0.17991377 0.62816995 ;
	setAttr ".tk[243]" -type "float3" 1.6584389 0.36077249 1.1896036 ;
	setAttr ".tk[244]" -type "float3" 1.2363088 0.51869267 1.6571258 ;
	setAttr ".tk[245]" -type "float3" 0.67142838 0.61867738 1.960145 ;
	setAttr ".tk[246]" -type "float3" 0.034414757 0.65046304 2.0608573 ;
	setAttr ".tk[247]" -type "float3" -0.60259902 0.61867738 1.9601469 ;
	setAttr ".tk[248]" -type "float3" -1.1773903 0.52642471 1.6678292 ;
	setAttr ".tk[249]" -type "float3" -1.633779 0.38268614 1.2124044 ;
	setAttr ".tk[250]" -type "float3" -1.9270933 0.2014937 0.6383124 ;
	setAttr ".tk[251]" -type "float3" -2.0285401 0.00054233969 0.0016319862 ;
	setAttr ".tk[252]" -type "float3" -1.9280541 -0.20051105 -0.63535792 ;
	setAttr ".tk[253]" -type "float3" -1.6353338 -0.38197893 -1.2102615 ;
	setAttr ".tk[254]" -type "float3" -1.1789443 -0.5260523 -1.6666955 ;
	setAttr ".tk[255]" -type "float3" -0.60355866 -0.61857659 -1.9598337 ;
	setAttr ".tk[256]" -type "float3" 0.034438107 -0.65046209 -2.0608575 ;
	setAttr ".tk[257]" -type "float3" 0.6678977 -0.61869514 -1.9434396 ;
	setAttr ".tk[258]" -type "float3" 1.2131425 -0.52847713 -1.6081169 ;
	setAttr ".tk[259]" -type "float3" 1.6556638 -0.38788873 -1.1652658 ;
	setAttr ".tk[260]" -type "float3" 1.9338018 -0.21188997 -0.60442686 ;
	setAttr ".tk[261]" -type "float3" 2.0285401 -0.017084215 0.0116939 ;
	setAttr ".tk[262]" -type "float3" -1.6460209 -0.14748015 -0.53327793 ;
	setAttr ".tk[263]" -type "float3" -1.4113667 -0.29681048 -1.0109544 ;
	setAttr ".tk[264]" -type "float3" -1.0531676 -0.42766976 -1.4095099 ;
	setAttr ".tk[265]" -type "float3" -0.57264215 -0.51047641 -1.6678926 ;
	setAttr ".tk[266]" -type "float3" -0.030367332 -0.53672463 -1.753661 ;
	setAttr ".tk[267]" -type "float3" 0.51190752 -0.51047641 -1.6678933 ;
	setAttr ".tk[268]" -type "float3" 1.0011543 -0.43429726 -1.4189676 ;
	setAttr ".tk[269]" -type "float3" 1.3895165 -0.31562039 -1.0312047 ;
	setAttr ".tk[270]" -type "float3" 1.6389786 -0.1660531 -0.54250485 ;
	setAttr ".tk[271]" -type "float3" 1.7250898 -0.00021819738 -0.00065815559 ;
	setAttr ".tk[272]" -type "float3" 1.639366 0.16565758 0.54131335 ;
	setAttr ".tk[273]" -type "float3" 1.3901429 0.31533682 1.0303403 ;
	setAttr ".tk[274]" -type "float3" 1.0017809 0.43414673 1.4185103 ;
	setAttr ".tk[275]" -type "float3" 0.51229435 0.51043552 1.6677669 ;
	setAttr ".tk[276]" -type "float3" -0.03037677 0.53672463 1.753661 ;
	setAttr ".tk[277]" -type "float3" -0.56895417 0.51055282 1.6533471 ;
	setAttr ".tk[278]" -type "float3" -1.0317651 0.43627211 1.3669788 ;
	setAttr ".tk[279]" -type "float3" -1.4079055 0.32048252 0.99089271 ;
	setAttr ".tk[280]" -type "float3" -1.6443315 0.1755105 0.51435304 ;
	setAttr ".tk[281]" -type "float3" -1.7250898 0.014988208 -0.009201902 ;
createNode polySplit -n "polySplit12";
	rename -uid "F9B96083-4EAE-971E-695B-33BC4826EF44";
	setAttr -s 21 ".e[0:20]"  0.31626999 0.31626999 0.31626999 0.31626999
		 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999
		 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999 0.31626999
		 0.31626999;
	setAttr -s 21 ".d[0:20]"  -2147483288 -2147483232 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "781AA8E8-4CA4-CFAB-1847-0BB68F41EB7A";
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
	rename -uid "D62252EB-44FD-E05D-9351-7596D4247613";
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
connectAttr "polySplit12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ultra mushroom - fat.ma
