//Maya ASCII 2018 scene
//Name: redBarn.ma
//Last modified: Tue, May 15, 2018 08:17:35 PM
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
	setAttr ".t" -type "double3" 39.226337376800437 12.942031836127306 -2.2936729570234622 ;
	setAttr ".r" -type "double3" -14.13835272959078 94.199999999986602 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D92AD4D-42AC-7AF3-5CA9-D3B75CFAA33F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.134840454747966;
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
	setAttr ".t" -type "double3" 0 6.4761904761904772 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "196EA98F-4745-61CB-9F7F-DDA4DA5ACEC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6EE0A03A-48DA-6B2A-43F7-F2B336807AC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.3988845195512454 0.67077982657435786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F08E439-41F2-CE6B-4278-11823517F45B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.456004449461082;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C4BD11AD-476F-1301-74E0-63A0B5CE4DC1";
	setAttr ".t" -type "double3" 0 2.9841269841269851 0 ;
	setAttr ".s" -type "double3" 22.036665853765292 5.9997447982774341 11.967638938878615 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "092BC17F-46C1-9503-1A7F-B48D3B56EAF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37505713105201721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[212:229]" -type "float3"  0 0.045092575 0 0 0.045092575 
		0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 
		0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 
		0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 0 0 0.045092575 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAB918BF-45F0-BD67-ED42-E685D43EBC82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F15D28A4-4C78-3EE8-FF71-5A882FD70E9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "484DCAD7-4926-41F1-6470-5094C901CCD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5C88D85-433A-F52C-A6E4-849CD0C20BCC";
createNode displayLayer -n "defaultLayer";
	rename -uid "716EBF6B-4195-3ECF-604A-88891D78AB73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F91072F-47EF-8C97-6128-A58E77C9FCE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE433B6C-4AD2-5C56-0277-A3A9B96F8625";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "708866EC-45F1-9176-DD43-A0A64AEEF31C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 308\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 660\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 660\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.32969043 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32969043 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32969043 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.32969043 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32969043 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.32969043 0 ;
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
	setAttr -s 31 ".tk";
	setAttr ".tk[34]" -type "float3" 0.017287206 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.017287206 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.017287206 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.017287206 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.017287206 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0099990908 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0099990908 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0099990908 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0099990908 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0099990908 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0043218005 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0043218005 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0043218005 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0043218005 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0043218005 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0043217987 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0043217987 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0043217987 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0043217987 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0043217987 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.010084204 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.010084204 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.010084204 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.010084204 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.010084204 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.017287217 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.017287217 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.017287217 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.017287217 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.017287217 0 0 ;
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
	setAttr -s 111 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.044413477 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.044413492 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.044413492 0 ;
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
	setAttr -s 47 ".tk";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of redBarn.ma
