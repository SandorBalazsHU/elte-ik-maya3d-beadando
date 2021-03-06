//Maya ASCII 2018 scene
//Name: RedBarn.ma
//Last modified: Wed, May 16, 2018 02:09:09 PM
//Codeset: 1250
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "88BD5F30-457B-FC16-91A3-ECB75BC22874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.38997193388845 11.47285452878976 -17.735560739776695 ;
	setAttr ".r" -type "double3" -12.338352725026619 5885.3999999938342 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D92AD4D-42AC-7AF3-5CA9-D3B75CFAA33F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.809029801385236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9653C0B-439B-60A0-531D-21B0F17A37FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99E5F165-4657-A6C4-2CE7-6E9F33D04F8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2649E41D-4071-6C7C-9B89-EEB6F8E0AC46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1739717573458037 2.688468397698681 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "196EA98F-4745-61CB-9F7F-DDA4DA5ACEC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.065847752252099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6EE0A03A-48DA-6B2A-43F7-F2B336807AC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.66010859221314 -0.36887669098787423 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F08E439-41F2-CE6B-4278-11823517F45B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.666630909882471;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dgm" no;
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C4BD11AD-476F-1301-74E0-63A0B5CE4DC1";
	setAttr ".t" -type "double3" 0 2.9841269841269851 0 ;
	setAttr ".s" -type "double3" 22.036665853765292 5.9997447982774341 11.967638938878615 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "91D4E49A-40EE-9386-E563-01A17AF7FBA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "092BC17F-46C1-9503-1A7F-B48D3B56EAF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.36851188540458679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[9]" -type "float3" -2.3283064e-10 0.006560328 -1.0430813e-07 ;
	setAttr ".pt[13]" -type "float3" -5.8207661e-11 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 2.3283064e-10 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".pt[17]" -type "float3" 2.3283064e-10 -1.6763806e-08 -5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" -1.1641532e-10 -1.3969839e-08 1.8626451e-08 ;
	setAttr ".pt[21]" -type "float3" 3.4924597e-10 2.7939677e-09 4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" -2.3283064e-09 -2.8871e-08 -3.7252903e-08 ;
	setAttr ".pt[28]" -type "float3" 2.7939677e-09 -1.6763806e-08 2.2351742e-08 ;
	setAttr ".pt[29]" -type "float3" -9.3132257e-10 2.7939677e-09 -5.2154064e-08 ;
	setAttr ".pt[31]" -type "float3" 1.3969839e-09 5.1222742e-09 1.1175871e-08 ;
	setAttr ".pt[32]" -type "float3" -4.1909516e-09 1.2107193e-08 -1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 1.0244548e-08 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 1.8626451e-09 -5.5879354e-09 -2.7939677e-09 ;
	setAttr ".pt[46]" -type "float3" 4.6566129e-10 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 -2.7939677e-09 -4.6566129e-10 ;
	setAttr ".pt[48]" -type "float3" -4.6566129e-10 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 3.7252903e-09 6.9849193e-10 1.3969839e-08 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[64]" -type "float3" -9.3132257e-10 1.5832484e-08 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 4.6566129e-10 -1.7462298e-09 3.7252903e-09 ;
	setAttr ".pt[71]" -type "float3" 2.3283064e-09 1.1641532e-09 2.7939677e-09 ;
	setAttr ".pt[73]" -type "float3" -4.6566129e-10 6.9849193e-10 -8.3819032e-09 ;
	setAttr ".pt[87]" -type "float3" -2.3283064e-09 0 1.8626451e-09 ;
	setAttr ".pt[89]" -type "float3" 9.3132257e-10 8.8475645e-09 -1.3969839e-09 ;
	setAttr ".pt[91]" -type "float3" 9.3132257e-10 6.9849193e-09 -7.4505806e-09 ;
	setAttr ".pt[105]" -type "float3" -1.8626451e-09 1.1641532e-09 5.1222742e-09 ;
	setAttr ".pt[107]" -type "float3" 2.3283064e-09 3.7252903e-09 -2.3283064e-09 ;
	setAttr ".pt[109]" -type "float3" -1.3969839e-09 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[122]" -type "float3" -2.910383e-10 0.0064656376 0.0052073621 ;
	setAttr ".pt[123]" -type "float3" 1.7462298e-10 0.0098431762 0.0082901632 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0016400819 0 ;
	setAttr ".pt[128]" -type "float3" -2.3283064e-10 0.0053195516 -0.0033665397 ;
	setAttr ".pt[129]" -type "float3" -2.910383e-10 0.0043735742 -0.0049334145 ;
	setAttr ".pt[130]" -type "float3" 1.1641532e-10 0.0032801789 -0.0033535585 ;
	setAttr ".pt[131]" -type "float3" 1.1641532e-10 -7.4505806e-09 -7.0730821e-05 ;
	setAttr ".pt[132]" -type "float3" 1.1641532e-10 0.0021867787 0.0070044026 ;
	setAttr ".pt[133]" -type "float3" 1.1641532e-10 -0.0027334532 -0.0048118285 ;
	setAttr ".pt[134]" -type "float3" 1.1641532e-10 -8.3819032e-09 -7.0730821e-05 ;
	setAttr ".pt[135]" -type "float3" 1.1641532e-10 -0.0010933963 0.0055834884 ;
	setAttr ".pt[136]" -type "float3" 1.1641532e-10 -0.0015502066 -0.0044688019 ;
	setAttr ".pt[137]" -type "float3" 1.1641532e-10 0.003307879 -0.0027639463 ;
	setAttr ".pt[138]" -type "float3" 1.1641532e-10 0.000735095 0.0070018498 ;
	setAttr ".pt[139]" -type "float3" 1.1641532e-10 -0.00073507288 0.0060805096 ;
	setAttr ".pt[140]" -type "float3" -1.7462298e-10 0.0032801789 -0.0033535585 ;
	setAttr ".pt[141]" -type "float3" -1.7462298e-10 -0.0027334532 -0.004263679 ;
	setAttr ".pt[142]" -type "float3" -1.7462298e-10 0.003307879 -0.0027099231 ;
	setAttr ".pt[143]" -type "float3" -1.7462298e-10 -0.00077509962 -0.0047134641 ;
	setAttr ".pt[144]" -type "float3" -1.7462298e-10 -0.0010933963 0.0055834069 ;
	setAttr ".pt[145]" -type "float3" -1.7462298e-10 0.0021867787 0.0070044026 ;
	setAttr ".pt[146]" -type "float3" -1.7462298e-10 -0.00036753167 0.0058766031 ;
	setAttr ".pt[147]" -type "float3" -1.7462298e-10 0.000735095 0.0068443581 ;
	setAttr ".pt[148]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.016259858 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "522B3CE0-4F3E-545F-21BF-6C8BCB32294C";
	setAttr ".t" -type "double3" 11.046421695244714 9.524146072594764 -0.0027905519395977074 ;
	setAttr ".s" -type "double3" 0.052166243624087165 1.259651772536857 0.11005211595362782 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "EB8E7BC8-4C66-D16C-38ED-69A97764C310";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "5D516595-4078-2158-B412-9C9580804BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.21713293 -1.4432899e-15 
		0 0.21713293 -1.3877788e-15 0 0.21713293 -1.3877788e-15 0 0.21713293 -1.4432899e-15 
		0;
createNode transform -n "pCube4";
	rename -uid "566BCB73-412C-17E1-FE4C-D2B909888265";
	setAttr ".t" -type "double3" 11.045646113055847 9.5182971291836651 -0.0005683539516347369 ;
	setAttr ".s" -type "double3" 0.042624440819457494 0.038837757275125812 1.5792368237441243 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "FEBEF4DE-470F-92B3-DFFB-3FB3B893D622";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "C952C82F-476B-E690-EE76-0ABAA04BE5A6";
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
createNode transform -n "group";
	rename -uid "D9F23F95-40C5-E127-B3CF-A4AB3E648FA4";
	setAttr ".t" -type "double3" 0 0.023435523495544786 0.40711833206391623 ;
	setAttr ".r" -type "double3" -90.093137377252617 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.78885305384866766 ;
	setAttr ".rp" -type "double3" 11.045646113055847 9.5182971291836651 -0.00056835395163479241 ;
	setAttr ".sp" -type "double3" 11.045646113055847 9.5182971291836651 -0.00056835395163479241 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "FF69A573-4668-B380-239A-DF9AD8E9856F";
	setAttr ".t" -type "double3" 11.045646113055847 9.5182971291836651 -0.0005683539516347369 ;
	setAttr ".s" -type "double3" 0.042624440819457494 0.038837757275125812 1.5792368237441243 ;
createNode transform -n "transform4" -p "|group|pasted__pCube4";
	rename -uid "170AFDBB-4F5E-8501-6637-E29EC6023B4D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform4";
	rename -uid "F3339CB5-45A3-C454-D47D-77A38D0F1B4E";
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
createNode transform -n "group1";
	rename -uid "7E5691A3-41E4-E754-9437-B4B062D0EE89";
	setAttr ".t" -type "double3" 0 0 -0.83479819605025296 ;
	setAttr ".rp" -type "double3" 11.045646113055847 9.5417326526792117 0.40654997811228022 ;
	setAttr ".sp" -type "double3" 11.045646113055847 9.5417326526792117 0.40654997811228022 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "57068590-47FC-7DF7-4AA6-D1ACC0EABA8A";
	setAttr ".t" -type "double3" 0 0.023435523495544786 0.40711833206391623 ;
	setAttr ".r" -type "double3" -90.093137377252617 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.78885305384866766 ;
	setAttr ".rp" -type "double3" 11.045646113055847 9.5182971291836651 -0.00056835395163479241 ;
	setAttr ".sp" -type "double3" 11.045646113055847 9.5182971291836651 -0.00056835395163479241 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group";
	rename -uid "9FA5DF9F-420F-C94D-0866-EEB2590DFBFD";
	setAttr ".t" -type "double3" 11.045646113055847 9.5182971291836651 -0.0005683539516347369 ;
	setAttr ".s" -type "double3" 0.042624440819457494 0.038837757275125812 1.5792368237441243 ;
createNode transform -n "transform1" -p "pasted__pasted__pCube4";
	rename -uid "4A90F2AC-479D-4D2E-E780-4A8CBB886A70";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform1";
	rename -uid "94ED2108-4FC6-54B2-71E5-CFA47203C651";
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
createNode transform -n "pasted__pCube4";
	rename -uid "B46B0875-46D8-FD00-2CED-6AB4B62AF9AB";
	setAttr ".rp" -type "double3" 11.052085597799497 9.5294885393403455 -0.00056835395163479241 ;
	setAttr ".sp" -type "double3" 11.052085597799497 9.5294885393403455 -0.00056835395163479241 ;
createNode transform -n "transform6" -p "|pasted__pCube4";
	rename -uid "3DDA5CD0-4DC3-A9D6-6556-EF87F068B2A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "transform6";
	rename -uid "5B891868-4268-DE1B-A7EA-51B9EB6588C1";
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
createNode transform -n "pasted__pCube5";
	rename -uid "4DB65BFA-4BFE-BBC1-CF7A-0185C399DF22";
	setAttr ".t" -type "double3" -22.099781099915134 0 0 ;
	setAttr ".r" -type "double3" 0 0 -179.80404668124106 ;
	setAttr ".rp" -type "double3" 11.052085597799497 9.5294885393403455 -0.00056835395163479241 ;
	setAttr ".sp" -type "double3" 11.052085597799497 9.5294885393403455 -0.00056835395163479241 ;
createNode transform -n "transform5" -p "pasted__pCube5";
	rename -uid "3EA88DA2-4D4E-CDBC-5C91-0292E0706650";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "transform5";
	rename -uid "74221DB3-4BEB-213B-C05F-C39B56E0AF78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.4375 0.375 0.4375
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375
		 0.875 0.75 0.25 0.75 0 0.8125 0 0.8125 0.25 0.1875 0.25 0.1875 0 0.25 0 0.25 0.25
		 0.75 0 0.75 0.25 0.625 1 0.375 1 0.8125 0.25 0.8125 0 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  11.024333954 10.16465664 0.42495629 11.066957474 10.16465664 0.42495629
		 11.024333954 10.1645937 0.38611859 11.066957474 10.1645937 0.38611859 11.024333954 8.91880894 0.38814369
		 11.066957474 8.91880894 0.38814369 11.024333954 8.91887188 0.42698139 11.066957474 8.91887188 0.42698139
		 11.024333954 9.49887848 0.7890501 11.066957474 9.49887848 0.7890501 11.024333954 9.53771591 0.7890501
		 11.066957474 9.53771591 0.7890501 11.024333954 9.53771591 -0.79018676 11.066957474 9.53771591 -0.79018676
		 11.024333954 9.49887848 -0.79018676 11.066957474 9.49887848 -0.79018676 11.020339966 8.89432049 0.052235506
		 11.072504997 8.89432049 0.052235506 11.020339966 10.15397263 0.052235506 11.072504997 10.15397263 0.052235506
		 11.020339966 10.15397263 -0.05781661 11.072504997 10.15397263 -0.05781661 11.020339966 8.89432049 -0.05781661
		 11.072504997 8.89432049 -0.05781661 11.020339966 10.15397263 0.01718195 11.072504997 10.15397263 0.01718195
		 11.072504997 8.89432049 0.01718195 11.020339966 8.89432049 0.01718195 11.020339966 8.89432049 -0.017820768
		 11.072504997 8.89432049 -0.017820768 11.072504997 10.15397263 -0.017820768 11.020339966 10.15397263 -0.017820768
		 11.083831787 10.15397263 0.01718195 11.083831787 8.89432049 0.01718195 11.083831787 8.89432049 -0.017820768
		 11.083831787 10.15397263 -0.017820768 11.024333954 10.16465664 -0.40984192 11.066957474 10.16465664 -0.40984192
		 11.024333954 10.1645937 -0.44867963 11.066957474 10.1645937 -0.44867963 11.024333954 8.91880894 -0.44665453
		 11.066957474 8.91880894 -0.44665453 11.024333954 8.91887188 -0.40781683 11.066957474 8.91887188 -0.40781683;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 24 0 19 25 0 20 22 0 21 23 0 22 28 0 23 29 0 24 31 0 25 30 0 26 17 0 27 16 0 24 25 1
		 25 26 0 26 27 1 27 24 1 28 27 0 29 26 0 30 21 0 31 20 0 28 29 1 29 30 0 30 31 1 31 28 1
		 25 32 0 26 33 0 32 33 0 29 34 0 34 33 0 30 35 0 34 35 0 32 35 0 36 37 0 38 39 0 40 41 0
		 42 43 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 36 0 43 37 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 40 37 50 -37
		mu 0 4 32 33 34 35
		f 4 26 33 -28 -33
		mu 0 4 36 37 38 39
		f 4 48 45 42 -45
		mu 0 4 40 41 42 43
		f 4 54 -57 58 -60
		mu 0 4 44 45 46 47
		f 4 51 44 43 36
		mu 0 4 48 49 50 51
		f 4 25 31 -41 -31
		mu 0 4 31 30 33 32
		f 4 -39 -42 -32 -30
		mu 0 4 29 52 53 30
		f 4 -43 38 -25 -40
		mu 0 4 43 42 54 55
		f 4 -44 39 28 30
		mu 0 4 51 50 28 31
		f 4 27 35 -49 -35
		mu 0 4 39 38 41 40
		f 4 -50 -36 -34 -47
		mu 0 4 56 57 58 59
		f 4 -51 46 -27 -48
		mu 0 4 35 34 37 36
		f 4 34 -52 47 32
		mu 0 4 60 49 48 61
		f 4 41 53 -55 -53
		mu 0 4 53 52 45 44
		f 4 -46 55 56 -54
		mu 0 4 52 57 46 45
		f 4 49 57 -59 -56
		mu 0 4 57 56 47 46
		f 4 -38 52 59 -58
		mu 0 4 56 53 44 47
		f 4 60 65 -62 -65
		mu 0 4 62 63 64 65
		f 4 61 67 -63 -67
		mu 0 4 65 64 66 67
		f 4 62 69 -64 -69
		mu 0 4 67 66 68 69
		f 4 63 71 -61 -71
		mu 0 4 69 68 70 71
		f 4 -72 -70 -68 -66
		mu 0 4 63 72 73 64
		f 4 70 64 66 68
		mu 0 4 74 62 65 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "14912AB3-4109-FD2E-CB59-70A4FD164175";
	setAttr ".rp" -type "double3" 0 6.5258605188531753 0 ;
	setAttr ".sp" -type "double3" 0 6.5258605188531753 0 ;
createNode transform -n "transform16" -p "pCube5";
	rename -uid "68C61A42-43AF-6392-CB65-4AB9BAA7FB53";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform16";
	rename -uid "6C339849-4387-07C1-9FC9-D29A35BC77E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11673254010383971 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 10 ".pt[258:267]" -type "float3"  0 -0.28798538 0 0 -0.28824684 
		0 0 0 0.43216476 0 0 0.43216476 0 0 -0.43216476 0 0 -0.43216476 0 -0.28864938 0.43216476 
		0 -0.28878012 0.43216476 0 -0.28864938 -0.43216476 0 -0.28878012 -0.43216476;
createNode transform -n "pCube6";
	rename -uid "3BB63608-4637-A914-5DFD-C3861436DACB";
	setAttr ".t" -type "double3" 11.109291698408091 2.3619244019146994 2.5109131633629351 ;
	setAttr ".s" -type "double3" 0.18518515960706589 4.7851852113427888 2.5481481589275146 ;
createNode transform -n "transform11" -p "pCube6";
	rename -uid "D243B784-46B2-59FE-7F9F-CA9067EC7F7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "6B765A7B-4705-6DE4-0700-C9A617B79D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -0.7086978 0 0 -0.7086978 
		0 0 -0.7086978 0 0 -0.7086978 0 0;
createNode transform -n "pCube7";
	rename -uid "18CA21BE-43E8-E76A-FAE5-58945081C40D";
	setAttr ".t" -type "double3" 11.114989191314647 2.4065027702782706 2.5132001873293084 ;
	setAttr ".s" -type "double3" 0.17777779366363997 0.16888891090651717 2.399629602386502 ;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "FCFF62BC-4FEE-3759-B02A-F1AF47C8E1F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "444C0CD7-4B73-3244-E2CD-8A9EC0A6494B";
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
createNode transform -n "pCube8";
	rename -uid "039FBDF2-4BBD-7B39-917F-6083D238CC0B";
	setAttr ".t" -type "double3" 11.102945981928968 3.5661639561691429 2.5033525020153675 ;
	setAttr ".r" -type "double3" -42.404129034198775 0 0 ;
	setAttr ".s" -type "double3" 0.17777779366363997 0.13520542018601464 3.302494052593079 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "C3018303-43B2-B889-98C5-50AC6B60CF04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube8";
	rename -uid "2767B96C-42E4-0ED1-5CB5-94A647CEC6AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "2AA695E3-40A8-2669-1BEA-B492CB047758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.03363394 -0.011810202 
		0 0.03363394 -0.011810202 0 -0.014662798 -0.013675237 0 -0.014662798 -0.013675237 
		0 -0.095605537 0.018780686 0 -0.095605537 0.018780686 0 0.10916144 0.015451703 0 
		0.10916144 0.015451703 0 0.028337721 0.0048397281 0 0.028337721 0.0048397281 0 -0.022053668 
		0.0010210886 0 -0.022053668 0.0010210886;
createNode transform -n "pCube9";
	rename -uid "9B4329D1-4B2C-9DB5-1DD7-778AF0230AB0";
	setAttr ".t" -type "double3" 11.102945981928968 1.1909242379966449 2.5033525020153675 ;
	setAttr ".r" -type "double3" -43.745474118118416 0 0 ;
	setAttr ".s" -type "double3" 0.17777779366363997 0.13520542018601464 3.302494052593079 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "FF3EA68A-408B-2AA0-2B16-D9BF28308010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "7585787B-44BA-83D9-FA24-AC85EC2507AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "275369C6-43B6-E324-903E-B68479F48595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.03363394 -0.011810202 
		0 0.03363394 -0.011810202 0 -0.014662798 -0.013675237 0 -0.014662798 -0.013675237 
		0 -0.095605537 0.018780686 0 -0.095605537 0.018780686 0 0.10916144 0.015451703 0 
		0.10916144 0.015451703 0 0.028337721 0.0048397281 0 0.028337721 0.0048397281 0 -0.022053668 
		0.0010210886 0 -0.022053668 0.0010210886;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 2 0 9 3 0 10 6 0 11 7 0 10 11 1 8 9 1;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 17 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -15
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 6 -12 -16 -10 -8 -14 -6
		mu 0 6 1 10 19 11 3 15
		f 6 10 4 12 6 8 14
		mu 0 6 12 0 14 2 13 16
		f 4 2 9 -17 -9
		mu 0 4 4 5 18 17
		f 4 0 5 -18 -5
		mu 0 4 0 1 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "9341D5B6-4837-9617-8DD2-2CAFB1ADC532";
	setAttr ".t" -type "double3" 0 0 0.0576147915029388 ;
	setAttr ".rp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
	setAttr ".sp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
createNode transform -n "transform15" -p "pCube10";
	rename -uid "23CB8721-4D62-F7B6-85D9-8CB46C27D943";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform15";
	rename -uid "2D8C1B0A-4D63-D1C4-EF74-3883A0383EAC";
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
createNode transform -n "pCube11";
	rename -uid "080B5AE5-420F-F4F1-1D0F-669CEF5E64E7";
	setAttr ".t" -type "double3" 0 0 -5.0786225047273286 ;
	setAttr ".rp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
	setAttr ".sp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
createNode transform -n "transform14" -p "pCube11";
	rename -uid "4D741867-4AB2-15AA-4FD3-FAADC542336F";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform14";
	rename -uid "E746DB18-4DE6-07DA-38F7-058555156E4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.125 0.125 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  11.016699791 -0.030668259 3.78498721 11.20188427 -0.030668259 3.78498721
		 11.016699791 4.75451708 3.78498721 11.20188427 4.75451708 3.78498721 11.016699791 4.75451708 1.23683906
		 11.20188427 4.75451708 1.23683906 11.016699791 -0.030668259 1.23683906 11.20188427 -0.030668259 1.23683906
		 11.20188427 -0.030668259 1.23683906 11.20188427 -0.030668259 3.78498721 11.20188427 4.75451708 1.23683906
		 11.20188427 4.75451708 3.78498721 11.20188427 0.063530207 1.32648146 11.20188427 0.063530207 3.69534469
		 11.20188427 4.66031933 1.32648146 11.20188427 4.66031933 3.69534469 11.070644379 0.063530207 1.32648146
		 11.070644379 0.063530207 3.69534469 11.070644379 4.66031933 1.32648146 11.070644379 4.66031933 3.69534469
		 11.014057159 4.60682917 3.7363658 11.1918354 4.60682917 3.7363658 11.014057159 4.69769049 3.6450448
		 11.1918354 4.69769049 3.6450448 11.014057159 2.53483534 1.29298747 11.1918354 2.53483534 1.29298747
		 11.014057159 2.44802809 1.3573761 11.1918354 2.44802809 1.3573761 11.014057159 4.69329929 3.73186255
		 11.1918354 4.69329929 3.73186255 11.014057159 2.45270872 1.28856134 11.1918354 2.45270872 1.28856134
		 11.026100159 2.3220582 3.71301508 11.2038784 2.3220582 3.71301508 11.026100159 2.49094725 3.71301508
		 11.2038784 2.49094725 3.71301508 11.026100159 2.49094725 1.31338549 11.2038784 2.49094725 1.31338549
		 11.026100159 2.3220582 1.31338549 11.2038784 2.3220582 1.31338549 11.014057159 2.2601676 3.7116673
		 11.1918354 2.2601676 3.7116673 11.014057159 2.34886646 3.61824417 11.1918354 2.34886646 3.61824417
		 11.014057159 0.13154507 1.31746125 11.1918354 0.13154507 1.31746125 11.014057159 0.04626894 1.38386428
		 11.1918354 0.04626894 1.38386428 11.014057159 2.3465085 3.70514107 11.1918354 2.3465085 3.70514107
		 11.014057159 0.049337268 1.31495869 11.1918354 0.049337268 1.31495869;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 28 0 21 29 0
		 22 24 0 23 25 0 24 30 0 25 31 0 26 20 0 27 21 0 28 22 0 29 23 0 30 26 0 31 27 0 30 31 1
		 28 29 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 48 0 41 49 0 42 44 0 43 45 0 44 50 0
		 45 51 0 46 40 0 47 41 0 48 42 0 49 43 0 50 46 0 51 47 0 50 51 1 48 49 1;
	setAttr -s 40 -ch 168 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 53 49 -38 -49
		mu 0 4 26 27 28 29
		f 4 37 43 -39 -43
		mu 0 4 29 28 30 31
		f 4 52 51 -40 -51
		mu 0 4 32 33 34 35
		f 4 39 47 -37 -47
		mu 0 4 35 34 36 37
		f 6 -48 -52 -46 -44 -50 -42
		mu 0 6 38 39 40 41 28 27
		f 6 46 40 48 42 44 50
		mu 0 6 42 43 26 29 44 45
		f 4 38 45 -53 -45
		mu 0 4 31 30 33 32
		f 4 36 41 -54 -41
		mu 0 4 43 38 27 26
		f 4 54 59 -56 -59
		mu 0 4 46 47 48 49
		f 4 55 61 -57 -61
		mu 0 4 49 48 50 51
		f 4 56 63 -58 -63
		mu 0 4 51 50 52 53
		f 4 57 65 -55 -65
		mu 0 4 53 52 54 55
		f 4 -66 -64 -62 -60
		mu 0 4 47 56 57 48
		f 4 64 58 60 62
		mu 0 4 58 46 49 59
		f 4 83 79 -68 -79
		mu 0 4 60 61 62 63
		f 4 67 73 -69 -73
		mu 0 4 63 62 64 65
		f 4 82 81 -70 -81
		mu 0 4 66 67 68 69
		f 4 69 77 -67 -77
		mu 0 4 69 68 70 71
		f 6 -78 -82 -76 -74 -80 -72
		mu 0 6 72 73 74 75 62 61
		f 6 76 70 78 72 74 80
		mu 0 6 76 77 60 63 78 79
		f 4 68 75 -83 -75
		mu 0 4 65 64 67 66
		f 4 66 71 -84 -71
		mu 0 4 77 72 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "AF4AAD9C-41FC-EDC8-8A03-44BCECA8D0E9";
	setAttr ".t" -type "double3" -22.218473402404086 0 0.0576147915029388 ;
	setAttr ".r" -type "double3" 0 -179.94558863559894 0 ;
	setAttr ".rp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
	setAttr ".sp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "C72ED715-47E9-B8D3-357C-89917F1F6978";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform13";
	rename -uid "F7CED7AA-4B3F-240B-A126-B398F27A7DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.125 0.125 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  11.016699791 -0.030668259 3.78498721 11.20188427 -0.030668259 3.78498721
		 11.016699791 4.75451708 3.78498721 11.20188427 4.75451708 3.78498721 11.016699791 4.75451708 1.23683906
		 11.20188427 4.75451708 1.23683906 11.016699791 -0.030668259 1.23683906 11.20188427 -0.030668259 1.23683906
		 11.20188427 -0.030668259 1.23683906 11.20188427 -0.030668259 3.78498721 11.20188427 4.75451708 1.23683906
		 11.20188427 4.75451708 3.78498721 11.20188427 0.063530207 1.32648146 11.20188427 0.063530207 3.69534469
		 11.20188427 4.66031933 1.32648146 11.20188427 4.66031933 3.69534469 11.070644379 0.063530207 1.32648146
		 11.070644379 0.063530207 3.69534469 11.070644379 4.66031933 1.32648146 11.070644379 4.66031933 3.69534469
		 11.014057159 4.60682917 3.7363658 11.1918354 4.60682917 3.7363658 11.014057159 4.69769049 3.6450448
		 11.1918354 4.69769049 3.6450448 11.014057159 2.53483534 1.29298747 11.1918354 2.53483534 1.29298747
		 11.014057159 2.44802809 1.3573761 11.1918354 2.44802809 1.3573761 11.014057159 4.69329929 3.73186255
		 11.1918354 4.69329929 3.73186255 11.014057159 2.45270872 1.28856134 11.1918354 2.45270872 1.28856134
		 11.026100159 2.3220582 3.71301508 11.2038784 2.3220582 3.71301508 11.026100159 2.49094725 3.71301508
		 11.2038784 2.49094725 3.71301508 11.026100159 2.49094725 1.31338549 11.2038784 2.49094725 1.31338549
		 11.026100159 2.3220582 1.31338549 11.2038784 2.3220582 1.31338549 11.014057159 2.2601676 3.7116673
		 11.1918354 2.2601676 3.7116673 11.014057159 2.34886646 3.61824417 11.1918354 2.34886646 3.61824417
		 11.014057159 0.13154507 1.31746125 11.1918354 0.13154507 1.31746125 11.014057159 0.04626894 1.38386428
		 11.1918354 0.04626894 1.38386428 11.014057159 2.3465085 3.70514107 11.1918354 2.3465085 3.70514107
		 11.014057159 0.049337268 1.31495869 11.1918354 0.049337268 1.31495869;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 28 0 21 29 0
		 22 24 0 23 25 0 24 30 0 25 31 0 26 20 0 27 21 0 28 22 0 29 23 0 30 26 0 31 27 0 30 31 1
		 28 29 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 48 0 41 49 0 42 44 0 43 45 0 44 50 0
		 45 51 0 46 40 0 47 41 0 48 42 0 49 43 0 50 46 0 51 47 0 50 51 1 48 49 1;
	setAttr -s 40 -ch 168 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 53 49 -38 -49
		mu 0 4 26 27 28 29
		f 4 37 43 -39 -43
		mu 0 4 29 28 30 31
		f 4 52 51 -40 -51
		mu 0 4 32 33 34 35
		f 4 39 47 -37 -47
		mu 0 4 35 34 36 37
		f 6 -48 -52 -46 -44 -50 -42
		mu 0 6 38 39 40 41 28 27
		f 6 46 40 48 42 44 50
		mu 0 6 42 43 26 29 44 45
		f 4 38 45 -53 -45
		mu 0 4 31 30 33 32
		f 4 36 41 -54 -41
		mu 0 4 43 38 27 26
		f 4 54 59 -56 -59
		mu 0 4 46 47 48 49
		f 4 55 61 -57 -61
		mu 0 4 49 48 50 51
		f 4 56 63 -58 -63
		mu 0 4 51 50 52 53
		f 4 57 65 -55 -65
		mu 0 4 53 52 54 55
		f 4 -66 -64 -62 -60
		mu 0 4 47 56 57 48
		f 4 64 58 60 62
		mu 0 4 58 46 49 59
		f 4 83 79 -68 -79
		mu 0 4 60 61 62 63
		f 4 67 73 -69 -73
		mu 0 4 63 62 64 65
		f 4 82 81 -70 -81
		mu 0 4 66 67 68 69
		f 4 69 77 -67 -77
		mu 0 4 69 68 70 71
		f 6 -78 -82 -76 -74 -80 -72
		mu 0 6 72 73 74 75 62 61
		f 6 76 70 78 72 74 80
		mu 0 6 76 77 60 63 78 79
		f 4 68 75 -83 -75
		mu 0 4 65 64 67 66
		f 4 66 71 -84 -71
		mu 0 4 77 72 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "93C93671-4B54-058A-D3C9-DF834F29C95F";
	setAttr ".t" -type "double3" -22.218473402404086 0 -5.0822512400405531 ;
	setAttr ".r" -type "double3" 0 -179.94558863559894 0 ;
	setAttr ".rp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
	setAttr ".sp" -type "double3" 11.108967586621809 2.361924401914699 2.5109131633629351 ;
