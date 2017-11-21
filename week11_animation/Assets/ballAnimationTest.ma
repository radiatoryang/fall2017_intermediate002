//Maya ASCII 2018 scene
//Name: ballAnimationTest.ma
//Last modified: Tue, Nov 14, 2017 02:56:48 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "38976A33-4131-07F0-8E55-218AB7FA05E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.576789365059934 7.8748066636655416 -6.613936520282901 ;
	setAttr ".r" -type "double3" -18.93835272955771 -603.79999999994993 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FADC1730-450D-0E36-2995-FAB10D76E6D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.129969115283803;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6462802904525518e-07 2.0639263390469313 -3.3078503625105782e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA8E3EC9-4EC0-8100-0FC1-F494C5EF86E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1125815C-4084-5060-5867-87A53ABE9AAC";
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
	rename -uid "946E63B2-4BB5-2F62-DA5F-198933F49857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0059245385990926436 2.3122588492514673 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "775DF926-4F6F-822B-EDD4-AA9926FF11EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8853355601185449;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF13D3DB-4D48-D4C9-F47B-CB8EA7D0BA3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80C6BF88-47DF-E684-8E53-8581163428D3";
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
createNode transform -n "pSphere1";
	rename -uid "0E878939-4273-466A-04EA-4C965B1BA7F6";
	setAttr ".t" -type "double3" 0 2.0639263390469313 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.2198608005175338 2.2198608005175338 2.2198608005175338 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C1C2A311-473C-BF5F-74BE-C7B7523D36C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "2BBF6F99-44A1-AEA5-D4B2-96B1F1794C46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "4A3D66C9-4BD9-A59A-7194-AC985D4B796E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -7.0622500768802538e-31 90.51384971635413 ;
	setAttr ".bps" -type "matrix" -0.0089682491878437798 0.99995978444460698 0 0 0.99995978444460698 0.0089682491878436688 1.2246467991473535e-16 0
		 1.2245975492961652e-16 1.098293766184869e-18 -1 0 0.0086966098138318154 2.0263100866228205 0 1;
	setAttr ".radi" 0.54413549156657393;
createNode joint -n "joint2" -p "joint1";
	rename -uid "6D19647B-44C9-A3F1-DFD1-4E8F8572AE9E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802555e-31 90.513849716354116 ;
	setAttr ".bps" -type "matrix" 1 1.1102230246251565e-16 1.2245975492961656e-16 0 -1.1102230246251564e-16 1 -1.2136638614855044e-16 0
		 -1.2245975492961654e-16 1.2136638614855046e-16 1 0 -0.0086966098138318466 4.0038078603038834 -1.61296632842431e-33 1;
	setAttr ".radi" 0.56525418332206556;
createNode joint -n "joint4" -p "joint2";
	rename -uid "ADF7D0C7-4734-DBF8-7520-B292A1FDD086";
	setAttr ".t" -type "double3" -3.290645139708559e-08 -6.9699234295228507e-07 -8.0561725846706849e-23 ;
	setAttr ".bps" -type "matrix" 1 1.1102230246251565e-16 1.2245975492961656e-16 0 -1.1102230246251564e-16 1 -1.2136638614855044e-16 0
		 -1.2245975492961654e-16 1.2136638614855046e-16 1 0 -0.0086966427202832437 4.0038071633115404 1.5319677146865495e-32 1;
	setAttr ".radi" 0.56525418332206556;
createNode joint -n "joint3" -p "joint1";
	rename -uid "006F9AD5-4394-3492-6F3A-7D9AFEB32B96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.0089682491878437798 0.99995978444460698 0 0 0.99995978444460698 0.0089682491878436688 1.2246467991473535e-16 0
		 1.2245975492961652e-16 1.098293766184869e-18 -1 0 -0.0073622027451521466 0.1730934928279646 -7.7037197775489434e-34 1;
	setAttr ".radi" 0.54413549156657393;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "833A6254-4F58-21CB-3272-6D9A7C36FF12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C66D3296-4DA1-AA2C-E41B-DD99C16B9289";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F205D86-44A8-7F23-0E71-70A3CD1DF677";
