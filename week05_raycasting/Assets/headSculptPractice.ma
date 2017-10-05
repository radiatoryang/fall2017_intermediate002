//Maya ASCII 2018 scene
//Name: headSculptPractice.ma
//Last modified: Thu, Oct 05, 2017 02:44:44 PM
//Codeset: 1252
requires maya "2018";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "489A54F3-4B3A-CDE6-2D9E-FBABF78DA66E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.183295740315776 -2.0132077667408277 24.146439084313005 ;
	setAttr ".r" -type "double3" -0.93835272962417771 358.59999999988503 -4.6604068257366293e-18 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" -6.2792514272392615e-15 3.2141934441214827e-16 -3.4995664149297023e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7C36CB9-4CDE-52F2-E711-F198E1B0AB5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.349775978348887;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F0735EC7-4F27-CBDE-10CC-A5827416C5DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B5F6D64-484A-89FA-EE57-FEB75FD37512";
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
	rename -uid "1E620F4F-414D-0DC9-B2ED-D2A3BD76F1C1";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91F0C484-4E51-25E8-70A3-AFB5C220A330";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 84.800735176192816;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6889217D-4D7B-B961-9394-539274D4C977";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0707B1C2-4E74-7F50-6741-43B9B72F8CA4";
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
createNode transform -n "imagePlane1";
	rename -uid "E062702F-4DEB-6AB8-60F1-B5B02E54B6A1";
	setAttr ".t" -type "double3" -8.3855764681479137 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "41BB2049-4A45-A04B-6DCA-4AAD093282D3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Robert/Desktop/head-proportion2.jpg";
	setAttr ".cov" -type "short2" 2904 1558 ;
	setAttr ".cg" -type "float3" 0.54545456 0.54545456 0.54545456 ;
	setAttr ".ag" 0.8766233769741345;
	setAttr ".dlc" no;
	setAttr ".w" 29.04;
	setAttr ".h" 15.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "FF9D3AC0-4848-FD76-9D5A-6F9D3B35D87A";
	setAttr ".t" -type "double3" 0.2009323554520428 0 0.09285799182557497 ;
	setAttr ".s" -type "double3" 1 1.5204591699626366 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "84B58FC7-4603-FC5C-F19E-97A245532C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72499984502792358 0.33152931928634644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB735FF9-4234-2117-8C62-2195B9C751A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "029471E5-4AE8-073B-2325-62B785EBDBAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D4EF9F4-4A0B-03CC-DDF3-B69A43556B4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2C8D8C5-4EDB-F380-7D39-2E908C45E88C";