createNode transform -n "transform12" -p "pCube13";
	rename -uid "F0F254CC-4602-91C8-FBFD-CC9281353759";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform12";
	rename -uid "4C242FAC-4D38-8CED-D7A1-33B03992B1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.125 0.625 0.125
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.125 0.125 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125
		 0.625 0.125 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  11.016699791 -0.030668259 3.78498721 11.20188427 -0.030668259 3.78498721
		 11.016699791 4.75451708 3.78498721 11.20188427 4.75451708 3.78498721 11.016699791 4.75451708 1.23683906
		 11.20188427 4.75451708 1.23683906 11.016699791 -0.030668259 1.23683906 11.20188427 -0.030668259 1.23683906
		 11.20188427 -0.030668259 1.23683906 11.20188427 -0.030668259 3.78498721 11.20188427 4.75451708 1.23683906
		 11.20188427 4.75451708 3.78498721 11.20188427 0.063530207 1.32648146 11.20188427 0.063530207 3.69534469
		 11.20188427 4.66031933 1.32648146 11.20188427 4.66031933 3.69534469 11.070644379 0.063530207 1.32648146
		 11.070644379 0.063530207 3.69534469 11.070644379 4.66031933 1.32648146 11.070644379 4.66031933 3.69534469
		 11.014057159 4.60682917 3.7363658 11.1918354 4.60682917 3.7363658 11.014057159 4.69769049 3.6450448
		 11.1918354 4.69769049 3.6450448 11.014057159 2.53483534 1.29298747 11.1918354 2.53483534 1.29298747
		 11.014057159 2.44802809 1.3573761 11.1918354 2.44802809 1.3573761 11.014057159 4.69329929 3.73186255
		 11.1918354 4.69329929 3.73186255 11.014057159 2.45270872 1.28856134 11.1918354 2.45270872 1.28856134
		 11.026100159 2.3220582 3.71301508 11.2038784 2.3220582 3.71301508 11.026100159 2.49094725 3.71301508
		 11.2038784 2.49094725 3.71301508 11.026100159 2.49094725 1.31338549 11.2038784 2.49094725 1.31338549
		 11.026100159 2.3220582 1.31338549 11.2038784 2.3220582 1.31338549 11.014057159 2.2601676 3.7116673
		 11.1918354 2.2601676 3.7116673 11.014057159 2.34886646 3.61824417 11.1918354 2.34886646 3.61824417
		 11.014057159 0.13154507 1.31746125 11.1918354 0.13154507 1.31746125 11.014057159 0.04626894 1.38386428
		 11.1918354 0.04626894 1.38386428 11.014057159 2.3465085 3.70514107 11.1918354 2.3465085 3.70514107
		 11.014057159 0.049337268 1.31495869 11.1918354 0.049337268 1.31495869;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 20 21 0 22 23 0 24 25 0 26 27 0 20 28 0 21 29 0
		 22 24 0 23 25 0 24 30 0 25 31 0 26 20 0 27 21 0 28 22 0 29 23 0 30 26 0 31 27 0 30 31 1
		 28 29 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 48 0 41 49 0 42 44 0 43 45 0 44 50 0
		 45 51 0 46 40 0 47 41 0 48 42 0 49 43 0 50 46 0 51 47 0 50 51 1 48 49 1;
	setAttr -s 40 -ch 168 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 53 49 -38 -49
		mu 0 4 26 27 28 29
		f 4 37 43 -39 -43
		mu 0 4 29 28 30 31
		f 4 52 51 -40 -51
		mu 0 4 32 33 34 35
		f 4 39 47 -37 -47
		mu 0 4 35 34 36 37
		f 6 -48 -52 -46 -44 -50 -42
		mu 0 6 38 39 40 41 28 27
		f 6 46 40 48 42 44 50
		mu 0 6 42 43 26 29 44 45
		f 4 38 45 -53 -45
		mu 0 4 31 30 33 32
		f 4 36 41 -54 -41
		mu 0 4 43 38 27 26
		f 4 54 59 -56 -59
		mu 0 4 46 47 48 49
		f 4 55 61 -57 -61
		mu 0 4 49 48 50 51
		f 4 56 63 -58 -63
		mu 0 4 51 50 52 53
		f 4 57 65 -55 -65
		mu 0 4 53 52 54 55
		f 4 -66 -64 -62 -60
		mu 0 4 47 56 57 48
		f 4 64 58 60 62
		mu 0 4 58 46 49 59
		f 4 83 79 -68 -79
		mu 0 4 60 61 62 63
		f 4 67 73 -69 -73
		mu 0 4 63 62 64 65
		f 4 82 81 -70 -81
		mu 0 4 66 67 68 69
		f 4 69 77 -67 -77
		mu 0 4 69 68 70 71
		f 6 -78 -82 -76 -74 -80 -72
		mu 0 6 72 73 74 75 62 61
		f 6 76 70 78 72 74 80
		mu 0 6 76 77 60 63 78 79
		f 4 68 75 -83 -75
		mu 0 4 65 64 67 66
		f 4 66 71 -84 -71
		mu 0 4 77 72 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "90FA238D-4B43-16BC-1666-96B1FA81633C";
	setAttr ".rp" -type "double3" 0 6.5183992385864258 0 ;
	setAttr ".sp" -type "double3" 0 6.5183992385864258 0 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "A91A93A5-467E-1D23-705B-9793DEADD6C0";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54171156342359916 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[141]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[143]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[144]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[151]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[152]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[153]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[161]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[167]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[171]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[177]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[178]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[179]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[180]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[192]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 2.9802322e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "068F3698-48D4-A1B5-2392-ECB93F82C1A4";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5008E6B4-44D3-68B5-1F91-ACA1482C151A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35E96EC0-4289-77B9-D68E-1FA9891F76D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "181C6615-4398-001A-A809-13B3DBD04358";
createNode displayLayer -n "defaultLayer";
	rename -uid "716EBF6B-4195-3ECF-604A-88891D78AB73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDEE87CF-47F4-461F-357E-0CA6C1D99919";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE433B6C-4AD2-5C56-0277-A3A9B96F8625";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "708866EC-45F1-9176-DD43-A0A64AEEF31C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B8D1C8A-4277-5153-17D5-A39D1FCF3B1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BE0862D8-492C-6AA3-6FE2-C7854BD21CE5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B1B146F-4CD5-7ED9-C38F-DDBE79BB639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.50842547416687012;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "352C5F55-4722-DC11-62BC-6DA979294652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.73999005556106567;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CB8EA7ED-46B4-3284-C401-88B55FD90025";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.50986987 0 0 0.50986987
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD733CC7-41B2-D11D-F3DA-86A544160BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.15251818299293518;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2EEA2628-42A5-4423-D8B2-588ACCAF83C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.34372329711914063;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A26C90F7-4892-254F-2675-5F9CAC316728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.68744659423828125;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "16BD6DF8-4243-3A87-2B60-47BA7BFEE12F";
	setAttr ".dc" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C6827170-4C5B-ABFE-CEC4-688CAEDDDFEC";
	setAttr ".dc" -type "componentList" 3 "e[34]" "e[36]" "e[38:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6CA7AF95-49AE-9A39-D82C-D28C87032E5B";
	setAttr ".dc" -type "componentList" 4 "e[28]" "e[30:31]" "e[40]" "e[42:43]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "43C8F76C-46B1-237C-8705-0B81FC27812E";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6607018 0 ;
	setAttr ".rs" 38633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018332926882646 8.2783159561604087 -1.4959548673598269 ;
	setAttr ".cbx" -type "double3" 11.018332926882646 9.0430881471253102 1.4959548673598269 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B75EBC8B-4B6C-38FC-ADB0-47B25082E4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[34]" "e[39]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.52290403842926025;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8EB60B3-4D48-9B95-3C89-E190FDEA50F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[28:33]" -type "float3"  0 0.32969043 0 0 0.32969043
		 0 0 0.32969043 0 0 0.32969043 0 0 0.32969043 0 0 0.32969043 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BDEACC9C-450D-2437-2371-6CB3E6D70396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23:24]" "e[48:49]" "e[56]" "e[65]" "e[74]" "e[83]" "e[92]" "e[101]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.32934817671775818;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "42D3373F-4959-48C4-9D70-948AF196328C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[34:63]" -type "float3"  0.017287206 0 0 0.017287206
		 0 0 0.017287206 0 0 0.017287206 0 0 0.017287206 0 0 0.0099990908 0 0 0.0099990908
		 0 0 0.0099990908 0 0 0.0099990908 0 0 0.0099990908 0 0 0.0043218005 0 0 0.0043218005
		 0 0 0.0043218005 0 0 0.0043218005 0 0 0.0043218005 0 0 -0.0043217987 0 0 -0.0043217987
		 0 0 -0.0043217987 0 0 -0.0043217987 0 0 -0.0043217987 0 0 -0.010084204 0 0 -0.010084204
		 0 0 -0.010084204 0 0 -0.010084204 0 0 -0.010084204 0 0 -0.017287217 0 0 -0.017287217
		 0 0 -0.017287217 0 0 -0.017287217 0 0 -0.017287217 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3D726433-4FC6-C756-101C-A7AC9B418ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[41]" "e[44]" "e[54]" "e[63]" "e[72]" "e[81]" "e[90]" "e[99]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.67430907487869263;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5208083-4097-6F66-5308-1BB773F74EE9";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[10:11]" "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:49]" "f[52:58]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.502573 0 ;
	setAttr ".rs" 50886;
	setAttr ".off" -0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018332270138826 5.9839990256530449 -5.9838194694393074 ;
	setAttr ".cbx" -type "double3" 11.018332270138826 11.021146747895212 5.9838194694393074 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B01C0B8-4182-69F8-1CBD-73AEDFDA09B5";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[10:11]" "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:49]" "f[52:58]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3887749 0 ;
	setAttr ".rs" 38713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.518331699457521 5.7564025292377812 -6.4290160408526065 ;
	setAttr ".cbx" -type "double3" 11.518331699457521 11.021146747895212 6.4290160408526065 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E4528327-4F17-B08F-F48E-0DA8CE0F1586";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[66:175]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.044413477
		 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0
		 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0
		 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477 0 0 0.044413477
		 0 0 0.044413477 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0
		 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0
		 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492
		 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0
		 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0
		 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492
		 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0
		 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0
		 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0 0 0.044413492 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A4D78615-4C6E-7550-EB27-59867955E7AF";
	setAttr ".dc" -type "componentList" 18 "e[87]" "e[90]" "e[93]" "e[96]" "e[122]" "e[127]" "e[130]" "e[135]" "e[215]" "e[217]" "e[222]" "e[224]" "e[229:230]" "e[236:237]" "e[248]" "e[252]" "e[262]" "e[266]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D20003C8-4219-2E19-4CB6-29851E062571";
	setAttr ".dc" -type "componentList" 67 "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[120]" "e[125]" "e[129]" "e[131]" "e[133]" "e[135]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[210]" "e[213]" "e[218]" "e[221]" "e[226]" "e[228]" "e[232]" "e[234]" "e[238]" "e[240]" "e[244]" "e[246]" "e[261]" "e[263:264]" "e[266:267]" "e[269:270]" "e[272:273]" "e[275:276]" "e[278]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E36F391A-4913-3C77-12BC-C4AAEBDD33E7";
	setAttr ".dc" -type "componentList" 4 "e[146]" "e[150]" "e[217]" "e[227]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "805921EA-4ABC-471F-970F-EB819520A06D";
	setAttr ".dc" -type "componentList" 4 "e[82]" "e[86]" "e[128]" "e[138]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "411CE1A8-4700-A2CE-37C3-AFB3EADF6CE7";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5674379e-07 11.029769 -0.002735564 ;
	setAttr ".rs" 52300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.489285202024778 10.771921480345057 -1.0087359426696823 ;
	setAttr ".cbx" -type "double3" 7.4892838885371376 11.287616097787328 1.0032648147598828 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "32C1820C-4113-812C-B23F-33B18D8B7795";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5674379e-07 12.539075 -0.002735564 ;
	setAttr ".rs" 59021;
	setAttr ".off" -0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.489285202024778 12.281227131539456 -1.0087359426696823 ;
	setAttr ".cbx" -type "double3" 7.4892838885371376 12.796923179432358 1.0032648147598828 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EE796853-46E1-AB9D-0FA0-A89E049F47FC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[125]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.25156176 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.25156176 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "65946160-4014-40F8-AF0A-1F8F2B528589";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8511578e-07 12.425275 -0.0027354301 ;
	setAttr ".rs" 50355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9892852880872942 12.053627416610276 -1.4539318007561137 ;
	setAttr ".cbx" -type "double3" 7.9892833178558336 12.796922464207043 1.4484609403438899 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0C61E6C4-4D62-5117-DE93-9FBF02571683";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[212:229]" -type "float3"  0 0.045092575 0 0 0.045092575
		 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0
		 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0
		 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575
		 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0E92EDF8-48DA-48F7-9010-B4B335768728";
	setAttr ".dc" -type "componentList" 17 "vtx[13:15]" "vtx[18:19]" "vtx[21:23]" "vtx[26:27]" "vtx[55]" "vtx[60]" "vtx[64]" "vtx[67]" "vtx[84]" "vtx[87]" "vtx[93:98]" "vtx[101]" "vtx[113]" "vtx[135]" "vtx[139]" "vtx[157:162]" "vtx[165]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C7ED3250-4678-772E-CFF9-EFAAE9510191";
	setAttr ".dc" -type "componentList" 6 "vtx[12]" "vtx[15]" "vtx[55]" "vtx[86]" "vtx[91]" "vtx[140]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E1E094A6-4F84-D9B2-D10C-1D8F58DDE717";
	setAttr ".dc" -type "componentList" 9 "vtx[64]" "vtx[67]" "vtx[69:72]" "vtx[100]" "vtx[106]" "vtx[111]" "vtx[115]" "vtx[119]" "vtx[123]";
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "AB6C9CCF-4787-413B-61A1-CCB5755AD7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[10:12]" "e[25:26]" "e[80]" "e[84]" "e[122:123]" "e[128:129]" "e[135]" "e[140]" "e[172:173]" "e[184:185]" "e[196:197]" "e[208:209]" "e[220:221]" "e[232:233]" "e[244:246]" "e[257:259]" "e[270:272]";
	setAttr ".of" 0.3095780611038208;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DB8F2ECC-4A01-348E-7E05-0CA206498166";
	setAttr ".dc" -type "componentList" 60 "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[349]" "e[353]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD4888B6-48F9-5C80-920B-DDBA52930BB7";
	setAttr ".dc" -type "componentList" 2 "vtx[181:186]" "vtx[239:243]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "74AC980D-4374-606E-26F3-8F8FD920F99B";
	setAttr ".dc" -type "componentList" 1 "vtx[233]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "74BDCA7E-4D39-12FC-25BA-4EA5893F0E09";
	setAttr ".dc" -type "componentList" 3 "vtx[181:182]" "vtx[184]" "vtx[229:232]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9E1CD2AE-482C-B421-166F-86AB7D6522E2";
	setAttr ".dc" -type "componentList" 1 "vtx[181]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BA9248B8-428E-7ACB-4605-14AA957C23AF";
	setAttr ".dc" -type "componentList" 4 "vtx[181]" "vtx[183:184]" "vtx[221:222]" "vtx[224]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0E8C8B2A-4A7C-7DD2-EEDD-4E8ADF23D688";
	setAttr ".dc" -type "componentList" 2 "vtx[181]" "vtx[218]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F7ED1886-4A4F-299F-A86C-3D8A5C18AAD8";
	setAttr ".dc" -type "componentList" 4 "vtx[181:182]" "vtx[184]" "vtx[213]" "vtx[215:216]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "514DE7D8-47D4-9145-216A-F7B0B1AE8ABA";
	setAttr ".dc" -type "componentList" 2 "vtx[181]" "vtx[210]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "80B4C758-4F3B-80F9-ADCA-3492C78D22C4";
	setAttr ".dc" -type "componentList" 3 "vtx[182:184]" "vtx[205:206]" "vtx[208]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C316F454-4C2F-B52D-29A1-6E842D59F750";
	setAttr ".dc" -type "componentList" 1 "vtx[202]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "863FD123-4FA8-0ACD-D4D5-02B8EE53D664";
	setAttr ".dc" -type "componentList" 1 "vtx[181]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AB50E6C7-45E4-17E8-3322-50AC838E4217";
	setAttr ".dc" -type "componentList" 3 "vtx[181:182]" "vtx[184]" "vtx[197:200]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5594ED2E-45EE-1744-01A1-168020E353C8";
	setAttr ".dc" -type "componentList" 1 "vtx[181]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "41768C69-408E-D3BB-EB8A-1A99C26BF33C";
	setAttr ".dc" -type "componentList" 8 "vtx[46]" "vtx[49]" "vtx[62]" "vtx[64]" "vtx[91]" "vtx[94]" "vtx[181:182]" "vtx[191:192]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F1323267-441D-0170-FDBA-459951FDBB44";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -0.045511249 -0.044787318 ;
	setAttr ".tk[176]" -type "float3" 0 -0.045511272 -0.045632355 ;
	setAttr ".tk[181]" -type "float3" 0 -0.043825645 0.044787344 ;
	setAttr ".tk[182]" -type "float3" 0 -0.043825649 0.044787336 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 -1.8626451e-08 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F012E301-434B-9DFC-90C3-02937E63DFAD";
	setAttr ".dc" -type "componentList" 1 "vtx[47]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "5263097A-4EC8-FDF0-DF42-4BA9F2E218BD";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "76C24B4A-48E4-025E-6C25-3A99DE5E7B12";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "40501D12-46B9-EF69-CA61-F68B788EA55A";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1032158D-4592-0A02-EF51-AA8E04189E3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.051198371 -0.050886158 ;
	setAttr ".tk[170]" -type "float3" 0 -0.042755768 -0.040429465 ;
	setAttr ".tk[179]" -type "float3" 0 -0.034037661 0.033390533 ;
	setAttr ".tk[180]" -type "float3" 0 -0.049388923 0.049868282 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "288D13F7-45D3-419C-8CC3-8BAA1689E9DC";
	setAttr ".dc" -type "componentList" 1 "e[292]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "751CD55C-450D-C6F4-0F6E-229F03E78A11";
	setAttr ".dc" -type "componentList" 1 "e[254]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "CE640519-493F-D8F1-408A-C6A47BB9D25B";
	setAttr ".dc" -type "componentList" 1 "e[257]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A582E1A5-440B-DBD3-ECCA-3D8D222F7A7E";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "785546DA-439F-70D7-1306-06A9D8D43A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[27]" "e[29]" "e[219]" "e[288]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.67464858293533325;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E0A5B5E3-4309-51D1-3C2C-1691EC86238F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[27]" "e[29]" "e[219]" "e[290]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".wt" 0.22063489258289337;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "64B209D5-4CB9-6ABC-01D2-08BF5A65179E";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0EAADF56-4269-FE06-5F5F-C38886D24D0E";
	setAttr ".dc" -type "componentList" 1 "e[291]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "92857C59-4F97-0090-CE53-F59630573440";
	setAttr ".dc" -type "componentList" 1 "e[298]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "85CF3135-459F-A6CB-E043-31A5389D2C9F";
	setAttr ".dc" -type "componentList" 1 "e[303]";
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "872B61DE-45AC-6DCF-B9E5-ED9AD5A7D1C5";
	setAttr ".ics" -type "componentList" 1 "e[294]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "760E06DB-414F-9E51-B79F-8DBCDB5535ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.078868136 0 ;
	setAttr ".tk[13]" -type "float3" -4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.043637503 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.029147327 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.052607685 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.001625597 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.077021696 0 ;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "51F14F72-48C7-A737-1E55-408D046A80CC";
	setAttr ".ics" -type "componentList" 1 "e[301]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
createNode polySplit -n "polySplit1";
	rename -uid "E94E264B-4404-2BEE-D7E9-37860548A8BD";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483362 -2147483356 -2147483349 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "16A62C4B-4AC3-74E3-8093-DAAC2C0913AA";
	setAttr ".dc" -type "componentList" 1 "e[309]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "F137E3EA-4383-5525-5880-4394E2B06ABC";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "EE7A75F3-41FC-ECB8-26AC-22A7CD4631A0";
	setAttr ".dc" -type "componentList" 1 "vtx[191:192]";