createNode displayLayerManager -n "layerManager";
	rename -uid "B69CF379-4DFB-1D68-7551-B6BB955B85D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "97DD7A71-41D8-322F-BBDE-0A840271919C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F94BB36-4260-099F-4D6A-ABAA8B65196B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AB0D858-4844-3B41-8036-A8A7F03E2B36";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B474B3C9-4E32-ED8B-76A2-65B6606203C9";
	setAttr ".r" 0.90743911496256935;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "363ECD62-4DEE-45EE-D2E5-2394DBC27317";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1488\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1488\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1488\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "368775D6-46CB-7B5B-3846-9D9076383B3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "885E6422-49C2-5CB5-71B2-EC80ABFBEFE9";
	setAttr ".skm" 1;
	setAttr -s 382 ".wl";
	setAttr ".wl[0:166].w"
		3 0 0.006889095095771249 1 3.6737523705158794e-07 2 0.9931105375289917
		3 0 0.0069633031835959524 1 3.6707015770977068e-07 2 0.99303632974624634
		3 0 0.0072492780554753444 1 3.7528391064206924e-07 2 0.99275034666061401
		3 0 0.0045135440882924432 1 0.00038065289885965667 2 0.9951058030128479
		3 0 0.0048001967875199378 1 0.0004022158177657067 2 0.99479758739471436
		3 0 0.0057837570040480957 1 2.7772495581044753e-07 2 0.99421596527099609
		3 0 0.004844796941740696 1 0.00040088863565188189 2 0.99475431442260742
		3 0 0.0067373396084555613 1 3.0983230981954617e-07 2 0.99326235055923462
		3 0 0.0031233004948799776 1 0.00025640207317422143 2 0.9966202974319458
		3 0 0.0013331658367502913 1 0.00010932617145893727 2 0.99855750799179077
		3 0 0.00084342663711336845 1 6.9239683687412774e-05 2 0.99908733367919922
		3 0 0.0022651107536595643 1 1.0416638438088641e-07 2 0.99773478507995605
		3 0 0.0056316596604389013 1 2.640150982081546e-07 2 0.99436807632446289
		3 0 0.0076507232492753468 1 3.6737267289541324e-07 2 0.99234890937805176
		3 0 0.013437562392594098 1 6.6239988637033986e-07 2 0.98656177520751953
		3 0 0.0078429188459625734 1 3.9675538630372442e-07 2 0.99215668439865112
		3 0 0.001960712496325161 1 1.0150285086425021e-07 2 0.99803918600082397
		3 0 0.00053551484171971938 1 4.5630444840339181e-05 2 0.99941885471343994
		3 0 0.0033959127517216776 1 1.8109364575390742e-07 2 0.99660390615463257
		3 0 0.0068132209874803501 1 3.6477072887832229e-07 2 0.99318641424179077
		3 0 0.051616285473425831 1 3.4894317070993452e-05 2 0.94834882020950317
		3 0 0.056238662836743065 1 3.7777783679298959e-05 2 0.94372355937957764
		3 0 0.061385634387563018 1 4.082635538742365e-05 2 0.93857353925704956
		3 0 0.065407176932212305 1 4.2954960945650847e-05 2 0.93454986810684204
		3 0 0.072231786597173622 1 4.6772610742636313e-05 2 0.92772144079208374
		3 0 0.074796431524430079 1 4.7750013198099598e-05 2 0.92515581846237183
		3 0 0.072586210549635127 1 4.5744597154425295e-05 2 0.92736804485321045
		3 0 0.070433969922599288 1 4.3932966652426174e-05 2 0.92952209711074829
		3 0 0.050961508461723003 1 3.1576445808738426e-05 2 0.94900691509246826
		3 0 0.031165704938143461 1 1.926639440658938e-05 2 0.96881502866744995
		3 0 0.023550640455673077 1 1.4592298080583573e-05 2 0.97643476724624634
		3 0 0.018479205373438654 1 1.152634271735233e-05 2 0.98150926828384399
		3 0 0.011431106149036491 1 7.2039972952949767e-06 2 0.98856168985366821
		3 0 0.0097890587899249846 1 6.2493231731607903e-06 2 0.99020469188690186
		3 0 0.013215090847917868 1 8.5572233711941503e-06 2 0.98677635192871094
		3 0 0.011926090540972585 1 7.8322266665745739e-06 2 0.98806607723236084
		3 0 0.010807002404895771 1 7.1875059929003426e-06 2 0.98918581008911133
		3 0 0.022567609852197152 1 1.5159541723746695e-05 2 0.9774172306060791
		3 0 0.037010564147550037 1 2.5020302218027663e-05 2 0.96296441555023193
		3 0 0.044758036422740739 1 3.0324172962382301e-05 2 0.95521163940429688
		3 0 0.17772649832882137 1 0.00058306149326114 2 0.82169044017791748
		3 0 0.18752398147095603 1 0.00061295376311379845 2 0.81186306476593018
		3 0 0.19764276830023603 1 0.0006423345440022502 2 0.80171489715576172
		3 0 0.20832599602717392 1 0.00067214764576919636 2 0.79100185632705688
		3 0 0.21937306920816235 1 0.00070206125448414071 2 0.77992486953735352
		3 0 0.22637062324401563 1 0.00071854339721970459 2 0.77291083335876465
		3 0 0.22595294763722154 1 0.00071189353785779976 2 0.77333515882492065
		3 0 0.21280100147815764 1 0.00066647727397857687 2 0.78653252124786377
		3 0 0.17420604400997686 1 0.00054350919360592032 2 0.82525044679641724
		3 0 0.13984576913889124 1 0.00043572929326818045 2 0.85971850156784058
		3 0 0.12158975331960473 1 0.00037935049356666652 2 0.87803089618682861
		3 0 0.10946364594216666 1 0.00034283208136239648 2 0.89019352197647095
		3 0 0.092567919457359427 1 0.00029164675434100996 2 0.90714043378829956
		3 0 0.086298362376905677 1 0.00027392708995223851 2 0.91342771053314209
		3 0 0.092172922807745167 1 0.000294981283136176 2 0.90753209590911865
		3 0 0.10082627799822567 1 0.00032530758069278601 2 0.89884841442108154
		3 0 0.11322744015206126 1 0.0003679859305498173 2 0.88640457391738892
		3 0 0.13322484952253594 1 0.00043546694474921958 2 0.86633968353271484
		3 0 0.15226502904017267 1 0.00049952975194158047 2 0.84723544120788574
		3 0 0.16652963182446512 1 0.00054701545718159627 2 0.83292335271835327
		3 0 0.35438443679973891 1 0.0035288784964341746 2 0.6420866847038269
		3 0 0.36307196224721644 1 0.003608242621100185 2 0.63331979513168335
		3 0 0.37395194584347224 1 0.0037048715927460074 2 0.62234318256378174
		3 0 0.38291807151010521 1 0.0037788035852622495 2 0.61330312490463257
		3 0 0.39628796581014591 1 0.0038935660959820329 2 0.59981846809387207
		3 0 0.41121045266663581 1 0.0040222653242394562 2 0.58476728200912476
		3 0 0.41617923647163113 1 0.0040544304251889617 2 0.57976633310317993
		3 0 0.39690091931582488 1 0.0038541284823318746 2 0.59924495220184326
		3 0 0.35422435942157166 1 0.0034325366927776932 2 0.64234310388565063
		3 0 0.31400419976523591 1 0.0030405947942428496 2 0.68295520544052124
		3 0 0.29543432262477359 1 0.0028628441995672133 2 0.70170283317565918
		3 0 0.2840226385135633 1 0.0027580168705004147 2 0.71321934461593628
		3 0 0.26813447621852593 1 0.0026121720930890433 2 0.72925335168838501
		3 0 0.2557838073259146 1 0.0025019535536020127 2 0.7417142391204834
		3 0 0.26622439824391492 1 0.0026156762952696294 2 0.73115992546081543
		3 0 0.28159126294061609 1 0.0027788613994412736 2 0.71562987565994263
		3 0 0.29677945929619864 1 0.0029402915849964469 2 0.70028024911880493
		3 0 0.31611219749199082 1 0.0031415452028638988 2 0.68074625730514526
		3 0 0.33113972575163553 1 0.0032974061300783393 2 0.66556286811828613
		3 0 0.3425411616504927 1 0.003413256531880337 2 0.65404558181762695
		3 0 0.50145714126364072 1 0.011647148506485652 2 0.48689571022987366
		3 0 0.50701744603779297 1 0.011767404798007235 2 0.48121514916419983
		3 0 0.51031846261274683 1 0.011829937932373405 2 0.47785159945487976
		3 0 0.51292262853291959 1 0.011872218240227991 2 0.47520515322685242
		3 0 0.51979569955374372 1 0.012010650200589739 2 0.4681936502456665
		3 0 0.530589842072831 1 0.012238628395690147 2 0.45717152953147888
		3 0 0.53166377996166969 1 0.012243713391220322 2 0.45609250664710999
		3 0 0.52410794794219018 1 0.012054100636072131 2 0.46383795142173767
		3 0 0.50144443663216454 1 0.011523179687491841 2 0.48703238368034363
		3 0 0.48158891225109235 1 0.011063682792090045 2 0.50734740495681763
		3 0 0.47826782673205148 1 0.010990581814396253 2 0.51074159145355225
		3 0 0.48498306795662682 1 0.011154253038704013 2 0.50386267900466919
		3 0 0.47550699979963829 1 0.010950467279524312 2 0.5135425329208374
		3 0 0.46646379576021907 1 0.010759481331760938 2 0.52277672290802002
		3 0 0.47462545436510745 1 0.010966910899785142 2 0.51440763473510742
		3 0 0.49981342195218981 1 0.011568770421085995 2 0.48861780762672424
		3 0 0.51683197741831466 1 0.011980907866109137 2 0.47118711471557617
		3 0 0.49562773561563678 1 0.011503036259744651 2 0.49286922812461853
		3 0 0.49113858149751871 1 0.011407460706384502 2 0.4974539577960968
		3 0 0.4957573597143809 1 0.011517715006001772 2 0.49272492527961731
		3 0 0.57184424552747004 1 0.026128773357188759 2 0.40202698111534119
		3 0 0.57171944972553734 1 0.026129710707278236 2 0.40215083956718445
		3 0 0.5712673553229719 1 0.026119064450129851 2 0.40261358022689819
		3 0 0.57030553048149291 1 0.026087160653913595 2 0.40360730886459351
		3 0 0.57070917873078464 1 0.026118328288258288 2 0.40317249298095703
		3 0 0.57026208623490915 1 0.026109832681793111 2 0.40362808108329773
		3 0 0.56935257061114675 1 0.026078339976164006 2 0.40456908941268921
		3 0 0.5685103236459802 1 0.026047378895371131 2 0.40544229745864868
		3 0 0.56706833103072662 1 0.0259859933577774 2 0.40694567561149597
		3 0 0.56483350359764362 1 0.025885153180691952 2 0.40928134322166443
		3 0 0.56645588495351573 1 0.025957927922231963 2 0.40758618712425232
		3 0 0.56934557060621016 1 0.026085638004324514 2 0.40456879138946533
		3 0 0.56599019014219232 1 0.025924314624271944 2 0.40808549523353577
		3 0 0.56229550440595011 1 0.025745056077982421 2 0.4119594395160675
		3 0 0.56674609152606337 1 0.025936925727812411 2 0.40731698274612427
		3 0 0.57135651259269882 1 0.026135198785398703 2 0.40250828862190247
		3 0 0.57198874373219466 1 0.026152002622862096 2 0.40185925364494324
		3 0 0.57105801903393716 1 0.026099429496259988 2 0.40284255146980286
		3 0 0.56986518873927894 1 0.02603829727413352 2 0.40409651398658752
		3 0 0.57056671220985744 1 0.026068033387981897 2 0.40336525440216064
		3 0 0.60108369074877144 1 0.047890221251884656 2 0.35102608799934387
		3 0 0.60011600536613996 1 0.0478687973567909 2 0.35201519727706909
		3 0 0.59885992896819573 1 0.047854698774571588 2 0.35328537225723267
		3 0 0.59795555119429544 1 0.047890011025324294 2 0.35415443778038025
		3 0 0.59709376026882399 1 0.047939092619283342 2 0.3549671471118927
		3 0 0.59590432983327024 1 0.047960450831173694 2 0.35613521933555603
		3 0 0.59485228967124482 1 0.047980108743366959 2 0.35716760158538818
		3 0 0.59398905141449831 1 0.047992548957812256 2 0.35801839962768944
		3 0 0.59402448638244976 1 0.048047833601986237 2 0.35792768001556396
		3 0 0.59439565175118625 1 0.048095867699955143 2 0.35750848054885864
		3 0 0.59430205513703738 1 0.048070284826875566 2 0.35762766003608704
		3 0 0.59479161849833329 1 0.048057379809848443 2 0.35715100169181824
		3 0 0.59544039504431734 1 0.048027508092889686 2 0.35653209686279297
		3 0 0.59625703767021998 1 0.047988795488273103 2 0.35575416684150696
		3 0 0.59717987046957766 1 0.047945965664379295 2 0.35487416386604309
		3 0 0.59790084014287448 1 0.047885564466805648 2 0.35421359539031982
		3 0 0.59877396420058526 1 0.047847758765002683 2 0.35337827703441216
		3 0 0.59994683276581273 1 0.047855222116236822 2 0.35219794511795044
		3 0 0.60110720434191811 1 0.047892009830445129 2 0.35100078582763672
		3 0 0.60129660634067206 1 0.047887829265330695 2 0.35081556439399719
		3 0 0.62446569982480526 1 0.079207603302483581 2 0.29632669687271118
		3 0 0.62373051969402238 1 0.079275867062874622 2 0.29699361324310303
		3 0 0.62278135895651132 1 0.079406067243411885 2 0.29781257380007686
		3 0 0.62163400548287484 1 0.079574679046383587 2 0.29879131547074161
		3 0 0.62036648641702141 1 0.07976001677265139 2 0.29987349681032716
		3 0 0.6191035506564021 1 0.079943694358378142 2 0.30095275498521978
		3 0 0.61796818858689118 1 0.080107963428614343 2 0.30192384798449445
		3 0 0.61706984450199021 1 0.080237356637856819 2 0.3026927988601531
		3 0 0.61649430055374921 1 0.080319990439936942 2 0.30318570900631375
		3 0 0.61648756458372778 1 0.080373315075924975 2 0.30313912034034729
		3 0 0.61658176693179401 1 0.080331386001326666 2 0.30308684706687927
		3 0 0.61717922937699299 1 0.080251560093679633 2 0.30256921052932739
		3 0 0.61798829034845482 1 0.080110518178537996 2 0.3019011914730072
		3 0 0.61910365485554608 1 0.079943647383590485 2 0.30095269776086336
		3 0 0.62036660844295355 1 0.079759961827023829 2 0.29987342973002257
		3 0 0.62163416378326397 1 0.079574607928851265 2 0.29879122828788468
		3 0 0.62278154959181831 1 0.07940598178354874 2 0.2978124686246329
		3 0 0.62369476486458375 1 0.079271198542351234 2 0.29703403659306499
		3 0 0.62433040414293606 1 0.079190311093727775 2 0.29647928476333618
		3 0 0.62457804443637677 1 0.079165949799615679 2 0.29625600576400757
		3 0 0.64194117901554681 1 0.12062103368650805 2 0.23743778729794526
		3 0 0.64123689431480035 1 0.12084198111556421 2 0.23792112456963554
		3 0 0.64014194402608393 1 0.12118527908525961 2 0.23867277688865657
		3 0 0.63876570670283206 1 0.12161640524370608 2 0.2396178880534619
		3 0 0.63724471784536119 1 0.12209239696905032 2 0.24066288518558854
		3 0 0.63572852535948288 1 0.12256638747453315 2 0.24170508716598391
		2 0 0.63436492286516843 1 0.1229922373484946;
	setAttr ".wl[166:333].w"
		1 2 0.24264283978633697
		3 0 0.63328559584519895 1 0.12332901060869417 2 0.24338539354610689
		3 0 0.6325939471485732 1 0.12354468092512573 2 0.24386137192630106
		3 0 0.63235584081674556 1 0.12361890553838097 2 0.24402525364487349
		3 0 0.6325939471485732 1 0.12354468092512573 2 0.24386137192630106
		3 0 0.63328563395754889 1 0.12332899239351716 2 0.24338537364893395
		3 0 0.63436502128245431 1 0.12299219037569757 2 0.24264278834184819
		3 0 0.63572864212020641 1 0.12256633184186182 2 0.24170502603793179
		3 0 0.63724485451011237 1 0.12209233191811524 2 0.24066281357177238
		3 0 0.63876588392325684 1 0.12161632102286814 2 0.23961779505387504
		3 0 0.64014215736270608 1 0.1211851778504538 2 0.2386726647868401
		3 0 0.6412371358230109 1 0.1208418666172434 2 0.23792099755974566
		3 0 0.64194143477235233 1 0.12062091255938653 2 0.23743765266826117
		3 0 0.64218437422278141 1 0.1205446692634634 2 0.23727095651375524
		3 0 0.64987395953749927 1 0.17070785653977802 2 0.17941818392272268
		3 0 0.64905492631961392 1 0.17112187329482809 2 0.17982320038555796
		3 0 0.64778137965620131 1 0.17176585322487703 2 0.18045276711892164
		3 0 0.64618028773496605 1 0.17257582271532815 2 0.18124388954970588
		3 0 0.64441024612691489 1 0.17347173657749809 2 0.18211801729558708
		3 0 0.64264526402997835 1 0.17436559124340967 2 0.18298914472661193
		3 0 0.6410574429795417 1 0.17517015725445775 2 0.1837723997660006
		3 0 0.63980033942624248 1 0.17580743844259894 2 0.18439222213115861
		3 0 0.63899460625035587 1 0.17621603714272133 2 0.18478935660692278
		3 0 0.63871723145718906 1 0.17635672281028877 2 0.18492604573252214
		3 0 0.63899460625035587 1 0.17621603714272133 2 0.18478935660692278
		3 0 0.63980037922910882 1 0.17580741859350621 2 0.18439220217738497
		3 0 0.64105754576509788 1 0.17517010600796426 2 0.18377234822693794
		3 0 0.64264538597675902 1 0.1743655304601846 2 0.18298908356305643
		3 0 0.64441038882658719 1 0.17347166547494178 2 0.18211794569847106
		3 0 0.64618047701911951 1 0.17257572843231478 2 0.18124379454856565
		3 0 0.64778161895652164 1 0.17176573406238463 2 0.18045264698109381
		3 0 0.64905519543624057 1 0.17112173931289598 2 0.17982306525086356
		3 0 0.64987423102464403 1 0.17070772139609491 2 0.17941804757926111
		3 0 0.65015670424143834 1 0.17056495711862324 2 0.17927833863993842
		3 0 0.64504649858829233 1 0.22737110336236169 2 0.12758239804934601
		3 0 0.64437486498270902 1 0.22784576421518463 2 0.12777937080210636
		3 0 0.64333068148397798 1 0.22858426865157677 2 0.12808504986444524
		3 0 0.64201825949815261 1 0.22951344801020321 2 0.12846829249164418
		3 0 0.64056780783084732 1 0.23054161381023286 2 0.12889057835891984
		3 0 0.63912193677525986 1 0.23156785800847038 2 0.12931020521626982
		3 0 0.6378215861211618 1 0.23249196524231774 2 0.12968644863652043
		3 0 0.63679232958832988 1 0.23322419710690226 2 0.12998347330476784
		3 0 0.63613276873352687 1 0.2336937852447952 2 0.13017344602167791
		3 0 0.63590570795711865 1 0.23385550812576031 2 0.1302387839171211
		3 0 0.63613276873352687 1 0.2336937852447952 2 0.13017344602167791
		3 0 0.63679236837150721 1 0.23322417691740996 2 0.12998345471108286
		3 0 0.63782168625213242 1 0.23249191307561912 2 0.12968640067224851
		3 0 0.63912205554145818 1 0.23156779607224465 2 0.12931014838629717
		3 0 0.64056794682950735 1 0.23054154130731652 2 0.1288905118631761
		3 0 0.64201843970833028 1 0.22951335393632846 2 0.12846820635534129
		3 0 0.64333089837801616 1 0.22858415534215001 2 0.1280849462798338
		3 0 0.64437511049218021 1 0.22784563591171678 2 0.12777925359610298
		3 0 0.64504675854308702 1 0.22737096741871038 2 0.1275822740382026
		3 0 0.64527843738630664 1 0.22720730336268763 2 0.12751425925100565
		3 0 0.63032929703572627 1 0.28549158573150635 2 0.084179117232767414
		3 0 0.62986765830761737 1 0.28587186336517334 2 0.084260478327209301
		3 0 0.62888324322323352 1 0.28676615947940398 2 0.084350597297362509
		3 0 0.62777880942103592 1 0.28774073838218123 2 0.084480452196782754
		3 0 0.62656531445402508 1 0.28881129622459412 2 0.084623389321380818
		3 0 0.62535455326314049 1 0.28988134860992432 2 0.084764098126935208
		3 0 0.62424865128807172 1 0.29086441128124263 2 0.084886937430685663
		3 0 0.62338320684529069 1 0.29163223808948496 2 0.08498455506522444
		3 0 0.62282866678450366 1 0.29212464823849682 2 0.08504668497699959
		3 0 0.6227246032024345 1 0.29219555854797363 2 0.085079838249591866
		3 0 0.62289130126687253 1 0.2920534610748291 2 0.085055237658298324
		3 0 0.62339088598478043 1 0.29162353277206421 2 0.084985581243155348
		3 0 0.62429046701545465 1 0.29081696271896362 2 0.084892570265581682
		3 0 0.62534234671884537 1 0.28989527288417377 2 0.084762380396980821
		3 0 0.62655857750409472 1 0.28881901696323942 2 0.084622405532665895
		3 0 0.62777897342104449 1 0.28774064796919835 2 0.084480378609757267
		3 0 0.62894190713690135 1 0.28669974207878113 2 0.084358350784317554
		3 0 0.6297645218650938 1 0.28598892688751221 2 0.084246551247393969
		3 0 0.63032775172980948 1 0.28549347489914673 2 0.084178773371043666
		3 0 0.6305227818780742 1 0.28532179986252643 2 0.084155418259399373
		3 0 0.60884886192956833 1 0.34006455540657043 2 0.051086582663861207
		3 0 0.6086910296633542 1 0.34019392728805542 2 0.051115043048590374
		3 0 0.6077356198260796 1 0.34116527438163757 2 0.051099105792282863
		3 0 0.60654412691743032 1 0.34237703680992126 2 0.051078836272648385
		3 0 0.60571802981350964 1 0.34318548440933228 2 0.051096485777158043
		3 0 0.6046293931322072 1 0.3442801833152771 2 0.051090423552515724
		3 0 0.60310238045133358 1 0.34586018323898315 2 0.051037436309683264
		3 0 0.60234442877808791 1 0.34662277163881455 2 0.05103279958309756
		3 0 0.60219241802600942 1 0.34674981236457825 2 0.051057769609412329
		3 0 0.60236615218829503 1 0.34654837846755981 2 0.051085469344145137
		3 0 0.6026020402317952 1 0.34630545973777771 2 0.051092500030427035
		3 0 0.60297589680508645 1 0.3459378182888031 2 0.051086284906110398
		3 0 0.60379137625347834 1 0.34511291980743408 2 0.051095703939087571
		3 0 0.60454762566165998 1 0.34436890482902527 2 0.051083469509314736
		3 0 0.60535723350564097 1 0.34357675909996033 2 0.051066007394398719
		3 0 0.60632470214472844 1 0.34261500835418701 2 0.051060289501084488
		3 0 0.60806060317414301 1 0.3408130407333374 2 0.051126356092519573
		3 0 0.60867249556543745 1 0.34021410346031189 2 0.05111340097425069
		3 0 0.60874974155800476 1 0.34017208218574524 2 0.051078176256249962
		3 0 0.60891934508588286 1 0.34000268578529358 2 0.051077969128823522
		3 0 0.57971484893521641 1 0.39238139986991882 2 0.02790375119486482
		3 0 0.57728010859339773 1 0.39493644237518311 2 0.027783449031419195
		3 0 0.57692947686720364 1 0.39530915021896362 2 0.027761372913832742
		3 0 0.57743163257443608 1 0.39478999376296997 2 0.027778373662593912
		3 0 0.57261331280316941 1 0.39984875917434692 2 0.027537928022483719
		3 0 0.56794915538945401 1 0.40474662184715271 2 0.027304222763393289
		3 0 0.56716199947196144 1 0.4055807888507843 2 0.027257211677254256
		3 0 0.56706799445337031 1 0.40568706393241882 2 0.027244941614210896
		3 0 0.55662546648828359 1 0.41663640737533569 2 0.026738126136380682
		3 0 0.55030269014001931 1 0.42326468229293823 2 0.026432627567042486
		3 0 0.55539240945696078 1 0.41792869567871094 2 0.026678894864328277
		3 0 0.5699423533362854 1 0.40267461538314819 2 0.027383031280566385
		3 0 0.57518504395288406 1 0.39717218279838562 2 0.027642773248730369
		3 0 0.56606297848298515 1 0.4067234992980957 2 0.027213522218919178
		3 0 0.5604214229011556 1 0.41262701153755188 2 0.026951565561292492
		3 0 0.5596463848501535 1 0.41343086957931519 2 0.026922745570531356
		3 0 0.56806547565326182 1 0.40459972620010376 2 0.027334798146634379
		3 0 0.57718848963599023 1 0.39503252506256104 2 0.027778985301448726
		3 0 0.5826409545537371 1 0.38931450247764587 2 0.028044542968617039
		3 0 0.58253131612364373 1 0.38942837715148926 2 0.028040306724867022
		3 0 0.50508053266238773 1 0.48255687952041626 2 0.012362587817196041
		3 0 0.49456129216123657 1 0.49334758520126343 2 0.012091122637500012
		3 0 0.49211622612778089 1 0.49587425589561462 2 0.012009517976604531
		3 0 0.49211297966188583 1 0.49590533971786499 2 0.011981680620249208
		3 0 0.47871978143073024 1 0.50965487957000732 2 0.011625338999262441
		3 0 0.46265676434671277 1 0.52613753080368042 2 0.011205704849606816
		3 0 0.45009817948958702 1 0.53902649879455566 2 0.010875321715857303
		3 0 0.43287810810712068 1 0.55668282508850098 2 0.010439066804378335
		3 0 0.41717846559496008 1 0.57277363538742065 2 0.010047899017619268
		3 0 0.41122151377289712 1 0.57887834310531616 2 0.0099001431217867059
		3 0 0.41921666974287342 1 0.57068634033203125 2 0.010096989925095324
		3 0 0.44373459514647812 1 0.54556453227996826 2 0.01070087257355362
		3 0 0.45916178142111763 1 0.52974390983581543 2 0.011094308743066961
		3 0 0.44810135570880871 1 0.54104548692703247 2 0.010853157364158818
		3 0 0.42948570413638421 1 0.56008458137512207 2 0.01042971448849375
		3 0 0.43298918308414874 1 0.556468665599823 2 0.010542151316028252
		3 0 0.45425175787879912 1 0.53466278314590454 2 0.01108545897529636
		3 0 0.484619607885239 1 0.50353235006332397 2 0.011848042051437011
		3 0 0.51628852395925739 1 0.47107458114624023 2 0.012636894894502385
		3 0 0.51745945069268873 1 0.46986997127532959 2 0.01267057803198165
		3 0 0.33220816041654744 1 0.66430395841598511 2 0.0034878811674674539
		3 0 0.31836357590398051 1 0.67830204963684082 2 0.0033343744591786653
		3 0 0.31122142912367479 1 0.68553143739700317 2 0.0032471334793220427
		3 0 0.3026667862017538 1 0.6941906213760376 2 0.0031425924222085876
		3 0 0.28858654353432894 1 0.70843327045440674 2 0.002980186011264332
		3 0 0.2719855429515825 1 0.72522103786468506 2 0.002793419183732417
		3 0 0.24826449547957238 1 0.74919837713241577 2 0.0025371273880118702
		3 0 0.22246804842756651 1 0.77526748180389404 2 0.0022644697685394407
		3 0 0.21508411868660554 1 0.78273218870162964 2 0.0021836926117648112
		3 0 0.21425068792653532 1 0.78357601165771484 2 0.0021733004157498468
		3 0 0.21855199443693818 1 0.77922910451889038 2 0.0022189010441714535
		3 0 0.22548616528903037 1 0.77221864461898804 2 0.0022951900919815946
		3 0 0.22940219112514224 1 0.76825344562530518 2 0.002344363249552599
		3 0 0.22010379867578084 1 0.77763563394546509 2 0.0022605673787540782
		3 0 0.21939354499479885 1 0.77834081649780273 2 0.0022656385073984197
		3 0 0.23297372520600651 1 0.76460731029510498 2 0.0024189644988885099
		3 0 0.25798989269088768 1 0.7393183708190918 2 0.0026917364900205395
		3 0 0.29857532407399057 1 0.69829756021499634 2 0.0031271157110130707
		3 0 0.335299236094946 1 0.66118043661117554 2 0.0035203272938784569
		3 0 0.3474872996015117 1 0.6488613486289978 2 0.0036513517694904698
		3 0 0.12952410454932373 1 0.87002748250961304 2 0.00044841294106323453
		3 0 0.12137128458743396 1 0.87821030616760254 2 0.0004184092449635056
		3 0 0.11428213197333791 1 0.88532650470733643 2 0.00039136331932566881
		3 0 0.10795429930333696 1 0.89167910814285278 2 0.00036659255381025742
		3 0 0.10166960435672531 1 0.89798837900161743 2 0.00034201664165725934
		3 0 0.092170605921584256 1 0.90752226114273071 2 0.00030713293568503276
		3 0 0.07825135738060579 1 0.9214901328086853 2 0.00025850981070890759
		3 0 0.061697954058761287 1 0.93809962272644043 2 0.00020242321479828202
		3 0 0.062608545026655527 1 0.93718695640563965 2 0.0002044985677048308
		3 0 0.063046716466237843 1 0.93674767017364502 2 0.00020561336011714107
		3 0 0.063766041584684283 1 0.93602567911148071 2 0.00020827930383500876
		3 0 0.06263276620559334 1 0.93716174364089966 2 0.00020549015350700026
		3 0 0.056776177167269799 1 0.94303625822067261 2 0.00018756461205759109
		1 0 0.054449081734342299;
	setAttr ".wl[333:381].w"
		2 1 0.94536948204040527 2 0.0001814362252524306
		3 0 0.059219642438201221 1 0.94058114290237427 2 0.000199214659424509
		3 0 0.068766547440098233 1 0.93099993467330933 2 0.00023351788659244739
		3 0 0.079532238755827628 1 0.92019540071487427 2 0.00027236052929811096
		3 0 0.09788101167874684 1 0.90178155899047852 2 0.00033742933077463808
		3 0 0.12723813482872923 1 0.87232136726379395 2 0.00044049790747684137
		3 0 0.13505121609996806 1 0.86448055505752563 2 0.00046822884250630154
		3 0 0.021997259631704597 1 0.97798705101013184 2 1.5689358163567948e-05
		3 0 0.019680811148004813 1 0.9803052544593811 2 1.3934392614085176e-05
		3 0 0.017214945070527038 1 0.98277300596237183 2 1.2048967101137554e-05
		3 0 0.015628346685875857 1 0.98436087369918823 2 1.0779614935909979e-05
		3 0 0.015048663924205152 1 0.98494112491607666 2 1.0211159718188417e-05
		3 0 0.013063235773172832 1 0.98692804574966431 2 8.7184771628604258e-06
		3 0 0.0082122339068389002 1 0.99178236722946167 2 5.3988636994303908e-06
		3 0 0.0063662901283971906 1 0.9936295747756958 2 4.1350959070087101e-06
		3 0 0.0071398496158245452 1 0.99285554885864258 2 4.6015255328769635e-06
		3 0 0.006568858884633294 1 0.99342691898345947 2 4.2221319072335986e-06
		3 0 0.0057553163018109017 1 0.99332767724990845 2 0.00091700644828065126
		3 0 0.0063295379354238934 1 0.99366635084152222 2 4.1112230538900684e-06
		3 0 0.0044777162368118137 1 0.99551934003829956 2 2.9437248886260191e-06
		3 0 0.0040027011025037425 1 0.99599462747573853 2 2.6714217577323663e-06
		3 0 0.0033936874250776283 1 0.99605858325958252 2 0.00054772931533985237
		3 0 0.0055285901020383429 1 0.99357545375823975 2 0.00089595613972191074
		3 0 0.0083388138347531247 1 0.99165534973144531 2 5.8364338015623755e-06
		3 0 0.01109458281287397 1 0.98889756202697754 2 7.8551601484903368e-06
		3 0 0.017846253430338039 1 0.98214101791381836 2 1.2728655843601887e-05
		3 0 0.022917215553197947 1 0.97706639766693115 2 1.638677987090079e-05
		3 0 0.00063831191876733914 1 0.99930804967880249 2 5.3638402430170571e-05
		3 0 0.00055477276984705495 1 0.99944519996643066 2 2.7263722280977256e-08
		3 0 0.00033919374008758085 1 0.99966078996658325 2 1.6293329167203263e-08
		3 0 0.00064298490841549255 1 0.99935698509216309 2 2.9999421421524809e-08
		3 0 0.00082375860181376013 1 0.99917620420455933 2 3.7193626913699412e-08
		3 0 0.00089665311902874126 1 0.99910330772399902 2 3.91569722353069e-08
		3 0 0.00060072977073494498 1 0.99939924478530884 2 2.5443956217141699e-08
		3 0 0.00049755901266624063 1 0.99950242042541504 2 2.0561918720353042e-08
		3 0 0.00065419397418826908 1 0.99934577941894531 2 2.6606866418438119e-08
		3 0 0.00035725579088333241 1 0.99964272975921631 2 1.4449900358986761e-08
		3 0 0.00028692509035553273 1 0.99971306324005127 2 1.1669593197736985e-08
		3 0 8.1942888030941204e-05 1 0.99991148710250854 2 6.5700094605138693e-06
		3 0 0.00018452816452565443 1 0.99981546401977539 2 7.8156989549327637e-09
		3 0 0.00032292386327881911 1 0.99967706203460693 2 1.4102114247299333e-08
		3 0 0.00050751063562407103 1 0.99949246644973755 2 2.2914638380104365e-08
		3 0 0.0002840624836628323 1 0.99971592426300049 2 1.3253336679409459e-08
		3 0 0.00016634857295396712 1 0.99983364343643188 2 7.990614148114032e-09
		3 0 0.00016324909935498826 1 0.99983674287796021 2 8.0226848066533931e-09
		3 0 0.00039575510813328159 1 0.99960422515869141 2 1.9733175312159552e-08
		3 0 0.00072522704014775367 1 0.99921375513076782 2 6.1017829084424075e-05
		1 2 1
		2 0 3.2186508178710938e-05 1 0.99996781349182129;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0089682491878436688 0.99995978444460698 1.2245975492961654e-16 -0
		 0.99995978444460698 0.0089682491878437798 1.0982937661848737e-18 -0 9.2444637330587321e-33 1.2246467991473532e-16 -1 -0
		 -2.026150604073389 -0.026868713863512885 -3.2904684430157172e-18 1;
	setAttr ".pm[1]" -type "matrix" 1 -1.1102230246251564e-16 -1.2245975492961659e-16 -0
		 1.1102230246251565e-16 1 1.2136638614855041e-16 -0 1.2245975492961652e-16 -1.2136638614855049e-16 1 -0
		 0.0086966098138314026 -4.0038078603038834 -4.8699267554476295e-16 1;
	setAttr ".pm[2]" -type "matrix" -0.0089682491878436688 0.99995978444460698 1.2245975492961654e-16 -0
		 0.99995978444460698 0.0089682491878437798 1.0982937661848737e-18 -0 9.2444637330587321e-33 1.2246467991473532e-16 -1 -0
		 -0.17315255784580555 0.0058095610936043972 7.1146603977336157e-19 1;
	setAttr ".gm" -type "matrix" 2.2198608005175338 0 0 0 0 2.2198608005175338 0 0 0 0 2.2198608005175338 0
		 0 2.0639263390469313 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "7AB3B193-4FDA-993A-91DC-0089364798F3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E1A5B88D-4EC8-274D-EFB4-92B81D8954A2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "055E0C9F-4B8E-9693-23DD-19A1D0F72A90";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9AA09E11-4608-F8BF-149E-88B2FDFC5820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DDFAD0EB-403A-CCF2-A8AF-FFAF473ED18D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E9E5BFDF-4A2D-D6C7-B6C0-CE8D21935DD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "970FDE7B-4FCA-14C9-DDC4-B7B1C9EA1898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "350B2E88-4E41-24B7-2AD5-4CA75160D501";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0086966098138318154
		 2.0263100866228205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70392888519088215 0.71027045876477357 4.3491522192760102e-17 4.3103212803818926e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9775742342376055 0.00034217265310181169
		 4.1904064437690753e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70392888519088215 0.71027045876477346 4.3491522192760096e-17 4.3103212803818926e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8529980462275828 -0.032678274957117281
		 -4.0019344827890792e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.290645139708559e-08
		 -6.9699234295228507e-07 -8.0561725846706849e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "F081054E-4349-482B-7D93-CEA5067B9CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0086966098138318154 25 -0.0090033648705894857
		 50 -0.018105747465884947 70 0.0086966098138318154 100 0.0086966098138318154;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "2F6C77AF-4629-89B9-363B-21806585C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0263100866228205 25 3.9998572639358243
		 50 5.0147729233112806 70 2.0263100866228205 100 2.0263100866228205;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "31EA7C69-4D96-247D-2523-57BDAF89A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 -1.9261303875511919e-32 50 -2.8527222541826938e-32
		 70 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "9223A2AA-4A3B-B130-0772-D48A4C4BFA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 70 1 100 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "D7F1997B-4AE6-B18F-9D76-9CA782E516F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 70 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "0B66C2E6-424A-3FEE-4E43-E1A42FCE9A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 70 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "F82BC616-464A-9961-3DD2-549B5DC592FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 50 0 70 0 100 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "0AE2FF48-4890-21C2-E0D7-7D99063103B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 70 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "2335CE85-4D9D-E20C-1C62-D1BC0BB8B54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 70 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "7FF301CC-4B58-3E1C-FAF8-EF9480275CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 50 1 70 1 100 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "389BEE1D-4229-F0AB-8F0A-6BBFC22BE30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8529980462275828 20 -2.8861428279767321
		 25 -3.0166116573486716 50 -1.8529980462275828 64 -1.8529980462275828 86 -1.8529980462275828;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "7D9F2B22-4334-BE7B-F9AD-1EA1B0544252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.032678274957117281 20 -0.032678274957117143
		 25 -0.032678274957117129 50 -0.032678274957117281 64 -0.032678274957117281 86 -0.032678274957117281;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "0265CB2F-496C-803B-5887-6E91A42DA7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.0019344827890792e-18 20 -4.0019344827890746e-18
		 25 -4.0019344827890738e-18 50 -4.0019344827890792e-18 64 -4.0019344827890792e-18
		 86 -4.0019344827890792e-18;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "AEE1BE96-4976-722B-F07B-6BBF76BB41FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 25 1 50 1 64 1 86 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "DB94BF45-487D-075D-A8D7-7DBE0ED9D5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 25 0 50 0 64 0 86 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "5B6233EE-4516-89F5-5F2D-1C957AAD171C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 25 0 50 0 64 0 86 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "0EFC62B4-43EA-0FDB-B31E-B7BCC158F6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 25 0 50 0 64 0 86 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "9F97E4AB-488A-A13B-C58D-B49C94B075A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 0.32831811634368324 25 1 50 1 64 3.4435363412732087
		 86 -0.43401292767509253;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "6381482D-41CD-ABF1-73CF-2597A873ECC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 0.32831811634368324 25 1 50 1 64 3.4435363412732087
		 86 -0.43401292767509253;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "24F13255-4279-D12D-5F6C-81B5596C60C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 0.32831811634368324 25 1 50 1 64 3.4435363412732087
		 86 -0.43401292767509253;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "99A67818-4F54-0EE0-4551-F482FF9D3EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9775742342376055 50 1.9775742342376055
		 75 1.3529734878578032 100 1.9467827935816144;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "F86CD50D-49CF-972A-1188-199752AB9201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00034217265310181169 50 0.00034217265310181169
		 75 -0.0052596277628603992 100 0.0014004769694217279;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "2CA95BB3-4B61-5970-D30C-1694C6AA15F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1904064437690753e-20 50 4.1904064437690753e-20
		 75 -6.441186304493549e-19 100 1.7150896378800175e-19;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "AEC8C5BD-4422-8E40-F3BB-FAB3DC09D62B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 75 1 100 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "C44F8575-47DA-F5AA-1677-6C8CB950865C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 -51.491392376909936 75 0 100 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "CA9D40F5-47EE-4AC1-0568-99B06749526F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 75 0 100 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "FDEFC5D5-4177-B239-1C4F-B2B7DCB7723D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 50 0 75 0 100 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "81B6D821-4F11-9356-BC9B-C195FE2312E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 75 1 100 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "9D611332-4E48-F1A3-D2DE-9AABF0A99FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 75 1 100 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "B47CAEDA-408B-7CA7-ED6F-04830975872D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 50 1 75 1 100 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
connectAttr "skinCluster1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pSphereShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint4.is";
connectAttr "joint1.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint2.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ballAnimationTest.ma
