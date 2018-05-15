//Maya ASCII 2018 scene
//Name: 05_Ablakok_Keszek.ma
//Last modified: Wed, May 16, 2018 01:36:48 AM
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
	setAttr ".t" -type "double3" -49.851904974838227 0.53668707667123705 -3.7998584416126828 ;
	setAttr ".r" -type "double3" 3.2616472645512351 2423.7999999993776 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D92AD4D-42AC-7AF3-5CA9-D3B75CFAA33F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.206724838412832;
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
	setAttr ".t" -type "double3" 1000.1 1.3329196045700089 3.2678618107534421 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F08E439-41F2-CE6B-4278-11823517F45B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.04848119683475;
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
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "6C339849-4387-07C1-9FC9-D29A35BC77E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[258]" -type "float3" 0 -0.28798538 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.28824684 0 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.43216476 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.43216476 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.43216476 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.43216476 ;
	setAttr ".pt[264]" -type "float3" 0 -0.28864938 0.43216476 ;
	setAttr ".pt[265]" -type "float3" 0 -0.28878012 0.43216476 ;
	setAttr ".pt[266]" -type "float3" 0 -0.28864938 -0.43216476 ;
	setAttr ".pt[267]" -type "float3" 0 -0.28878012 -0.43216476 ;
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
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "2D8C1B0A-4D63-D1C4-EF74-3883A0383EAC";
	setAttr -k off ".v";
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
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "E746DB18-4DE6-07DA-38F7-058555156E4F";
	setAttr -k off ".v";
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
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "F7CED7AA-4B3F-240B-A126-B398F27A7DFE";
	setAttr -k off ".v";
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
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "4C242FAC-4D38-8CED-D7A1-33B03992B1C6";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "41FB8A02-4B66-AFE2-51CE-338022F5C53D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "724275B2-4D7D-EE5C-CF49-F99DE5E70AC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9AE546D-4E3B-9534-CAE1-64A295318B49";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3B313B4-4FD3-FF61-812A-CF8C693318EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "716EBF6B-4195-3ECF-604A-88891D78AB73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29D24985-4808-A470-197D-C8AA255D9773";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE433B6C-4AD2-5C56-0277-A3A9B96F8625";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "708866EC-45F1-9176-DD43-A0A64AEEF31C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 200\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 200\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 200\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 968\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 968\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -1.8626451e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 1.8626451e-09 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0.01968544 0.035179436 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0.01968544 -0.035179459 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 -0.01968544 0.035179436 ;
	setAttr ".tk[15]" -type "float3" 1.8626451e-09 -0.01968544 -0.035179459 ;
createNode polyCube -n "polyCube6";
	rename -uid "3CE664D0-4EAA-8C4D-A4E4-A9A1982AE2BB";
	setAttr ".cuv" 4;
createNode polySubdEdge -n "polySubdEdge7";
	rename -uid "8B4C8D18-4D67-B7DA-E2AF-54920D88A126";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.17777779366363997 0 -0 0 -0 0.099836594218319474 -0.091176532630734511 0
		 0 2.156290071964623 2.3610972113141733 0 11.114989191314647 3.0178773377672528 1.9948608801103884 1;
createNode polySubdEdge -n "polySubdEdge8";
	rename -uid "3DE3F406-4C3B-6340-33C9-D1B578A4BF33";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17777779366363997 0 -0 0 -0 0.099836594218319474 -0.091176532630734511 0
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
// End of 05_Ablakok_Keszek.ma