createNode polySplit -n "polySplit2";
	rename -uid "03B3C44D-4C1A-5183-C5A5-399AB3A92ADE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483346 -2147483347 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "062BFDD0-4744-2229-E61C-418A111B82CF";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "D38E9383-4B71-AD44-E625-C88EF4E8E42C";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "65C9281C-45B7-D545-9CB2-24B267D5131A";
	setAttr ".dc" -type "componentList" 1 "e[307]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "4DFB62D1-4086-44B2-FEA7-6CBF0381A7FE";
	setAttr ".dc" -type "componentList" 1 "e[311]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "80D0E9C9-4A93-5289-E693-16AF891D324C";
	setAttr ".ics" -type "componentList" 1 "f[112:113]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.018332 9.537652 -0.018928396 ;
	setAttr ".rs" 49488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018331613395006 8.8667618621825248 -0.93860164503230625 ;
	setAttr ".cbx" -type "double3" -11.018331613395006 10.208542075933842 0.90074485316555719 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5394BE11-4200-3F54-1054-08BDD61CAC7E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[199:208]" -type "float3"  5.5511151e-17 0.0090613691
		 -0.0063025597 5.5511151e-17 0.0090569742 -0.0032161346 5.5511151e-17 -0.0089696823
		 -0.0061415778 5.5511151e-17 -0.009030384 -0.0031356444 5.5511151e-17 -0.0090910606
		 -0.0001297167 5.5511151e-17 0.0090525951 -0.0001297167 5.5511151e-17 -0.0091309603
		 0.0030864165 5.5511151e-17 -0.0091708619 0.0063025597 5.5511151e-17 0.0091708535
		 0.0062099821 5.5511151e-17 0.0091117211 0.003040133;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "6BB254BA-47DC-4854-D8D8-308726CFE480";
	setAttr ".dc" -type "componentList" 4 "e[311]" "e[315]" "e[322]" "e[327]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "1F83DDE7-4810-BF6D-FA71-B68A51FB4D24";
	setAttr ".dc" -type "componentList" 1 "vtx[197]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A80134C7-47BF-F28D-A67C-629E305E1D9E";
	setAttr ".dc" -type "componentList" 1 "vtx[192]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "CCA04799-4CE9-5E8C-0D78-0E8F12488F65";
	setAttr ".dc" -type "componentList" 1 "vtx[192]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D50D0642-4B2C-5730-EFE8-8C97995EB55B";
	setAttr ".dc" -type "componentList" 1 "vtx[194]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6DBEF5CC-4B18-06F5-4AD2-9EA8ABBC4D61";
	setAttr ".ics" -type "componentList" 1 "f[114:119]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.018332 9.537652 -0.018928396 ;
	setAttr ".rs" 45451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018331613395006 8.8667618621825248 -0.93860164503230625 ;
	setAttr ".cbx" -type "double3" -11.018331613395006 10.208542075933842 0.90074485316555719 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "16BDC030-4D52-18EA-A9E6-D5932C04DCBE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[205:220]" -type "float3"  -0.0043748501 0 0 -0.0043748501
		 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501
		 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501
		 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0 -0.0043748501 0 0;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "A23CB966-452E-F276-6239-88908C71EBCC";
	setAttr ".dc" -type "componentList" 1 "vtx[181]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "CEC347F2-4BD9-2242-F58B-9BB75845E6CF";
	setAttr ".dc" -type "componentList" 1 "vtx[184]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "980C4ECB-416F-5CE8-2801-8E91BD83D3CB";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "7AB36589-42F1-F037-4284-04B7A02F3E35";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "55067217-4330-C555-D0F1-8496F3262C41";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "898BB9B3-46E8-B1AD-9A00-5B9FC4E66B99";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "B5B0BA67-470E-6D96-07C0-158FB9A1109F";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "17F5142A-4AAC-4D40-D361-B5BBBA8A3708";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "8C69A154-4D11-29C7-6D19-7E8133B5929A";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "7923F23F-4903-2B13-A6D1-BA9536628EC7";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "2BF3703D-440E-6C91-ABEC-ACBB0CFBCC1F";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "2F7AA44E-4095-93A0-00D6-C2977DBC8AF3";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C7112DBB-4B52-6E4E-B944-05944A298797";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "9F5ED8C1-493F-EF98-A21D-97AB6D2F14B7";
	setAttr ".dc" -type "componentList" 1 "vtx[188]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "A9E9F18F-4B1C-09AF-421A-E5873DE26C39";
	setAttr ".dc" -type "componentList" 1 "vtx[207]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "3E1C0847-4325-D815-DD6F-D6A02CBD76B4";
	setAttr ".dc" -type "componentList" 1 "vtx[188]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "C7FBFF11-47DB-53F6-AD44-D18DD44464EE";
	setAttr ".dc" -type "componentList" 1 "vtx[207]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "0CFEAB9A-4DB6-E5A1-B966-3F916C85EDFE";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "875E28C3-46AE-2764-1490-5ABAD05B53E5";
	setAttr ".dc" -type "componentList" 1 "e[337]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "B239A0DD-4E2D-2E66-D92D-9C9C4C1F89B9";
	setAttr ".dc" -type "componentList" 1 "vtx[188]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "F9CD4696-42FD-0C9F-2127-E0841DC8ED38";
	setAttr ".dc" -type "componentList" 1 "vtx[206]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "05E41F5E-493A-1427-C72E-C187F2B942E4";
	setAttr ".dc" -type "componentList" 1 "vtx[185]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "FEFEBBBC-4C46-8223-D819-C5B42092FAD4";
	setAttr ".dc" -type "componentList" 1 "vtx[194]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "C58E2843-4ECF-3EE5-2B40-4DBB11951DC0";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "B08E0C77-4D84-FA89-6751-EB8CF7F17C34";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "77C59D76-4F49-9CF3-C0C9-278C33F19E1A";
	setAttr ".dc" -type "componentList" 1 "e[296]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "7B1E6C5F-4407-4734-A24D-51AE13310319";
	setAttr ".dc" -type "componentList" 1 "e[309]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "110A781B-4EEE-491F-85D0-07A10D610458";
	setAttr ".dc" -type "componentList" 3 "e[311:312]" "e[315]" "e[326]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "3A7C996F-408F-11D2-5BBC-02993C6586BC";
	setAttr ".dc" -type "componentList" 1 "f[112]";
createNode polyCube -n "polyCube3";
	rename -uid "D1162329-430D-CD08-B769-0A97A9F1B69A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "5E050C5B-431C-4F39-C2F1-C0B517842947";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483402 -2147483625 -2147483409 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B459FBBB-4279-C5C0-131F-3C809A720AA6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[205:207]" -type "float3"  0 0.12304597 0 0 0.053004429
		 0 0 0.12493901 0;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "A7C2F5BC-49E5-866D-5ECD-0E95BDC103A2";
	setAttr ".dc" -type "componentList" 1 "e[333]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "389D5549-4314-3448-A0BC-B99E6B7064A1";
	setAttr ".dc" -type "componentList" 1 "e[335]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "4160C08B-4243-877D-9528-88AA62E1A930";
	setAttr ".dc" -type "componentList" 1 "vtx[208]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "615B17E9-4136-4995-7699-F4BDA11D0459";
	setAttr ".dc" -type "componentList" 1 "vtx[204]";
createNode polySplit -n "polySplit4";
	rename -uid "194D5672-4F68-BEAA-A550-AFB4ECDA20E5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483404 -2147483625 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "EEE64D82-4487-3E2C-84CD-639A75FB4535";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.071934551 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0056790463 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0056790463 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0056790463 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.088025197 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.12304594 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.087078691 0 ;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "AE3BFC53-4144-9421-7279-94ACA284EE97";
	setAttr ".dc" -type "componentList" 1 "e[334]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3793D604-4F17-A334-F5AF-A4A64A626E19";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.018332 9.6364651 -0.0046391212 ;
	setAttr ".rs" 41885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.018331613395006 8.9568720267673729 -0.85586580411508217 ;
	setAttr ".cbx" -type "double3" 11.018331613395006 10.316057606169164 0.84658756154623194 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "BFF53EF2-4182-DDFB-1A45-57A79E94B9DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  1.110223e-16 -0.010017161
		 -0.0063040704 1.110223e-16 -0.010039221 -3.4356712e-05 1.110223e-16 0.010039221 -0.0063040704
		 1.110223e-16 0.010017155 -3.4356712e-05 1.110223e-16 0.010033631 0.0063040704 1.110223e-16
		 -0.01002278 0.0062853466;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "7C8FFB5C-41B1-60F5-B691-1787EF655937";
	setAttr ".dc" -type "componentList" 2 "e[338]" "e[342]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "AA5FEDBA-404E-E568-89CF-46B311BCAB76";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "71B22177-4779-36DF-D3EE-B29C9FAC66DA";
	setAttr ".dc" -type "componentList" 1 "vtx[212]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DC5D54B4-4A29-11CD-BCBB-76BA38C7EAC6";
	setAttr ".ics" -type "componentList" 1 "f[128:131]";
	setAttr ".ix" -type "matrix" 22.036665853765292 0 0 0 0 5.9997447982774341 0 0 0 0 11.967638938878615 0
		 0 2.9841269841269851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.018332 9.6364641 -0.0046391212 ;
	setAttr ".rs" 43845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.018331613395006 8.9568716691547152 -0.85586580411508217 ;
	setAttr ".cbx" -type "double3" 11.018331613395006 10.316056175718535 0.84658756154623194 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "55CCFB96-4EE6-A3EC-5A9E-AF8C672D6EE6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[214:223]" -type "float3"  0.0025412755 0 0 0.0025412755
		 0 0 0.0025412755 0 0 0.0025412755 0 0 0.0025412755 0 0 0.0025412755 0 0 0.0025412755
		 0 0 0.0025412755 0 0 0.0025412755 0 0 0.0025412755 0 0;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "D192DF5A-4EC8-15F7-84F7-90A1A90BD33B";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "8D96B3A2-45B2-96EF-5557-05BD47AA3685";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "9EF06EEF-4B26-F2DA-A86A-66B5ED25B675";
	setAttr ".dc" -type "componentList" 1 "vtx[198]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "BB1BBC2C-4F97-16B9-1B91-CBAAFD9F73BF";
	setAttr ".dc" -type "componentList" 1 "vtx[202]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "CC162B2F-4163-BFC5-09D1-68939C556144";
	setAttr ".dc" -type "componentList" 1 "vtx[197]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "C8B33354-46B7-CD9E-7815-33A2B5A89C27";
	setAttr ".dc" -type "componentList" 1 "vtx[196]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "6F88EA4A-44D9-9372-4735-BA979BDD7F4F";
	setAttr ".dc" -type "componentList" 1 "vtx[195]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "3BD23722-4F8C-94E8-BEBD-7A86C35ADC8D";
	setAttr ".dc" -type "componentList" 1 "vtx[194]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "58AC431C-459D-5FFB-6FC0-FCBE526CDB65";
	setAttr ".dc" -type "componentList" 1 "vtx[185]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "0A9DDFF0-4E8C-6B75-221A-D2B59324B892";
	setAttr ".dc" -type "componentList" 1 "vtx[216]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "496B5D0D-4E1B-0AAB-A203-33B3D706F138";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "FA06385B-4129-F48F-A6BD-6B808083664E";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "F0C7FD85-4716-CB58-CE19-D8A6E834EF37";
	setAttr ".dc" -type "componentList" 1 "vtx[216]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "DA34BD12-4429-83E3-6469-D5A2CE84121F";
	setAttr ".dc" -type "componentList" 1 "e[354]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "1749EA92-461F-259D-21AE-EA83CF152719";
	setAttr ".dc" -type "componentList" 1 "vtx[216]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "5C5D5CFF-4ED5-DEC9-A294-8CB8896F7DC1";
	setAttr ".dc" -type "componentList" 1 "e[341]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "360EA8E2-4097-2E4E-D22E-C5AD8627123B";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "2F2BD270-44BE-5078-BD2D-628983201D6F";
	setAttr ".dc" -type "componentList" 1 "vtx[68]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "E44BEBB1-4225-3802-023D-A7A4A7596464";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "0656670D-4DA9-BC92-145C-C4950EB6986B";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "F2BA7D8A-46CF-5361-E05F-A6AEB39C5EF3";
	setAttr ".dc" -type "componentList" 1 "vtx[65]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "651AAF59-4B96-B73F-2047-34B53E2E4884";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "39D13436-41DA-14BF-9EFD-668DF17E638F";
	setAttr ".dc" -type "componentList" 1 "vtx[90]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "7C49962D-4D18-58EA-E393-5DB401FE0474";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "95DB8F69-406E-0FFB-E1BD-A79D4BEF0EC2";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "7FA703E7-4A68-8C28-49EB-5EAAA4C71E51";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "7CDF18CD-4839-7611-D9C9-6C93B60FA906";
	setAttr ".dc" -type "componentList" 1 "vtx[88]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "280E2708-45F7-3A3A-194D-5B9F3D6A2204";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "C156E2BA-4736-4BB8-63EE-6BAA3D6711B4";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "9FC3E3BD-4C62-ACF3-0BC3-3FBDC5E05FA8";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "ECD6D6A0-4C0A-5DA5-DD9B-C3AB9289E1AF";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "CBEC9D7C-4344-C74B-57DE-2B909571B29B";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "4373C5EB-443F-EC3A-85E4-3CA0866F56DB";
	setAttr ".dc" -type "componentList" 1 "vtx[165]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "5FB5D422-403C-AD75-68A0-9B8C7EDE4101";
	setAttr ".dc" -type "componentList" 1 "vtx[167]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "64EADE39-4413-694A-830E-FDBE6A3B043E";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "E2E6C8C0-4037-06E4-90DC-EC9E991AAF9C";
	setAttr ".dc" -type "componentList" 1 "vtx[170]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "202DDDCF-4066-F5F1-6906-52A85E5FAB78";
	setAttr ".dc" -type "componentList" 1 "vtx[164]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "83632DC0-4736-6E0B-AB86-BDADFD030C09";
	setAttr ".dc" -type "componentList" 1 "vtx[164]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "0114B8D8-4316-85D5-6927-7596A635FFFC";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "4753C97A-4B2D-01F3-6566-05BB5696FFC6";
	setAttr ".dc" -type "componentList" 1 "vtx[56]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "19C6A4E0-4534-1660-E5F0-0A8C6B9D8A63";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "2F27A475-404A-E115-498E-F19DA28CF949";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "C06BEA83-4367-E5C7-3F7C-6EA4E1B34EAF";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "125ADD02-456D-BA47-B762-A6BBF3EDD3EB";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "AD385BA2-4692-CEC4-94C7-978B2EDF70FB";
	setAttr ".dc" -type "componentList" 1 "vtx[46]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "08F66027-4573-C213-84FA-2D9A5496BAC9";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "88364A41-4C7D-7991-D7D9-7989DF045DE6";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "43114C60-4B50-15BB-E204-0381062F7794";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "E38ED95C-4F8F-DB8B-451D-EC87E797AB46";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "DC693C55-40C9-F5E8-B2D1-DA903618BA42";
	setAttr ".dc" -type "componentList" 1 "vtx[76]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "D903C1DD-4C5B-FEDA-D9AD-A08B858AEEA2";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "DF207CA9-4F5A-B19B-30A3-E387ADB89580";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "3BD7AB8D-42F7-F211-5D9E-F0B55DCBDB12";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "175144B4-4258-5129-18EA-0F96EB89D528";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "9BEA2BA8-4A9E-6A1E-ACD4-7DA374F9DD15";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "5B37649B-43C2-79B9-B97D-4B80A79A210E";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "F2216B77-40FA-E86F-4FB6-1196D9FA9D15";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "B067CA10-46C6-6281-ECA7-B9939A2D8B21";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "ADA22BED-4BF8-B0FE-7179-6E9433DE5BB5";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "0A072871-42B0-E664-8498-04AEF492FF16";
	setAttr ".dc" -type "componentList" 1 "vtx[173]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "47692A40-428C-7EEB-ED13-929FBE8E74FB";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "C61502FA-418C-D0D7-CF27-ECA662C0A8FE";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "7FFE5AD2-4B38-C999-6C25-179245424CB4";
	setAttr ".dc" -type "componentList" 1 "vtx[23]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "47BD9A3B-486D-CF69-F7F3-03B30E34FC8B";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "4FA2BA76-4B7E-B716-D430-E9BFE127B666";
	setAttr ".dc" -type "componentList" 1 "vtx[0:171]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "2F7B6A7D-435E-67BF-7BB5-96AA163DFD48";
	setAttr ".dc" -type "componentList" 1 "vtx[0:165]";
createNode polySplit -n "polySplit5";
	rename -uid "182524D5-4125-66AF-265F-A88C7D938728";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5A8F1BD2-4F3A-A778-7BB1-6680A204F157";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "CB259554-489B-388D-CCFF-18B8A8E8DDAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 5.5511151e-17 0.18148221
		 0 5.5511151e-17 0.18148221 0 -5.5511151e-17 0.18148221 0 -5.5511151e-17 0.18148221;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A8ED304D-474D-1357-EEF4-69B447E407E4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.05942989805336045 0 0 0 0 1.259651772536857 0 0 0 0 0.11005211595362782 0
		 11.046421695244714 9.524146072594764 -0.0027905519395977074 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.076137 9.5241461 -0.00031940965 ;
	setAttr ".rs" 63199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.076136644271394 8.8943201863263361 -0.017820768639464673 ;
	setAttr ".cbx" -type "double3" 11.076136644271394 10.153971958863192 0.017181949361970594 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7985A297-4887-C07D-4335-A8BE3A9288CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -5.5511151e-17 0.022685276
		 0 -5.5511151e-17 0.022685276 0 5.5511151e-17 0.022685276 0 5.5511151e-17 0.022685276;
createNode polyCube -n "polyCube4";
	rename -uid "DEE00D73-4E45-D930-A002-CFAF81431F87";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "7F0DCD54-455C-5B74-CC29-BC9FD8A0EF8D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "99D57374-49D1-9524-D9EE-ACB56BB352E6";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "C03F7E49-4DB7-E173-E822-B59389602B0F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "727928BB-4069-F7E2-3C45-8691C9D6EEF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ABBB9138-423B-1B53-3E81-3EB309D12707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "5BBC4326-4313-36F9-E8C2-429FD4876B6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C6FFBB54-42BC-E767-544E-CABFB0C34B59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E3CE516-4B72-2192-14B4-E18A3DD5E3BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "62038D0A-4B1A-D2E6-6A96-40B6446A2D75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "713B13DB-435F-8D4E-4832-9E80ECC0B76C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFDB2DC9-4300-6C4E-B4E4-2B8774E4D5B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "8B3E1A81-4653-BD8A-D82B-1DA3B466167B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0AA039D1-4874-0E63-E989-F3AC91516094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1D6A6C8C-446F-4A8D-86D2-ADABC119C77A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "B8B51C1B-4FE9-2A7A-56FE-6382BC824D5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "247E559E-40E3-C03E-850D-468B7D5C8BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CDDA2B76-4465-9D78-0A58-A9A5097CC751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	rename -uid "28088ED8-4D3A-F598-03F0-9B87594F2AEF";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "C626FD25-43E8-B43E-9C0F-5CA060B797FD";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "888ECDB5-4226-67D3-99D9-40A88AEC6157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "849C9473-455D-9940-FB77-2A89C040EAD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode groupId -n "groupId12";
	rename -uid "A289402C-4FE4-4E12-E4E1-EC9902ED0DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "447F7767-4F58-C939-5D3A-0EA584181921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "466C084C-4B65-EBD2-DD93-E8891E9652CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "BCBC592F-43B3-F1C8-F66A-809BF82CDE01";
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySubdEdge -n "polySubdEdge4";
	rename -uid "4BBBC395-4B65-FF2B-7F92-DBAFE6C3EBC1";
	setAttr ".ics" -type "componentList" 1 "e[194:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit7";
	rename -uid "F61FF59B-43E0-0C56-5457-9680BE410FE8";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483642 -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C80DEF65-49F3-DB87-E7D0-CFA8513BD162";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483639 -2147483644 -2147483643 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge5";
	rename -uid "AABB137D-401D-83B5-28DA-13BCFFB7F1B1";
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySubdEdge -n "polySubdEdge6";
	rename -uid "3B36179E-4FF5-3512-14D0-58967E79D66F";
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit9";
	rename -uid "541B68AE-45D0-A485-24E8-FAA23EAD983B";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483190 -2147483453 -2147483454 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E91995D1-4EEC-0F74-7E85-FE8E6B28F315";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483187 -2147483452 -2147483451 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent153";
	rename -uid "1E5E60FF-4BD8-0E06-0AB2-BB99441D685E";
	setAttr ".dc" -type "componentList" 2 "e[460]" "e[464]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "71831970-410E-11EE-4EC7-45B396DBB680";
	setAttr ".dc" -type "componentList" 2 "e[462]" "e[464]";
createNode polyTweak -n "polyTweak18";
	rename -uid "6F6E16D9-4D9A-014D-6561-84AFE0919B82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[258]" -type "float3" 0 0.72095686 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.72095686 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.3801174 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.3801174 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.3801174 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.3801174 0 ;
createNode deleteComponent -n "deleteComponent155";
	rename -uid "546ED1E8-45B5-20DF-070C-AFBD8B78D310";
	setAttr ".dc" -type "componentList" 2 "e[11]" "e[452]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "7E51CF47-44A2-E5CB-89A2-52B1AF2F9CD6";
	setAttr ".dc" -type "componentList" 1 "f[215]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "1EBDA65B-4026-2B73-8AB2-98AA41BA7909";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode polyCube -n "polyCube5";
	rename -uid "BE60712A-45E5-7926-8314-11A8CC29F210";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EA97DE45-4AF8-EDA8-E45F-3EA2EBC51B54";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.22222219066978408 0 0 0 0 4.7851852113427888 0 0 0 0 2.5481481589275146 0
		 11.125264797172255 2.3699109512967809 2.5109131633629351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.236376 2.369911 2.5109131 ;
	setAttr ".rs" 48900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.236375892507146 -0.022681654374613558 1.2368390838991778 ;
	setAttr ".cbx" -type "double3" 11.236375892507146 4.7625035569681753 3.7849872428266922 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2124ACE8-407B-584E-CEC8-17AFB2C43CB2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.22222219066978408 0 0 0 0 4.7851852113427888 0 0 0 0 2.5481481589275146 0
		 11.125264797172255 2.3699109512967809 2.5109131633629351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.236376 2.369911 2.5109131 ;
	setAttr ".rs" 59701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.236375892507146 -0.022681654374613558 1.2368390838991778 ;
	setAttr ".cbx" -type "double3" 11.236375892507146 4.7625035569681753 3.7849872428266922 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AC0FB009-446C-A011-D0EB-68B5229D1B2B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.22222219066978408 0 0 0 0 4.7851852113427888 0 0 0 0 2.5481481589275146 0
		 11.125264797172255 2.3699109512967809 2.5109131633629351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.236376 2.369911 2.5109131 ;
	setAttr ".rs" 64439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.236375892507146 0.071516856522221062 1.326481499501688 ;
	setAttr ".cbx" -type "double3" 11.236375892507146 4.6683050460713407 3.6953447512834492 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "19AD8AC2-4CBE-CCDD-62E7-1E966AA25B8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.8626451e-09 -1.4901161e-08
		 1.4901161e-08 -1.8626451e-09 -1.4901161e-08 1.4901161e-08 -1.8626451e-09 1.4901161e-08
		 1.4901161e-08 1.8626451e-09 1.4901161e-08 1.4901161e-08 -1.8626451e-09 0.01968544
		 0.035179436 1.8626451e-09 0.01968544 -0.035179459 -1.8626451e-09 -0.01968544 0.035179436
		 1.8626451e-09 -0.01968544 -0.035179459;
createNode polyCube -n "polyCube6";
	rename -uid "3CE664D0-4EAA-8C4D-A4E4-A9A1982AE2BB";
	setAttr ".cuv" 4;
createNode polySubdEdge -n "polySubdEdge7";
	rename -uid "8B4C8D18-4D67-B7DA-E2AF-54920D88A126";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.17777779366363997 0 0 0 0 0.099836594218319474 -0.091176532630734511 0
		 0 2.156290071964623 2.3610972113141733 0 11.114989191314647 3.0178773377672528 1.9948608801103884 1;
createNode polySubdEdge -n "polySubdEdge8";
	rename -uid "3DE3F406-4C3B-6340-33C9-D1B578A4BF33";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17777779366363997 0 0 0 0 0.099836594218319474 -0.091176532630734511 0
		 0 2.156290071964623 2.3610972113141733 0 11.114989191314647 3.0178773377672528 1.9948608801103884 1;