createNode displayLayer -n "defaultLayer";
	rename -uid "47460F42-4E51-05A9-BDDA-79A2B81A69E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DC802A2-42BD-EF1A-B7F8-7C9830D2B87A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED9F8708-4ED8-6D16-3ECF-348F34EC0E5E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CE5F72D5-4F3C-38E8-530D-BD96271DBD8C";
	setAttr ".r" 4.4366935692114176;
	setAttr ".sa" 40;
	setAttr ".sh" 40;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "832ABBAF-4241-934F-1CF1-66A08348685F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 752\n            -height 756\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F43A6231-4A51-EEA7-2692-F18A589BEC87";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode createColorSet -n "createColorSet1";
	rename -uid "BC8660E1-425B-7967-63A9-66BD2D284143";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "5F8CDE97-4383-B370-A5E8-D788211EA212";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "59F611CF-4A04-C21A-E39F-6AAB1804373B";
	setAttr ".uopa" yes;
	setAttr -s 1562 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.35843351 -2.97900772 -0.14846867
		 -0.34953249 -2.99453974 -0.20200461 -0.33033508 -3.0049033165 -0.25783199 -0.30159432
		 -3.010807037 -0.31391633 -0.2643716 -3.013113499 -0.36790419 -0.21997121 -3.012823105
		 -0.41721821 -0.1698488 -3.011024475 -0.45920706 -0.11551148 -3.0087866783 -0.49136198
		 -0.058427535 -3.007027626 -0.51159275 -7.4505806e-08 -3.0063676834 -0.51850033 0.058427222
		 -3.007027626 -0.51159275 0.1155111 -3.0087866783 -0.49136215 0.16984832 -3.011024475
		 -0.4592073 0.21997079 -3.012823105 -0.41721791 0.26437092 -3.013113022 -0.36790442
		 0.30159399 -3.010807037 -0.31391668 0.33033472 -3.0049037933 -0.25783229 0.34953216
		 -2.99454021 -0.20200458 0.35843337 -2.97900772 -0.14846866 0.35666054 -2.95777321
		 -0.098871872 0.34428713 -2.9305439 -0.054434676 0.32196385 -2.89740086 -0.015937313
		 0.29101992 -2.85897064 0.016264454 0.25343639 -2.81660032 0.042206332 0.21160798
		 -2.77245426 0.062267661 0.16790731 -2.72945261 0.077091813 0.12422197 -2.69099665
		 0.087469697 0.081642613 -2.66050816 0.094196677 0.040392138 -2.64090586 0.097939491
		 -5.7742003e-08 -2.63414192 0.09913668 -0.040392496 -2.64090586 0.097939461 -0.081642613
		 -2.66050816 0.094196618 -0.12422267 -2.69099665 0.087469697 -0.16790751 -2.72945261
		 0.077091843 -0.21160841 -2.77245426 0.062267661 -0.25343651 -2.81659985 0.042206302
		 -0.29101989 -2.85897064 0.016264498 -0.32196429 -2.89740086 -0.015937321 -0.34428719
		 -2.9305439 -0.054434642 -0.35666099 -2.95777321 -0.098871872 -0.69020057 -3.026492596
		 -0.22092268 -0.67817444 -3.041640759 -0.3379218 -0.64025277 -3.039708614 -0.46845174
		 -0.57946455 -3.023476124 -0.60871959 -0.4998602 -2.99628305 -0.75354433 -0.40678108
		 -2.96269751 -0.89541316 -0.30619314 -2.92840147 -1.024047375 -0.20327264 -2.89921522
		 -1.12750387 -0.10104565 -2.87982845 -1.19469571 -1.4156103e-07 -2.87306213 -1.21798801
		 0.10104541 -2.8798275 -1.19469619 0.2032719 -2.89921474 -1.12750435 0.30619213 -2.92840147
		 -1.024047732 0.40678066 -2.96269751 -0.8954134 0.49985945 -2.99628305 -0.7535454
		 0.57946408 -3.023476124 -0.60871983 0.64025271 -3.039708614 -0.46845222 0.67817378
		 -3.041640759 -0.33792192 0.69019973 -3.026492596 -0.22092307 0.67355132 -2.9910965
		 -0.12034947 0.62574023 -2.93136311 -0.038161993 0.54706043 -2.84266329 0.024586797
		 0.44450769 -2.7215786 0.067804843 0.33260387 -2.56953096 0.09303239 0.22820944 -2.39647007
		 0.10390088 0.14347173 -2.22034836 0.10525966 0.082579285 -2.06172657 0.10173565 0.042841561
		 -1.93781424 0.096918166 0.017794959 -1.85977268 0.093180478 -3.3527613e-08 -1.83321667
		 0.091803253 -0.017795078 -1.85977268 0.093180478 -0.042841904 -1.93781376 0.096918166
		 -0.082579687 -2.06172657 0.10173559 -0.14347178 -2.22034836 0.10525972 -0.22820944
		 -2.39647007 0.10390082 -0.33260402 -2.56953144 0.093032449 -0.44450817 -2.7215786
		 0.067804754 -0.54706061 -2.84266329 0.024586856 -0.62573993 -2.93136263 -0.03816203
		 -0.67355114 -2.9910965 -0.12034926 -0.95437711 -3.085911751 -0.29101524 -0.94635367
		 -3.087685585 -0.47410405 -0.88944393 -3.054846287 -0.68796039 -0.79033941 -2.9953208
		 -0.92825198 -0.65950489 -2.91992378 -1.18638062 -0.51227999 -2.84278297 -1.44415355
		 -0.36487252 -2.77687168 -1.6742878 -0.22932896 -2.72944212 -1.8506912 -0.10942864
		 -2.70196247 -1.95875502 -2.2724271e-07 -2.69310474 -1.99477434 0.10942817 -2.70196247
		 -1.95875502 0.22932827 -2.72944164 -1.85069227 0.36487168 -2.77687168 -1.67428744
		 0.51227993 -2.8427825 -1.44415402 0.65950394 -2.91992331 -1.18638158 0.79033846 -2.9953208
		 -0.92825294 0.88944387 -3.054846287 -0.68796194 0.94635308 -3.087685585 -0.47410452
		 0.95437652 -3.085912228 -0.29101604 0.90417588 -3.04047966 -0.14209034 0.78348529
		 -2.936975 -0.030065969 0.59401387 -2.7536788 0.042164594 0.37018886 -2.47159481 0.073796481
		 0.16791159 -2.10424662 0.072095215 0.034703374 -1.7130661 0.05137676 -0.01846987
		 -1.37111521 0.025961399 -0.023268789 -1.11646223 0.0050734878 -0.014345258 -0.94974089
		 -0.0081673861 -0.0060840547 -0.8574295 -0.01492548 -2.5553163e-07 -0.82803154 -0.016946793
		 0.0060838461 -0.85742903 -0.014925599 0.014345288 -0.94974089 -0.0081673861 0.023268789
		 -1.11646223 0.0050734282 0.018469632 -1.37111521 0.025961518 -0.034703791 -1.7130661
		 0.05137682 -0.16791204 -2.10424757 0.072095394 -0.37018889 -2.47159433 0.073796451
		 -0.59401417 -2.75367832 0.042164743 -0.78348529 -2.93697453 -0.030065835 -0.9041757
		 -3.04047966 -0.1420905 -1.10821843 -3.15363026 -0.34360814 -1.11951196 -3.13529205
		 -0.5915215 -1.054737568 -3.061247826 -0.88899648 -0.92936766 -2.95742464 -1.22155666
		 -0.76042843 -2.85125923 -1.56420445 -0.56878197 -2.75970411 -1.8806752 -0.38196659
		 -2.68947458 -2.13415051 -0.22477849 -2.64404964 -2.3058455 -0.10205297 -2.62143517
		 -2.39987135 -1.9558502e-07 -2.61507082 -2.42913723 0.10205248 -2.62143517 -2.39987135
		 0.224778 -2.64404964 -2.3058455 0.38196585 -2.68947411 -2.13415146 0.5687812 -2.75970411
		 -1.88067544 0.76042789 -2.85125828 -1.56420565 0.92936707 -2.95742464 -1.2215575
		 1.054736733 -3.061247349 -0.88899755 1.11951137 -3.13529205 -0.5915221 1.10821891
		 -3.15363073 -0.3436088 0.99356639 -3.091582298 -0.15310408 0.74865013 -2.90936613
		 -0.02572526 0.40481561 -2.54319763 0.03068012 0.075222373 -1.97733927 0.021297574
		 -0.071033716 -1.36863327 -0.021793544 -0.043325543 -0.90942955 -0.058523357 -0.0050342083
		 -0.62372303 -0.072944045 0.0084423423 -0.45697069 -0.069488883 0.0097497106 -0.36218548
		 -0.060600162 0.0059249401 -0.31242609 -0.055008054 1.4028046e-08 -0.29680109 -0.05328548
		 -0.0059249997 -0.31242561 -0.055008054 -0.0097497404 -0.36218596 -0.060600281 -0.0084423423
		 -0.45697069 -0.069489002 0.0050340891 -0.62372303 -0.072944045 0.043325782 -0.90942955
		 -0.058523297 0.071033239 -1.36863136 -0.021793664 -0.07522285 -1.97733927 0.021297753
		 -0.40481564 -2.54319668 0.030680299 -0.74865007 -2.90936613 -0.025725171 -0.99356616
		 -3.091582298 -0.15310395 -1.10147095 -3.21520519 -0.37408054 -1.16588855 -3.18201494
		 -0.6828866 -1.12962413 -3.065268517 -1.060817957 -1.020164847 -2.93059731 -1.45850658
		 -0.84190178 -2.81460524 -1.82465303 -0.61982429 -2.71625566 -2.12623549;
	setAttr ".tk[166:331]" -0.40153664 -2.63805056 -2.34408498 -0.22692218 -2.59010363
		 -2.4781189 -0.1000382 -2.57020283 -2.54537225 -1.4994293e-07 -2.56580353 -2.56504917
		 0.10003784 -2.57020283 -2.54537272 0.22692135 -2.59010363 -2.47811913 0.40153548
		 -2.63805008 -2.34408617 0.61982346 -2.71625566 -2.12623692 0.84190118 -2.81460476
		 -1.82465422 1.02016449 -2.93059683 -1.45850682 1.12962365 -3.06526804 -1.060818791
		 1.16588879 -3.18201494 -0.68288755 1.1014713 -3.21520519 -0.37408161 0.86936343 -3.10132408
		 -0.15776815 0.45343047 -2.73765707 -0.045484856 -0.0092326403 -2.026378632 -0.039159209
		 -0.11526823 -1.21790504 -0.09350878 0.0029261112 -0.68658972 -0.12606341 0.036977291
		 -0.41074085 -0.10976219 0.03776443 -0.27559328 -0.060840487 0.032531857 -0.20946646
		 -0.0097864866 0.023963988 -0.17391539 0.020166397 0.012833416 -0.15128374 0.026572704
		 1.2457688e-05 -0.14209557 0.02516973 -0.012803733 -0.15133238 0.026630044 -0.023942947
		 -0.1739397 0.020195723 -0.032524347 -0.20947599 -0.0097732544 -0.037764549 -0.27559328
		 -0.060840487 -0.036977291 -0.41074085 -0.10976207 -0.0029261112 -0.68658972 -0.12606341
		 0.11526835 -1.21790504 -0.09350884 0.0092326403 -2.026377201 -0.039159268 -0.45343119
		 -2.73765707 -0.045484662 -0.86936355 -3.10132408 -0.15776806 -0.84271139 -3.2142849
		 -0.40642869 -1.036794901 -3.20405817 -0.76023734 -1.10790884 -3.05621624 -1.20786583
		 -1.066946983 -2.90322828 -1.63838267 -0.90299797 -2.77872181 -1.98076725 -0.67213607
		 -2.6654191 -2.22805858 -0.43931648 -2.57018614 -2.38989115 -0.24845564 -2.50970125
		 -2.48416662 -0.10935156 -2.48384428 -2.53093791 -1.245935e-07 -2.47806931 -2.54463983
		 0.10935123 -2.48384428 -2.53093791 0.24845499 -2.50970078 -2.4841671 0.4393155 -2.57018518
		 -2.38989162 0.67213506 -2.66541815 -2.22805977 0.90299726 -2.77872181 -1.98076797
		 1.066946745 -2.90322781 -1.63838446 1.10790873 -3.05621624 -1.20786738 1.036795259
		 -3.20405769 -0.76023841 0.84271252 -3.21428537 -0.40643013 0.43113792 -2.92960405
		 -0.19675423 -0.10509795 -2.16647816 -0.12861851 -0.1070447 -1.1845088 -0.16904825
		 0.072257519 -0.59007978 -0.19023436 0.075039506 -0.31934786 -0.14724135 0.057118058
		 -0.20767546 -0.064586043 0.039137483 -0.18654251 0.026277542 0.02574265 -0.19676352
		 0.092528701 0.019107819 -0.20546246 0.12410569 0.012769431 -0.19778204 0.12373149
		 4.3257012e-05 -0.18990564 0.11692858 -0.012693465 -0.19792652 0.12392938 -0.01904279
		 -0.20561504 0.12431788 -0.025702536 -0.19681358 0.092597961 -0.03913033 -0.18654251
		 0.026276708 -0.057118058 -0.20767546 -0.064586043 -0.075039387 -0.31934786 -0.14724135
		 -0.072257519 -0.59007978 -0.19023436 0.10704446 -1.1845088 -0.16904816 0.105097 -2.16647863
		 -0.12861848 -0.43113929 -2.92960501 -0.19675377 -0.18969917 -2.94766617 -0.50388855
		 -0.63031828 -3.10442686 -0.86970663 -0.96049511 -2.98345518 -1.3410598 -1.038353562
		 -2.82909346 -1.76101792 -0.90617311 -2.68946552 -2.050101995 -0.69242781 -2.55326271
		 -2.22324157 -0.47049743 -2.43419409 -2.31561017 -0.28073588 -2.35211611 -2.36131954
		 -0.12936586 -2.3109293 -2.38378692 -2.393499e-07 -2.29977655 -2.39100814 0.12936541
		 -2.31092978 -2.38378739 0.28073537 -2.35211611 -2.36131954 0.47049686 -2.43419409
		 -2.31561065 0.69242686 -2.55326176 -2.22324204 0.90617245 -2.68946552 -2.050102711
		 1.038353562 -2.82909298 -1.76101995 0.96049589 -2.98345518 -1.34106147 0.63031906
		 -3.10442638 -0.8697083 0.18969989 -2.94766665 -0.50388956 -0.26252818 -2.22519207
		 -0.29155901 -0.01542902 -1.15905285 -0.26414368 0.14964819 -0.54255486 -0.260456
		 0.097166538 -0.27374029 -0.19760776 0.049917221 -0.15910363 -0.11738002 0.00076460838
		 -0.1717689 -0.028171182 -0.040275455 -0.25766087 0.060619473 -0.035994649 -0.33322859
		 0.14268708 -0.0081452131 -0.37398481 0.19580698 0.010144651 -0.37403584 0.21042895
		 1.689618e-05 -0.3654418 0.21525931 -0.010135531 -0.37414742 0.21075058 0.0081272721
		 -0.37410307 0.19614172 0.036018372 -0.33330154 0.14285326 0.04029429 -0.25769424
		 0.060667753 -0.00076448917 -0.1717689 -0.028171062 -0.049917102 -0.15910363 -0.1173799
		 -0.097166538 -0.27374029 -0.19760782 -0.14964795 -0.54255581 -0.26045588 0.015429497
		 -1.1590538 -0.26414359 0.2625277 -2.22519255 -0.29155874 0.24900126 -1.969872 -0.5260995
		 0.0059995651 -2.58708429 -0.9470197 -0.60190177 -2.68015528 -1.40611327 -0.83963764
		 -2.58796978 -1.76476347 -0.76877248 -2.44653463 -1.97428179 -0.59930104 -2.28835773
		 -2.062475204 -0.42372233 -2.13918066 -2.073308229 -0.27045864 -2.022889614 -2.050565481
		 -0.13318336 -1.95223141 -2.026792049 -2.3143366e-07 -1.92923641 -2.017760277 0.13318309
		 -1.95223141 -2.026792526 0.2704581 -2.022889137 -2.050565481 0.42372161 -2.13918066
		 -2.073308468 0.59930062 -2.28835773 -2.062475681 0.76877218 -2.44653368 -1.9742825
		 0.83963823 -2.58796978 -1.76476455 0.6019038 -2.68015575 -1.40611494 -0.0059978962
		 -2.58708572 -0.94702053 -0.24900198 -1.96987581 -0.52610052 0.20362854 -1.027243614
		 -0.38775125 0.19634819 -0.50227404 -0.33461422 0.094677925 -0.25360632 -0.24304533
		 0.040028334 -0.12755156 -0.15990615 -0.01477623 -0.10438919 -0.100878 -0.1133275
		 -0.22385931 -0.055616021 -0.16378188 -0.4098413 0.026266575 -0.092940211 -0.52732849
		 0.16179967 0.0073200464 -0.57857656 0.28702474 0.044369161 -0.57525444 0.37925792
		 2.7695205e-07 -0.56164598 0.43118763 -0.044481993 -0.57524347 0.37974882 -0.007560432
		 -0.57863903 0.28762412 0.092831016 -0.5274086 0.16212606 0.16378498 -0.40984941 0.026295662
		 0.11332786 -0.22385931 -0.05561614 0.01477623 -0.10438991 -0.10087812 -0.040028334
		 -0.12755156 -0.15990627 -0.094678164 -0.25360632 -0.24304533 -0.19634843 -0.50227404
		 -0.3346144 -0.20362806 -1.027244568 -0.38775098 -0.33398199 -0.80483675 -0.50591689
		 -0.30597925 -1.33609819 -0.66228497 -0.2628696 -1.77866268 -1.034760356 -0.3877176
		 -1.9138608 -1.37028646 -0.40294528 -1.86434174 -1.53766584 -0.34046614 -1.73133516
		 -1.56930494 -0.265576 -1.56998348 -1.51806927 -0.18920267 -1.41623211 -1.43207884
		 -0.10146478 -1.3018651 -1.35506463 -1.9581057e-07 -1.25865746 -1.32405472 0.1014643
		 -1.3018651 -1.35506511 0.18920243 -1.41623306 -1.43207979;
	setAttr ".tk[332:497]" 0.26557577 -1.56998348 -1.51806951 0.34046578 -1.73133469
		 -1.56930542 0.40294564 -1.86434221 -1.53766656 0.3877176 -1.91386032 -1.37028694
		 0.26286983 -1.77866459 -1.034761548 0.30597782 -1.33610153 -0.66228604 0.33398271
		 -0.80483866 -0.50591737 0.17820096 -0.44774938 -0.40285721 0.074553967 -0.23845291
		 -0.285752 0.030711174 -0.11992908 -0.18739033 0.0055148602 -0.059140921 -0.12256062
		 -0.081529856 -0.082442999 -0.1102761 -0.22042418 -0.25306416 -0.11742318 -0.27494764
		 -0.505059 -0.058024883 -0.14698577 -0.68845797 0.14797902 0.025148749 -0.73516607
		 0.43139482 0.064455837 -0.71541405 0.72515011 9.5221476e-05 -0.71138096 0.88772035
		 -0.064351469 -0.71534681 0.72602749 -0.025421023 -0.73513699 0.43239307 0.14676499
		 -0.68846798 0.14832807 0.27493334 -0.50506878 -0.057991982 0.22042441 -0.25306439
		 -0.1174233 0.081530094 -0.082442999 -0.1102761 -0.0055148602 -0.059141159 -0.1225605
		 -0.030711174 -0.11992931 -0.18739039 -0.074553967 -0.23845315 -0.28575218 -0.17820144
		 -0.44774961 -0.40285733 -0.11422873 -0.37115169 -0.44905216 -0.22400379 -0.5862062
		 -0.57381701 -0.3287859 -0.82120085 -0.69250333 -0.35009146 -0.99678254 -0.82066619
		 -0.31514549 -1.056047678 -0.92904568 -0.26498008 -1.011923075 -0.97541595 -0.21179104
		 -0.90437675 -0.96246099 -0.15047604 -0.77671719 -0.91679192 -0.078500807 -0.67238307
		 -0.87056828 -1.2107193e-07 -0.63171482 -0.85140777 0.078500509 -0.67238331 -0.87056875
		 0.15047586 -0.77671695 -0.91679168 0.21179092 -0.90437675 -0.96246123 0.26497984
		 -1.011923075 -0.97541618 0.31514561 -1.056048155 -0.92904663 0.35009146 -0.99678302
		 -0.82066691 0.3287859 -0.82120156 -0.69250357 0.22400451 -0.58620739 -0.57381755
		 0.11422849 -0.37115264 -0.44905263 0.052405596 -0.2129004 -0.32249683 0.024612904
		 -0.11181331 -0.21709219 0.010578632 -0.05125308 -0.14307117 -0.016983032 -0.02188921
		 -0.10636318 -0.13283038 -0.05288434 -0.13036573 -0.30751228 -0.20703864 -0.18277192
		 -0.38982725 -0.46188283 -0.17486501 -0.25793755 -0.73881245 0.056453943 -0.055883884
		 -0.82991457 0.58554173 0.035700619 -0.76730466 1.19382429 0.00071042776 -0.75546074
		 1.42629957 -0.034570307 -0.76697326 1.19412279 0.056007624 -0.82973504 0.58645105
		 0.2577728 -0.7388463 0.056760073 0.38982129 -0.46188188 -0.17486024 0.30751252 -0.20703912
		 -0.18277216 0.13283038 -0.052884579 -0.13036585 0.016983032 -0.02188921 -0.10636318
		 -0.010578871 -0.05125308 -0.14307117 -0.024612665 -0.11181355 -0.21709234 -0.052405596
		 -0.21290088 -0.32249704 -0.031407833 -0.16839671 -0.35285598 -0.058581352 -0.27072024
		 -0.46974885 -0.097117424 -0.38566041 -0.58434141 -0.13352585 -0.48285484 -0.67911565
		 -0.14879704 -0.53081656 -0.74425864 -0.13834858 -0.51582885 -0.77457428 -0.11129296
		 -0.45235944 -0.77310181 -0.076137245 -0.36966658 -0.75224066 -0.038181543 -0.30177689
		 -0.72941256 -8.1956387e-08 -0.27605748 -0.71964288 0.038181424 -0.30177689 -0.72941256
		 0.076137364 -0.36966658 -0.75224042 0.11129296 -0.4523592 -0.77310157 0.13834858
		 -0.51582885 -0.77457476 0.14879704 -0.53081679 -0.74425936 0.13352609 -0.48285532
		 -0.67911613 0.097117662 -0.38566089 -0.58434176 0.058581352 -0.27072096 -0.46974921
		 0.031407833 -0.16839719 -0.35285628 0.014513731 -0.091471672 -0.25234172 0.0045800209
		 -0.041398287 -0.17680156 0.00010943413 -0.014310837 -0.12522471 -0.020838261 -0.0050675869
		 -0.10273492 -0.1353271 -0.023222446 -0.13822377 -0.31151414 -0.10544777 -0.20174766
		 -0.45026588 -0.2879293 -0.24109507 -0.43668568 -0.61720324 -0.11139417 -0.23514235
		 -0.78607798 0.51305771 -0.053138196 -0.67434645 1.23784471 0.0017829947 -0.67190552
		 1.49072266 0.057080746 -0.67364049 1.23508573 0.23630881 -0.78552246 0.51234126 0.43664479
		 -0.61722755 -0.11128378 0.45026577 -0.28793001 -0.24109507 0.31151462 -0.10544825
		 -0.20174766 0.13532734 -0.023222685 -0.13822401 0.020838261 -0.0050675869 -0.10273504
		 -0.00010943413 -0.014310837 -0.12522477 -0.0045800209 -0.041398287 -0.17680168 -0.014513731
		 -0.09147191 -0.2523419 0.0022735596 -0.057747126 -0.30107486 -0.0055191517 -0.10441113
		 -0.39152944 -0.016504049 -0.15775967 -0.4880327 -0.027697802 -0.20426726 -0.57744813
		 -0.035245895 -0.2290411 -0.64758587 -0.036596537 -0.22310972 -0.69216275 -0.031989813
		 -0.18814468 -0.71228671 -0.023080468 -0.14006948 -0.71647191 -0.011841834 -0.10073328
		 -0.71485829 -1.0617077e-07 -0.085683346 -0.71360826 0.011841595 -0.10073328 -0.71485877
		 0.023080468 -0.14006948 -0.71647167 0.031989694 -0.18814445 -0.71228695 0.036596537
		 -0.22310972 -0.69216323 0.035245895 -0.22904134 -0.64758587 0.027697802 -0.20426726
		 -0.57744837 0.016504049 -0.1577599 -0.48803306 0.0055193901 -0.10441113 -0.39152956
		 -0.0022735596 -0.057747364 -0.30107516 -0.0059304237 -0.0250597 -0.22579092 -0.00613904
		 -0.0072255135 -0.16897735 -0.0041918755 -0.0012812614 -0.12936729 -0.0038340092 -0.0034809113
		 -0.10248423 -0.088177919 -0.014089346 -0.11389518 -0.24913526 -0.045920849 -0.1587038
		 -0.35890508 -0.11531997 -0.17351174 -0.44910085 -0.28356981 -0.12757874 -0.39045215
		 -0.4867456 0.13408113 -0.37185067 -0.49583983 0.71815491 0.0038297474 -0.54465866
		 1.24267268 0.37624049 -0.4950943 0.71507835 0.39172184 -0.48503971 0.13257432 0.44974458
		 -0.28487468 -0.12786388 0.35964036 -0.11589932 -0.17301726 0.24913573 -0.045921087
		 -0.15870404 0.088177919 -0.014089346 -0.11389577 0.0038340092 -0.0034809113 -0.10248435
		 0.0041918755 -0.0012812614 -0.12936741 0.00613904 -0.0072255135 -0.16897738 0.0059304237
		 -0.025059938 -0.2257909 0.021055937 -0.0052266121 -0.29912424 0.023387671 -0.019380569
		 -0.37650251 0.022596598 -0.038335323 -0.46150482 0.019333363 -0.056270838 -0.54605222
		 0.015287399 -0.066185236 -0.62183547 0.011968851 -0.063551188 -0.68313074 0.0096542835
		 -0.048995256 -0.72793341 0.0073430538 -0.027848005 -0.75688767 0.0039173961 -0.0081295967
		 -0.77189684 -8.4750354e-08 -0.00048851967 -0.77660632 -0.0039174557 -0.0081295967
		 -0.77189684 -0.007343173 -0.027847767 -0.75688791 -0.0096542835 -0.048995256 -0.72793317
		 -0.011969328 -0.063550949 -0.68313098 -0.015287399 -0.066184998 -0.62183619 -0.019333124
		 -0.056270838 -0.54605269 -0.022596598 -0.038335562 -0.46150506 -0.023387909 -0.019380569
		 -0.37650275;
	setAttr ".tk[498:663]" -0.021055698 -0.0052270889 -0.29912448 -0.016284227
		 0.0015425682 -0.23467104 -0.010411501 0.0013911724 -0.18480417 -0.0053710938 -0.00073695183
		 -0.14589322 0.012461424 -0.0058960915 -0.10433292 -0.039885521 -0.022317171 -0.083209276
		 -0.17775035 -0.041743517 -0.10482907 -0.25942874 -0.079235554 -0.069020033 -0.42487061
		 -0.22888899 0.18388796 -0.389709 -0.33081746 0.37963533 -0.26338607 -0.44094968 0.86278558
		 0.0041412404 -0.43779325 1.16903639 0.26470673 -0.43677855 0.87040591 0.38553786
		 -0.3241868 0.38925409 0.4145751 -0.22341275 0.17588401 0.25809717 -0.078708887 -0.071358442
		 0.17775083 -0.041743517 -0.1048286 0.039885998 -0.022317171 -0.083209515 -0.012461185
		 -0.0058960915 -0.1043328 0.0053710938 -0.00073695183 -0.14589334 0.010411501 0.001390934
		 -0.1848042 0.016283989 0.0015423298 -0.23467107 0.030245066 0.0095787048 -0.33024639
		 0.038058043 0.011668205 -0.40616655 0.042428017 0.010251999 -0.49034047 0.042876482
		 0.0070796013 -0.57715821 0.040112257 0.0047957897 -0.66026282 0.051874638 -0.013384104
		 -0.73920488 0.030053973 0.0072972775 -0.79505968 0.020783901 0.013468027 -0.83959866
		 0.01115191 0.016891718 -0.86745429 0 0.017659426 -0.87717104 -0.011151969 0.016891837
		 -0.86745477 -0.02078402 0.013468027 -0.83959842 -0.030109763 0.0061724186 -0.7945919
		 -0.04703474 -0.01607728 -0.73345685 -0.040112257 0.0047957897 -0.66026282 -0.042876005
		 0.0070796013 -0.57715845 -0.042428017 0.01025176 -0.49034071 -0.038058043 0.011667967
		 -0.40616679 -0.030245066 0.0095787048 -0.33024663 -0.02107358 0.0054314137 -0.2648074
		 -0.012872696 0.0019114017 -0.2094979 -0.0065989494 -0.000695467 -0.16442442 -0.0010607243
		 -0.006431818 -0.12436545 -0.078160763 -0.020264387 -0.11144376 -0.20470238 -0.034522533
		 -0.12244725 -0.20785832 -0.066663027 -0.038210392 -0.33465433 -0.20396733 0.29124951
		 -0.28939033 -0.26406407 0.50895071 -0.20615739 -0.36960363 0.90585709 0.0044026002
		 -0.35191989 1.031707764 0.20732814 -0.3569994 0.91235781 0.28411603 -0.25549698 0.51856422
		 0.32456875 -0.19780755 0.28555202 0.2057147 -0.065258026 -0.04125452 0.20470166 -0.034522772
		 -0.1224463 0.078160763 -0.020264149 -0.11144423 0.0010607243 -0.0064315796 -0.12436545
		 0.0065991879 -0.000695467 -0.16442442 0.012872696 0.0019114017 -0.2094979 0.021073818
		 0.0054314137 -0.26480743 0.0362854 0.01150167 -0.37371171 0.045537233 0.016153693
		 -0.45823419 0.05120492 0.01978147 -0.54939032 0.052431822 0.021890044 -0.64288712
		 0.065570116 0.0070663691 -0.73759818 0.96398449 -0.7941488 -1.033179045 0.22971022
		 -0.17266285 -0.93257117 0.45638776 -0.33718193 -0.8840065 0.06036669 -0.020501256
		 -0.96696281 4.4703427e-08 0.01757586 -0.98378801 -0.053161025 -0.024055362 -0.96649981
		 -0.38947642 -0.36864054 -0.87849975 -0.18037748 -0.20886791 -0.87434196 -0.70220852
		 -0.91081297 -0.77426171 -0.059913874 0.0069415569 -0.73272133 -0.05243206 0.021890044
		 -0.64288735 -0.05120492 0.019781351 -0.54939055 -0.045537233 0.016153812 -0.45823431
		 -0.0362854 0.01150167 -0.37371206 -0.025542736 0.0066696405 -0.29896632 -0.015639305
		 0.0024716854 -0.23570073 -0.0080139637 -0.00065922737 -0.18420839 -0.065186739 -0.0026688576
		 -0.17089903 -0.23565435 -0.0051817894 -0.21195841 -0.33572626 -0.018155336 -0.2015636
		 -0.30621433 -0.068761945 -0.028021336 -0.19264722 -0.088584185 0.11864686 -0.11918068
		 -0.111992 0.20945549 -0.18077785 -0.19405854 0.47737217 0.003114047 -0.21572721 0.94479847
		 0.17898577 -0.1860944 0.47945881 0.12083912 -0.11049068 0.21628046 0.19197273 -0.088039756
		 0.11884165 0.30663824 -0.068946958 -0.02776432 0.33584595 -0.018200517 -0.20142174
		 0.23565483 -0.0051817894 -0.21195865 0.065186739 -0.0026688576 -0.17089891 0.0080139637
		 -0.00065922737 -0.18420839 0.015639305 0.0024716854 -0.23570079 0.025542736 0.0066696405
		 -0.29896632 0.042294979 0.013328552 -0.41773999 0.047330856 -0.06124258 -0.50702465
		 0.050836802 -0.047849894 -0.60859668 0.057572126 0.02362895 -0.71579862 0.30464101
		 -0.15448666 -0.88723516 2.43115854 -1.69971526 -1.68336177 0.84889781 -0.66625822
		 -1.1166172 2.31026268 -1.64282191 -1.17292643 1.5596149 -1.24231327 -1.32443905 -0.0043109306
		 -0.043539286 -1.092928886 -1.51331663 -1.29492891 -1.12510252 -2.10991812 -1.77111685
		 -0.89131117 -0.59455025 -0.70897949 -0.93589163 -1.81240749 -2.055137634 -1.10160232
		 -0.23488045 -0.18810892 -0.82521915 -0.057572126 0.023629069 -0.71579885 -0.06918788
		 -0.086944699 -0.61483181 -0.064203262 -0.049011827 -0.514292 -0.042294979 0.013328671
		 -0.41774023 -0.030205727 0.0078995228 -0.33391985 -0.018612862 0.0030306578 -0.2627494
		 -0.01170063 -0.00059652328 -0.20572937 -0.1292932 -0.00019145012 -0.21586978 -0.36848807
		 0.0020234585 -0.2916677 -0.43643975 -0.008223772 -0.2580502 -0.41616082 -0.061729193
		 -0.010792732 -0.20687449 -0.073533654 0.15117049 -0.02042222 -0.051293612 0.088681698
		 -0.085094512 -0.19421577 0.86620903 -0.0040746033 -0.35461342 1.40907478 0.080153108
		 -0.20002651 0.87164354 0.02092433 -0.051442742 0.088181496 0.20756471 -0.073833346
		 0.15061736 0.41703582 -0.062053442 -0.01073432 0.43676543 -0.0083352327 -0.25774956
		 0.36848879 0.0020234585 -0.2916677 0.12929368 -0.0001912117 -0.2158699 0.01170063
		 -0.00059652328 -0.20572948 0.018612862 0.0030306578 -0.26274946 0.03020525 0.0078995228
		 -0.33391994 0.04789114 0.014923573 -0.4607892 0.20132732 -0.84560597 -0.13577163
		 0.12599254 -0.29116738 -0.85827231 0.077587128 -0.028208017 -0.82743716 0.46697259
		 -0.22470462 -1.11143208 2.36499 -1.46810257 -2.2845211 0.28836858 -0.14449024 -1.15458965
		 2.29572439 -1.61103833 -1.45649099 2.38093877 -2.59753203 -1.74292517 -0.067268781
		 -0.99036968 -1.43205547 -2.52746797 -2.58778667 -1.64705038 -2.16206861 -1.72156775
		 -1.090379238 -0.24031591 -0.1750958 -1.11108351 -1.95871735 -1.79057443 -1.88704848
		 -0.38638997 -0.28753209 -1.037559986 -0.087757587 -0.027470946 -0.82482386 -0.19569802
		 -0.34348738 -0.85452163 -0.13885069 -0.72562993 -0.29902649 -0.047890663 0.014923573
		 -0.46078962 -0.03478241 0.0090148449 -0.36852875 -0.02163887 0.0035289526 -0.28983179
		 -0.012438297 -0.00065505505 -0.22615397 -0.12258625 -0.00071489811 -0.22821307 -0.37337255
		 0.0031356812 -0.30702806;
	setAttr ".tk[664:829]" -0.45028758 -0.0033056736 -0.27782249 -0.41913509 -0.045178652
		 -0.00192976 -0.20903742 -0.067655683 0.21421075 0.051646709 -0.051684618 0.16228294
		 -0.31799388 -0.16110647 0.91969967 -0.010850731 -0.21158898 1.49978495 0.31652462
		 -0.17567599 0.92510843 -0.05218184 -0.052606821 0.16065311 0.20972705 -0.067999005
		 0.21329451 0.42037606 -0.045568109 -0.0021896362 0.45073915 -0.0034395456 -0.27744651
		 0.37337279 0.0031356812 -0.30702806 0.12258673 -0.00071489811 -0.22821331 0.012438297
		 -0.00065493584 -0.22615385 0.02163887 0.0035288334 -0.28983194 0.034781933 0.0090148449
		 -0.36852881 0.054434299 0.014822662 -0.50221872 0.73964691 -1.2737546 0.73363864
		 0.57020545 -1.32292533 -1.9838233 0.24756503 -0.45826268 -1.30290866 0.27401018 -0.12297654
		 -1.16335988 1.18424058 -0.74941242 -2.11281753 0.065556526 0.0021795034 -1.1653409
		 0.23646092 -0.13012493 -1.24985123 1.18876886 -1.91401887 -1.79823828 -0.080383964
		 -1.49361372 -1.97786617 -1.38166475 -1.85487056 -1.90767145 -0.22964907 -0.13931984
		 -1.20841312 -0.079725266 -0.0066338778 -1.18029976 -1.4629519 -1.014731407 -2.43636465
		 -0.29987884 -0.15609878 -1.18501878 -0.33412671 -0.45040131 -1.28188038 -0.80963278
		 -1.30099559 -1.92185986 0.060175419 -1.11077583 0.6645118 -0.054594517 0.014863968
		 -0.50191921 -0.051910877 0.0024450421 -0.40615371 -0.024521828 0.0038939714 -0.31603929
		 -0.012648582 -0.00081169605 -0.24595988 -0.05819726 -0.0035974979 -0.21486437 -0.23510551
		 -0.0043941736 -0.25668359 -0.31169772 -0.0098236799 -0.24193835 -0.25211954 -0.034454286
		 -0.012617826 -0.11387825 -0.049934983 0.1903019 0.2143662 -0.046763241 0.18460226
		 0.18352669 -0.054082096 0.63778973 -0.008307063 -0.040161073 0.90780973 -0.18186855
		 -0.060909092 0.65193367 -0.21760476 -0.045616865 0.17664909 0.11401725 -0.050230443
		 0.18964791 0.25315785 -0.034766793 -0.012546062 0.31209159 -0.0099184513 -0.24156404
		 0.23510599 -0.0043941736 -0.25668383 0.058197498 -0.0035974979 -0.21486437 0.012648582
		 -0.00081169605 -0.24596 0.024521828 0.0038939714 -0.31603938 0.050523758 0.0020647049
		 -0.40812021 0.32111788 -0.13827455 -0.64585197 1.36961126 -1.091573358 0.59968817
		 1.22343063 -1.78286099 -2.77534962 0.39570904 -0.50800395 -1.50372839 0.094120979
		 0.0001295507 -1.054325819 0.70662856 -0.28071463 -1.48589611 0.072909355 -0.0085202157
		 -1.21281862 0.029416203 0.017594457 -1.25859642 0.24850672 -0.6809361 -1.81675434
		 -0.0012148691 -1.6187129 -2.99104881 -0.28859621 -0.6629926 -1.85137272 -0.029416561
		 0.017594397 -1.25859642 -0.099594831 -0.015363336 -1.24370384 -0.90164161 -0.50968736
		 -2.076692343 -0.16947007 -0.042084843 -1.14531326 -0.47338581 -0.4984313 -1.47741795
		 -1.49561548 -1.75047302 -2.67416668 -0.62569857 -0.9639883 0.96979094 -0.33584213
		 -0.11664405 -0.61885595 -1.11333942 -0.49083257 -0.69723505 -0.027048588 0.0040498972
		 -0.34043708 -0.012782097 -0.0020481348 -0.26485097 -0.0030043125 -0.010993958 -0.20591509
		 -0.048287392 -0.028035253 -0.18492556 -0.071168184 -0.048410654 -0.15849781 -0.049106121
		 -0.050439656 -0.032627821 0.036157727 -0.040592968 0.0750916 0.32121861 -0.0060764253
		 0.1532836 0.34189582 0.062175781 0.34127092 -0.004228238 0.1420594 0.59686327 -0.35067406
		 0.061257988 0.33710098 -0.32564485 -0.0063230991 0.15168428 -0.03691864 -0.040673256
		 0.075111866 0.049596786 -0.050587922 -0.032210827 0.071319342 -0.048435688 -0.15832925
		 0.04828763 -0.028035343 -0.18492532 0.0030043125 -0.010993898 -0.20591557 0.012782097
		 -0.0020480752 -0.26485109 0.027048588 0.0040498972 -0.34043717 1.020133972 -0.53110522
		 -0.84829658 0.58591795 -0.27443543 -0.77255225 1.52482367 -0.92700845 -0.060031533
		 1.76193237 -1.34219897 -2.6396606 0.45976114 -0.28724715 -1.36067867 0.063709736
		 0.023925599 -1.057611465 1.58639097 -1.21805751 -0.8357439 0.884624 -0.77662706 -1.62131763
		 0.030007601 0.017231226 -1.30522871 0.079791069 -0.36097068 -1.86778593 0.12594597
		 -1.84002209 -4.34217405 -0.048377872 -0.36021766 -1.8703475 -0.030007601 0.017231107
		 -1.30522871 -1.076590776 -0.65515321 -1.79624414 -0.99034762 -1.65714598 -1.3945899
		 -0.063937187 0.023323588 -1.059679985 -0.49647188 -0.29129493 -1.31154132 -1.92222238
		 -1.37064791 -2.40487194 -1.51418638 -0.55351067 0.31051493 -0.62592268 -0.24694908
		 -0.69938183 -2.80249786 -1.70008349 -0.65490866 -0.082283974 -0.043736577 -0.3517282
		 -0.0085992813 -0.0066286325 -0.28078032 0.019948483 -0.03144455 -0.2113719 0.052704334
		 -0.10062551 -0.15212393 0.077139616 -0.14972162 -0.10851479 0.097093344 -0.12614928
		 -0.087361097 0.20532537 -0.081078053 -0.1737411 0.33430982 -0.012827748 -0.010502815
		 0.26342574 0.071411282 0.22776079 -0.0048297122 0.095812201 0.24734402 -0.2742455
		 0.071812376 0.22441769 -0.34220743 -0.011084106 -0.0068669319 -0.2106241 -0.080945849
		 -0.17316985 -0.096803427 -0.12662333 -0.087050438 -0.077139616 -0.14972162 -0.10851479
		 -0.052704573 -0.10062563 -0.15212393 -0.019948721 -0.031444788 -0.2113719 0.0085988045
		 -0.0066286325 -0.28078055 0.088120461 -0.0419707 -0.36048841 2.7666111 -1.72819257
		 -1.052594543 0.20288134 -0.063830972 -0.60023141 1.057543755 -0.50129461 -0.51552129
		 1.96765614 -1.078762889 -2.30082941 0.31026554 -0.11433582 -1.17025542 0.068394423
		 0.023039162 -1.089534521 2.34459734 -1.42468464 -0.76927423 1.28152156 -1.62535584
		 -2.027480602 0.070438385 -0.075826406 -1.37576914 0.048371494 -0.18159088 -1.82195091
		 0.16705239 -1.37474418 -4.49272299 0.0013990998 -0.18135305 -1.82254028 -0.088927507
		 -0.068368644 -1.38397646 -1.68728995 -1.375947 -2.31698465 -1.33793783 -2.14424896
		 -1.37316728 -0.062568188 0.023586959 -1.089896679 -0.32628393 -0.125917 -1.12139177
		 -2.10719824 -1.13207316 -1.95146704 -1.2372613 -0.12897617 -0.42415571 -0.19495869
		 -0.039344788 -0.59075034 -2.58115435 -2.37274361 0.14931569 -0.50945044 -0.56275594
		 -0.1415059 -0.0016450882 -0.01352036 -0.2932806 0.046076536 -0.071042538 -0.21496201
		 0.10648322 -0.20661402 -0.14253664 0.15836954 -0.27869225 -0.09262085 0.34544277
		 -0.23146439 -1.045915127 0.7377975 -0.12505305 -2.00026798248 0.46036753 -0.10581768
		 -0.67710638 0.18073273 0.026322842 -0.06166172 -0.0079565793 0.061213732 0.01569891;
	setAttr ".tk[830:995]" -0.18924421 0.038721085 -0.031603813 -0.47400972 -0.07587558
		 -0.64324641 -0.81240463 -0.13183975 -1.994187 -0.34777689 -0.26738751 -0.99535084
		 -0.15833116 -0.27884293 -0.09265089 -0.10648346 -0.20661426 -0.14253664 -0.046076775
		 -0.071042776 -0.21496201 0.0016450882 -0.013520479 -0.29328084 0.60162306 -0.5448215
		 -0.26193964 2.85275459 -2.3179121 -0.34222576 0.081110954 0.010985672 -0.60704887
		 0.81080055 -0.38149011 -0.69709873 2.088685751 -1.43756354 -1.95276117 0.1854434
		 -0.037270546 -1.06572628 0.18931484 0.036729336 -1.19950557 1.26626754 -0.20449993
		 -1.58460259 0.89613509 -1.97940826 -2.12531805 0.27929819 -0.69689232 -1.64322853
		 0.028572083 -0.054058969 -1.63876581 0.085849695 -0.57562965 -3.40451622 -0.0087269545
		 -0.054489911 -1.63871622 -0.36718321 -0.69314551 -1.53707075 -1.2259655 -1.88072813
		 -2.054560661 -0.54992843 -0.12419415 -1.50581121 -0.18520832 0.037048936 -1.19968724
		 -0.19545555 -0.037666559 -1.045527935 -2.21624613 -1.44893289 -1.60196269 -0.86211395
		 -0.17837358 -0.70196629 -0.076777935 0.016937733 -0.61124295 -1.77398157 -2.0091962814
		 0.10054746 -0.90248108 -1.0041978359 -0.12010932 -0.0059432983 -0.012842417 -0.30298424
		 0.06652832 -0.10210991 -0.2172488 0.15301752 -0.27874207 -0.13699007 0.23000646 -0.38734841
		 -0.075724125 0.39526176 -0.30899405 -1.086949348 0.71965539 -0.13312387 -2.02805233
		 0.34260726 -0.16343379 -0.37462354 0.042972207 0.031537175 0.16627073 -0.010820837
		 0.072099805 0.13019562 -0.059008837 0.037001252 0.17491579 -0.34962404 -0.14549327
		 -0.34060884 -0.79123974 -0.1490469 -2.025702477 -0.39769864 -0.35477316 -1.063463211
		 -0.22996187 -0.38757205 -0.075756073 -0.15301752 -0.27874243 -0.13699007 -0.066528559
		 -0.10211003 -0.2172488 0.0059432983 -0.012842655 -0.30298424 1.011425495 -0.97820544
		 -0.31499416 2.015748978 -1.95388472 -0.3004002 0.076856136 0.02596271 -0.61992574
		 1.27466822 -0.89094049 -0.61029994 1.85795879 -1.7439816 -1.35564137 0.10107255 0.024981737
		 -1.023321867 0.91972518 0.22777569 -1.75984621 1.031489134 0.11419046 -1.91203451
		 1.10659468 -2.20570993 -2.22210884 0.84197962 -1.57391894 -2.035855293 0.020940065
		 0.0048108101 -1.60306168 0.030472981 -0.054154992 -2.95704746 -0.013001978 0.0040624142
		 -1.60279512 -1.110726 -1.54603708 -1.69645309 -1.46216679 -2.16739655 -1.7956934
		 -0.93992877 0.11466956 -1.8834455 -0.91923571 0.23726749 -1.74913979 -0.10205436
		 0.024411321 -1.021149397 -1.87899184 -1.74534023 -1.0053845644 -1.17454863 -0.6682924
		 -0.5528636 -0.076856136 0.025962591 -0.61992604 -1.37005901 -1.21861172 -0.58653408
		 -1.16688681 -0.95003611 -0.5457679 -0.040915489 0.0093224049 -0.31057119 0.057606697
		 -0.088658333 -0.2218833 0.17077327 -0.28621149 -0.13859606 0.25783992 -0.45181125
		 -0.031035662 0.22640634 -0.46096489 0.17150116 0.19855845 -0.34502289 0.26097941
		 0.10832214 -0.18399596 0.27426624 0.022370279 -0.024597406 0.13319778 -0.0096734343
		 0.019435644 0.009355545 -0.041917205 -0.018862963 0.13369799 -0.11568213 -0.17718589
		 0.27556705 -0.19694871 -0.34584856 0.26064539 -0.2261498 -0.46592045 0.17187762 -0.25793386
		 -0.45254737 -0.03088212 -0.17077327 -0.28621173 -0.13859582 -0.057606936 -0.088658571
		 -0.22188354 0.040915489 0.0093221664 -0.31057119 1.1779623 -0.91358364 -0.79364681
		 1.40341759 -1.17771876 -0.88884258 0.10739946 0.046416283 -0.61971307 1.55569172
		 -1.11277819 -0.70424116 1.95382023 -1.59512305 -0.94207728 0.13803482 0.043163776
		 -1.051355362 0.8665812 0.24658453 -1.7224586 0.47695351 0.099737644 -1.52095294 1.25216377
		 -1.71484768 -2.33790588 1.32028592 -1.75749815 -2.57418919 0.018181682 0.037752509
		 -1.60047293 0.017333714 0.12717307 -2.6610117 -0.012531757 0.037865877 -1.60043764
		 -1.58193541 -1.72588634 -2.32278442 -1.52238357 -1.68225849 -2.054381847 -0.454386
		 0.11067879 -1.52412295 -0.88435745 0.24681222 -1.69305062 -0.14052677 0.041950703
		 -1.049110413 -1.94079065 -1.57904124 -0.60079253 -1.59267139 -1.20865309 -0.17065179
		 -0.10739899 0.046416163 -0.61971366 -1.42469072 -0.79556006 -0.93156391 -2.013857365
		 -1.032973886 -1.04962182 -0.12513351 0.066443443 -0.31589031 -0.0052211285 -0.025226235
		 -0.22949934 0.13949561 -0.19749761 -0.14899039 0.24147296 -0.40550685 -0.025339842
		 0.20001197 -0.43431389 0.2312479 0.18129706 -0.3434819 0.29836369 0.13104439 -0.20022166
		 0.21072769 0.066798568 -0.070479631 -0.062599182 -0.0034730434 -0.036093235 -0.17656946
		 -0.075145721 -0.068245411 -0.064228058 -0.13476968 -0.19581544 0.21017599 -0.17889464
		 -0.34519529 0.29818606 -0.1999414 -0.4405694 0.23304677 -0.24175286 -0.40725362 -0.024836302
		 -0.13949609 -0.19749784 -0.14899015 0.0052213669 -0.025226355 -0.22949922 0.12513399
		 0.066443563 -0.31589055 1.96831656 -0.99501741 -1.2997663 1.41268635 -0.76488155
		 -1.13777435 0.15764666 0.080793262 -0.60924351 2.23365426 -0.87500465 -0.34454405
		 2.4147954 -1.16326439 -0.9729743 0.068400621 0.020832062 -0.98186088 0.20308089 0.062343955
		 -1.2012887 0.056820631 0.019914865 -1.19082093 0.84236419 -1.069136977 -2.48681808
		 1.26173103 -1.65042031 -3.34621906 0.030877054 -0.0037896633 -1.41996431 0.0050360686
		 0.067290068 -1.74648666 -0.033385396 -0.0024853945 -1.41937113 -1.50764072 -1.57539856
		 -3.3167069 -0.99036121 -1.028015614 -2.45667553 -0.056908846 0.020056486 -1.19048047
		 -0.20937181 0.060078025 -1.19541645 -0.068560362 0.020773292 -0.98178101 -2.4070456
		 -1.16143608 -0.6760509 -2.38672972 -1.0069859028 0.3358112 -0.15764666 0.080793142
		 -0.60924399 -1.39167213 -0.38354421 -0.77674508 -2.81797123 -0.77635562 -0.81901467
		 -0.25434065 0.14950299 -0.31848931 -0.12576985 0.063585043 -0.23884106 0.047516823
		 -0.069284558 -0.16392493 0.19220233 -0.2258023 -0.0930655 0.25976396 -0.33684278
		 0.0037150383 0.25611699 -0.30287051 0.0074281693 0.17374218 -0.17859232 -0.040961504
		 0.085294664 -0.085223556 -0.19425201 -0.00010623783 -0.060338259 -0.24888301 -0.085524201
		 -0.085493684 -0.19609356 -0.17384219 -0.17851293 -0.041163683 -0.25579 -0.30303419
		 0.0074017048 -0.25990963 -0.33844233 0.004348278 -0.19221282 -0.22591841 -0.093002319
		 -0.047516823 -0.069284797 -0.16392469;
	setAttr ".tk[996:1161]" 0.12576985 0.063584924 -0.23884118 0.25430489 0.14944768
		 -0.31878138 2.76898718 -0.78520668 -0.96732903 1.36939335 -0.38184094 -0.86538047
		 0.21813607 0.12271118 -0.5895167 1.48619103 -0.29127502 -0.98465121 2.76730251 -0.64950407
		 -1.4606235 0.065636635 0.018491745 -0.95206237 0.055516243 0.016861677 -1.058372021
		 0.047746181 0.016242743 -1.15138316 0.67109048 -0.89112067 -2.68614721 1.26804495
		 -1.7245059 -4.22854424 0.073141217 -0.065320611 -1.45011735 2.2094268e-06 0.013170958
		 -1.32852936 -0.09876889 -0.054042816 -1.45013642 -1.88909578 -1.43735933 -4.21712351
		 -0.95353103 -0.76812518 -2.69111252 -0.047746181 0.016242743 -1.15138292 -0.055516481
		 0.016861677 -1.058372974 -0.065519571 0.018468618 -0.95191193 -2.7677207 -0.68918097
		 -1.2492075 -1.49178982 -0.31488645 -0.87720346 -0.21813583 0.12271094 -0.58951724
		 -1.090075016 0.014334679 -0.49813628 -3.13746929 -0.20706511 -0.3866297 -0.53203058
		 0.21321917 -0.31113577 -0.26618147 0.16506338 -0.24759436 -0.093668461 0.040529966
		 -0.18147874 0.074960947 -0.082001448 -0.12453675 0.17664552 -0.17302608 -0.080449581
		 0.18682003 -0.1797514 -0.063409805 0.12980044 -0.11765242 -0.072020054 0.066089153
		 -0.068569899 -0.16483498 -5.0023198e-05 -0.052070618 -0.21153831 -0.066156685 -0.068603992
		 -0.16505432 -0.12980032 -0.11765242 -0.072020054 -0.18682003 -0.17975128 -0.063409805
		 -0.17664552 -0.17302632 -0.080449581 -0.074961662 -0.082001925 -0.12453675 0.093668222
		 0.040529966 -0.18147874 0.26618123 0.16506338 -0.24759436 0.53093576 0.20947218 -0.31438088
		 3.1124506 -0.2669034 -0.45591855 1.081758022 0.00019574165 -0.52354121 0.27024937
		 0.1596055 -0.56387532 1.13351202 -0.023803949 -1.14795172 3.073499441 -0.30672479
		 -2.22107315 0.12266088 0.012761831 -0.9419117 0.052633762 0.014250755 -1.016994953
		 0.045251608 0.013983011 -1.10575294 0.57818031 -0.65809596 -2.7454834 1.46277344
		 -1.58219337 -5.27600765 0.22860581 -0.21274972 -1.89404392 -1.4901161e-07 0.011860132
		 -1.27564216 -0.36909431 -0.10315275 -1.87807322 -2.34932089 -0.95207202 -5.18738747
		 -0.99096966 -0.3980993 -2.70423388 -0.045252085 0.013982773 -1.10575318 -0.052633762
		 0.014250755 -1.016994953 -0.12252474 0.01251936 -0.93891954 -3.1230278 -0.34783602
		 -2.064930439 -1.15536761 -0.036494732 -1.10239756 -0.27024961 0.15960574 -0.56387568
		 -0.82452917 0.21850657 -0.4519338 -3.058728933 0.44215584 -0.364878 -1.13220239 0.42669082
		 -0.30874652 -0.38513255 0.25455475 -0.254071 -0.24383593 0.15402174 -0.19906926 -0.069200277
		 0.028717756 -0.14946055 0.058418036 -0.062526703 -0.11260962 0.099328399 -0.090365171
		 -0.094380856 0.078541875 -0.072766304 -0.092659473 0.038814306 -0.044467688 -0.10485244
		 -2.5346875e-05 -0.03558135 -0.14224863 -0.038851798 -0.04449296 -0.1051774 -0.078541994
		 -0.072766304 -0.092659473 -0.099328399 -0.090365171 -0.094380856 -0.058418036 -0.062526703
		 -0.11260962 0.0691998 0.028717518 -0.14946055 0.24383569 0.15402126 -0.19906926 0.38513231
		 0.25455475 -0.254071 1.14103627 0.40589762 -0.30391264 3.07114172 0.36306047 -0.37755549
		 0.82345629 0.20547771 -0.45868292 0.29927588 0.18132043 -0.53614891 1.081268549 0.22315431
		 -1.53884947 2.73215628 0.096037149 -2.85745287 0.22563577 0.012483358 -0.98146462
		 0.049704552 0.01155138 -0.96618319 0.042158127 0.01110816 -1.049865961 0.42075694
		 -0.3223846 -2.24218822 1.41621196 -1.16961086 -5.26747179 0.48238075 -0.35853648
		 -2.55444932 -2.9802322e-08 0.010008097 -1.21082497 -0.62341559 -0.29687786 -2.49053073
		 -1.99511003 -0.89741969 -5.055801868 -0.58958018 -0.20753479 -2.19613266 -0.042158127
		 0.011108398 -1.049866199 -0.049704313 0.011551142 -0.96618295 -0.22942948 0.010385036
		 -0.97227001 -2.79219651 0.10955811 -2.72733545 -1.091694117 0.24462986 -1.50048721
		 -0.29927564 0.18132043 -0.5361495 -0.56187296 0.28810978 -0.44356871 -2.34879875
		 0.83667493 -0.32012513 -1.62495303 0.78621554 -0.2126776 -0.47764683 0.32358456 -0.25390673
		 -0.35962319 0.24456215 -0.21270967 -0.20755386 0.13537931 -0.17158127 -0.065018177
		 0.031581879 -0.13798118 0.010097265 -0.02386117 -0.11735392 0.02538085 -0.035981894
		 -0.10908985 0.015761435 -0.030292511 -0.10764647 0 -0.025709152 -0.10780764 -0.015761375
		 -0.030292273 -0.10764647 -0.02538085 -0.035981894 -0.10908985 -0.010097384 -0.023861408
		 -0.11735392 0.065018177 0.031581879 -0.13798118 0.20755363 0.13537908 -0.17158127
		 0.35962319 0.24456215 -0.2127099 0.47796679 0.32355881 -0.25354815 1.6423893 0.75920105
		 -0.18614244 2.37723851 0.78194046 -0.29259804 0.56412005 0.28309393 -0.44301915 0.40564656
		 0.28027058 -0.58644295 1.654814 0.76921177 -2.30665112 2.14967847 0.60141134 -3.15508652
		 0.18079877 0.035906076 -0.95085299 0.046206474 0.00847435 -0.90766287 0.038415551
		 0.0076112747 -0.98538256 0.2308495 -0.086864233 -1.81170964 0.921597 -0.48062539
		 -4.29001427 0.3985219 -0.22462463 -2.44511747 -2.9802322e-08 0.0074903965 -1.13549542
		 -0.50133532 -0.45626879 -2.2617054 -1.14932239 -1.080034137 -3.82076573 -0.28056288
		 -0.27689958 -1.67563796 -0.03841579 0.0076110363 -0.9853828 -0.046206951 0.00847435
		 -0.90766311 -0.18269873 0.039552689 -0.94391382 -2.12068272 0.69737506 -3.075287342
		 -1.60619807 0.84528208 -2.27234936 -0.40573645 0.27914548 -0.58584476 -0.41582155
		 0.26857543 -0.42161536 -1.21138501 0.63758755 -0.27488446 -1.14728427 0.65051031
		 -0.19033378 -0.52520156 0.35841346 -0.24907327 -0.41619468 0.28876591 -0.21958697
		 -0.29198146 0.19697499 -0.1846137 -0.15739536 0.094519138 -0.15375757 -0.063756347
		 0.020427704 -0.13099384 -0.019617915 -0.017362595 -0.1173811 -0.0038297176 -0.031423807
		 -0.11088276 -1.4901161e-08 -0.033926964 -0.10914636 0.003829658 -0.031423807 -0.11088276
		 0.019618034 -0.017362595 -0.1173811 0.063756227 0.020427704 -0.1309936 0.15739524
		 0.0945189 -0.15375781 0.29198098 0.19697475 -0.1846137 0.41619444 0.28876567 -0.21958709
		 0.52553034 0.35824656 -0.24847412 1.15356064 0.64081502 -0.17473733 1.22255468 0.62184334
		 -0.25664449 0.41606474 0.26836586 -0.42144203 0.92109728 0.8717525 -0.89415777 1.73522234
		 1.17584443 -2.0064418316;
	setAttr ".tk[1162:1327]" 1.3952589 0.61631489 -2.26719761 0.098587036 0.030622244
		 -0.82290184 0.041601896 0.0047516823 -0.84351301 0.034002423 0.0035624504 -0.91433549
		 0.28043199 0.11892772 -2.24935508 0.71606869 0.19100142 -4.21107626 0.29794422 0.058828592
		 -2.50232172 -2.2118677e-06 0.0042490959 -1.051758528 -0.37795752 -0.51475358 -2.20330477
		 -0.89558923 -1.074676514 -3.63768744 -0.34375811 -0.42973185 -2.0012965202 -0.034002542
		 0.0035624504 -0.91433573 -0.041601896 0.0047516823 -0.84351325 -0.096418381 0.034135342
		 -0.82123172 -1.33986497 0.6959641 -2.23599339 -1.71016407 1.21503806 -1.99536943
		 -0.94119215 0.86120915 -0.9020468 -0.39908886 0.27225924 -0.41444039 -0.5238142 0.34636402
		 -0.31925035 -0.58155966 0.42277884 -0.20934868 -0.41451025 0.45033741 0.025039792
		 -0.22891259 0.41693664 0.17162967 -0.0023562908 0.33087063 0.23983049 0.10604429
		 0.18849707 0.11679649 -0.0059463978 0.04960537 -0.064449787 -0.049633384 -0.028202057
		 -0.11545372 -0.018434942 -0.05542016 -0.10572457 -1.8626451e-09 -0.063409805 -0.10266924
		 0.018434942 -0.05542016 -0.10572457 0.049633384 -0.028202057 -0.11545372 -0.0015149117
		 0.051244259 -0.078341007 -0.13578415 0.20104074 0.06184864 -0.041532516 0.33741951
		 0.19081116 0.20939302 0.41329598 0.15983248 0.41162825 0.44398808 0.031328797 0.58334446
		 0.41956425 -0.20635414 0.52498889 0.34552813 -0.31783271 0.39810085 0.27297354 -0.41404748
		 0.94083476 0.96729994 -0.87314463 1.15077972 1.051449776 -1.23287904 0.37429833 0.20084262
		 -0.90388072 0.051610708 0.009431839 -0.70335078 0.035843134 0.00048947334 -0.77598166
		 0.043376446 -0.0028805733 -0.85460639 0.82408524 0.010717154 -2.41523886 1.45289159
		 0.12088323 -3.79532909 0.69567287 0.19929647 -2.49823785 -0.00064597465 0.00042915344
		 -0.97447109 -0.54588956 -0.57408285 -2.49997544 -0.80229324 -1.32282305 -3.99063015
		 -0.40146482 -0.72628403 -2.6147635 -0.032779694 -0.011308432 -0.86178112 -0.035843134
		 0.00048947334 -0.7759819 -0.051610708 0.0094313622 -0.70335102 -0.36608386 0.21151757
		 -0.90079796 -1.17318678 1.048699379 -1.24054015 -0.97198486 0.9546113 -0.8867979
		 -0.59354401 0.97849274 -0.1527071 -0.55980897 1.28729153 0.66903496 -0.3620255 1.62239981
		 1.68350601 0.10246992 1.45860529 2.23166084 0.87866235 1.18478394 2.46497822 1.55100513
		 0.95471048 2.38476419 1.87312889 0.72140837 1.77253151 1.25727725 0.48700452 0.74562192
		 0.12639111 0.023879051 -0.027405739 -0.026765347 -0.10279131 -0.09359479 -5.4016709e-08
		 -0.11422944 -0.089619637 0.026765406 -0.10279131 -0.09359479 -0.13617355 0.023318052
		 -0.058974743 -1.35614133 0.51156664 0.52178597 -2.090023994 0.79269361 1.40305233
		 -1.79779029 0.9902153 2.11158895 -1.016462922 1.16547155 2.37867069 -0.1149559 1.40104961
		 2.28195286 0.4295423 1.57071352 1.74715805 0.61739349 1.24946451 0.68290806 0.58061838
		 0.95633745 -0.16081214 0.62597966 1.065375328 -0.52582163 0.41527629 0.47394371 -0.65976083
		 0.074448109 0.026177883 -0.57957172 0.042529821 0.0029995441 -0.64441335 0.0039154291
		 -0.0043904781 -0.77497625 -0.41733265 -0.2259109 -1.72407269 -0.32221502 -0.97081709
		 -3.36419892 0.46984851 -0.98925304 -3.51654506 0.68854129 -0.41518283 -1.98159266
		 0.017153608 -0.025346994 -0.90213966 0.11981496 -0.88294482 -2.42039728 0.78675395
		 -1.61522114 -4.23660278 1.21913481 -1.21850228 -3.90910101 0.49675632 -0.19477654
		 -1.79187751 -0.0061994791 -0.0027217865 -0.77533007 -0.042529821 0.0029995441 -0.64441371
		 -0.074788332 0.026415825 -0.57978058 -0.42218757 0.44984579 -0.66833735 -0.62949443
		 1.041137218 -0.53248304 -0.82371163 2.079839706 0.47891378 -0.73434639 2.52763414
		 1.74891186 -0.30432415 2.47368288 2.8448081 0.40190566 1.94737148 3.27869987 1.36481023
		 1.4223218 3.33717871 2.18283463 1.12820578 3.15917826 2.82369804 1.064496994 2.50207663
		 2.59246731 1.13397598 1.31215668 1.016219854 0.52771807 0.17868304 0.02125895 -0.12043881
		 -0.081878662 -2.9802322e-08 -0.17161846 -0.076768398 -0.020437002 -0.12049055 -0.091237068
		 -1.041161537 0.52647924 -0.0089454651 -2.74622393 1.17741489 0.8453722 -3.1205802
		 1.15017128 1.97442389 -2.50012589 1.17823935 2.79923439 -1.55169725 1.39918804 3.21548414
		 -0.41106093 1.86954212 3.33901215 0.42703223 2.39213276 2.93284273 0.82325172 2.43745995
		 1.77504039 0.82448578 2.060884476 0.45273763 0.38821387 0.89521456 -0.23102355 0.11695886
		 0.11763263 -0.46186209 0.052678108 0.005045414 -0.52864218 -0.006834507 0.031110287
		 -0.73607433 -0.51234865 0.19517636 -2.28995347 -1.5555079 -0.0084030628 -4.61125374
		 -1.95778799 -0.72536755 -5.27841949 -1.29224765 -1.10334063 -4.071101665 -0.30382288
		 -0.57061744 -1.80984426 0.0066947537 -0.026933432 -0.8000176 0.71201468 -0.57609677
		 -2.036083937 1.93823922 -1.067881346 -4.48215532 2.20269465 -0.5802238 -5.5160284
		 1.51006842 0.11762285 -4.65935993 0.49661303 0.24672031 -2.28644657 0.012115717 0.035616875
		 -0.7335968 -0.052678108 0.005045414 -0.52864218 -0.10410309 0.074192047 -0.46715736
		 -0.37249017 0.78929949 -0.2304444 -0.63524175 1.62872791 0.36911631 -0.58949566 1.93337727
		 1.19338107 -0.25219464 1.66993046 1.79199028 0.20984411 1.086754799 1.79972935 0.81917357
		 0.75740767 1.83033514 1.38071001 0.63443327 1.88846898 2.3465147 0.9579401 1.65121937
		 2.61930037 1.32771778 0.93106508 1.55234051 0.93668032 0.123528 0.27944681 0.039910078
		 -0.0885849 -3.9055943e-05 -0.21940565 -0.070790768 -0.27242959 0.040663242 -0.14391661
		 -1.55837107 0.93638849 -0.16277003 -2.71997929 1.35614347 0.4587326 -2.54373598 1.017951965
		 1.20597458 -1.58768773 0.67048264 1.64864612 -0.94133711 0.75061226 1.74229431 -0.21911383
		 1.042893887 1.8277626 0.34146357 1.61439466 1.84661078 0.6558311 1.87139702 1.20089173
		 0.63612556 1.63525486 0.34552026 0.12735438 0.14755058 -0.35462534 0.055859685 0.013787031
		 -0.43754601 -0.068509579 0.13643217 -0.63080931 -0.46498501 0.60942984 -1.7475009
		 -1.13004839 1.060905457 -4.056864738 -1.62853897 0.89921951 -5.57806873 -1.81689978
		 0.32937431 -5.58009195 -1.2504884 -0.19871259 -3.51638079;
	setAttr ".tk[1328:1493]" -0.26782376 -0.11938047 -1.19311261 -7.3715241e-06 -0.01623106
		 -0.68637681 0.27516472 -0.099117279 -1.21481991 1.24834299 -0.10387063 -3.57815361
		 1.82566881 0.47404242 -5.60272408 1.71504593 1.019117355 -5.53903294 1.25671995 1.13306522
		 -3.99942565 0.55185771 0.61713743 -1.71198976 0.079009056 0.13295031 -0.62568688
		 -0.054615855 0.0089025497 -0.43821168 -0.11993492 0.11150074 -0.35723758 -0.20727158
		 0.31565619 -0.20997202 -0.21048534 0.3144598 -0.091955304 -0.16759634 0.16902065
		 -0.076200128 -0.13695204 0.043950081 -0.11291122 -0.062322736 0.0059576035 -0.034281731
		 0.044516325 -0.022390842 0.054985046 0.70677519 0.35246944 0.12651634 1.40771246
		 0.86417484 0.066954374 1.10067725 0.67904615 -0.09006083 0.33780813 0.058228016 -0.10392427
		 -0.00014243275 -0.24449825 -0.075712204 -0.32837233 0.060446739 -0.16763067 -1.078935862
		 0.68109226 -0.29711461 -1.40581012 0.8686738 -0.19791794 -0.72705436 0.36270237 -0.020784378
		 -0.067315817 -0.017939091 0.0272789 0.05093646 0.0064947605 -0.042398453 0.13627303
		 0.041527271 -0.11175966 0.17828584 0.16418695 -0.072047949 0.22029817 0.30711889
		 -0.093525469 0.20659709 0.3288312 -0.21358341 -0.031699419 0.60560274 -0.4186666
		 -0.26263916 0.85331678 -0.68149 -0.73510063 1.36241865 -1.32122231 -1.24270546 1.86978817
		 -2.46828365 -1.52648079 2.015724659 -3.7395339 -1.48565364 1.66394472 -4.34221363
		 -1.049049735 0.94351625 -3.71334839 -0.37357622 0.22363091 -1.78368247 -0.014101982
		 -0.020026684 -0.65313554 0 -0.028529167 -0.60119677 0.014666647 -0.01857996 -0.65296912
		 0.40197253 0.25179005 -1.77188444 1.17138529 1.0048131943 -3.66204476 1.6865437 1.71374416
		 -4.25899935 1.75079584 2.027322292 -3.65519524 1.39031208 1.8513732 -2.41818643 0.78379589
		 1.34372139 -1.31250727 0.26899254 0.84265137 -0.68909615 0.030124545 0.59857082 -0.42401898
		 -0.077392697 0.47898674 -0.30545545 -0.12084484 0.3351059 -0.24668825 -0.12435699
		 0.14061117 -0.22154808 -0.11230373 -0.032759666 -0.20378923 -0.10062003 -0.11986613
		 -0.17968178 -0.089437723 -0.15919828 -0.15248823 0.029098034 -0.10742092 -0.13652515
		 0.3010273 0.073421955 -0.13455415 0.31297338 0.045546055 -0.12392998 0.094248414
		 -0.17245197 -0.098168373 -0.00013336632 -0.27487659 -0.085132599 -0.092089444 -0.17130208
		 -0.11802244 -0.30344164 0.048299789 -0.18536377 -0.29069638 0.075810909 -0.19755268
		 -0.025719166 -0.1066761 -0.15453911 0.089436769 -0.15919495 -0.15249348 0.10061228
		 -0.11987042 -0.17967844 0.11206663 -0.032968998 -0.20375967 0.12350261 0.14117622
		 -0.2213819 0.11911309 0.33692503 -0.24626398 0.075299025 0.48315287 -0.30367368 -0.2241019
		 1.63883257 -0.52114028 -0.56860769 1.96695805 -0.90231282 -1.012689352 2.30353785
		 -1.46376741 -1.33484459 2.41084766 -2.02486515 -1.41125464 2.20445871 -2.45534968
		 -1.19983864 1.69157982 -2.46296597 -0.66547894 0.86482143 -1.76234043 -0.16798916
		 0.18136501 -0.87438381 -0.0027304441 -0.042358398 -0.52963102 -8.9079549e-08 -0.048273563
		 -0.52221584 0.0035404563 -0.0422616 -0.52937424 0.19982341 0.1819067 -0.86308277
		 0.76882756 0.8632679 -1.72483182 1.35346627 1.67974615 -2.41040039 1.5505743 2.18396854
		 -2.41503167 1.42817104 2.38847303 -2.010629654 1.059880018 2.28590488 -1.47330332
		 0.57985449 1.95755768 -0.92306423 0.22235703 1.63425016 -0.53710407 0.014060974 1.25562906
		 -0.32644397 -0.086716056 0.8369627 -0.22139597 -0.11129832 0.46548748 -0.18317623
		 -0.095374823 0.11803341 -0.17865384 -0.071839333 -0.11867619 -0.17515278 -0.058771014
		 -0.2050848 -0.15923786 -0.049865246 -0.23320818 -0.13994551 -0.033329964 -0.25106621
		 -0.12488365 -0.018701553 -0.26707554 -0.11374998 -0.012427211 -0.28458071 -0.10607672
		 -5.9604645e-08 -0.2890799 -0.10361958 0.012393177 -0.28454781 -0.106287 0.018601894
		 -0.26690483 -0.11529493 0.033270836 -0.25093651 -0.12598848 0.049864054 -0.2332077
		 -0.13994598 0.058761239 -0.2051096 -0.15923792 0.071576595 -0.1191268 -0.17513967
		 0.09412837 0.11677837 -0.17860341 0.1085546 0.46439505 -0.18277387 0.082912207 0.83674049
		 -0.21906614 -0.017463207 1.25731516 -0.31884497 -0.23277396 1.5734067 -0.49051735
		 -0.44595897 1.76747656 -0.7235111 -0.66913283 1.86049032 -0.99801654 -0.82344711
		 1.79783678 -1.22442508 -0.81271422 1.48326826 -1.28631735 -0.60380137 0.94680834
		 -1.11560106 -0.2992909 0.38775396 -0.79355168 -0.078044549 0.037549973 -0.53888381
		 -0.00066553056 -0.075503826 -0.4496063 -2.1711458e-08 -0.077863216 -0.44918311 0.001023218
		 -0.075431347 -0.4496299 0.085475355 0.037200928 -0.53745419 0.32359558 0.38504648
		 -0.78905869 0.64554495 0.94089985 -1.11167789 0.85860527 1.47572803 -1.28964806 0.85889232
		 1.79067802 -1.2382164 0.68724459 1.85618877 -1.019535542 0.45037049 1.76660585 -0.74555862
		 0.23180091 1.57512474 -0.50725102 0.065175891 1.2528677 -0.33807826 -0.036899209
		 0.85526562 -0.23457968 -0.074447155 0.47855473 -0.18816328 -0.069420755 0.14491415
		 -0.17884278 -0.050591946 -0.09982872 -0.17896032 -0.037087381 -0.21686888 -0.17181039
		 -0.029839098 -0.25345278 -0.15898633 -0.023627907 -0.26825142 -0.14687634 -0.016334534
		 -0.27954674 -0.13806438 -0.0084022433 -0.28654671 -0.13271689 -2.2351742e-08 -0.2889328
		 -0.13092351 0.0084022135 -0.28654671 -0.13271689 0.016334534 -0.27954674 -0.13806438
		 0.023627907 -0.26825142 -0.14687634 0.02983892 -0.25345278 -0.15898633 0.036996722
		 -0.21716309 -0.1718204 0.050018072 -0.10111856 -0.17900133 0.067791343 0.14193392
		 -0.17881393 0.071668029 0.47464466 -0.18723536 0.033801198 0.85107279 -0.23070589
		 -0.06753087 1.24958944 -0.32863456 -0.07763648 0.46944571 -0.34975147 -0.1323573
		 0.52916718 -0.41375059 -0.1701799 0.51078892 -0.4680998 -0.17556834 0.41525221 -0.49543804
		 -0.14425069 0.26217365 -0.48646599 -0.089052975 0.093913555 -0.44918537 -0.034999073
		 -0.039060116 -0.40674925 -0.0042597055 -0.10660172 -0.38237095 0.001287505 -0.11892939
		 -0.37994361 -2.0489097e-08 -0.11827755 -0.38132071 -0.0012809038 -0.11891413 -0.37995148
		 0.0044375658 -0.10611916 -0.3828702 0.036223948 -0.037693501 -0.40868676 0.091864645
		 0.096222878 -0.45348549;
	setAttr ".tk[1494:1561]" 0.14798671 0.26593256 -0.4937104 0.17893815 0.42011118
		 -0.5051769 0.17250299 0.51703644 -0.47873223 0.13374609 0.53617287 -0.42325515 0.078208447
		 0.4763689 -0.35663295 0.023996532 0.35351086 -0.29507613 -0.013386011 0.19630718
		 -0.25000095 -0.028930664 0.039273262 -0.224123 -0.029350281 -0.091567039 -0.21136808
		 -0.024240434 -0.18302011 -0.20319986 -0.01906991 -0.2347455 -0.19487 -0.015434653
		 -0.25591135 -0.18566966 -0.012370586 -0.2645874 -0.17731285 -0.0086555481 -0.27104855
		 -0.17121243 -0.0044542104 -0.27507401 -0.16750395 0 -0.27644205 -0.16625977 0.0044541359
		 -0.27507401 -0.16750395 0.0086555034 -0.27104855 -0.17121243 0.012370527 -0.2645874
		 -0.17731285 0.015433073 -0.25591993 -0.18567061 0.019004941 -0.23503542 -0.19488907
		 0.023967445 -0.18401623 -0.20325112 0.028725982 -0.093913555 -0.21137094 0.028005302
		 0.035396099 -0.22362995 0.012518883 0.19108009 -0.24820995 -0.024248481 0.34707022
		 -0.29102659 0.0060910583 -0.18739128 -0.27254343 0.004711628 -0.17980814 -0.281528
		 0.0037418008 -0.17546606 -0.28973103 0.0034451485 -0.17403698 -0.29674339 0.0036005974
		 -0.17399025 -0.3025732 0.0034837723 -0.17284727 -0.30764246 0.0026676059 -0.16997004
		 -0.31214499 0.0017776489 -0.16772175 -0.31548762 0.00088828802 -0.16635895 -0.31752896
		 -2.9802322e-08 -0.16590309 -0.31821537 -0.00088836998 -0.16635895 -0.31752884 -0.0017777085
		 -0.16772175 -0.31548762 -0.0026676655 -0.16997004 -0.31214499 -0.0034556389 -0.17276287
		 -0.30766726 -0.0034846067 -0.17362833 -0.30270028 -0.003262341 -0.17341185 -0.29697752
		 -0.0035352707 -0.17459154 -0.29002333 -0.0045456886 -0.17891073 -0.28179502 -0.0059928894
		 -0.18655348 -0.27273035 -0.0073511302 -0.19630766 -0.26346231 -0.00817433 -0.2066946
		 -0.25458145 -0.0084156692 -0.21660328 -0.24629807 -0.008215934 -0.22492886 -0.23860145
		 -0.0077574551 -0.23124743 -0.23146296 -0.0070239902 -0.23675776 -0.22510576 -0.0060136318
		 -0.24154472 -0.21969604 -0.0047543794 -0.24545145 -0.21535707 -0.0032910779 -0.24834633
		 -0.21218729 -0.0016830303 -0.25012541 -0.21025705 -2.2351742e-08 -0.25072575 -0.20960855
		 0.0016830266 -0.25012541 -0.21025681 0.0032910109 -0.24834633 -0.21218753 0.0047543347
		 -0.24545145 -0.21535707 0.006013602 -0.24154472 -0.21969604 0.0070238858 -0.23675776
		 -0.22510576 0.0077574253 -0.23124743 -0.23146296 0.008212477 -0.22499132 -0.23860598
		 0.0084075034 -0.21685123 -0.24630451 0.0081743598 -0.20719767 -0.25456214 0.0073811412
		 -0.19701433 -0.263381 -2.9802322e-08 -2.94609261 -0.089994252 -2.2351742e-08 -0.21259069
		 -0.26056552;
createNode polySplit -n "polySplit1";
	rename -uid "7BB5D445-45DB-1148-81BA-C185B0998B1B";
	setAttr -s 7 ".e[0:6]"  1 0.52234203 0 0 0 0.52234203 0;
	setAttr -s 7 ".d[0:6]"  -2147483137 -2147481577 -2147483098 -2147483099 -2147483100 -2147481581 
		-2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6822E8EE-4FAC-90F5-2F50-D4BE89F7C1F7";
	setAttr ".ics" -type "componentList" 1 "f[506:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5204591699626366 0 0 0 0 1 0 0.2009323554520428 0 0.09285799182557497 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19578418 -3.8963675 4.3585124 ;
	setAttr ".rs" 47842;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 1.9428902930940239e-15 -0.75347140986351668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9413415474410236 -4.195122035888712 3.6393348327984754 ;
	setAttr ".cbx" -type "double3" 2.3329099135880291 -3.5976129286875738 5.0776902786602918 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of headSculptPractice.ma