createNode polySplit -n "polySplit11";
	rename -uid "EF138BBB-4019-7E65-CD0B-DA856A2EEB5A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "32E9ACF3-401F-1CB8-58A0-EE97E2C79C7F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "786167DD-4D46-B25E-F829-BD8A3F5FBFEF";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "33D43D04-4CC4-82E7-034C-979DCCC0DFE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FB5F03A9-44A0-7593-6548-66B86920A67A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId15";
	rename -uid "DE66DD42-48D2-295A-7362-73B29E24168C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "892C337D-4443-72B6-6D9D-8EA32AFF7C76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E2DEEF1A-40FE-E2D7-12BA-D4A60072F4DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId17";
	rename -uid "55BE4CA5-4906-E9A3-E9E2-ED93637BBC1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B90B43CD-4854-5157-BCC1-269594355DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "DFE64E13-424D-42B9-0693-B08C7258600D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "30C67AD4-4991-FB2D-097B-A89EE83707E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "64E7B4D3-4615-125C-1FE5-FC88F18C4E35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C3524F94-467C-834D-B2EC-D3B4D82DE077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F209FFDC-4DCA-0CAA-3FD9-74B750D6FB6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "21590412-4512-B1C9-1701-6097A77B6837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId23";
	rename -uid "F11ACC3D-43A0-B1FF-78D5-649368583F8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "578286F8-4D0B-B058-99F6-9985256548EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F9CE3BEF-4C52-BCAF-2660-8D813AB311C1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "8A77A901-4D36-0CCE-8017-979D3AF191A9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId26";
	rename -uid "6ECA6FB2-41AD-D0E6-7514-DBABF95D7F32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E20A5612-42DF-6853-4A8A-8A84FA5D81E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:373]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "D7FD7DC7-41C7-F565-2BE6-ADAE0ABFB8B0";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "C5F22EF7-4ABF-FFCF-9C7E-81B95A152A5E";
	setAttr ".dc" -type "componentList" 1 "e[465]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "D0C3DA76-44F7-FC67-150F-859795FB11FC";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "F5E7381E-4684-B031-ED7B-EABC689A9EA2";
	setAttr ".dc" -type "componentList" 1 "e[461]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "841679F6-4F0D-C39A-6ADF-1E9DCFF38280";
	setAttr ".dc" -type "componentList" 1 "e[455]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "56B56790-42CC-0D5D-5604-D6B18576C17F";
	setAttr ".dc" -type "componentList" 1 "e[456]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "A000487C-49D1-1360-DFA2-D4A84C719E7E";
	setAttr ".dc" -type "componentList" 1 "e[449]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "F8AC8B37-4B3B-7421-38EF-97B6FDC99FE3";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "58422687-4F2E-B0E7-E083-77B5F1F062D0";
	setAttr ".dc" -type "componentList" 1 "e[267]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "D08E7749-4061-6121-B3CD-5F9B2E649B13";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "7FFB4762-481A-8C81-1212-89B6D954D1C9";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "914B0FCD-444D-FD98-5C11-E2B621955DC1";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "66968DD3-4309-B476-A8D8-65B1A39322B3";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "54A59BEF-41CB-1114-30BC-F09B6D9E90FE";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "03B91176-4091-96DA-0BF5-578055F56C23";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "34D52391-41EF-8A1C-B78D-AF81FDBCA648";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "2E26A063-440A-3F75-1FFC-0F97F4EE280A";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "33131A1F-43A8-CF42-47D3-CA88291204A0";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "92A5DEDA-47D9-9476-95F9-82801509426B";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "F3BA6A75-49E1-CA1F-F994-43B52AA0FF70";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "2CEE4EC1-4A75-21E3-E7DE-8D959E671D3E";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "9B987A4D-411D-7975-762F-8EB971B5E418";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "A79B0993-4BB4-A139-9758-76BB1557F6F9";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "2B94A10E-4850-60B4-A1E2-FAA4ADF91B79";
	setAttr ".dc" -type "componentList" 1 "e[257]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "5FE37BE9-47B5-56D4-C2B8-BC9D8ABCC8C7";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "8676DF24-4D6D-A807-1854-35A4C4B22547";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "BAFEBC92-4EA5-6AFC-CCAE-B8AFC3DD61DD";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "5ACD79CD-4D52-4AE4-7961-9A831FA330BB";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "3ABC4C1D-4E23-2265-152F-E19C3517DC72";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "F726FDCB-4648-2EB9-71C5-84A74F08C663";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "EBA53417-4505-E86A-2183-51BB1EC2B039";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "3C5174FA-4592-A97D-A215-799452E2C19D";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "C08D9251-4409-DAFD-262F-79896529DB47";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "66D9BD1D-4726-D8B4-883E-96A6CA62C3D8";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "6956C898-4B08-F820-202E-9EA7DBDC831E";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "43EB3B36-4123-8C4C-382E-669CB1668783";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "34BCBA0F-4E75-534A-A9BF-E8B66BB32581";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "2B3C40CA-4DF0-B4FF-407C-1E841B1F5920";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "B54D34EA-4851-677B-BEAD-2DACEFA3A694";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "EA74B48A-4C48-6F2E-C5F3-AAA156A37144";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "CB93F044-4B2C-C811-8C4F-2A84F98BED89";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "7C7A6B62-40FC-23BE-7C67-D68DAA1732A9";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "3A2CA687-44DB-5285-D4C4-3EB20C20E368";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "9ABB8599-4FE8-C235-9E40-52AF25948F48";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "9504AC4E-4A0E-9B79-974E-2688B60B944B";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "E7ECA4FD-4A8C-46CB-372B-D49ACD152115";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "15455422-49FC-B25D-8912-F485B8D07E24";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "4A67B262-48A9-D370-2A85-6BB69AE3F98A";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "37F55867-4F77-F058-FBCD-819D3BA2C1C2";
	setAttr ".dc" -type "componentList" 1 "e[186]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "C5D8008D-4570-1130-5C16-F18CEEE197BD";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "E9A1E838-42DF-BF0F-55D1-2F95AB0AE514";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "1938EFCC-4454-074D-06E4-3BA11E3B8BC6";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "C95A7974-4234-0CE2-86A4-1687889FCB88";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "0A8BD786-4411-B01E-9748-71A92BF3F063";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "5F5D8461-432A-1AA3-DAE1-3DA79AB77CFD";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "8E86895F-4BC0-D2A6-85A7-5FA3345DC08D";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "5E6A7F76-4B64-6801-6DAD-00B8B0035D95";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "C5695FC1-406C-5573-B332-BFA5D0500D61";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "8A36BE0D-47D1-9C94-2B75-6EAC043F8680";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "3514B873-4FF5-5555-DB08-AFB1EC19456A";
	setAttr ".dc" -type "componentList" 1 "vtx[255]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "CAD86C84-4C80-9616-5788-09859B62ECC8";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "1CB59056-40B3-7A10-6918-1F82FE949B4B";
	setAttr ".dc" -type "componentList" 1 "vtx[120]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "0962ABA0-45BF-9621-B4F2-299C03839A8F";
	setAttr ".dc" -type "componentList" 1 "vtx[122]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "A2AFE93D-4313-DD7C-6B81-8D86514D277A";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "B9502DCD-4AD6-F8A8-5887-3D9A4D801C34";
	setAttr ".dc" -type "componentList" 1 "vtx[145]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "08B87928-4567-09ED-EB37-E4918BCBBDF4";
	setAttr ".dc" -type "componentList" 1 "vtx[253]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "303CF689-4C96-D571-052C-58898C4363B5";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode lambert -n "TinRoof";
	rename -uid "EE767E18-45B9-4ABF-512A-CD890D111193";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BA527433-453F-DDE6-1EA4-9B92FCE35D4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C4EB7DC3-48C2-3EB4-9CEC-93B80C26D71F";
createNode groupParts -n "groupParts13";
	rename -uid "81049957-4F99-414B-90D5-0FAC96FF8E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[3]" "f[19:34]" "f[47:318]";
	setAttr ".irc" -type "componentList" 3 "f[0:2]" "f[4:18]" "f[35:46]";
createNode groupId -n "groupId27";
	rename -uid "DCAC4320-413A-13FB-F8B5-01B2E8357B88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EE99D244-4CFE-205C-A493-D5AB86DDA578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[6:8]" "f[13:18]";
createNode file -n "TinRoofFile";
	rename -uid "CBB926F2-4A2E-37DD-8BFC-1D9B1CE3FF8E";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/TinRoof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4466B93B-4031-AEBD-5823-A5ADB15567CD";
createNode file -n "TinRoofFile1";
	rename -uid "C93E73A7-4289-1342-1310-33AE598814E2";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/TinRoof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C06F2FB2-4A48-3D44-6813-919639BA95E5";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A136724E-466B-BEBF-5B25-5882E70EC06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "B9ED2D8C-4072-E355-CD01-B1940559978D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[205]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.029017281 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.029017281 0 ;
createNode animCurveTL -n "pCube14Shape_pnts_32__pntx";
	rename -uid "E70D7262-40E0-0E0C-5C3F-6A8AF9AA7ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_32__pnty";
	rename -uid "FE7F43C3-42E5-3A15-1ECB-15B6533364F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_32__pntz";
	rename -uid "80417F8F-4D38-1B95-6D3B-E398DAA52811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_33__pntx";
	rename -uid "DF75228F-4E9C-E731-A7E7-8BA05561FB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_33__pnty";
	rename -uid "901DB607-402B-40D2-1F98-CA9F8695C07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_33__pntz";
	rename -uid "DCF3E617-4F22-45C7-841E-F3A949DDF6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_34__pntx";
	rename -uid "66BAF384-48D4-EB75-14CC-B8A5607E9484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_34__pnty";
	rename -uid "024F91FE-4860-FA16-E543-EF93B32F7E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_34__pntz";
	rename -uid "B8D713BC-4955-E4C2-1E2A-5492A204EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_35__pntx";
	rename -uid "AD2C2BE9-4161-AB63-7D8A-F299EA5588D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_35__pnty";
	rename -uid "BFC45849-4A69-E03A-5967-808D50FBD27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14Shape_pnts_35__pntz";
	rename -uid "C8EA3791-4509-8804-EE73-78B0DBBAEF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9C9E4CFB-4930-21F9-A924-61B7A7EB700B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[677:680]" -type "float2" 2.4417522 1.3498261 -2.23712325
		 2.2979908 -2.44175267 -1.34982622 2.2371223 -2.2979908;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "54825648-4705-D84E-1667-F9A35F19078C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "AC2E2B9D-4661-F8C3-C259-C8B146818D67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3AFFF467-4E16-30F0-4241-90A2018500AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[679:682]" -type "float2" -1.9549917 -0.97674191 2.18538666
		 0.010108128 1.95499182 0.97674191 -2.18538666 -0.010108113;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "39E04304-46E8-C84D-FC22-B6AB14AFB117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CC9DED24-4A33-E596-EA95-94B37CD34F26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[679:682]" -type "float2" 2.2669642 -0.00088256598
		 -2.03222084 1.0045919418 -2.26696444 0.00088255107 2.032221079 -1.0045924187;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "70120373-4DC6-EBB7-FEAC-84BF9F6ECF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "46B1B75C-43A4-4452-5FFB-5BB0128C64EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[682:697]" -type "float2" 2.36791229 -0.28053465 -1.47892785
		 0.74457347 -1.5654633 0.43985859 -0.89266193 0.26056984 -0.84793693 0.4180586 -0.34875011
		 0.28503504 -0.39347523 0.12754658 0.11101374 -0.0068897828 0.15573876 0.15059888
		 0.64962465 0.018987935 0.60489953 -0.13850076 1.10970116 -0.27302048 1.15442634 -0.11553181
		 1.65330076 -0.24847162 1.60857594 -0.40596074 2.2813766 -0.5852493;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "21B212BE-4CAF-16BE-38C8-6C8BA94114BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AED79EC9-49FF-3498-3235-DEB134EA1066";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.32078743 -0.0010262728 ;
	setAttr ".uvtk[128]" -type "float2" 0.32078743 0.37751496 ;
	setAttr ".uvtk[129]" -type "float2" -0.32078648 0.37751496 ;
	setAttr ".uvtk[130]" -type "float2" -0.32078648 -0.0010262728 ;
	setAttr ".uvtk[131]" -type "float2" -0.32078648 -0.37751484 ;
	setAttr ".uvtk[132]" -type "float2" 0.32078743 -0.37751484 ;
	setAttr ".uvtk[696]" -type "float2" -1.8061693 0.85209656 ;
	setAttr ".uvtk[697]" -type "float2" -1.8891385 0.76816916 ;
	setAttr ".uvtk[698]" -type "float2" 1.51278 -0.22451541 ;
	setAttr ".uvtk[699]" -type "float2" 1.5957491 -0.14058809 ;
	setAttr ".uvtk[700]" -type "float2" 1.0007634 0.033029705 ;
	setAttr ".uvtk[701]" -type "float2" 0.95764756 -0.010583937 ;
	setAttr ".uvtk[702]" -type "float2" 0.51647294 0.11815154 ;
	setAttr ".uvtk[703]" -type "float2" 0.55958855 0.16176513 ;
	setAttr ".uvtk[704]" -type "float2" 0.11317167 0.29203022 ;
	setAttr ".uvtk[705]" -type "float2" 0.070056044 0.24841653 ;
	setAttr ".uvtk[706]" -type "float2" -0.36670759 0.37586477 ;
	setAttr ".uvtk[707]" -type "float2" -0.32359195 0.41947845 ;
	setAttr ".uvtk[708]" -type "float2" -0.7697317 0.54966259 ;
	setAttr ".uvtk[709]" -type "float2" -0.81284732 0.50604898 ;
	setAttr ".uvtk[710]" -type "float2" -1.2542992 0.63486528 ;
	setAttr ".uvtk[711]" -type "float2" -1.2111834 0.67847884 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "A92C116A-4287-C8CC-C5FB-6BB334FF187E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.9576187133789063 3.9576187133789063 3.9576187133789063 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB029A3D-4D3B-49B6-5D9B-8F9F2B17319D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[712:717]" -type "float2" 0.53482533 0.99547493 -0.30238166
		 -0.0025005303 0.064249903 -0.31006974 0.90145671 0.68790573 0.42950204 -0.61648166
		 1.26670897 0.38149381;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "9111C8DF-4254-7A7F-015F-90BC43E77BA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.987490177154541 3.987490177154541 3.987490177154541 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "57100E4E-442C-EEE2-0376-B28849F9A5FE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[718:723]" -type "float2" -0.56393528 0.001357004 0.171857
		 -1.00013554096 0.53702462 -0.73184848 -0.19876754 0.26964417 0.90081805 -0.464571
		 0.16502577 0.53692156;
createNode lambert -n "PaintedWood";
	rename -uid "2349CC52-473D-8F7F-A956-2499B2A23D33";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0249AE89-47A0-2C93-F862-79AA601775EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D23FC8D4-4C71-33CD-D8B4-649BE819A7AE";
createNode groupId -n "groupId28";
	rename -uid "704051C7-4E8D-0AE0-BFB5-E4A184D25D89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DABBF9CF-43D3-D23B-EBEF-E18D7B199E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[9:12]" "f[35:46]";
createNode file -n "file1";
	rename -uid "77650A3B-405A-7B2E-41E1-FDB69891D657";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E4984A17-4D0F-E902-9859-1FBCBA55B3CB";
createNode file -n "file2";
	rename -uid "6123F288-4F04-378A-9AD5-C39A02056F77";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2FB2AF4C-477C-F4B8-21D1-39858C5C8063";
createNode file -n "PaintedWoodFile";
	rename -uid "A1C52345-41FB-F53D-79AC-E288869B152E";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/PaintedWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "6F941FC7-40D2-C80A-D944-9294524F3DE1";
createNode file -n "PaintedWoodFile1";
	rename -uid "35DC7415-4008-8D87-9C2B-8A9DDE35CD9C";
	setAttr ".ag" 2;
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/PaintedWood.jpg";
	setAttr ".pfr" 10;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5E317397-4D49-AB7E-DEDC-8084691197E3";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "628D2600-4A06-D68D-1E77-E3B62051B7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.036663055419922 22.036663055419922 22.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CE011389-4FB7-A60F-9D1D-34BB5AF69975";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[724:729]" -type "float2" 0.6653437 -0.87678862 1.57585943
		 -0.87678862 1.57585943 1.17577231 0.6653437 1.17577231 -0.2451724 1.17577231 -0.2451724
		 -0.87678862;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "7A351230-41B9-2A89-4625-6D8157F9B1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.967638969421387 11.967638969421387 11.967638969421387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "508D5EE4-48AF-721D-43B8-77B87C2D0E58";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[711:730]" -type "float2" -0.54954022 0.12037501 -0.85946596
		 0.12037501 -0.85946596 -0.074053541 -0.54954022 -0.074053541 -0.23961437 -0.074053541
		 -0.23961437 0.12037501 0.78374088 -0.037884142 0.78390384 0.037363041 0.73636234
		 0.066022098 0.40901285 0.26408842 -0.019003779 0.26408842 -0.44702068 0.26408842
		 -0.44702068 0.11297105 0.23042834 0.11297105 0.23042834 -0.1129711 -0.44702068 -0.1129711
		 -0.44702068 -0.2640883 -0.019003779 -0.2640883 0.40901285 -0.2640883 0.73636234 -0.066022076;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "A19BAB7C-43B9-3DF5-1EE2-9F8E332B70D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.036663055419922 22.036663055419922 22.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1477EE38-429C-E5C8-D815-3FB610F5ACFE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[714:733]" -type "float2" 0 0.0089311898 0 0.0037378371
		 0 0.0017599165 0 -0.011909872 0 -0.011909872 0 -0.011909872 0 -0.0014803112 0 -0.0014803112
		 0 0.014113456 0 0.014113456 0 0.024543047 0 0.024543047 0 0.024543047 0 0.010873199
		 -0.3642551 -0.49826241 0.16290921 -0.49826241 0.16290921 0.46878514 -0.3642551 0.46878514
		 -0.89141834 0.46878514 -0.89141834 -0.49826241;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "7CFDD984-4553-F6AF-8718-1892BAB644B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.967638969421387 11.967638969421387 11.967638969421387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "476F8205-4065-96EA-A068-B7B67CD3B3CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[721:734]" -type "float2" 0.19460219 0.11581245 0.19460219
		 -0.098968297 -0.41649643 -0.098968297 -0.41649643 -0.24262033 -0.030365132 -0.24262033
		 0.35576606 -0.24262033 0.6510812 -0.054338515 0.69431794 -0.027169317 0.69442475
		 0.044458121 0.6510812 0.071182758 0.35576606 0.25946453 -0.030365132 0.25946453 -0.41649643
		 0.25946453 -0.41649643 0.11581245;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "5FE15806-4F79-3807-FD49-0491868DBC58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.036663055419922 22.036663055419922 22.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2DA8755D-4F93-15C0-A02C-0D9673CB8849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[735:738]" -type "float2" -0.86020619 -0.8253935 0.47702664
		 -0.8253935 0.47702664 0.82539332 -0.86020619 0.82539332;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "C8458235-4B0F-DD2C-D8BE-A69B9780AA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9919105768203735 2.9919105768203735 2.9919105768203735 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C8A43014-4D91-D105-06F8-B5AF47B23103";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[690]" -type "float2" -0.038317982 -1.0222765 ;
	setAttr ".uvtk[691]" -type "float2" -0.16156465 -1.0222765 ;
	setAttr ".uvtk[692]" -type "float2" -0.16156465 1.0938038 ;
	setAttr ".uvtk[693]" -type "float2" -0.038317982 1.0938038 ;
	setAttr ".uvtk[694]" -type "float2" 0.084928662 1.0938038 ;
	setAttr ".uvtk[695]" -type "float2" 0.084928662 -1.0222765 ;
	setAttr ".uvtk[696]" -type "float2" -0.19844815 -0.096027516 ;
	setAttr ".uvtk[697]" -type "float2" -0.1984832 0.099780373 ;
	setAttr ".uvtk[698]" -type "float2" -0.18828174 0.17435658 ;
	setAttr ".uvtk[699]" -type "float2" -0.11803933 0.6897639 ;
	setAttr ".uvtk[700]" -type "float2" -0.02619591 0.6897639 ;
	setAttr ".uvtk[701]" -type "float2" 0.06564761 0.6897639 ;
	setAttr ".uvtk[702]" -type "float2" 0.06564761 0.29652691 ;
	setAttr ".uvtk[703]" -type "float2" -0.079718851 0.29652691 ;
	setAttr ".uvtk[704]" -type "float2" -0.079718851 -0.29141831 ;
	setAttr ".uvtk[705]" -type "float2" 0.06564761 -0.29141831 ;
	setAttr ".uvtk[706]" -type "float2" 0.06564761 -0.68465471 ;
	setAttr ".uvtk[707]" -type "float2" -0.02619591 -0.68465471 ;
	setAttr ".uvtk[708]" -type "float2" -0.11803933 -0.68465471 ;
	setAttr ".uvtk[709]" -type "float2" -0.18828174 -0.16924784 ;
	setAttr ".uvtk[710]" -type "float2" 0 -2.2279036 ;
	setAttr ".uvtk[711]" -type "float2" 2.9802322e-08 -2.2279036 ;
	setAttr ".uvtk[712]" -type "float2" 2.9802322e-08 2.2279041 ;
	setAttr ".uvtk[713]" -type "float2" 0 2.2279041 ;
	setAttr ".uvtk[714]" -type "float2" -5.9604645e-08 2.2279041 ;
	setAttr ".uvtk[715]" -type "float2" -5.9604645e-08 -2.2279036 ;
	setAttr ".uvtk[716]" -type "float2" 0 0.52650571 ;
	setAttr ".uvtk[717]" -type "float2" 0 -0.5418331 ;
	setAttr ".uvtk[718]" -type "float2" 0 -0.5418331 ;
	setAttr ".uvtk[719]" -type "float2" 0 -1.2563711 ;
	setAttr ".uvtk[720]" -type "float2" 0 -1.2563711 ;
	setAttr ".uvtk[721]" -type "float2" 0 -1.2563711 ;
	setAttr ".uvtk[722]" -type "float2" 0 -0.31984052 ;
	setAttr ".uvtk[723]" -type "float2" 0 -0.18469855 ;
	setAttr ".uvtk[724]" -type "float2" 0 0.17158264 ;
	setAttr ".uvtk[725]" -type "float2" 0 0.30451345 ;
	setAttr ".uvtk[726]" -type "float2" 0 1.241044 ;
	setAttr ".uvtk[727]" -type "float2" 0 1.241044 ;
	setAttr ".uvtk[728]" -type "float2" 0 1.241044 ;
	setAttr ".uvtk[729]" -type "float2" 0 0.52650571 ;
	setAttr ".uvtk[734]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[735]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[736]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[737]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[738]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[739]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[740]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[741]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[742]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[743]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[744]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[745]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[746]" -type "float2" -0.16604446 0 ;
	setAttr ".uvtk[747]" -type "float2" -0.16604446 0 ;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "8151FE58-4AFF-CEC8-0AE6-6E97D6C39320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9919097423553467 2.9919097423553467 2.9919097423553467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7E1F13A1-409F-0225-8305-5DA40F45E7DD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[726:754]" -type "float2" 0.47167271 -2.93616891 -0.40014583
		 -2.93616891 -0.40014583 2.93105984 0.47167271 2.93105984 -0.035763428 0 -0.03576342
		 0 -0.03576342 0 -0.03576342 0 -0.03576342 0 -0.03576342 0 -0.03576342 0 -0.03576342
		 0 -0.035763428 0 -0.035763424 0 -0.03576342 0 -0.03576342 0 -0.03576342 0 -0.035763424
		 0 -0.17881711 0 -0.17881711 0 -0.17881712 0 -0.17881709 0 -0.17881712 0 -0.17881711
		 0 -0.17881711 0 -0.17881711 0 -0.17881712 0 -0.17881712 0 -0.17881711 0;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "FDAF3D42-42A7-66CC-867F-B68039692E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.036663055419922 22.036663055419922 22.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "94B65A33-40A2-99B0-1FD3-CE8C40118A10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[754:757]" -type "float2" -0.18605635 -2.25712967 0.33421913
		 -2.25712967 0.33421913 2.25202036 -0.18605635 2.25202036;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "B608A09E-44B8-A9A3-FB7D-C78B54B42834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.989205360412598 11.989205360412598 11.989205360412598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B4E39799-4330-5C8C-392E-32940171E969";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[754:771]" -type "float2" 0.26717356 -0.3027235 0.61594838
		 -0.44977003 0.96237391 -0.10526672 0.61359936 0.041780181 0.50216383 0.42217076 0.15573847
		 0.077667356 -0.20043385 0.23459089 0.14834094 0.087544411 0.49476647 0.43204775 0.14599198
		 0.57909453 0.034556568 0.95948517 -0.31186897 0.61498183 -0.73321497 -0.1580534 -0.38444015
		 -0.3050999 -0.03801465 0.039403409 -0.38678908 0.1864503 -0.49822447 0.56684065 -0.84465003
		 0.22233737;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "F5F1E4A3-4261-C925-FD0E-07B2ECAEC374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[42]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.99107837677002 11.99107837677002 11.99107837677002 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BCC056B8-463F-8169-7C26-A18D027B9016";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[769:786]" -type "float2" 0.26795149 -0.30842915 0.61442798
		 -0.45859665 0.96084994 -0.11482769 0.61437416 0.035340466 0.50273788 0.42124337 0.15631589
		 0.077474415 -0.19882876 0.23637232 0.14764783 0.086204737 0.49406984 0.42997369 0.14759392
		 0.5801419 0.035957694 0.96604478 -0.31046432 0.62227583 -0.73149133 -0.15425426 -0.38501474
		 -0.30442184 -0.038592815 0.039346993 -0.3850688 0.18951529 -0.496705 0.57541823 -0.84312701
		 0.23164928;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "D7F52D26-49BF-BC82-A7B3-3B87C2968690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 14.978568553924561 14.978568553924561 14.978568553924561 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "823DB731-435F-5F00-CD51-CF9F5FE90168";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[776:799]" -type "float2" 0 -0.30967319 0 -0.0011546314
		 0 -0.0011546314 0 -0.30967319 0 0.30967325 0 0.0011544228 0 0.0011544228 0 0.30967325
		 0 0.0013480186 0 0.30678189 0 0.30678189 0 0.0013480186 0 0.30678159 0 0.0013480186
		 0 0.0013480186 0 0.30678159 0 -0.30967319 0 -0.00096100569 -1.3038516e-08 -0.00096100569
		 -1.3038516e-08 -0.30967319 0 -0.00096100569 0 -0.30967319 0 -0.30967319 0 -0.00096100569;
createNode deleteComponent -n "deleteComponent225";
	rename -uid "E935ABEB-4C95-3CE6-6CFD-5E83C7E5B7B2";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode lambert -n "WhiteWood";
	rename -uid "2B609007-498F-3135-EA79-3A964856A4E1";
createNode shadingEngine -n "lambert4SG";
	rename -uid "1794525C-463B-A817-F8D0-D092D4E42D7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "485B4C0E-416D-9BF7-DBA4-D1A3FC4812D5";
createNode groupParts -n "groupParts16";
	rename -uid "089B7E56-4AF1-C063-0A8C-6EA40031F942";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[3]" "f[20]" "f[26:27]" "f[30]" "f[47:49]" "f[62:317]";
	setAttr ".irc" -type "componentList" 5 "f[19]" "f[21:25]" "f[28:29]" "f[31:34]" "f[50:61]";
createNode groupId -n "groupId29";
	rename -uid "994345CF-48A4-78B9-83C7-27A4A7705254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "589AEE08-4A0F-5C21-22C1-BC84778A590E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[19]" "f[21:25]" "f[28:29]" "f[31:34]" "f[50:61]";
createNode file -n "file3";
	rename -uid "C33FD571-498A-BE7C-257D-898B7DDE3795";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/WhitwWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "944479FC-4D0C-CDBB-169C-C19B857E7B00";
createNode file -n "WhiteWoodFile";
	rename -uid "49D1BAC9-457C-DA75-4B58-D9BD065061DE";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/WhitwWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "08CAE52D-419A-3EAB-04EA-E59D3B8333F5";
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "9794F250-4D1A-F50C-279B-EA96C531AD05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.978568077087402 15.978568077087402 15.978568077087402 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EDB97144-4C84-0913-5C52-4AA937991907";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[788:847]" -type "float2" 1.063357234 0.085736468 0.24966197
		 -0.29329231 0.29840958 -0.33952338 1.1121043 0.039505675 2.1895864 0.16403432 2.14083886
		 0.21026503 0.86888099 0.26584327 0.058248434 -0.11175875 0.1069958 -0.15798952 0.91762805
		 0.21961251 1.99918008 0.34461084 1.95043254 0.39084196 0.68153679 0.44784606 -0.1321585
		 0.068817303 -0.083410852 0.022586215 0.73028374 0.4016152 1.80776596 0.52614385 1.75901902
		 0.57237464 -1.38074946 0.083767429 -2.19138241 -0.29383475 -2.14263511 -0.34006548
		 -1.3320024 0.037536696 -0.25045043 0.16253494 -0.29919809 0.20876597 -1.18804526
		 -0.094659075 -2.001739502 -0.47368759 -1.95299184 -0.51991868 -1.13929808 -0.14088987
		 -0.061816353 -0.016361278 -0.11056385 0.029869486 -1.0024721622 -0.27498195 -1.81310511
		 -0.65258408 -1.76435781 -0.69881487 -0.9537248 -0.32121277 0.12782688 -0.19621442
		 0.079079218 -0.14998336 0.25377634 0.99072158 0.25978833 -0.68051863 0.45027328 -0.68348551
		 0.44426131 0.9877544 0.33549163 -0.68580258 0.33537638 0.98545581 0.14491318 0.98928219
		 0.1450282 -0.68197644 -0.17938274 0.99746865 -0.17341608 -0.66125262 0.017069146
		 -0.66421962 0.01110225 0.99450141 -0.0976227 -0.66458243 -0.097736798 0.99415678
		 -0.28820014 0.99798334 -0.28808618 -0.66075593 0.68773788 0.98396212 0.69375277 -0.68806261
		 0.88423759 -0.69102985 0.87822288 0.98099506 0.7686047 -0.69528806 0.76848972 0.97675455
		 0.57802647 0.98058087 0.57814151 -0.69146192;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "7F0425B0-4072-3A4F-52A6-B1B831EA4EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[28:29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D4EE0D89-48C9-4AE1-224E-54B7BB6B434A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[848:863]" -type "float2" -0.58261722 2.3283064e-10
		 -0.58261722 1.4901161e-08 -0.21074939 1.4901161e-08 -0.21074939 2.3283064e-10 0.36686727
		 2.3283064e-10 -0.0050008092 2.3283064e-10 -0.0050008092 1.4901161e-08 0.36686727
		 1.4901161e-08 0.56689787 -1.4901161e-08 0.93876392 -1.4901161e-08 0.93876392 2.3283064e-10
		 0.56689787 2.3283064e-10 1.51066196 -1.4901161e-08 1.51066196 2.3283064e-10 1.13879573
		 2.3283064e-10 1.13879573 -1.4901161e-08;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "720AA808-47EC-4BCD-1D98-D4A2AF255C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[19]" "f[21]" "f[23:25]" "f[31:32]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7D08E69E-4E4E-0602-651A-B2AA55B05239";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[838:877]" -type "float2" 0.13070369 -0.51090008 0.14681548
		 -0.54181629 3.1883378 0.010226712 3.17222595 0.041142628 3.14608121 0.091312677 -0.22793132
		 0.17727187 -0.21181971 0.14635608 3.16219211 0.060396656 -0.42032248 0.54644382 -0.40421081
		 0.51552808 2.96980143 0.42956817 2.95369005 0.46048427 -0.49744844 0.59123045 -3.53897095
		 0.039187908 -3.52285957 0.0082717538 -0.48133683 0.56031466 -1.14066041 0 -2.29501915
		 0 -2.29501867 -1.4901161e-08 -1.14066041 -1.4901161e-08 -2.19946432 0 -1.23621511
		 0 -1.23621511 0 -2.19946432 0 -1.11032426 0 -1.11032426 -1.4901161e-08 0.04403352
		 -1.4901161e-08 0.04403352 0 -0.051520586 0 -0.051520586 0 -1.014770389 0 -1.014770389
		 0 0.073459655 -1.4901161e-08 0.13065356 -1.4901161e-08 0.13065356 0 0.073459655 0
		 0.22171283 0 0.16451955 0 0.16451955 1.4901161e-08 0.22171283 1.4901161e-08;
createNode deleteComponent -n "deleteComponent226";
	rename -uid "EACBCD5A-40C8-AF33-C356-31B94D72B00D";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode groupParts -n "groupParts18";
	rename -uid "446A9D88-4AC1-D143-59D2-9DA26FC3C90A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[3]" "f[20]" "f[46:48]" "f[175:177]" "f[181:185]" "f[188:191]" "f[195:196]" "f[203:206]" "f[215:217]" "f[221:225]" "f[228:231]" "f[235:236]" "f[243:246]" "f[255]" "f[257]" "f[261:263]" "f[265:266]" "f[268:269]" "f[271:272]" "f[275:276]" "f[278]" "f[283:286]" "f[295]" "f[297]" "f[301:303]" "f[305]" "f[308:309]" "f[311]" "f[315:316]";
	setAttr ".irc" -type "componentList" 28 "f[26]" "f[29]" "f[61:174]" "f[178:180]" "f[186:187]" "f[192:194]" "f[197:202]" "f[207:214]" "f[218:220]" "f[226:227]" "f[232:234]" "f[237:242]" "f[247:254]" "f[256]" "f[258:260]" "f[264]" "f[267]" "f[270]" "f[273:274]" "f[277]" "f[279:282]" "f[287:294]" "f[296]" "f[298:300]" "f[304]" "f[306:307]" "f[310]" "f[312:314]";
createNode groupParts -n "groupParts19";
	rename -uid "FEE7D860-49B6-0A54-AC2B-D8A3C989396C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[26]" "f[29]" "f[61:160]" "f[163:174]" "f[178:180]" "f[186:187]" "f[192:194]" "f[197:200]" "f[207:214]" "f[218:220]" "f[226:227]" "f[232:234]" "f[237:240]" "f[247:254]" "f[256]" "f[258:260]" "f[264]" "f[267]" "f[270]" "f[273:274]" "f[277]" "f[279:280]" "f[287:294]" "f[296]" "f[298:300]" "f[304]" "f[306:307]" "f[310]" "f[312:314]";
	setAttr ".irc" -type "componentList" 1 "f[162]";
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "FACD55BC-48E4-DFF8-29B5-8F9A89E48DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.036663055419922 23.036663055419922 23.036663055419922 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7E480590-49ED-9E16-E694-83B1DCD57019";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" 0.217601 0.51660174 ;
	setAttr ".uvtk[490]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[491]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[492]" -type "float2" 0.23388094 0.26644087 ;
	setAttr ".uvtk[494]" -type "float2" 0.25016093 0.016279936 ;
	setAttr ".uvtk[495]" -type "float2" 0.016279936 -0.2501609 ;
	setAttr ".uvtk[496]" -type "float2" 0.26644087 -0.23388094 ;
	setAttr ".uvtk[497]" -type "float2" 0.032559991 -0.50032181 ;
	setAttr ".uvtk[498]" -type "float2" 0.2827208 -0.48404187 ;
	setAttr ".uvtk[499]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[500]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[501]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[502]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[506]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[507]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[509]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[510]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[511]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[512]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[513]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[514]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[516]" -type "float2" -0.024419963 0.37524134 ;
	setAttr ".uvtk[517]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[518]" -type "float2" 0.23388094 0.26644087 ;
	setAttr ".uvtk[520]" -type "float2" 0.25016093 0.016279936 ;
	setAttr ".uvtk[523]" -type "float2" 0.016279936 -0.2501609 ;
	setAttr ".uvtk[524]" -type "float2" 0.26644087 -0.23388094 ;
	setAttr ".uvtk[525]" -type "float2" 0.032559991 -0.50032181 ;
	setAttr ".uvtk[526]" -type "float2" 0.2827208 -0.48404187 ;
	setAttr ".uvtk[527]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[528]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[529]" -type "float2" -0.27458084 0.3589614 ;
	setAttr ".uvtk[530]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[536]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[537]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[538]" -type "float2" 0.23388094 0.26644087 ;
	setAttr ".uvtk[540]" -type "float2" 0.25016093 0.016279936 ;
	setAttr ".uvtk[541]" -type "float2" 0.016279936 -0.2501609 ;
	setAttr ".uvtk[542]" -type "float2" 0.26644087 -0.23388094 ;
	setAttr ".uvtk[543]" -type "float2" 0.032559991 -0.50032181 ;
	setAttr ".uvtk[544]" -type "float2" 0.2827208 -0.48404187 ;
	setAttr ".uvtk[545]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[546]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[550]" -type "float2" -0.024419963 0.37524134 ;
	setAttr ".uvtk[551]" -type "float2" -0.016279936 0.25016093 ;
	setAttr ".uvtk[552]" -type "float2" 0.23388094 0.26644087 ;
	setAttr ".uvtk[554]" -type "float2" 0.25016093 0.016279936 ;
	setAttr ".uvtk[557]" -type "float2" 0.016279936 -0.2501609 ;
	setAttr ".uvtk[558]" -type "float2" 0.26644087 -0.23388094 ;
	setAttr ".uvtk[559]" -type "float2" 0.032559991 -0.50032181 ;
	setAttr ".uvtk[560]" -type "float2" 0.2827208 -0.48404187 ;
	setAttr ".uvtk[561]" -type "float2" -0.032559931 0.50032181 ;
	setAttr ".uvtk[562]" -type "float2" -0.2827208 0.48404187 ;
	setAttr ".uvtk[563]" -type "float2" -0.27458084 0.3589614 ;
	setAttr ".uvtk[564]" -type "float2" -0.26644087 0.23388094 ;
	setAttr ".uvtk[870]" -type "float2" 0.0030925572 -0.0030515492 ;
	setAttr ".uvtk[871]" -type "float2" -0.9556545 -0.75839806 ;
	setAttr ".uvtk[872]" -type "float2" -0.88636935 -0.82676083 ;
	setAttr ".uvtk[873]" -type "float2" 0.072377741 -0.071414292 ;
	setAttr ".uvtk[874]" -type "float2" 1.5471777 0.17475022 ;
	setAttr ".uvtk[875]" -type "float2" 1.4778931 0.24311225 ;
	setAttr ".uvtk[876]" -type "float2" -0.3304047 0.32600558 ;
	setAttr ".uvtk[877]" -type "float2" -1.2891518 -0.42934096 ;
	setAttr ".uvtk[878]" -type "float2" -1.2198669 -0.49770331 ;
	setAttr ".uvtk[879]" -type "float2" -0.26111957 0.25764281 ;
	setAttr ".uvtk[880]" -type "float2" 1.2136807 0.50380701 ;
	setAttr ".uvtk[881]" -type "float2" 1.1443958 0.57216936 ;
createNode lambert -n "RedWood";
	rename -uid "4BDCB63B-408B-74DD-E881-04A76663D578";
createNode shadingEngine -n "lambert5SG";
	rename -uid "2E78BD96-4649-BF39-B3E3-41A65A84E49B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CC5D5435-4EE5-2C16-EC97-0893E15994BF";
createNode groupId -n "groupId30";
	rename -uid "0A70BA8C-42D4-E216-487E-30BE34B4B93E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9C36AF30-4B43-AD11-F103-838BC13603E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[161:162]" "f[201:202]" "f[241:242]" "f[281:282]";
createNode file -n "file4";
	rename -uid "0A2ED8E2-44BA-D6EF-E4C9-21876DA84F28";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/RedWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "B06CA2C9-4775-C187-61FE-ED9576695E7C";
createNode file -n "RedWood1";
	rename -uid "5CD9E7BC-4288-C13B-3C94-33970E5F6104";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/RedWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "6C159947-4A5E-E0D0-AB4E-7AAC57DE89F4";
createNode file -n "RedWood2";
	rename -uid "4EF1861B-4C13-4F55-E427-D7BD6912ED54";
	setAttr ".ftn" -type "string" "C:/Users/sandorbalazs/Desktop/RedBarn/elte-ik-maya3d-beadando/textures/RedWood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "8AD45A9A-4E9C-E006-8AAD-2FB9A269BCBA";
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "615C3A1C-4791-3059-0B43-7894A71F8B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5967891216278076 4.5967891216278076 4.5967891216278076 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8632F2BC-410B-9CDA-E4D1-40AC526FB8B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[882:885]" -type "float2" -0.35496241 1.4901161e-08
		 0.370013 1.4901161e-08 0.370013 0 -0.35496241 0;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "A147AD76-409E-78E8-C257-8A85680A8ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[157:160]" "f[162:174]" "f[178:179]" "f[186:187]" "f[192:193]" "f[197:200]" "f[207:214]" "f[218:219]" "f[226:227]" "f[232:233]" "f[237:240]" "f[247:254]" "f[256]" "f[258:259]" "f[264]" "f[267]" "f[270]" "f[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.409435272216797 22.409435272216797 22.409435272216797 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E86B3267-475E-8F6F-A822-C5BDD94E1E75";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk";
	setAttr ".uvtk[249]" -type "float2" 0.60713279 0.48423088 ;
	setAttr ".uvtk[250]" -type "float2" 0.60713279 0.10877544 ;
	setAttr ".uvtk[255]" -type "float2" 0.2316774 0.48423088 ;
	setAttr ".uvtk[256]" -type "float2" 0.2316774 0.48423088 ;
	setAttr ".uvtk[257]" -type "float2" 0.60713279 0.48423088 ;
	setAttr ".uvtk[258]" -type "float2" 0.2316774 0.10877544 ;
	setAttr ".uvtk[259]" -type "float2" 0.2316774 0.10877544 ;
	setAttr ".uvtk[260]" -type "float2" 0.60713279 0.10877544 ;
	setAttr ".uvtk[814]" -type "float2" 0.18781078 0.48423088 ;
	setAttr ".uvtk[815]" -type "float2" 0.01704061 0.48423088 ;
	setAttr ".uvtk[816]" -type "float2" 0.01704061 0.16354024 ;
	setAttr ".uvtk[817]" -type "float2" 0.18781078 0.16354024 ;
	setAttr ".uvtk[818]" -type "float2" 0.010412097 0.48423088 ;
	setAttr ".uvtk[819]" -type "float2" -0.16035821 0.48423088 ;
	setAttr ".uvtk[820]" -type "float2" -0.15435065 0.47791794 ;
	setAttr ".uvtk[821]" -type "float2" 0.004404366 0.47791794 ;
	setAttr ".uvtk[822]" -type "float2" -0.16035821 0.16354024 ;
	setAttr ".uvtk[823]" -type "float2" -0.15435065 0.16985315 ;
	setAttr ".uvtk[824]" -type "float2" 0.010412097 0.16354024 ;
	setAttr ".uvtk[825]" -type "float2" 0.004404366 0.16985315 ;
	setAttr ".uvtk[826]" -type "float2" 0.30592135 -0.058831871 ;
	setAttr ".uvtk[827]" -type "float2" 0.45059854 0.10060173 ;
	setAttr ".uvtk[828]" -type "float2" 0.45028472 0.10521355 ;
	setAttr ".uvtk[829]" -type "float2" 0.44478077 0.10491693 ;
	setAttr ".uvtk[830]" -type "float2" 0.29983178 -0.052711725 ;
	setAttr ".uvtk[831]" -type "float2" 0.30012608 -0.058530033 ;
	setAttr ".uvtk[832]" -type "float2" 0.41390735 -0.22321057 ;
	setAttr ".uvtk[833]" -type "float2" 0.41390735 -0.062393725 ;
	setAttr ".uvtk[834]" -type "float2" 0.40258867 -0.062393725 ;
	setAttr ".uvtk[835]" -type "float2" 0.40258867 -0.22321057 ;
	setAttr ".uvtk[836]" -type "float2" 0.19596942 -0.31226915 ;
	setAttr ".uvtk[837]" -type "float2" 0.3443391 -0.15626597 ;
	setAttr ".uvtk[838]" -type "float2" 0.34413341 -0.15164828 ;
	setAttr ".uvtk[839]" -type "float2" 0.33862427 -0.15181583 ;
	setAttr ".uvtk[840]" -type "float2" 0.19002524 -0.30600828 ;
	setAttr ".uvtk[841]" -type "float2" 0.1901831 -0.31183177 ;
	setAttr ".uvtk[842]" -type "float2" -0.11092035 0.15997833 ;
	setAttr ".uvtk[843]" -type "float2" -0.28169063 0.15997833 ;
	setAttr ".uvtk[844]" -type "float2" -0.27568305 0.15366542 ;
	setAttr ".uvtk[845]" -type "float2" -0.11692791 0.15366542 ;
	setAttr ".uvtk[846]" -type "float2" -0.28169063 -0.1607123 ;
	setAttr ".uvtk[847]" -type "float2" -0.27568305 -0.15439939 ;
	setAttr ".uvtk[848]" -type "float2" -0.11092035 -0.1607123 ;
	setAttr ".uvtk[849]" -type "float2" -0.11692791 -0.15439939 ;
	setAttr ".uvtk[850]" -type "float2" 0.46216285 -0.058831871 ;
	setAttr ".uvtk[851]" -type "float2" 0.60684001 0.10060173 ;
	setAttr ".uvtk[852]" -type "float2" 0.60652637 0.10521355 ;
	setAttr ".uvtk[853]" -type "float2" 0.6010226 0.10491693 ;
	setAttr ".uvtk[854]" -type "float2" 0.45607364 -0.052711904 ;
	setAttr ".uvtk[855]" -type "float2" 0.45636797 -0.058530033 ;
	setAttr ".uvtk[856]" -type "float2" 0.37912327 -0.22321057 ;
	setAttr ".uvtk[857]" -type "float2" 0.37912327 -0.062393725 ;
	setAttr ".uvtk[858]" -type "float2" 0.36780486 -0.062393725 ;
	setAttr ".uvtk[859]" -type "float2" 0.36780486 -0.22321057 ;
	setAttr ".uvtk[860]" -type "float2" 0.03596288 -0.3248952 ;
	setAttr ".uvtk[861]" -type "float2" 0.18433237 -0.16889209 ;
	setAttr ".uvtk[862]" -type "float2" 0.18412688 -0.1642741 ;
	setAttr ".uvtk[863]" -type "float2" 0.17861733 -0.16444188 ;
	setAttr ".uvtk[864]" -type "float2" 0.0300183 -0.31863409 ;
	setAttr ".uvtk[865]" -type "float2" 0.030176401 -0.32445776 ;
	setAttr ".uvtk[866]" -type "float2" 0.10109606 0.15997839 ;
	setAttr ".uvtk[867]" -type "float2" -0.06967406 0.15997839 ;
	setAttr ".uvtk[868]" -type "float2" -0.063666418 0.15366548 ;
	setAttr ".uvtk[869]" -type "float2" 0.095088504 0.15366548 ;
	setAttr ".uvtk[870]" -type "float2" -0.06967406 -0.16071224 ;
	setAttr ".uvtk[871]" -type "float2" -0.063666418 -0.15439939 ;
	setAttr ".uvtk[872]" -type "float2" 0.10109606 -0.16071224 ;
	setAttr ".uvtk[873]" -type "float2" 0.095088504 -0.15439939 ;
	setAttr ".uvtk[874]" -type "float2" 0.46245563 -0.226439 ;
	setAttr ".uvtk[875]" -type "float2" 0.60713279 -0.067005515 ;
	setAttr ".uvtk[876]" -type "float2" 0.60681903 -0.062393725 ;
	setAttr ".uvtk[877]" -type "float2" 0.60131514 -0.062690437 ;
	setAttr ".uvtk[878]" -type "float2" 0.45636624 -0.22031903 ;
	setAttr ".uvtk[879]" -type "float2" 0.45666054 -0.22613728 ;
	setAttr ".uvtk[880]" -type "float2" 0.36173114 -0.22321057 ;
	setAttr ".uvtk[881]" -type "float2" 0.36173114 -0.062393725 ;
	setAttr ".uvtk[882]" -type "float2" 0.35041264 -0.062393725 ;
	setAttr ".uvtk[883]" -type "float2" 0.35041264 -0.22321057 ;
	setAttr ".uvtk[884]" -type "float2" -0.1240439 -0.3248952 ;
	setAttr ".uvtk[885]" -type "float2" 0.024325758 -0.16889209 ;
	setAttr ".uvtk[886]" -type "float2" 0.024120152 -0.16427416 ;
	setAttr ".uvtk[887]" -type "float2" 0.018610805 -0.16444194 ;
	setAttr ".uvtk[888]" -type "float2" -0.12998821 -0.31863427 ;
	setAttr ".uvtk[889]" -type "float2" -0.12983026 -0.32445776 ;
	setAttr ".uvtk[890]" -type "float2" 0.24069978 0.1052134 ;
	setAttr ".uvtk[891]" -type "float2" 0.22828914 0.1052134 ;
	setAttr ".uvtk[892]" -type "float2" 0.22828914 -0.065556824 ;
	setAttr ".uvtk[893]" -type "float2" 0.24069978 -0.065556824 ;
	setAttr ".uvtk[894]" -type "float2" 0.25858557 0.10521352 ;
	setAttr ".uvtk[895]" -type "float2" 0.24617492 0.10521352 ;
	setAttr ".uvtk[896]" -type "float2" 0.24617492 -0.065556645 ;
	setAttr ".uvtk[897]" -type "float2" 0.25858557 -0.065556645 ;
	setAttr ".uvtk[898]" -type "float2" -0.22969738 -0.16427428 ;
	setAttr ".uvtk[899]" -type "float2" -0.22969738 -0.3230291 ;
	setAttr ".uvtk[900]" -type "float2" -0.22090197 -0.3230291 ;
	setAttr ".uvtk[901]" -type "float2" -0.22090197 -0.16427428 ;
	setAttr ".uvtk[902]" -type "float2" -0.24535018 -0.16427416 ;
	setAttr ".uvtk[903]" -type "float2" -0.24535018 -0.3230291 ;
	setAttr ".uvtk[904]" -type "float2" -0.23655477 -0.3230291 ;
	setAttr ".uvtk[905]" -type "float2" -0.23655477 -0.16427416 ;
	setAttr ".uvtk[906]" -type "float2" 0.43129945 -0.062393844 ;
	setAttr ".uvtk[907]" -type "float2" 0.41938525 -0.062393844 ;
	setAttr ".uvtk[908]" -type "float2" 0.41938525 -0.22321075 ;
	setAttr ".uvtk[909]" -type "float2" 0.43129945 -0.22321075 ;
	setAttr ".uvtk[910]" -type "float2" 0.27647114 0.10521355 ;
	setAttr ".uvtk[911]" -type "float2" 0.2640605 0.10521355 ;
	setAttr ".uvtk[912]" -type "float2" 0.2640605 -0.065556645 ;
	setAttr ".uvtk[913]" -type "float2" 0.27647114 -0.065556645 ;
	setAttr ".uvtk[914]" -type "float2" 0.29435682 0.10521355 ;
	setAttr ".uvtk[915]" -type "float2" 0.28194624 0.10521355 ;
	setAttr ".uvtk[916]" -type "float2" 0.28194624 -0.065556645 ;
	setAttr ".uvtk[917]" -type "float2" 0.29435682 -0.065556645 ;
	setAttr ".uvtk[918]" -type "float2" -0.26100305 -0.16427428 ;
	setAttr ".uvtk[919]" -type "float2" -0.26100305 -0.32302928 ;
	setAttr ".uvtk[920]" -type "float2" -0.25220761 -0.32302928 ;
	setAttr ".uvtk[921]" -type "float2" -0.25220761 -0.16427428 ;
	setAttr ".uvtk[922]" -type "float2" -0.27665582 -0.1642741 ;
	setAttr ".uvtk[923]" -type "float2" -0.27665582 -0.32302904 ;
	setAttr ".uvtk[924]" -type "float2" -0.26786035 -0.32302904 ;
	setAttr ".uvtk[925]" -type "float2" -0.26786035 -0.1642741 ;
	setAttr ".uvtk[926]" -type "float2" 0.39651531 -0.062393725 ;
	setAttr ".uvtk[927]" -type "float2" 0.38460112 -0.062393725 ;
	setAttr ".uvtk[928]" -type "float2" 0.38460112 -0.22321057 ;
	setAttr ".uvtk[929]" -type "float2" 0.39651531 -0.22321057 ;
	setAttr ".uvtk[930]" -type "float2" 0.19235583 -0.01080358 ;
	setAttr ".uvtk[931]" -type "float2" 0.20476638 -0.010791779 ;
	setAttr ".uvtk[932]" -type "float2" 0.20460422 0.1599783 ;
	setAttr ".uvtk[933]" -type "float2" 0.19219363 0.15996647 ;
	setAttr ".uvtk[934]" -type "float2" 0.21024139 -0.010791779 ;
	setAttr ".uvtk[935]" -type "float2" 0.22265197 -0.010803521 ;
	setAttr ".uvtk[936]" -type "float2" 0.22281413 0.15996656 ;
	setAttr ".uvtk[937]" -type "float2" 0.21040355 0.15997833 ;
	setAttr ".uvtk[938]" -type "float2" -0.18959634 -0.3230291 ;
	setAttr ".uvtk[939]" -type "float2" -0.18974708 -0.16427428 ;
	setAttr ".uvtk[940]" -type "float2" -0.19854245 -0.1642825 ;
	setAttr ".uvtk[941]" -type "float2" -0.19839165 -0.32303751 ;
	setAttr ".uvtk[942]" -type "float2" -0.20539992 -0.32303733 ;
	setAttr ".uvtk[943]" -type "float2" -0.20524912 -0.16428256 ;
	setAttr ".uvtk[944]" -type "float2" -0.21404444 -0.16427416 ;
	setAttr ".uvtk[945]" -type "float2" -0.21419518 -0.32302904 ;
	setAttr ".uvtk[946]" -type "float2" 0.43851638 -0.22322196 ;
	setAttr ".uvtk[947]" -type "float2" 0.45043057 -0.22321063 ;
	setAttr ".uvtk[948]" -type "float2" 0.45027786 -0.062393844 ;
	setAttr ".uvtk[949]" -type "float2" 0.43836361 -0.062405109 ;
	setAttr ".uvtk[950]" -type "float2" 0.22607337 0.48423088 ;
	setAttr ".uvtk[951]" -type "float2" 0.21366276 0.48423088 ;
	setAttr ".uvtk[952]" -type "float2" 0.21366276 0.16354024 ;
	setAttr ".uvtk[953]" -type "float2" 0.22607337 0.16354024 ;
	setAttr ".uvtk[954]" -type "float2" 0.2069421 0.48423085 ;
	setAttr ".uvtk[955]" -type "float2" 0.19453152 0.48423085 ;
	setAttr ".uvtk[956]" -type "float2" 0.19453152 0.16354027 ;
	setAttr ".uvtk[957]" -type "float2" 0.2069421 0.16354027 ;
	setAttr ".uvtk[958]" -type "float2" 0.10657116 0.15997842 ;
	setAttr ".uvtk[959]" -type "float2" 0.10657116 -0.14808637 ;
	setAttr ".uvtk[960]" -type "float2" 0.11536653 -0.14808637 ;
	setAttr ".uvtk[961]" -type "float2" 0.11536653 0.15997842 ;
	setAttr ".uvtk[962]" -type "float2" 0.12084171 0.1599783 ;
	setAttr ".uvtk[963]" -type "float2" 0.12084171 -0.14808625 ;
	setAttr ".uvtk[964]" -type "float2" 0.12963712 -0.14808625 ;
	setAttr ".uvtk[965]" -type "float2" 0.12963712 0.1599783 ;
	setAttr ".uvtk[966]" -type "float2" -0.16698666 0.48423088 ;
	setAttr ".uvtk[967]" -type "float2" -0.1793973 0.48423088 ;
	setAttr ".uvtk[968]" -type "float2" -0.1793973 0.16354024 ;
	setAttr ".uvtk[969]" -type "float2" -0.16698666 0.16354024 ;
	setAttr ".uvtk[970]" -type "float2" -0.18611784 0.48423085 ;
	setAttr ".uvtk[971]" -type "float2" -0.1985285 0.48423085 ;
	setAttr ".uvtk[972]" -type "float2" -0.1985285 0.16354027 ;
	setAttr ".uvtk[973]" -type "float2" -0.18611784 0.16354027 ;
	setAttr ".uvtk[974]" -type "float2" 0.13511208 0.15997842 ;
	setAttr ".uvtk[975]" -type "float2" 0.13511208 -0.14808637 ;
	setAttr ".uvtk[976]" -type "float2" 0.14390755 -0.14808637 ;
	setAttr ".uvtk[977]" -type "float2" 0.14390755 0.15997842 ;
	setAttr ".uvtk[978]" -type "float2" 0.14938265 0.1599783 ;
	setAttr ".uvtk[979]" -type "float2" 0.14938265 -0.14808625 ;
	setAttr ".uvtk[980]" -type "float2" 0.15817812 -0.14808625 ;
	setAttr ".uvtk[981]" -type "float2" 0.15817812 0.1599783 ;
	setAttr ".uvtk[982]" -type "float2" -0.10544522 -0.16071224 ;
	setAttr ".uvtk[983]" -type "float2" -0.09303464 -0.16071224 ;
	setAttr ".uvtk[984]" -type "float2" -0.09303464 0.1599783 ;
	setAttr ".uvtk[985]" -type "float2" -0.10544522 0.1599783 ;
	setAttr ".uvtk[986]" -type "float2" -0.087559685 -0.16071224 ;
	setAttr ".uvtk[987]" -type "float2" -0.075149104 -0.16071224 ;
	setAttr ".uvtk[988]" -type "float2" -0.075149104 0.15997839 ;
	setAttr ".uvtk[989]" -type "float2" -0.087559685 0.15997839 ;
	setAttr ".uvtk[990]" -type "float2" 0.17244832 -0.14808625 ;
	setAttr ".uvtk[991]" -type "float2" 0.17244832 0.1599783 ;
	setAttr ".uvtk[992]" -type "float2" 0.16365299 0.1599783 ;
	setAttr ".uvtk[993]" -type "float2" 0.16365299 -0.14808625 ;
	setAttr ".uvtk[994]" -type "float2" 0.18671867 -0.14808637 ;
	setAttr ".uvtk[995]" -type "float2" 0.18671867 0.15997842 ;
	setAttr ".uvtk[996]" -type "float2" 0.17792332 0.15997842 ;
	setAttr ".uvtk[997]" -type "float2" 0.17792332 -0.14808637 ;
	setAttr ".uvtk[998]" -type "float2" -0.15481217 -0.16427422 ;
	setAttr ".uvtk[999]" -type "float2" -0.16672637 -0.16427422 ;
	setAttr ".uvtk[1000]" -type "float2" -0.16672637 -0.32370782 ;
	setAttr ".uvtk[1001]" -type "float2" -0.15481217 -0.32370782 ;
	setAttr ".uvtk[1002]" -type "float2" -0.25223741 -0.32659131 ;
	setAttr ".uvtk[1003]" -type "float2" -0.2641516 -0.32659131 ;
	setAttr ".uvtk[1004]" -type "float2" -0.2641516 -0.48259455 ;
	setAttr ".uvtk[1005]" -type "float2" -0.25223741 -0.48259455 ;
	setAttr ".uvtk[1006]" -type "float2" -0.1722043 -0.1642741 ;
	setAttr ".uvtk[1007]" -type "float2" -0.1841184 -0.1642741 ;
	setAttr ".uvtk[1008]" -type "float2" -0.1841184 -0.32370764 ;
	setAttr ".uvtk[1009]" -type "float2" -0.1722043 -0.32370764 ;
	setAttr ".uvtk[1010]" -type "float2" -0.2348482 -0.32659084 ;
	setAttr ".uvtk[1011]" -type "float2" -0.24676239 -0.32659084 ;
	setAttr ".uvtk[1012]" -type "float2" -0.24676239 -0.48259407 ;
	setAttr ".uvtk[1013]" -type "float2" -0.2348482 -0.48259407 ;
	setAttr ".uvtk[1014]" -type "float2" -0.28154087 -0.48423088 ;
	setAttr ".uvtk[1015]" -type "float2" -0.26962662 -0.48421961 ;
	setAttr ".uvtk[1016]" -type "float2" -0.26977625 -0.32659096 ;
	setAttr ".uvtk[1017]" -type "float2" -0.28169057 -0.32660228 ;
	setAttr ".uvtk[1018]" -type "float2" -0.14774664 -0.3237077 ;
	setAttr ".uvtk[1019]" -type "float2" -0.13583238 -0.32371914 ;
	setAttr ".uvtk[1020]" -type "float2" -0.13568099 -0.16428548 ;
	setAttr ".uvtk[1021]" -type "float2" -0.1475953 -0.16427422 ;
	setAttr ".uvtk[1022]" -type "float2" -0.22922686 -0.48080295 ;
	setAttr ".uvtk[1023]" -type "float2" -0.21731266 -0.48079169 ;
	setAttr ".uvtk[1024]" -type "float2" -0.21745899 -0.32659936 ;
	setAttr ".uvtk[1025]" -type "float2" -0.22937325 -0.32661068 ;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "22CF1C01-4EE6-8CB8-998F-2B937845DC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5967891216278076 4.5967891216278076 4.5967891216278076 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AFD9BE54-473F-F2C1-267A-EE8070698F63";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[678]" -type "float2" -0.9155274 0.11117977 ;
	setAttr ".uvtk[679]" -type "float2" 0.029414225 0.24231929 ;
	setAttr ".uvtk[680]" -type "float2" 0.026891101 0.28875765 ;
	setAttr ".uvtk[681]" -type "float2" -0.91805023 0.1576179 ;
	setAttr ".uvtk[682]" -type "float2" -1.8732469 0.28118038 ;
	setAttr ".uvtk[683]" -type "float2" -1.8707237 0.23474237 ;
	setAttr ".uvtk[690]" -type "float2" -0.89528775 -0.2518028 ;
	setAttr ".uvtk[691]" -type "float2" 0.049653798 -0.12066333 ;
	setAttr ".uvtk[692]" -type "float2" 0.047130674 -0.074224934 ;
	setAttr ".uvtk[693]" -type "float2" -0.89781034 -0.20536464 ;
	setAttr ".uvtk[694]" -type "float2" -1.8530074 -0.081802115 ;
	setAttr ".uvtk[695]" -type "float2" -1.8504846 -0.12824027 ;
	setAttr ".uvtk[696]" -type "float2" 1.0315928 -0.38927475 ;
	setAttr ".uvtk[697]" -type "float2" 1.972978 -0.2586289 ;
	setAttr ".uvtk[698]" -type "float2" 1.9704548 -0.21219087 ;
	setAttr ".uvtk[699]" -type "float2" 1.0290699 -0.34283665 ;
	setAttr ".uvtk[700]" -type "float2" 0.070265621 -0.21880683 ;
	setAttr ".uvtk[701]" -type "float2" 0.072788864 -0.26524517 ;
	setAttr ".uvtk[702]" -type "float2" 1.0182219 -0.20910901 ;
	setAttr ".uvtk[703]" -type "float2" 1.9631625 -0.077969536 ;
	setAttr ".uvtk[704]" -type "float2" 1.9606391 -0.031531148 ;
	setAttr ".uvtk[705]" -type "float2" 1.0156987 -0.1626709 ;
	setAttr ".uvtk[706]" -type "float2" 0.06050238 -0.039108388 ;
	setAttr ".uvtk[707]" -type "float2" 0.063025683 -0.085546479 ;
	setAttr ".uvtk[708]" -type "float2" 1.0120137 -0.02891662 ;
	setAttr ".uvtk[709]" -type "float2" 1.9533988 0.10172915 ;
	setAttr ".uvtk[710]" -type "float2" 1.9508759 0.14816727 ;
	setAttr ".uvtk[711]" -type "float2" 1.009491 0.017521493 ;
	setAttr ".uvtk[712]" -type "float2" 0.050686687 0.14155127 ;
	setAttr ".uvtk[713]" -type "float2" 0.053209931 0.095112883 ;
	setAttr ".uvtk[714]" -type "float2" 0.22995599 -0.50072157 ;
	setAttr ".uvtk[715]" -type "float2" 0.22391708 0.49350163 ;
	setAttr ".uvtk[716]" -type "float2" 0.079021029 0.49648181 ;
	setAttr ".uvtk[717]" -type "float2" 0.085059933 -0.4977411 ;
	setAttr ".uvtk[718]" -type "float2" 0.14151205 0.49880928 ;
	setAttr ".uvtk[719]" -type "float2" 0.14162777 -0.4954322 ;
	setAttr ".uvtk[720]" -type "float2" 0.28650227 -0.49927574 ;
	setAttr ".uvtk[721]" -type "float2" 0.28638676 0.49496597 ;
	setAttr ".uvtk[722]" -type "float2" 0.55944669 -0.50749892 ;
	setAttr ".uvtk[723]" -type "float2" 0.55345333 0.47927678 ;
	setAttr ".uvtk[724]" -type "float2" 0.408557 0.48225707 ;
	setAttr ".uvtk[725]" -type "float2" 0.41455066 -0.50451839 ;
	setAttr ".uvtk[726]" -type "float2" 0.47095773 0.48262152 ;
	setAttr ".uvtk[727]" -type "float2" 0.47107235 -0.50417221 ;
	setAttr ".uvtk[728]" -type "float2" 0.61594695 -0.50801587 ;
	setAttr ".uvtk[729]" -type "float2" 0.61583257 0.47877786 ;
	setAttr ".uvtk[730]" -type "float2" -0.10014515 -0.4939318 ;
	setAttr ".uvtk[731]" -type "float2" -0.106187 0.50075805 ;
	setAttr ".uvtk[732]" -type "float2" -0.25108296 0.50373858 ;
	setAttr ".uvtk[733]" -type "float2" -0.2450413 -0.49095145 ;
	setAttr ".uvtk[734]" -type "float2" -0.18793248 0.50801587 ;
	setAttr ".uvtk[735]" -type "float2" -0.18781699 -0.48669192 ;
	setAttr ".uvtk[736]" -type "float2" -0.042942427 -0.49053541 ;
	setAttr ".uvtk[737]" -type "float2" -0.043057971 0.50417256 ;
	setAttr ".uvtk[738]" -type "float2" 1.2242184 -0.50603962 ;
	setAttr ".uvtk[739]" -type "float2" 1.2242184 0.4944427 ;
	setAttr ".uvtk[740]" -type "float2" 0.83911026 0.4944427 ;
	setAttr ".uvtk[741]" -type "float2" 0.83911026 -0.50603962 ;
	setAttr ".uvtk[742]" -type "float2" 0.24092761 -0.50603962 ;
	setAttr ".uvtk[743]" -type "float2" 0.62603599 -0.50603962 ;
	setAttr ".uvtk[744]" -type "float2" 0.62603599 0.4944427 ;
	setAttr ".uvtk[745]" -type "float2" 0.24092761 0.4944427 ;
	setAttr ".uvtk[746]" -type "float2" 0.033774965 0.4944427 ;
	setAttr ".uvtk[747]" -type "float2" -0.35133138 0.4944427 ;
	setAttr ".uvtk[748]" -type "float2" -0.35133138 -0.50603962 ;
	setAttr ".uvtk[749]" -type "float2" 0.033774965 -0.50603962 ;
	setAttr ".uvtk[750]" -type "float2" -0.94359183 0.4944427 ;
	setAttr ".uvtk[751]" -type "float2" -0.94359183 -0.50603962 ;
	setAttr ".uvtk[752]" -type "float2" -0.55848527 -0.50603962 ;
	setAttr ".uvtk[753]" -type "float2" -0.55848527 0.4944427 ;
	setAttr ".uvtk[754]" -type "float2" -0.014701933 0.72631454 ;
	setAttr ".uvtk[755]" -type "float2" -0.019313067 0.7573694 ;
	setAttr ".uvtk[756]" -type "float2" -3.1938858 0.43642852 ;
	setAttr ".uvtk[757]" -type "float2" -3.1892743 0.40537396 ;
	setAttr ".uvtk[758]" -type "float2" -3.1822698 0.35422808 ;
	setAttr ".uvtk[759]" -type "float2" 0.087461583 0.034305722 ;
	setAttr ".uvtk[760]" -type "float2" 0.082850389 0.065360159 ;
	setAttr ".uvtk[761]" -type "float2" -3.1868801 0.38528275 ;
	setAttr ".uvtk[762]" -type "float2" 0.14300105 -0.33577088 ;
	setAttr ".uvtk[763]" -type "float2" 0.13838992 -0.30471647 ;
	setAttr ".uvtk[764]" -type "float2" -3.131341 0.015206598 ;
	setAttr ".uvtk[765]" -type "float2" -3.1267304 -0.015848123 ;
	setAttr ".uvtk[766]" -type "float2" 0.20182155 -0.38528275 ;
	setAttr ".uvtk[767]" -type "float2" 3.3763943 -0.06434238 ;
	setAttr ".uvtk[768]" -type "float2" 3.3717835 -0.033287585 ;
	setAttr ".uvtk[769]" -type "float2" 0.1972103 -0.35422832 ;
	setAttr ".uvtk[794]" -type "float2" 0.31731936 -0.050474897 ;
	setAttr ".uvtk[795]" -type "float2" 1.5361029 0.20801766 ;
	setAttr ".uvtk[796]" -type "float2" 1.5351774 0.27668697 ;
	setAttr ".uvtk[797]" -type "float2" 0.31639394 0.0181944 ;
	setAttr ".uvtk[798]" -type "float2" -0.90928328 0.27116725 ;
	setAttr ".uvtk[799]" -type "float2" -0.90835762 0.20249866 ;
	setAttr ".uvtk[800]" -type "float2" 0.32129717 -0.38175845 ;
	setAttr ".uvtk[801]" -type "float2" 1.5400805 -0.12326589 ;
	setAttr ".uvtk[802]" -type "float2" 1.539155 -0.054596961 ;
	setAttr ".uvtk[803]" -type "float2" 0.32037169 -0.31308913 ;
	setAttr ".uvtk[804]" -type "float2" -0.90530545 -0.060115963 ;
	setAttr ".uvtk[805]" -type "float2" -0.9043799 -0.12878489 ;
	setAttr ".uvtk[1022]" -type "float2" 0.36204129 0.2332481 ;
	setAttr ".uvtk[1023]" -type "float2" 1.0957592 0.2332481 ;
	setAttr ".uvtk[1024]" -type "float2" 1.0957592 0.2332481 ;
	setAttr ".uvtk[1025]" -type "float2" 0.36204129 0.2332481 ;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "D2B05372-407C-5B63-3C5C-4C800FF233A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5967891216278076 4.5967891216278076 4.5967891216278076 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F7A8B6EA-4FD9-6679-B172-A99B65AF9218";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1022:1025]" -type "float2" -0.24252574 1.4901161e-08
		 0.2425257 1.4901161e-08 0.2425257 0 -0.24252574 0;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "F858C0E1-40BB-E1C8-4EDD-B8989D85DF6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.5967891216278076 4.5967891216278076 4.5967891216278076 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "53A284D9-47E0-770A-C502-E2AD07356F86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[1022:1025]" -type "float2" -0.24468417 0.23142585 0.16450508
		 0.23142585 0.16450508 0.23142587 -0.24468417 0.23142587;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "16963434-47D6-35DD-0B2C-15B68BA5438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[242]" "f[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.6880125999450684 7.6880125999450684 7.6880125999450684 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C5CF90E6-41D9-5E6C-9443-CC8C80265C12";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" 0.27128699 0.20261618 ;
	setAttr ".uvtk[360]" -type "float2" 0.27128699 0.086024255 ;
	setAttr ".uvtk[368]" -type "float2" 0.50447083 0.31920812 ;
	setAttr ".uvtk[369]" -type "float2" 0.27128699 0.31920812 ;
	setAttr ".uvtk[370]" -type "float2" 0.50447083 0.086024255 ;
	setAttr ".uvtk[371]" -type "float2" 0.50447083 0.20261618 ;
	setAttr ".uvtk[384]" -type "float2" 0.27128699 0.20261618 ;
	setAttr ".uvtk[387]" -type "float2" 0.27128699 0.086024255 ;
	setAttr ".uvtk[397]" -type "float2" 0.50447083 0.31920812 ;
	setAttr ".uvtk[398]" -type "float2" 0.27128699 0.31920812 ;
	setAttr ".uvtk[399]" -type "float2" 0.50447083 0.086024255 ;
	setAttr ".uvtk[400]" -type "float2" 0.50447083 0.20261618 ;
	setAttr ".uvtk[425]" -type "float2" 0.27128699 0.20261618 ;
	setAttr ".uvtk[428]" -type "float2" 0.053137913 -0.16249457 ;
	setAttr ".uvtk[441]" -type "float2" 0.50447083 0.31920812 ;
	setAttr ".uvtk[442]" -type "float2" 0.27128699 0.31920812 ;
	setAttr ".uvtk[443]" -type "float2" 0.50447083 0.086024255 ;
	setAttr ".uvtk[444]" -type "float2" 0.50447083 0.20261618 ;
	setAttr ".uvtk[459]" -type "float2" 0.27128699 0.20261618 ;
	setAttr ".uvtk[462]" -type "float2" 0.053137913 -0.16249457 ;
	setAttr ".uvtk[475]" -type "float2" 0.50447083 0.31920812 ;
	setAttr ".uvtk[476]" -type "float2" 0.27128699 0.31920812 ;
	setAttr ".uvtk[477]" -type "float2" 0.50447083 0.086024255 ;
	setAttr ".uvtk[478]" -type "float2" 0.50447083 0.20261618 ;
	setAttr ".uvtk[1020]" -type "float2" -0.52009213 -6.1700121e-09 ;
	setAttr ".uvtk[1021]" -type "float2" -0.0032807291 -6.1700121e-09 ;
	setAttr ".uvtk[1022]" -type "float2" -0.0032807291 0 ;
	setAttr ".uvtk[1023]" -type "float2" -0.52009213 0 ;
	setAttr ".uvtk[1024]" -type "float2" 0.0032808781 -6.1700121e-09 ;
	setAttr ".uvtk[1025]" -type "float2" 0.52009219 -6.1700121e-09 ;
	setAttr ".uvtk[1026]" -type "float2" 0.52009219 0 ;
	setAttr ".uvtk[1027]" -type "float2" 0.0032808781 0 ;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "3F1EBA3B-4E45-9114-640F-C1BD7BBFEA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[162]" "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.6843852996826172 7.6843852996826172 7.6843852996826172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "87CB54F9-4D32-5DDC-596D-04B1D1089771";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[1020:1027]" -type "float2" -0.52009213 -1.3504177e-08
		 -0.0043143034 -1.3504177e-08 -0.0043143034 0 -0.52009213 0 0.0043141842 -1.3504177e-08
		 0.52009219 -1.3504177e-08 0.52009219 0 0.0043141842 0;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "DA7CBD01-4E67-F581-B438-F18CED01D252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[194]" "f[220]" "f[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.5840415954589844 7.5840415954589844 7.5840415954589844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7B8DF7AC-43D4-6FFA-858A-1C9CFA6A2512";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1016]" -type "float2" 0.62152481 0.010403097 ;
	setAttr ".uvtk[1017]" -type "float2" 0.19503757 0.4803904 ;
	setAttr ".uvtk[1018]" -type "float2" 0.17795469 0.47950074 ;
	setAttr ".uvtk[1019]" -type "float2" 0.17708717 0.46234924 ;
	setAttr ".uvtk[1020]" -type "float2" 0.60437536 -0.0023172498 ;
	setAttr ".uvtk[1021]" -type "float2" 0.62060022 -0.0031917691 ;
	setAttr ".uvtk[1022]" -type "float2" 0.15044214 -0.4667775 ;
	setAttr ".uvtk[1023]" -type "float2" -0.28693014 -0.0069025159 ;
	setAttr ".uvtk[1024]" -type "float2" -0.30398744 -0.0081918836 ;
	setAttr ".uvtk[1025]" -type "float2" -0.30445322 -0.025358915 ;
	setAttr ".uvtk[1026]" -type "float2" 0.13359524 -0.47989601 ;
	setAttr ".uvtk[1027]" -type "float2" 0.14983596 -0.48039037 ;
	setAttr ".uvtk[1028]" -type "float2" 0.17017911 0.010403097 ;
	setAttr ".uvtk[1029]" -type "float2" -0.25630811 0.4803904 ;
	setAttr ".uvtk[1030]" -type "float2" -0.27339104 0.47950074 ;
	setAttr ".uvtk[1031]" -type "float2" -0.27425852 0.46234924 ;
	setAttr ".uvtk[1032]" -type "float2" 0.15302967 -0.0023174286 ;
	setAttr ".uvtk[1033]" -type "float2" 0.16925444 -0.0031917691 ;
	setAttr ".uvtk[1034]" -type "float2" 0.61104149 -0.4667775 ;
	setAttr ".uvtk[1035]" -type "float2" 0.17366914 -0.0069025159 ;
	setAttr ".uvtk[1036]" -type "float2" 0.15661187 -0.008191824 ;
	setAttr ".uvtk[1037]" -type "float2" 0.15614603 -0.025358975 ;
	setAttr ".uvtk[1038]" -type "float2" 0.59419453 -0.47989595 ;
	setAttr ".uvtk[1039]" -type "float2" 0.61043525 -0.48039037 ;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "0D9AA828-4C5F-A1CB-59B0-A6B8721A45F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61:72]" "f[121:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7079922556877136 1.7079922556877136 1.7079922556877136 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CC5A114F-4E5B-7F9F-B754-8C8BBD72023B";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[947]" -type "float2" 0.49670473 0.44160444 ;
	setAttr ".uvtk[948]" -type "float2" 0.069828525 0.43763611 ;
	setAttr ".uvtk[949]" -type "float2" 0.086729154 0.41690952 ;
	setAttr ".uvtk[950]" -type "float2" 0.47587782 0.41614884 ;
	setAttr ".uvtk[951]" -type "float2" 0.067259178 -0.095321894 ;
	setAttr ".uvtk[952]" -type "float2" 0.087335661 -0.07216537 ;
	setAttr ".uvtk[953]" -type "float2" 0.47742298 -0.071907699 ;
	setAttr ".uvtk[954]" -type "float2" 0.49612764 -0.096423805 ;
	setAttr ".uvtk[955]" -type "float2" -0.33221847 0.44160444 ;
	setAttr ".uvtk[956]" -type "float2" -0.3328563 0.040035874 ;
	setAttr ".uvtk[957]" -type "float2" -0.32062215 0.040016085 ;
	setAttr ".uvtk[958]" -type "float2" -0.31998426 0.44158465 ;
	setAttr ".uvtk[959]" -type "float2" -0.3385033 0.040035874 ;
	setAttr ".uvtk[960]" -type "float2" -0.33914119 0.44160444 ;
	setAttr ".uvtk[961]" -type "float2" -0.35137528 0.44158465 ;
	setAttr ".uvtk[962]" -type "float2" -0.35073739 0.040016085 ;
	setAttr ".uvtk[963]" -type "float2" -0.066217713 0.44160444 ;
	setAttr ".uvtk[964]" -type "float2" -0.066217713 -0.05586499 ;
	setAttr ".uvtk[965]" -type "float2" -0.0539838 -0.05586499 ;
	setAttr ".uvtk[966]" -type "float2" -0.0539838 0.44160444 ;
	setAttr ".uvtk[967]" -type "float2" -0.084736757 0.44160444 ;
	setAttr ".uvtk[968]" -type "float2" -0.084736757 -0.05586499 ;
	setAttr ".uvtk[969]" -type "float2" -0.072502904 -0.05586499 ;
	setAttr ".uvtk[970]" -type "float2" -0.072502904 0.44160444 ;
	setAttr ".uvtk[971]" -type "float2" -0.26070309 0.036541849 ;
	setAttr ".uvtk[972]" -type "float2" -0.26070309 -0.36025405 ;
	setAttr ".uvtk[973]" -type "float2" -0.249677 -0.36025405 ;
	setAttr ".uvtk[974]" -type "float2" -0.249677 0.036541849 ;
	setAttr ".uvtk[975]" -type "float2" -0.23177826 0.011280239 ;
	setAttr ".uvtk[976]" -type "float2" -0.23177826 -0.38551575 ;
	setAttr ".uvtk[977]" -type "float2" -0.22075212 -0.38551575 ;
	setAttr ".uvtk[978]" -type "float2" -0.22075212 0.011280239 ;
	setAttr ".uvtk[979]" -type "float2" -0.24437711 -0.38551575 ;
	setAttr ".uvtk[980]" -type "float2" -0.24437711 0.011280239 ;
	setAttr ".uvtk[981]" -type "float2" -0.20970997 -0.38551575 ;
	setAttr ".uvtk[982]" -type "float2" -0.20970997 0.011280239 ;
	setAttr ".uvtk[983]" -type "float2" -0.20441017 -0.38750762 ;
	setAttr ".uvtk[984]" -type "float2" -0.19336817 -0.38750762 ;
	setAttr ".uvtk[985]" -type "float2" -0.19336817 0.0092881024 ;
	setAttr ".uvtk[986]" -type "float2" -0.20441017 0.0092881024 ;
	setAttr ".uvtk[987]" -type "float2" -0.18806824 0.0092881024 ;
	setAttr ".uvtk[988]" -type "float2" -0.18806824 -0.38750762 ;
	setAttr ".uvtk[989]" -type "float2" -0.17546925 -0.38750762 ;
	setAttr ".uvtk[990]" -type "float2" -0.17546925 0.0092881024 ;
	setAttr ".uvtk[991]" -type "float2" -0.36303788 0.036568016 ;
	setAttr ".uvtk[992]" -type "float2" -0.36367583 -0.36500055 ;
	setAttr ".uvtk[993]" -type "float2" -0.3514418 -0.36502028 ;
	setAttr ".uvtk[994]" -type "float2" -0.35080379 0.036548287 ;
	setAttr ".uvtk[995]" -type "float2" -0.33263195 -0.36500055 ;
	setAttr ".uvtk[996]" -type "float2" -0.33326983 0.036568016 ;
	setAttr ".uvtk[997]" -type "float2" -0.34550393 0.036548287 ;
	setAttr ".uvtk[998]" -type "float2" -0.34486598 -0.36502028 ;
	setAttr ".uvtk[999]" -type "float2" 0.023459256 0.4416045 ;
	setAttr ".uvtk[1000]" -type "float2" -0.0069096051 0.4416045 ;
	setAttr ".uvtk[1001]" -type "float2" -0.0069096051 0.17763942 ;
	setAttr ".uvtk[1002]" -type "float2" -0.0069096051 -0.091353595 ;
	setAttr ".uvtk[1003]" -type "float2" 0.023459256 -0.091353595 ;
	setAttr ".uvtk[1004]" -type "float2" -0.12805995 -0.047374427 ;
	setAttr ".uvtk[1005]" -type "float2" -0.12805995 0.44068211 ;
	setAttr ".uvtk[1006]" -type "float2" -0.15842879 0.4416045 ;
	setAttr ".uvtk[1007]" -type "float2" -0.15842879 -0.046605706 ;
	setAttr ".uvtk[1008]" -type "float2" 0.060497448 -0.096423745 ;
	setAttr ".uvtk[1009]" -type "float2" 0.060497448 0.4416045 ;
	setAttr ".uvtk[1010]" -type "float2" 0.030128598 0.44160417 ;
	setAttr ".uvtk[1011]" -type "float2" 0.030128598 -0.094357252 ;
	setAttr ".uvtk[1012]" -type "float2" -0.091021828 -0.04747045 ;
	setAttr ".uvtk[1013]" -type "float2" -0.091021828 0.4416045 ;
	setAttr ".uvtk[1014]" -type "float2" -0.12139072 0.44101074 ;
	setAttr ".uvtk[1015]" -type "float2" -0.12139072 -0.047266781 ;
	setAttr ".uvtk[1016]" -type "float2" -0.013072427 -0.094801486 ;
	setAttr ".uvtk[1017]" -type "float2" -0.013072427 -0.10822809 ;
	setAttr ".uvtk[1018]" -type "float2" -0.000838276 -0.10822809 ;
	setAttr ".uvtk[1019]" -type "float2" -0.000838276 -0.094801486 ;
	setAttr ".uvtk[1020]" -type "float2" 0.0044615865 -0.094801486 ;
	setAttr ".uvtk[1021]" -type "float2" 0.0044615865 -0.10822809 ;
	setAttr ".uvtk[1022]" -type "float2" 0.016695797 -0.10822809 ;
	setAttr ".uvtk[1023]" -type "float2" 0.016695797 -0.094801486 ;
	setAttr ".uvtk[1024]" -type "float2" -0.027005728 -0.05586499 ;
	setAttr ".uvtk[1025]" -type "float2" -0.013578888 -0.05586499 ;
	setAttr ".uvtk[1026]" -type "float2" -0.013578888 0.4416045 ;
	setAttr ".uvtk[1027]" -type "float2" -0.027005728 0.4416045 ;
	setAttr ".uvtk[1028]" -type "float2" -0.047207884 -0.05586499 ;
	setAttr ".uvtk[1029]" -type "float2" -0.033781286 -0.05586499 ;
	setAttr ".uvtk[1030]" -type "float2" -0.033781286 0.4416045 ;
	setAttr ".uvtk[1031]" -type "float2" -0.047207884 0.4416045 ;
	setAttr ".uvtk[1032]" -type "float2" -0.098831765 -0.082938075 ;
	setAttr ".uvtk[1033]" -type "float2" -0.082399957 -0.082938075 ;
	setAttr ".uvtk[1034]" -type "float2" -0.082399957 -0.071911991 ;
	setAttr ".uvtk[1035]" -type "float2" -0.098831765 -0.071911991 ;
	setAttr ".uvtk[1036]" -type "float2" -0.098831765 -0.093980074 ;
	setAttr ".uvtk[1037]" -type "float2" -0.082399957 -0.093980074 ;
	setAttr ".uvtk[1038]" -type "float2" -0.078831784 -0.082938075 ;
	setAttr ".uvtk[1039]" -type "float2" -0.078831784 -0.071911991 ;
	setAttr ".uvtk[1040]" -type "float2" -0.082399957 -0.059312999 ;
	setAttr ".uvtk[1041]" -type "float2" -0.098831765 -0.059312999 ;
	setAttr ".uvtk[1042]" -type "float2" -0.073531978 -0.081381261 ;
	setAttr ".uvtk[1043]" -type "float2" -0.057099752 -0.081381261 ;
	setAttr ".uvtk[1044]" -type "float2" -0.057099752 -0.070355177 ;
	setAttr ".uvtk[1045]" -type "float2" -0.073531978 -0.070355177 ;
	setAttr ".uvtk[1046]" -type "float2" -0.073531978 -0.093980134 ;
	setAttr ".uvtk[1047]" -type "float2" -0.057099752 -0.093980134 ;
	setAttr ".uvtk[1048]" -type "float2" -0.053531878 -0.081381261 ;
	setAttr ".uvtk[1049]" -type "float2" -0.053531878 -0.070355177 ;
	setAttr ".uvtk[1050]" -type "float2" -0.057099752 -0.059312999 ;
	setAttr ".uvtk[1051]" -type "float2" -0.073531978 -0.059312999 ;
	setAttr ".uvtk[1052]" -type "float2" 0.021995604 -0.099871695 ;
	setAttr ".uvtk[1053]" -type "float2" 0.021995604 -0.1132983 ;
	setAttr ".uvtk[1054]" -type "float2" 0.034229815 -0.1132983 ;
	setAttr ".uvtk[1055]" -type "float2" 0.034229815 -0.099871695 ;
	setAttr ".uvtk[1056]" -type "float2" 0.039529935 -0.099871695 ;
	setAttr ".uvtk[1057]" -type "float2" 0.039529935 -0.1132983 ;
	setAttr ".uvtk[1058]" -type "float2" 0.051764145 -0.1132983 ;
	setAttr ".uvtk[1059]" -type "float2" 0.051764145 -0.099871695 ;
	setAttr ".uvtk[1060]" -type "float2" -0.23250484 0.44160444 ;
	setAttr ".uvtk[1061]" -type "float2" -0.23250484 0.014728278 ;
	setAttr ".uvtk[1062]" -type "float2" -0.20213595 0.014728278 ;
	setAttr ".uvtk[1063]" -type "float2" -0.20213595 0.44160444 ;
	setAttr ".uvtk[1064]" -type "float2" -0.13450065 -0.050918221 ;
	setAttr ".uvtk[1065]" -type "float2" -0.13450065 -0.44153202 ;
	setAttr ".uvtk[1066]" -type "float2" -0.10413187 -0.44006687 ;
	setAttr ".uvtk[1067]" -type "float2" -0.10413187 -0.050918221 ;
	setAttr ".uvtk[1068]" -type "float2" -0.19546667 0.44160455 ;
	setAttr ".uvtk[1069]" -type "float2" -0.19546667 0.012736022 ;
	setAttr ".uvtk[1070]" -type "float2" -0.16509783 0.012736022 ;
	setAttr ".uvtk[1071]" -type "float2" -0.16509783 0.44160455 ;
	setAttr ".uvtk[1072]" -type "float2" -0.17016935 -0.050822496 ;
	setAttr ".uvtk[1073]" -type "float2" -0.17016935 -0.44160455 ;
	setAttr ".uvtk[1074]" -type "float2" -0.13980058 -0.44160455 ;
	setAttr ".uvtk[1075]" -type "float2" -0.13980058 -0.051517248 ;
	setAttr ".uvtk[1076]" -type "float2" -0.25394303 0.040035993 ;
	setAttr ".uvtk[1077]" -type "float2" -0.24051642 0.039990067 ;
	setAttr ".uvtk[1078]" -type "float2" -0.23917413 0.44155863 ;
	setAttr ".uvtk[1079]" -type "float2" -0.25260079 0.44160455 ;
	setAttr ".uvtk[1080]" -type "float2" -0.27280343 0.039989948 ;
	setAttr ".uvtk[1081]" -type "float2" -0.25937688 0.040035874 ;
	setAttr ".uvtk[1082]" -type "float2" -0.26071912 0.44160444 ;
	setAttr ".uvtk[1083]" -type "float2" -0.27414578 0.44155851 ;
	setAttr ".uvtk[1084]" -type "float2" -0.048231773 -0.059355199 ;
	setAttr ".uvtk[1085]" -type "float2" -0.048185878 -0.072781801 ;
	setAttr ".uvtk[1086]" -type "float2" -0.035951968 -0.072740018 ;
	setAttr ".uvtk[1087]" -type "float2" -0.035997864 -0.059313118 ;
	setAttr ".uvtk[1088]" -type "float2" -0.030606445 -0.05931282 ;
	setAttr ".uvtk[1089]" -type "float2" -0.030652102 -0.07273978 ;
	setAttr ".uvtk[1090]" -type "float2" -0.018418189 -0.072781563 ;
	setAttr ".uvtk[1091]" -type "float2" -0.018372472 -0.059354901 ;
	setAttr ".uvtk[1092]" -type "float2" -0.32597494 -0.36031002 ;
	setAttr ".uvtk[1093]" -type "float2" -0.30954272 -0.36025381 ;
	setAttr ".uvtk[1094]" -type "float2" -0.31090015 0.036541849 ;
	setAttr ".uvtk[1095]" -type "float2" -0.32733202 0.03648597 ;
	setAttr ".uvtk[1096]" -type "float2" -0.30424285 -0.36025405 ;
	setAttr ".uvtk[1097]" -type "float2" -0.28781098 -0.36031002 ;
	setAttr ".uvtk[1098]" -type "float2" -0.28645355 0.036485702 ;
	setAttr ".uvtk[1099]" -type "float2" -0.30288571 0.036541849 ;
	setAttr ".uvtk[1100]" -type "float2" -0.28115344 0.036529809 ;
	setAttr ".uvtk[1101]" -type "float2" -0.27979606 -0.36026591 ;
	setAttr ".uvtk[1102]" -type "float2" -0.27622819 -0.36025405 ;
	setAttr ".uvtk[1103]" -type "float2" -0.27758539 0.036541849 ;
	setAttr ".uvtk[1104]" -type "float2" -0.26957089 0.036542147 ;
	setAttr ".uvtk[1105]" -type "float2" -0.27092832 -0.36025351 ;
	setAttr ".uvtk[1106]" -type "float2" -0.26736027 -0.36026561 ;
	setAttr ".uvtk[1107]" -type "float2" -0.26600307 0.036530316 ;
	setAttr ".uvtk[1108]" -type "float2" -0.29434818 0.040035993 ;
	setAttr ".uvtk[1109]" -type "float2" -0.28092152 0.039990067 ;
	setAttr ".uvtk[1110]" -type "float2" -0.27957928 0.44155863 ;
	setAttr ".uvtk[1111]" -type "float2" -0.29300588 0.44160455 ;
	setAttr ".uvtk[1112]" -type "float2" -0.31320828 0.039989948 ;
	setAttr ".uvtk[1113]" -type "float2" -0.29978168 0.040035874 ;
	setAttr ".uvtk[1114]" -type "float2" -0.30112392 0.44160444 ;
	setAttr ".uvtk[1115]" -type "float2" -0.31455064 0.44155851 ;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "014A7253-4AC3-4D29-5FA1-108165121869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[73:121]" "f[123]" "f[127:151]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 22.165446281433105 22.165446281433105 22.165446281433105 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "918D6AB2-4C65-AF7F-C6C1-58B10245BBE2";
	setAttr ".uopa" yes;
	setAttr -s 265 ".uvtk";
	setAttr ".uvtk[928]" -type "float2" 0.06243616 -0.091567159 ;
	setAttr ".uvtk[929]" -type "float2" 0.49956924 -0.091567159 ;
	setAttr ".uvtk[930]" -type "float2" 0.48017567 -0.067275882 ;
	setAttr ".uvtk[931]" -type "float2" 0.081786335 -0.067275882 ;
	setAttr ".uvtk[932]" -type "float2" 0.49944669 0.45656848 ;
	setAttr ".uvtk[933]" -type "float2" 0.48006505 0.43227804 ;
	setAttr ".uvtk[934]" -type "float2" 0.081674904 0.43153617 ;
	setAttr ".uvtk[935]" -type "float2" 0.062313672 0.45575431 ;
	setAttr ".uvtk[936]" -type "float2" -0.18709658 -0.44691724 ;
	setAttr ".uvtk[937]" -type "float2" -0.18644498 -0.045814097 ;
	setAttr ".uvtk[938]" -type "float2" -0.1989492 -0.045794189 ;
	setAttr ".uvtk[939]" -type "float2" -0.19960175 -0.44689685 ;
	setAttr ".uvtk[940]" -type "float2" -0.18098699 -0.046556413 ;
	setAttr ".uvtk[941]" -type "float2" -0.18033485 -0.44765949 ;
	setAttr ".uvtk[942]" -type "float2" -0.16783045 -0.44763905 ;
	setAttr ".uvtk[943]" -type "float2" -0.16848253 -0.046536386 ;
	setAttr ".uvtk[944]" -type "float2" -0.034608338 -0.051895261 ;
	setAttr ".uvtk[945]" -type "float2" -0.034608338 0.45656848 ;
	setAttr ".uvtk[946]" -type "float2" -0.047113389 0.45656848 ;
	setAttr ".uvtk[947]" -type "float2" -0.047113389 -0.051895261 ;
	setAttr ".uvtk[948]" -type "float2" -0.053679854 -0.051895261 ;
	setAttr ".uvtk[949]" -type "float2" -0.053679854 0.45656848 ;
	setAttr ".uvtk[950]" -type "float2" -0.066184551 0.45656848 ;
	setAttr ".uvtk[951]" -type "float2" -0.066184551 -0.051895261 ;
	setAttr ".uvtk[952]" -type "float2" -0.36749452 0.051001042 ;
	setAttr ".uvtk[953]" -type "float2" -0.36749452 0.45656848 ;
	setAttr ".uvtk[954]" -type "float2" -0.37876427 0.45656848 ;
	setAttr ".uvtk[955]" -type "float2" -0.37876427 0.051001042 ;
	setAttr ".uvtk[956]" -type "float2" -0.36392641 -0.3581174 ;
	setAttr ".uvtk[957]" -type "float2" -0.36392641 0.047450036 ;
	setAttr ".uvtk[958]" -type "float2" -0.37519628 0.047450036 ;
	setAttr ".uvtk[959]" -type "float2" -0.37519628 -0.3581174 ;
	setAttr ".uvtk[960]" -type "float2" -0.35104913 0.047450036 ;
	setAttr ".uvtk[961]" -type "float2" -0.35104913 -0.3581174 ;
	setAttr ".uvtk[962]" -type "float2" -0.38648248 0.047450036 ;
	setAttr ".uvtk[963]" -type "float2" -0.38648248 -0.3581174 ;
	setAttr ".uvtk[964]" -type "float2" -0.33430529 0.047450036 ;
	setAttr ".uvtk[965]" -type "float2" -0.34559119 0.047450036 ;
	setAttr ".uvtk[966]" -type "float2" -0.34559119 -0.3581174 ;
	setAttr ".uvtk[967]" -type "float2" -0.33430529 -0.3581174 ;
	setAttr ".uvtk[968]" -type "float2" -0.31596911 -0.35812551 ;
	setAttr ".uvtk[969]" -type "float2" -0.31596911 0.047441959 ;
	setAttr ".uvtk[970]" -type "float2" -0.32884681 0.047441959 ;
	setAttr ".uvtk[971]" -type "float2" -0.32884681 -0.35812551 ;
	setAttr ".uvtk[972]" -type "float2" -0.14986716 -0.45656937 ;
	setAttr ".uvtk[973]" -type "float2" -0.1492155 -0.055466294 ;
	setAttr ".uvtk[974]" -type "float2" -0.16171978 -0.055446267 ;
	setAttr ".uvtk[975]" -type "float2" -0.16237228 -0.45654893 ;
	setAttr ".uvtk[976]" -type "float2" -0.14375757 -0.055466294 ;
	setAttr ".uvtk[977]" -type "float2" -0.14310543 -0.45656937 ;
	setAttr ".uvtk[978]" -type "float2" -0.13060121 -0.45654893 ;
	setAttr ".uvtk[979]" -type "float2" -0.13125287 -0.055446267 ;
	setAttr ".uvtk[980]" -type "float2" -0.12686685 0.45656848 ;
	setAttr ".uvtk[981]" -type "float2" -0.12686685 -0.051895261 ;
	setAttr ".uvtk[982]" -type "float2" -0.11436222 -0.051895261 ;
	setAttr ".uvtk[983]" -type "float2" -0.11436222 0.45656848 ;
	setAttr ".uvtk[984]" -type "float2" -0.14593844 0.45656848 ;
	setAttr ".uvtk[985]" -type "float2" -0.14593844 -0.051895261 ;
	setAttr ".uvtk[986]" -type "float2" -0.13343422 -0.051895261 ;
	setAttr ".uvtk[987]" -type "float2" -0.13343422 0.45656848 ;
	setAttr ".uvtk[988]" -type "float2" -0.29230052 0.047396004 ;
	setAttr ".uvtk[989]" -type "float2" -0.29230052 -0.3581689 ;
	setAttr ".uvtk[990]" -type "float2" -0.28103065 -0.3581689 ;
	setAttr ".uvtk[991]" -type "float2" -0.28103065 0.047396004 ;
	setAttr ".uvtk[992]" -type "float2" -0.26269466 0.015886128 ;
	setAttr ".uvtk[993]" -type "float2" -0.26269466 -0.38967919 ;
	setAttr ".uvtk[994]" -type "float2" -0.25142479 -0.38967919 ;
	setAttr ".uvtk[995]" -type "float2" -0.25142479 0.015886128 ;
	setAttr ".uvtk[996]" -type "float2" -0.2755723 -0.38967919 ;
	setAttr ".uvtk[997]" -type "float2" -0.2755723 0.015886128 ;
	setAttr ".uvtk[998]" -type "float2" -0.2401389 -0.38967919 ;
	setAttr ".uvtk[999]" -type "float2" -0.2401389 0.015886128 ;
	setAttr ".uvtk[1000]" -type "float2" -0.23468108 -0.3896805 ;
	setAttr ".uvtk[1001]" -type "float2" -0.22339495 -0.3896805 ;
	setAttr ".uvtk[1002]" -type "float2" -0.22339495 0.015884846 ;
	setAttr ".uvtk[1003]" -type "float2" -0.23468108 0.015884846 ;
	setAttr ".uvtk[1004]" -type "float2" -0.21793698 0.015884846 ;
	setAttr ".uvtk[1005]" -type "float2" -0.21793698 -0.3896805 ;
	setAttr ".uvtk[1006]" -type "float2" -0.20505969 -0.3896805 ;
	setAttr ".uvtk[1007]" -type "float2" -0.20505969 0.015884846 ;
	setAttr ".uvtk[1008]" -type "float2" 0.037517402 -0.09156698 ;
	setAttr ".uvtk[1009]" -type "float2" 0.055548135 -0.09156698 ;
	setAttr ".uvtk[1010]" -type "float2" 0.055548135 0.45656848 ;
	setAttr ".uvtk[1011]" -type "float2" 0.037517402 0.45656848 ;
	setAttr ".uvtk[1012]" -type "float2" -0.15250532 -0.04298538 ;
	setAttr ".uvtk[1013]" -type "float2" -0.15250532 0.45656848 ;
	setAttr ".uvtk[1014]" -type "float2" -0.17053603 0.45656848 ;
	setAttr ".uvtk[1015]" -type "float2" -0.17053603 -0.04298538 ;
	setAttr ".uvtk[1016]" -type "float2" -0.17677836 -0.042243302 ;
	setAttr ".uvtk[1017]" -type "float2" -0.17677836 0.45656848 ;
	setAttr ".uvtk[1018]" -type "float2" -0.19480903 0.45656848 ;
	setAttr ".uvtk[1019]" -type "float2" -0.19480903 -0.042243302 ;
	setAttr ".uvtk[1020]" -type "float2" 0.013244361 -0.090753019 ;
	setAttr ".uvtk[1021]" -type "float2" 0.031275127 -0.090753019 ;
	setAttr ".uvtk[1022]" -type "float2" 0.031275127 0.45656848 ;
	setAttr ".uvtk[1023]" -type "float2" 0.013244361 0.45656848 ;
	setAttr ".uvtk[1024]" -type "float2" 0.15068646 -0.10884237 ;
	setAttr ".uvtk[1025]" -type "float2" 0.15068646 -0.095118165 ;
	setAttr ".uvtk[1026]" -type "float2" 0.13818131 -0.095118165 ;
	setAttr ".uvtk[1027]" -type "float2" 0.13818131 -0.10884237 ;
	setAttr ".uvtk[1028]" -type "float2" 0.16864909 -0.10884112 ;
	setAttr ".uvtk[1029]" -type "float2" 0.16864909 -0.095117807 ;
	setAttr ".uvtk[1030]" -type "float2" 0.15614487 -0.095117807 ;
	setAttr ".uvtk[1031]" -type "float2" 0.15614487 -0.10884112 ;
	setAttr ".uvtk[1032]" -type "float2" 0.0070020873 0.45656848 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0067213438 0.45656848 ;
	setAttr ".uvtk[1034]" -type "float2" -0.0067213438 -0.051895261 ;
	setAttr ".uvtk[1035]" -type "float2" 0.0070020873 -0.051895261 ;
	setAttr ".uvtk[1036]" -type "float2" -0.013802882 0.45656848 ;
	setAttr ".uvtk[1037]" -type "float2" -0.027526285 0.45656848 ;
	setAttr ".uvtk[1038]" -type "float2" -0.027526285 -0.051895261 ;
	setAttr ".uvtk[1039]" -type "float2" -0.013802882 -0.051895261 ;
	setAttr ".uvtk[1040]" -type "float2" 0.01900354 -0.10559005 ;
	setAttr ".uvtk[1041]" -type "float2" 0.0022080857 -0.10559005 ;
	setAttr ".uvtk[1042]" -type "float2" 0.0022080857 -0.11685985 ;
	setAttr ".uvtk[1043]" -type "float2" 0.01900354 -0.11685985 ;
	setAttr ".uvtk[1044]" -type "float2" 0.01900354 -0.094304025 ;
	setAttr ".uvtk[1045]" -type "float2" 0.0022080857 -0.094304025 ;
	setAttr ".uvtk[1046]" -type "float2" -0.0014390033 -0.10559005 ;
	setAttr ".uvtk[1047]" -type "float2" -0.0014390033 -0.11685985 ;
	setAttr ".uvtk[1048]" -type "float2" 0.0022080857 -0.12973756 ;
	setAttr ".uvtk[1049]" -type "float2" 0.01900354 -0.12973756 ;
	setAttr ".uvtk[1050]" -type "float2" 0.044904027 -0.10799503 ;
	setAttr ".uvtk[1051]" -type "float2" 0.028108571 -0.10799503 ;
	setAttr ".uvtk[1052]" -type "float2" 0.028108571 -0.1192649 ;
	setAttr ".uvtk[1053]" -type "float2" 0.044904027 -0.1192649 ;
	setAttr ".uvtk[1054]" -type "float2" 0.044904027 -0.095117807 ;
	setAttr ".uvtk[1055]" -type "float2" 0.028108571 -0.095117807 ;
	setAttr ".uvtk[1056]" -type "float2" 0.024461482 -0.10799503 ;
	setAttr ".uvtk[1057]" -type "float2" 0.024461482 -0.1192649 ;
	setAttr ".uvtk[1058]" -type "float2" 0.028108571 -0.1305511 ;
	setAttr ".uvtk[1059]" -type "float2" 0.044904027 -0.1305511 ;
	setAttr ".uvtk[1060]" -type "float2" 0.22253735 -0.10884237 ;
	setAttr ".uvtk[1061]" -type "float2" 0.22253735 -0.095118165 ;
	setAttr ".uvtk[1062]" -type "float2" 0.21003227 -0.095118165 ;
	setAttr ".uvtk[1063]" -type "float2" 0.21003227 -0.10884237 ;
	setAttr ".uvtk[1064]" -type "float2" 0.24050047 -0.10884154 ;
	setAttr ".uvtk[1065]" -type "float2" 0.24050047 -0.095118165 ;
	setAttr ".uvtk[1066]" -type "float2" 0.2279958 -0.095118165 ;
	setAttr ".uvtk[1067]" -type "float2" 0.2279958 -0.10884154 ;
	setAttr ".uvtk[1068]" -type "float2" 0.2459584 -0.095118165 ;
	setAttr ".uvtk[1069]" -type "float2" 0.2459584 -0.10884154 ;
	setAttr ".uvtk[1070]" -type "float2" 0.25846285 -0.10884154 ;
	setAttr ".uvtk[1071]" -type "float2" 0.25846285 -0.095118165 ;
	setAttr ".uvtk[1072]" -type "float2" 0.26392084 -0.095118165 ;
	setAttr ".uvtk[1073]" -type "float2" 0.26392084 -0.10884237 ;
	setAttr ".uvtk[1074]" -type "float2" 0.27642506 -0.10884237 ;
	setAttr ".uvtk[1075]" -type "float2" 0.27642506 -0.095118165 ;
	setAttr ".uvtk[1076]" -type "float2" -0.086474895 -0.051895261 ;
	setAttr ".uvtk[1077]" -type "float2" -0.072751492 -0.051895261 ;
	setAttr ".uvtk[1078]" -type "float2" -0.072751492 0.45656848 ;
	setAttr ".uvtk[1079]" -type "float2" -0.086474895 0.45656848 ;
	setAttr ".uvtk[1080]" -type "float2" -0.10728022 -0.051895261 ;
	setAttr ".uvtk[1081]" -type "float2" -0.093556821 -0.051895261 ;
	setAttr ".uvtk[1082]" -type "float2" -0.093556821 0.45656848 ;
	setAttr ".uvtk[1083]" -type "float2" -0.10728022 0.45656848 ;
	setAttr ".uvtk[1084]" -type "float2" 0.05036217 -0.11926532 ;
	setAttr ".uvtk[1085]" -type "float2" 0.067157388 -0.11926532 ;
	setAttr ".uvtk[1086]" -type "float2" 0.067157388 -0.10799551 ;
	setAttr ".uvtk[1087]" -type "float2" 0.05036217 -0.10799551 ;
	setAttr ".uvtk[1088]" -type "float2" 0.05036217 -0.13055146 ;
	setAttr ".uvtk[1089]" -type "float2" 0.067157388 -0.13055146 ;
	setAttr ".uvtk[1090]" -type "float2" 0.070804089 -0.11926532 ;
	setAttr ".uvtk[1091]" -type "float2" 0.070804089 -0.10799551 ;
	setAttr ".uvtk[1092]" -type "float2" 0.067157388 -0.095118165 ;
	setAttr ".uvtk[1093]" -type "float2" 0.05036217 -0.095118165 ;
	setAttr ".uvtk[1094]" -type "float2" 0.076262027 -0.11767399 ;
	setAttr ".uvtk[1095]" -type "float2" 0.093057215 -0.11767399 ;
	setAttr ".uvtk[1096]" -type "float2" 0.093057215 -0.10640419 ;
	setAttr ".uvtk[1097]" -type "float2" 0.076262027 -0.10640419 ;
	setAttr ".uvtk[1098]" -type "float2" 0.076262027 -0.1305517 ;
	setAttr ".uvtk[1099]" -type "float2" 0.093057215 -0.1305517 ;
	setAttr ".uvtk[1100]" -type "float2" 0.096704155 -0.11767399 ;
	setAttr ".uvtk[1101]" -type "float2" 0.096704155 -0.10640419 ;
	setAttr ".uvtk[1102]" -type "float2" 0.093057215 -0.095118165 ;
	setAttr ".uvtk[1103]" -type "float2" 0.076262027 -0.095118165 ;
	setAttr ".uvtk[1104]" -type "float2" 0.281883 -0.095118165 ;
	setAttr ".uvtk[1105]" -type "float2" 0.281883 -0.10884154 ;
	setAttr ".uvtk[1106]" -type "float2" 0.29438722 -0.10884154 ;
	setAttr ".uvtk[1107]" -type "float2" 0.29438722 -0.095118165 ;
	setAttr ".uvtk[1108]" -type "float2" 0.29984516 -0.095118165 ;
	setAttr ".uvtk[1109]" -type "float2" 0.29984516 -0.1088407 ;
	setAttr ".uvtk[1110]" -type "float2" 0.31234944 -0.1088407 ;
	setAttr ".uvtk[1111]" -type "float2" 0.31234944 -0.095118165 ;
	setAttr ".uvtk[1112]" -type "float2" -0.2010514 0.019435853 ;
	setAttr ".uvtk[1113]" -type "float2" -0.2010514 0.45656848 ;
	setAttr ".uvtk[1114]" -type "float2" -0.21908213 0.45656848 ;
	setAttr ".uvtk[1115]" -type "float2" -0.21908213 0.019435853 ;
	setAttr ".uvtk[1116]" -type "float2" -0.030386057 -0.45383382 ;
	setAttr ".uvtk[1117]" -type "float2" -0.030386057 -0.055445373 ;
	setAttr ".uvtk[1118]" -type "float2" -0.048416704 -0.055445373 ;
	setAttr ".uvtk[1119]" -type "float2" -0.048416704 -0.45383382 ;
	setAttr ".uvtk[1120]" -type "float2" -0.22532441 0.01943627 ;
	setAttr ".uvtk[1121]" -type "float2" -0.22532441 0.45656931 ;
	setAttr ".uvtk[1122]" -type "float2" -0.24335511 0.45656931 ;
	setAttr ".uvtk[1123]" -type "float2" -0.24335511 0.01943627 ;
	setAttr ".uvtk[1124]" -type "float2" -0.006897416 -0.4538359 ;
	setAttr ".uvtk[1125]" -type "float2" -0.006897416 -0.055446267 ;
	setAttr ".uvtk[1126]" -type "float2" -0.024928119 -0.055446267 ;
	setAttr ".uvtk[1127]" -type "float2" -0.024928119 -0.4538359 ;
	setAttr ".uvtk[1128]" -type "float2" -0.11141947 -0.055445373 ;
	setAttr ".uvtk[1129]" -type "float2" -0.12514284 -0.055445373 ;
	setAttr ".uvtk[1130]" -type "float2" -0.12514284 -0.45654768 ;
	setAttr ".uvtk[1131]" -type "float2" -0.11141947 -0.45654768 ;
	setAttr ".uvtk[1132]" -type "float2" -0.092238128 -0.055446267 ;
	setAttr ".uvtk[1133]" -type "float2" -0.10596153 -0.055446267 ;
	setAttr ".uvtk[1134]" -type "float2" -0.10596153 -0.45654941 ;
	setAttr ".uvtk[1135]" -type "float2" -0.092238128 -0.45654941 ;
	setAttr ".uvtk[1136]" -type "float2" 0.1866117 -0.10884154 ;
	setAttr ".uvtk[1137]" -type "float2" 0.1866117 -0.095118165 ;
	setAttr ".uvtk[1138]" -type "float2" 0.17410703 -0.095118165 ;
	setAttr ".uvtk[1139]" -type "float2" 0.17410703 -0.10884154 ;
	setAttr ".uvtk[1140]" -type "float2" 0.20457433 -0.10884154 ;
	setAttr ".uvtk[1141]" -type "float2" 0.20457433 -0.095117331 ;
	setAttr ".uvtk[1142]" -type "float2" 0.19207011 -0.095117331 ;
	setAttr ".uvtk[1143]" -type "float2" 0.19207011 -0.10884154 ;
	setAttr ".uvtk[1144]" -type "float2" -0.32241601 0.45656848 ;
	setAttr ".uvtk[1145]" -type "float2" -0.33921146 0.45656848 ;
	setAttr ".uvtk[1146]" -type "float2" -0.33921146 0.051001042 ;
	setAttr ".uvtk[1147]" -type "float2" -0.32241601 0.051001042 ;
	setAttr ".uvtk[1148]" -type "float2" -0.34495527 0.45656931 ;
	setAttr ".uvtk[1149]" -type "float2" -0.36175072 0.45656931 ;
	setAttr ".uvtk[1150]" -type "float2" -0.36175072 0.051002324 ;
	setAttr ".uvtk[1151]" -type "float2" -0.34495527 0.051002324 ;
	setAttr ".uvtk[1152]" -type "float2" -0.30686402 -0.35812765 ;
	setAttr ".uvtk[1153]" -type "float2" -0.30686402 0.047439814 ;
	setAttr ".uvtk[1154]" -type "float2" -0.31051111 0.047439814 ;
	setAttr ".uvtk[1155]" -type "float2" -0.31051111 -0.35812765 ;
	setAttr ".uvtk[1156]" -type "float2" -0.29775852 -0.35812587 ;
	setAttr ".uvtk[1157]" -type "float2" -0.29775852 0.047441095 ;
	setAttr ".uvtk[1158]" -type "float2" -0.30140567 0.047441095 ;
	setAttr ".uvtk[1159]" -type "float2" -0.30140567 -0.35812587 ;
	setAttr ".uvtk[1160]" -type "float2" -0.07305643 -0.055445373 ;
	setAttr ".uvtk[1161]" -type "float2" -0.086779743 -0.055445373 ;
	setAttr ".uvtk[1162]" -type "float2" -0.086779743 -0.45654768 ;
	setAttr ".uvtk[1163]" -type "float2" -0.07305643 -0.45654768 ;
	setAttr ".uvtk[1164]" -type "float2" -0.053875089 -0.055446267 ;
	setAttr ".uvtk[1165]" -type "float2" -0.067598432 -0.055446267 ;
	setAttr ".uvtk[1166]" -type "float2" -0.067598432 -0.45654941 ;
	setAttr ".uvtk[1167]" -type "float2" -0.053875089 -0.45654941 ;
	setAttr ".uvtk[1168]" -type "float2" 0.10216212 -0.095161557 ;
	setAttr ".uvtk[1169]" -type "float2" 0.10220891 -0.10888493 ;
	setAttr ".uvtk[1170]" -type "float2" 0.11471355 -0.10884154 ;
	setAttr ".uvtk[1171]" -type "float2" 0.11466634 -0.095118165 ;
	setAttr ".uvtk[1172]" -type "float2" 0.12021914 -0.095117331 ;
	setAttr ".uvtk[1173]" -type "float2" 0.12017152 -0.10884154 ;
	setAttr ".uvtk[1174]" -type "float2" 0.13267578 -0.1088841 ;
	setAttr ".uvtk[1175]" -type "float2" 0.13272344 -0.095159888 ;
	setAttr ".uvtk[1176]" -type "float2" -0.26639229 0.050946176 ;
	setAttr ".uvtk[1177]" -type "float2" -0.24959709 0.051003158 ;
	setAttr ".uvtk[1178]" -type "float2" -0.25098425 0.45656848 ;
	setAttr ".uvtk[1179]" -type "float2" -0.26777929 0.45651147 ;
	setAttr ".uvtk[1180]" -type "float2" -0.29205233 0.051004022 ;
	setAttr ".uvtk[1181]" -type "float2" -0.27525711 0.050946176 ;
	setAttr ".uvtk[1182]" -type "float2" -0.27386999 0.45651147 ;
	setAttr ".uvtk[1183]" -type "float2" -0.29066521 0.45656931 ;
	setAttr ".uvtk[1184]" -type "float2" -0.303177 0.45655614 ;
	setAttr ".uvtk[1185]" -type "float2" -0.30178982 0.05099082 ;
	setAttr ".uvtk[1186]" -type "float2" -0.29814291 0.051003575 ;
	setAttr ".uvtk[1187]" -type "float2" -0.29953033 0.45656848 ;
	setAttr ".uvtk[1188]" -type "float2" -0.31392628 0.45656931 ;
	setAttr ".uvtk[1189]" -type "float2" -0.31531346 0.051004022 ;
	setAttr ".uvtk[1190]" -type "float2" -0.31166679 0.050992101 ;
	setAttr ".uvtk[1191]" -type "float2" -0.31027943 0.45655742 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape4.i";
connectAttr "groupId1.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pCubeShape4.i";
connectAttr "groupId7.id" "pasted__pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pCube4Shape.i";
connectAttr "groupId9.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube5Shape.iog.og[0].gco";
connectAttr "deleteComponent157.og" "pCube5Shape.i";
connectAttr "groupId13.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape5.i";
connectAttr "groupId15.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape6.i";
connectAttr "groupId19.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape8.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupParts9.og" "pCubeShape8.i";
connectAttr "groupId17.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupId21.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube10Shape.i";
connectAttr "groupId22.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "polyTweakUV32.out" "pCube14Shape.i";
connectAttr "groupId26.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube14Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "pCube14Shape.iog.og[3].gco";
connectAttr "groupId28.id" "pCube14Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "pCube14Shape.iog.og[4].gco";
connectAttr "groupId29.id" "pCube14Shape.iog.og[5].gid";
connectAttr "lambert4SG.mwc" "pCube14Shape.iog.og[5].gco";
connectAttr "groupId30.id" "pCube14Shape.iog.og[6].gid";
connectAttr "lambert5SG.mwc" "pCube14Shape.iog.og[6].gco";
connectAttr "polyTweakUV32.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyTweak9.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "deleteComponent37.og" "polyTweak9.ip";
connectAttr "polySubdEdge1.out" "polySubdEdge2.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge2.mp";
connectAttr "polySubdEdge2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polyTweak16.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit6.out" "polyTweak17.ip";
connectAttr "pasted__pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pasted__polyCube4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace11.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pasted__pCube5Shape.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "pasted__pCube5Shape.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent152.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySubdEdge3.ip";
connectAttr "pCube5Shape.wm" "polySubdEdge3.mp";
connectAttr "polySubdEdge3.out" "polySubdEdge4.ip";
connectAttr "pCube5Shape.wm" "polySubdEdge4.mp";
connectAttr "polySubdEdge4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySubdEdge5.ip";
connectAttr "pCube5Shape.wm" "polySubdEdge5.mp";
connectAttr "polySubdEdge5.out" "polySubdEdge6.ip";
connectAttr "pCube5Shape.wm" "polySubdEdge6.mp";
connectAttr "polySubdEdge6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "polyCube5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "|pCube8|polySurfaceShape1.o" "polySubdEdge7.ip";
connectAttr "pCubeShape8.wm" "polySubdEdge7.mp";
connectAttr "polySubdEdge7.out" "polySubdEdge8.ip";
connectAttr "pCubeShape8.wm" "polySubdEdge8.mp";
connectAttr "polySubdEdge8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "pCubeShape5.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[3]";
connectAttr "polyExtrudeFace14.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySplit12.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyCube6.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "pCube5Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube10Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube11Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube12Shape.o" "polyUnite4.ip[3]";
connectAttr "pCube13Shape.o" "polyUnite4.ip[4]";
connectAttr "pCube5Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube10Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube11Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube12Shape.wm" "polyUnite4.im[3]";
connectAttr "pCube13Shape.wm" "polyUnite4.im[4]";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "TinRoofFile1.oc" "TinRoof.c";
connectAttr "TinRoof.oc" "lambert2SG.ss";
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "pCube14Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TinRoof.msg" "materialInfo1.m";
connectAttr "TinRoofFile1.msg" "materialInfo1.t" -na;
connectAttr "deleteComponent224.og" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr ":defaultColorMgtGlobals.cme" "TinRoofFile.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TinRoofFile.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TinRoofFile.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TinRoofFile.ws";
connectAttr "place2dTexture1.c" "TinRoofFile.c";
connectAttr "place2dTexture1.tf" "TinRoofFile.tf";
connectAttr "place2dTexture1.rf" "TinRoofFile.rf";
connectAttr "place2dTexture1.mu" "TinRoofFile.mu";
connectAttr "place2dTexture1.mv" "TinRoofFile.mv";
connectAttr "place2dTexture1.s" "TinRoofFile.s";
connectAttr "place2dTexture1.wu" "TinRoofFile.wu";
connectAttr "place2dTexture1.wv" "TinRoofFile.wv";
connectAttr "place2dTexture1.re" "TinRoofFile.re";
connectAttr "place2dTexture1.of" "TinRoofFile.of";
connectAttr "place2dTexture1.r" "TinRoofFile.ro";
connectAttr "place2dTexture1.n" "TinRoofFile.n";
connectAttr "place2dTexture1.vt1" "TinRoofFile.vt1";
connectAttr "place2dTexture1.vt2" "TinRoofFile.vt2";
connectAttr "place2dTexture1.vt3" "TinRoofFile.vt3";
connectAttr "place2dTexture1.vc1" "TinRoofFile.vc1";
connectAttr "place2dTexture1.o" "TinRoofFile.uv";
connectAttr "place2dTexture1.ofs" "TinRoofFile.fs";
connectAttr ":defaultColorMgtGlobals.cme" "TinRoofFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TinRoofFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TinRoofFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TinRoofFile1.ws";
connectAttr "place2dTexture2.c" "TinRoofFile1.c";
connectAttr "place2dTexture2.tf" "TinRoofFile1.tf";
connectAttr "place2dTexture2.rf" "TinRoofFile1.rf";
connectAttr "place2dTexture2.mu" "TinRoofFile1.mu";
connectAttr "place2dTexture2.mv" "TinRoofFile1.mv";
connectAttr "place2dTexture2.s" "TinRoofFile1.s";
connectAttr "place2dTexture2.wu" "TinRoofFile1.wu";
connectAttr "place2dTexture2.wv" "TinRoofFile1.wv";
connectAttr "place2dTexture2.re" "TinRoofFile1.re";
connectAttr "place2dTexture2.of" "TinRoofFile1.of";
connectAttr "place2dTexture2.r" "TinRoofFile1.ro";
connectAttr "place2dTexture2.n" "TinRoofFile1.n";
connectAttr "place2dTexture2.vt1" "TinRoofFile1.vt1";
connectAttr "place2dTexture2.vt2" "TinRoofFile1.vt2";
connectAttr "place2dTexture2.vt3" "TinRoofFile1.vt3";
connectAttr "place2dTexture2.vc1" "TinRoofFile1.vc1";
connectAttr "place2dTexture2.o" "TinRoofFile1.uv";
connectAttr "place2dTexture2.ofs" "TinRoofFile1.fs";
connectAttr "polyTweak20.out" "polyAutoProj1.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj1.mp";
connectAttr "groupParts14.og" "polyTweak20.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyAutoProj2.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj2.mp";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "pCube14Shape_pnts_32__pntx.o" "polyTweak21.tk[32].tx";
connectAttr "pCube14Shape_pnts_32__pnty.o" "polyTweak21.tk[32].ty";
connectAttr "pCube14Shape_pnts_32__pntz.o" "polyTweak21.tk[32].tz";
connectAttr "pCube14Shape_pnts_33__pntx.o" "polyTweak21.tk[33].tx";
connectAttr "pCube14Shape_pnts_33__pnty.o" "polyTweak21.tk[33].ty";
connectAttr "pCube14Shape_pnts_33__pntz.o" "polyTweak21.tk[33].tz";
connectAttr "pCube14Shape_pnts_34__pntx.o" "polyTweak21.tk[34].tx";
connectAttr "pCube14Shape_pnts_34__pnty.o" "polyTweak21.tk[34].ty";
connectAttr "pCube14Shape_pnts_34__pntz.o" "polyTweak21.tk[34].tz";
connectAttr "pCube14Shape_pnts_35__pntx.o" "polyTweak21.tk[35].tx";
connectAttr "pCube14Shape_pnts_35__pnty.o" "polyTweak21.tk[35].ty";
connectAttr "pCube14Shape_pnts_35__pntz.o" "polyTweak21.tk[35].tz";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "PaintedWoodFile1.oc" "PaintedWood.c";
connectAttr "PaintedWood.oc" "lambert3SG.ss";
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "pCube14Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "PaintedWood.msg" "materialInfo2.m";
connectAttr "PaintedWoodFile1.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV7.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "PaintedWoodFile.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PaintedWoodFile.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PaintedWoodFile.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PaintedWoodFile.ws";
connectAttr "place2dTexture5.c" "PaintedWoodFile.c";
connectAttr "place2dTexture5.tf" "PaintedWoodFile.tf";
connectAttr "place2dTexture5.rf" "PaintedWoodFile.rf";
connectAttr "place2dTexture5.mu" "PaintedWoodFile.mu";
connectAttr "place2dTexture5.mv" "PaintedWoodFile.mv";
connectAttr "place2dTexture5.s" "PaintedWoodFile.s";
connectAttr "place2dTexture5.wu" "PaintedWoodFile.wu";
connectAttr "place2dTexture5.wv" "PaintedWoodFile.wv";
connectAttr "place2dTexture5.re" "PaintedWoodFile.re";
connectAttr "place2dTexture5.of" "PaintedWoodFile.of";
connectAttr "place2dTexture5.r" "PaintedWoodFile.ro";
connectAttr "place2dTexture5.n" "PaintedWoodFile.n";
connectAttr "place2dTexture5.vt1" "PaintedWoodFile.vt1";
connectAttr "place2dTexture5.vt2" "PaintedWoodFile.vt2";
connectAttr "place2dTexture5.vt3" "PaintedWoodFile.vt3";
connectAttr "place2dTexture5.vc1" "PaintedWoodFile.vc1";
connectAttr "place2dTexture5.o" "PaintedWoodFile.uv";
connectAttr "place2dTexture5.ofs" "PaintedWoodFile.fs";
connectAttr ":defaultColorMgtGlobals.cme" "PaintedWoodFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PaintedWoodFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PaintedWoodFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PaintedWoodFile1.ws";
connectAttr "place2dTexture6.c" "PaintedWoodFile1.c";
connectAttr "place2dTexture6.tf" "PaintedWoodFile1.tf";
connectAttr "place2dTexture6.rf" "PaintedWoodFile1.rf";
connectAttr "place2dTexture6.mu" "PaintedWoodFile1.mu";
connectAttr "place2dTexture6.mv" "PaintedWoodFile1.mv";
connectAttr "place2dTexture6.s" "PaintedWoodFile1.s";
connectAttr "place2dTexture6.wu" "PaintedWoodFile1.wu";
connectAttr "place2dTexture6.wv" "PaintedWoodFile1.wv";
connectAttr "place2dTexture6.re" "PaintedWoodFile1.re";
connectAttr "place2dTexture6.of" "PaintedWoodFile1.of";
connectAttr "place2dTexture6.r" "PaintedWoodFile1.ro";
connectAttr "place2dTexture6.n" "PaintedWoodFile1.n";
connectAttr "place2dTexture6.vt1" "PaintedWoodFile1.vt1";
connectAttr "place2dTexture6.vt2" "PaintedWoodFile1.vt2";
connectAttr "place2dTexture6.vt3" "PaintedWoodFile1.vt3";
connectAttr "place2dTexture6.vc1" "PaintedWoodFile1.vc1";
connectAttr "place2dTexture6.o" "PaintedWoodFile1.uv";
connectAttr "place2dTexture6.ofs" "PaintedWoodFile1.fs";
connectAttr "groupParts15.og" "polyAutoProj8.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj9.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj10.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj11.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyAutoProj12.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj13.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyAutoProj14.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj15.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj16.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyAutoProj17.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj18.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "deleteComponent225.ig";
connectAttr "WhiteWoodFile.oc" "WhiteWood.c";
connectAttr "WhiteWood.oc" "lambert4SG.ss";
connectAttr "groupId29.msg" "lambert4SG.gn" -na;
connectAttr "pCube14Shape.iog.og[5]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WhiteWood.msg" "materialInfo3.m";
connectAttr "WhiteWoodFile.msg" "materialInfo3.t" -na;
connectAttr "deleteComponent225.og" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture7.c" "file3.c";
connectAttr "place2dTexture7.tf" "file3.tf";
connectAttr "place2dTexture7.rf" "file3.rf";
connectAttr "place2dTexture7.mu" "file3.mu";
connectAttr "place2dTexture7.mv" "file3.mv";
connectAttr "place2dTexture7.s" "file3.s";
connectAttr "place2dTexture7.wu" "file3.wu";
connectAttr "place2dTexture7.wv" "file3.wv";
connectAttr "place2dTexture7.re" "file3.re";
connectAttr "place2dTexture7.of" "file3.of";
connectAttr "place2dTexture7.r" "file3.ro";
connectAttr "place2dTexture7.n" "file3.n";
connectAttr "place2dTexture7.vt1" "file3.vt1";
connectAttr "place2dTexture7.vt2" "file3.vt2";
connectAttr "place2dTexture7.vt3" "file3.vt3";
connectAttr "place2dTexture7.vc1" "file3.vc1";
connectAttr "place2dTexture7.o" "file3.uv";
connectAttr "place2dTexture7.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WhiteWoodFile.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WhiteWoodFile.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WhiteWoodFile.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WhiteWoodFile.ws";
connectAttr "place2dTexture8.c" "WhiteWoodFile.c";
connectAttr "place2dTexture8.tf" "WhiteWoodFile.tf";
connectAttr "place2dTexture8.rf" "WhiteWoodFile.rf";
connectAttr "place2dTexture8.mu" "WhiteWoodFile.mu";
connectAttr "place2dTexture8.mv" "WhiteWoodFile.mv";
connectAttr "place2dTexture8.s" "WhiteWoodFile.s";
connectAttr "place2dTexture8.wu" "WhiteWoodFile.wu";
connectAttr "place2dTexture8.wv" "WhiteWoodFile.wv";
connectAttr "place2dTexture8.re" "WhiteWoodFile.re";
connectAttr "place2dTexture8.of" "WhiteWoodFile.of";
connectAttr "place2dTexture8.r" "WhiteWoodFile.ro";
connectAttr "place2dTexture8.n" "WhiteWoodFile.n";
connectAttr "place2dTexture8.vt1" "WhiteWoodFile.vt1";
connectAttr "place2dTexture8.vt2" "WhiteWoodFile.vt2";
connectAttr "place2dTexture8.vt3" "WhiteWoodFile.vt3";
connectAttr "place2dTexture8.vc1" "WhiteWoodFile.vc1";
connectAttr "place2dTexture8.o" "WhiteWoodFile.uv";
connectAttr "place2dTexture8.ofs" "WhiteWoodFile.fs";
connectAttr "groupParts17.og" "polyAutoProj19.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyAutoProj20.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyAutoProj21.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyAutoProj22.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "RedWood2.oc" "RedWood.c";
connectAttr "RedWood.oc" "lambert5SG.ss";
connectAttr "groupId30.msg" "lambert5SG.gn" -na;
connectAttr "pCube14Shape.iog.og[6]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "RedWood.msg" "materialInfo4.m";
connectAttr "RedWood2.msg" "materialInfo4.t" -na;
connectAttr "polyTweakUV22.out" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture9.c" "file4.c";
connectAttr "place2dTexture9.tf" "file4.tf";
connectAttr "place2dTexture9.rf" "file4.rf";
connectAttr "place2dTexture9.mu" "file4.mu";
connectAttr "place2dTexture9.mv" "file4.mv";
connectAttr "place2dTexture9.s" "file4.s";
connectAttr "place2dTexture9.wu" "file4.wu";
connectAttr "place2dTexture9.wv" "file4.wv";
connectAttr "place2dTexture9.re" "file4.re";
connectAttr "place2dTexture9.of" "file4.of";
connectAttr "place2dTexture9.r" "file4.ro";
connectAttr "place2dTexture9.n" "file4.n";
connectAttr "place2dTexture9.vt1" "file4.vt1";
connectAttr "place2dTexture9.vt2" "file4.vt2";
connectAttr "place2dTexture9.vt3" "file4.vt3";
connectAttr "place2dTexture9.vc1" "file4.vc1";
connectAttr "place2dTexture9.o" "file4.uv";
connectAttr "place2dTexture9.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "RedWood1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RedWood1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RedWood1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RedWood1.ws";
connectAttr "place2dTexture10.c" "RedWood1.c";
connectAttr "place2dTexture10.tf" "RedWood1.tf";
connectAttr "place2dTexture10.rf" "RedWood1.rf";
connectAttr "place2dTexture10.mu" "RedWood1.mu";
connectAttr "place2dTexture10.mv" "RedWood1.mv";
connectAttr "place2dTexture10.s" "RedWood1.s";
connectAttr "place2dTexture10.wu" "RedWood1.wu";
connectAttr "place2dTexture10.wv" "RedWood1.wv";
connectAttr "place2dTexture10.re" "RedWood1.re";
connectAttr "place2dTexture10.of" "RedWood1.of";
connectAttr "place2dTexture10.r" "RedWood1.ro";
connectAttr "place2dTexture10.n" "RedWood1.n";
connectAttr "place2dTexture10.vt1" "RedWood1.vt1";
connectAttr "place2dTexture10.vt2" "RedWood1.vt2";
connectAttr "place2dTexture10.vt3" "RedWood1.vt3";
connectAttr "place2dTexture10.vc1" "RedWood1.vc1";
connectAttr "place2dTexture10.o" "RedWood1.uv";
connectAttr "place2dTexture10.ofs" "RedWood1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "RedWood2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "RedWood2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "RedWood2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "RedWood2.ws";
connectAttr "place2dTexture11.c" "RedWood2.c";
connectAttr "place2dTexture11.tf" "RedWood2.tf";
connectAttr "place2dTexture11.rf" "RedWood2.rf";
connectAttr "place2dTexture11.mu" "RedWood2.mu";
connectAttr "place2dTexture11.mv" "RedWood2.mv";
connectAttr "place2dTexture11.s" "RedWood2.s";
connectAttr "place2dTexture11.wu" "RedWood2.wu";
connectAttr "place2dTexture11.wv" "RedWood2.wv";
connectAttr "place2dTexture11.re" "RedWood2.re";
connectAttr "place2dTexture11.of" "RedWood2.of";
connectAttr "place2dTexture11.r" "RedWood2.ro";
connectAttr "place2dTexture11.n" "RedWood2.n";
connectAttr "place2dTexture11.vt1" "RedWood2.vt1";
connectAttr "place2dTexture11.vt2" "RedWood2.vt2";
connectAttr "place2dTexture11.vt3" "RedWood2.vt3";
connectAttr "place2dTexture11.vc1" "RedWood2.vc1";
connectAttr "place2dTexture11.o" "RedWood2.uv";
connectAttr "place2dTexture11.ofs" "RedWood2.fs";
connectAttr "groupParts20.og" "polyAutoProj23.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyAutoProj24.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyAutoProj25.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyAutoProj26.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyAutoProj27.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj27.mp";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyAutoProj28.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyAutoProj29.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyAutoProj30.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyAutoProj31.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyAutoProj32.ip";
connectAttr "pCube14Shape.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "TinRoof.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintedWood.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteWood.msg" ":defaultShaderList1.s" -na;
connectAttr "RedWood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TinRoofFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "TinRoofFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PaintedWoodFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "PaintedWoodFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "WhiteWoodFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "RedWood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "RedWood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of RedBarn.ma
