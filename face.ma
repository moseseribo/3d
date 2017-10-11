//Maya ASCII 2016 scene
//Name: face.ma
//Last modified: Wed, Oct 11, 2017 03:52:47 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0F515176-49C8-FF4C-CED5-1C94EAE19E11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5479355634721341 -0.89358642219740458 5.5218852814293076 ;
	setAttr ".r" -type "double3" -8.7383527295943786 374.19999999991177 2.0504989539935816e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BC8DEAC-4ACA-CD09-9292-F98D1708689E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8260582920056905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "63592FBD-46A6-A713-D623-5EACAC1B3C61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68419997-44F7-928E-574E-458786B249F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6A5D7010-4E70-68E3-F9E0-4FB18D933322";
	setAttr ".t" -type "double3" 0.52076623034914382 -1.4502782897992628 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24354DCE-4A87-43AA-AFE9-ACB29246B03F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.19728334704609141;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A32011F1-402E-FDEB-F3B2-C9BF17DCC3D2";
	setAttr ".t" -type "double3" 100.1 -1.4660852744132429 1.5723427829964074 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F342F02F-4DBE-E909-566A-6AA56DB96E82";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.58756696154568233;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0FE584F0-49F4-F728-6DB0-D4A403810B6B";
	setAttr ".t" -type "double3" 0 0 -11.961856823765833 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "831AA6B0-4CA2-1F51-68FF-1091C85016DB";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "Z:/not porn/maya/3d_modelling_projects/face_PRJ//sourceimages/face_front_REF.png";
	setAttr ".cov" -type "short2" 532 711 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.32;
	setAttr ".h" 7.1100000000000012;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EA5E3B7D-48A7-454F-AE46-21851EF678C9";
	setAttr ".t" -type "double3" -11.986712221595276 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "614ADE9E-453E-24DF-45CF-89BAA07522BF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "Z:/not porn/maya/3d_modelling_projects/face_PRJ//sourceimages/face_side_REF.png";
	setAttr ".cov" -type "short2" 592 711 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.92;
	setAttr ".h" 7.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "332DF88D-46BC-0A85-0584-8685C294633D";
	setAttr ".t" -type "double3" 0.54977001596425934 0.16798528265574619 0.59050632365139022 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3507951152042606 1 0.3507951152042606 ;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 2.2204460492503131e-016 ;
	setAttr ".rpt" -type "double3" 0 -0.99999999999999789 0.99999999999999967 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 6.3297519064864804e-016 ;
	setAttr ".spt" -type "double3" 0 0 -4.1093058572361673e-016 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B9BF4CC6-457C-C5F8-9A38-66B584933CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.059894226 0 -0.044920668 ;
	setAttr ".pt[2]" -type "float3" 0.052407447 0 -0.037433885 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.11230166 ;
	setAttr ".pt[6]" -type "float3" -0.037433889 0 -0.014973556 ;
	setAttr ".pt[7]" -type "float3" -0.014973551 0 -0.02246033 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.022460334 ;
	setAttr ".pt[14]" -type "float3" 0.037433889 0 0.052407447 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.029947111 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.059894226 ;
	setAttr ".pt[31]" -type "float3" 0.037433889 0 -0.014973556 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.022460334 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCylinder2";
	rename -uid "B82FA5DE-42AB-A2F1-AD26-228FB68C5DE9";
	setAttr ".t" -type "double3" -0.014222629711620249 -1.4785315481034604 0.87568597166062689 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55359420407336724 1 0.55359420407336724 ;
	setAttr ".rp" -type "double3" 0 1 2.2204460492503151e-016 ;
	setAttr ".rpt" -type "double3" 0 -1 0.99999999999999978 ;
	setAttr ".sp" -type "double3" 0 1 4.0109633246016427e-016 ;
	setAttr ".spt" -type "double3" 0 0 -1.7905172753513262e-016 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FD07338D-409C-80B7-D5AD-8D8DF70C629C";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54150390625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[0]" -type "float3" -2.3283064e-010 0.013436959 1.1175871e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[7]" -type "float3" -2.3283064e-010 0.013436959 1.1175871e-008 ;
	setAttr ".pt[8]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[16]" -type "float3" -2.3283064e-010 0.013436959 1.1175871e-008 ;
	setAttr ".pt[17]" -type "float3" 0 -0.089163288 -0.0020154703 ;
	setAttr ".pt[18]" -type "float3" 0 0.014364853 0.024185646 ;
	setAttr ".pt[19]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-010 0.013436959 1.1175871e-008 ;
	setAttr ".pt[24]" -type "float3" 0 -0.13511984 0.0013792979 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0048556747 0.010024205 ;
	setAttr ".pt[26]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[31]" -type "float3" 0 -0.15064062 -1.2073675e-015 ;
	setAttr ".pt[32]" -type "float3" 0 0.0033472581 4.3368087e-019 ;
	setAttr ".pt[33]" -type "float3" 0 0.01576546 -0.0010077351 ;
	setAttr ".pt[34]" -type "float3" 0 0.0050208862 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.032946318 ;
	setAttr ".pt[37]" -type "float3" 0 0.014922729 0.010077351 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0097113485 0.018795384 ;
	setAttr ".pt[40]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[41]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[42]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[43]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[44]" -type "float3" 0 0.013436961 3.7252899e-009 ;
	setAttr ".pt[45]" -type "float3" 0 -0.019794812 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.012725237 -0.0042567737 ;
	setAttr ".pt[47]" -type "float3" 0 0.029009584 0.010077351 ;
	setAttr ".pt[48]" -type "float3" 0 0.048846848 -0.026543736 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.0030232053 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.029434338 ;
	setAttr ".pt[54]" -type "float3" 0 0.044091478 -0.029434334 ;
	setAttr ".pt[58]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0090709468 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.14070503 -8.0491169e-016 ;
	setAttr ".pt[66]" -type "float3" 0 -0.014610457 -4.0245585e-016 ;
	setAttr ".pt[69]" -type "float3" 0 0.01115195 0.0037590768 ;
	setAttr ".pt[70]" -type "float3" 0 0.0020810033 0.010024205 ;
	setAttr ".pt[71]" -type "float3" 0 0.014377659 -0.01904575 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0066945152 -0.01410829 ;
	setAttr ".pt[73]" -type "float3" 0 -0.045969076 -0.0080618812 ;
	setAttr ".pt[74]" -type "float3" 0 -0.084154814 -0.0016092571 ;
	setAttr ".pt[75]" -type "float3" 0 -0.11209503 -0.0011092884 ;
	setAttr ".pt[76]" -type "float3" 0 -0.11693053 -0.0022185766 ;
	setAttr ".pt[77]" -type "float3" 0 -0.11463943 -0.0022185766 ;
	setAttr ".pt[78]" -type "float3" 0 -0.12541407 -0.0022185766 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12360197 0.0088743074 ;
	setAttr ".pt[80]" -type "float3" 0 -0.087292612 0.020058108 ;
	setAttr ".pt[81]" -type "float3" 0 -0.057538241 0.031773876 ;
	setAttr ".pt[82]" -type "float3" -0.034867331 -0.0098940413 0.040175144 ;
	setAttr ".pt[84]" -type "float3" 0 0.022045739 -0.024240043 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0066945148 -0.01914697 ;
	setAttr ".pt[86]" -type "float3" 0 -0.012831157 -0.01410829 ;
	setAttr ".pt[87]" -type "float3" 0 -0.03219676 -0.010077352 ;
	setAttr ".pt[88]" -type "float3" 0 -0.040701274 -1.6098234e-015 ;
	setAttr ".pt[89]" -type "float3" 0 -0.044487435 -1.2073675e-015 ;
	setAttr ".pt[90]" -type "float3" 0 -0.04144175 -4.0245585e-016 ;
	setAttr ".pt[91]" -type "float3" 0 -0.056784298 -4.0939474e-016 ;
	setAttr ".pt[92]" -type "float3" 0 -0.061540268 -4.0245585e-016 ;
	setAttr ".pt[93]" -type "float3" 0 -0.051956061 0.010342445 ;
	setAttr ".pt[94]" -type "float3" 0 -0.013421005 0.015922956 ;
	setAttr ".pt[95]" -type "float3" 0 0.01354517 -0.0027563069 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "0D9DD462-4333-874B-1260-C7971248B494";
	setAttr ".t" -type "double3" 0 -0.58314181532645526 2.3266281894052248 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65052674533425803 1 0.65052674533425803 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "83F96F38-4C5C-3D5B-CBBA-87A7B0FD7437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50354123115539551 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[11]" -type "float3" -0.03738302 0 0.0087960036 ;
	setAttr ".pt[12]" -type "float3" -0.028587013 0 -0.02858701 ;
	setAttr ".pt[16]" -type "float3" 0.035184015 0 0.010995005 ;
	setAttr ".pt[20]" -type "float3" 0.0043980018 0 -0.026388014 ;
	setAttr ".pt[28]" -type "float3" -0.028587013 0 -0.0043980018 ;
	setAttr ".pt[33]" -type "float3" -0.039582018 0 -0.0043980018 ;
	setAttr ".pt[34]" -type "float3" -0.015393001 0 0.006597003 ;
	setAttr ".pt[38]" -type "float3" -0.024189012 0 -0.017592007 ;
	setAttr ".pt[39]" -type "float3" 0.0021990023 0 -0.0087960036 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.017592007 ;
	setAttr ".pt[43]" -type "float3" 0.0043980018 0 0.013194006 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "897DDEA2-4D86-422D-42BD-04A98AB375D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC5AD6D8-4839-D6BD-869B-619950B2CF2E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FB9353E-4BD5-1708-732A-A39DB3423C7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "723F91C2-47F2-CBD7-BEBD-F1A9405ABF72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC92019D-4EDC-46C5-449C-A5AF5B6B1E5A";
	setAttr ".g" yes;
createNode displayLayer -n "REF";
	rename -uid "BCD44F55-43A5-A71B-9A3E-91B956264CCA";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "226C5CE9-4FAA-A4B5-6227-4DBE4C9380ED";
	setAttr ".sa" 8;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "120260BB-4DF4-B940-8457-13801AB1A6CF";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[40:47]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AFE80D28-4156-28B3-C469-088DCA121871";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16958395 0 0.063593991 ;
	setAttr ".tk[1]" -type "float3" 0.056527995 0 0.13425398 ;
	setAttr ".tk[2]" -type "float3" -0.098923981 0 0.14838596 ;
	setAttr ".tk[3]" -type "float3" -0.16251804 0 0.15545197 ;
	setAttr ".tk[4]" -type "float3" -0.39569592 0 0.035329994 ;
	setAttr ".tk[7]" -type "float3" 0.33210212 0 -0.240244 ;
	setAttr ".tk[8]" -type "float3" 0.091857977 0 0.14131996 ;
	setAttr ".tk[9]" -type "float3" -0.014131998 0 0.26144189 ;
	setAttr ".tk[10]" -type "float3" -0.16958396 0 0.33210206 ;
	setAttr ".tk[11]" -type "float3" -0.23317768 0 0.34623399 ;
	setAttr ".tk[12]" -type "float3" -0.028263995 0 -0.028263995 ;
	setAttr ".tk[13]" -type "float3" 0.021197997 0 -0.21904594 ;
	setAttr ".tk[14]" -type "float3" -0.0070659998 0 -0.11305597 ;
	setAttr ".tk[15]" -type "float3" 0.22611192 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.21904594 0 -0.04239599 ;
	setAttr ".tk[18]" -type "float3" -0.30383801 0 0.12012199 ;
	setAttr ".tk[19]" -type "float3" -0.39569616 0 0.26144192 ;
	setAttr ".tk[20]" -type "float3" -0.2543759 0 0.091857977 ;
	setAttr ".tk[21]" -type "float3" -0.0070659989 0 -0.028263995 ;
	setAttr ".tk[22]" -type "float3" 0.15545197 0 0.014131998 ;
	setAttr ".tk[23]" -type "float3" 0.47342226 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A7C4F631-41CB-B11A-C741-A48643531269";
	setAttr ".dc" -type "componentList" 1 "e[40:47]";
createNode polySplit -n "polySplit1";
	rename -uid "CE89436B-40C0-D3E0-2A88-4FB397296EE7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "62C79EFA-4D24-21CE-FB8D-86A3BBF19DAB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "768B724A-44C0-E47C-E648-BA8230F5CAC3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "917BA68A-44A1-CE5F-C4D0-63A9C8C153B0";
	setAttr -s 5 ".e[0:4]"  1 0.76349598 0.73865402 0.65367901 1;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483608 -2147483607 -2147483606 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60AEA1B8-4415-F955-ABE9-36AF75B484AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[4]" "e[9]" "e[12]" "e[17]" "e[20]" "e[47]";
	setAttr ".ix" -type "matrix" 0.3507951152042606 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.3507951152042606 7.7892162765160888e-017 0 0.54977001596425934 0.1679852826557483 0.59050632365139022 1;
	setAttr ".wt" 0.59144139289855957;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "404CE028-4129-060B-3CF1-AFA75ED306B3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10227805 -2.220446e-016 ;
	setAttr ".tk[1]" -type "float3" 0 0.08338666 0 ;
	setAttr ".tk[2]" -type "float3" -0.14151962 0.1806711 0.14151962 ;
	setAttr ".tk[3]" -type "float3" -9.3132257e-010 0.13897777 0.086887002 ;
	setAttr ".tk[4]" -type "float3" 0.082022533 0.027795553 -0.051890537 ;
	setAttr ".tk[5]" -type "float3" 0 0.037060738 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.3153773 -1.110223e-016 ;
	setAttr ".tk[7]" -type "float3" 0 -0.28294915 -1.110223e-016 ;
	setAttr ".tk[8]" -type "float3" 0.034640629 -0.17839816 -0.11853112 ;
	setAttr ".tk[9]" -type "float3" 0.0057734381 0 -0.13898285 ;
	setAttr ".tk[10]" -type "float3" -0.063507825 -6.9849193e-010 -0.13996941 ;
	setAttr ".tk[11]" -type "float3" -0.050169855 -0.022711003 -0.11764425 ;
	setAttr ".tk[12]" -type "float3" -0.11912996 -0.022965228 0.084418923 ;
	setAttr ".tk[13]" -type "float3" -0.0068295547 -0.046325922 0.11905955 ;
	setAttr ".tk[14]" -type "float3" 0.098641306 -0.21309924 0.11860642 ;
	setAttr ".tk[15]" -type "float3" 0.14658645 -0.26264167 -0.036980189 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.057168156 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.028584078 ;
	setAttr ".tk[19]" -type "float3" -0.047173213 -0.045421999 -0.039987423 ;
	setAttr ".tk[21]" -type "float3" 0 -0.034114636 0.020417199 ;
	setAttr ".tk[22]" -type "float3" 0 -0.089708902 0.028584078 ;
	setAttr ".tk[23]" -type "float3" 0 -0.18925823 -4.067393e-017 ;
	setAttr ".tk[24]" -type "float3" -0.024500638 -0.0075703319 -0.10599001 ;
	setAttr ".tk[25]" -type "float3" 0 -0.029668298 -0.10599002 ;
	setAttr ".tk[26]" -type "float3" 0.036750957 -0.070025571 -0.035790756 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0B6D193-42CE-558E-18C4-FA89CEEC039A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:39]" "e[54]" "e[60]";
	setAttr ".ix" -type "matrix" 0.3507951152042606 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.3507951152042606 7.7892162765160888e-017 0 0.54977001596425934 0.1679852826557483 0.59050632365139022 1;
	setAttr ".wt" 0.49201464653015137;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B8A37C51-408A-FA62-8A59-F4969386DAB5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.10133379 -0.081914134 0.051434059
		 0.24306129 0 0.10977827 0.095437266 -0.0522113 0.13054703 0.048995066 -0.089919485
		 0.048179228 0.1013338 0 -0.059111368 0.2346168 -0.062892362 -0.093568318 0.23644561
		 0.075468585 -0.14430273 0 -0.070715129 0.37469295 0.080222592 0.056215584 0.024675068
		 0.2346168 0 -1.110223e-016 0.027433995 0 0.031873416 0.0055254158 0 0.038203247 -0.02804387
		 0 -0.040223524 0.20161197 -0.030517042 -0.032633115 0.071778096 0.053003259 -0.15714644
		 -0.025333446 -0.0096369591 0.10815951 0.13933399 -0.094763398 0.016888965 0.2346168
		 -0.027304713 -1.6653345e-016 0.0051093102 0 0.00045450032 2.9802322e-008 0.017428357
		 0.016560823 -0.026579211 -0.011243119 -0.01130786 0.2346168 -0.020880077 -2.220446e-016
		 0.17329332 -0.032123197 -0.090920724 0.033777926 -0.011243119 0.02996647 0.016338905
		 0 -0.0032677809 0.2346168 -0.030517038 -3.2612801e-016 0.07600034 -0.040153995 -0.033777926
		 0.029327106 0 1.110223e-016 -0.029582679 0 -0.0066542365 0.029327106 0 5.5511151e-017
		 0.029327106 0 8.3266727e-017 0.00529696 0 -0.029370181 0.029327106 0 5.5511151e-017
		 0.058882792 0 0.046444647;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EF09ABE-4CBD-ED35-C86B-7389E2799922";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[19]" -type "float3" -3.3306691e-016 -0.0015348173 -1.110223e-016 ;
	setAttr ".tk[34]" -type "float3" -0.042579666 -0.014004062 0.017938547 ;
	setAttr ".tk[35]" -type "float3" -0.063181341 -0.014004062 -0.0079393722 ;
	setAttr ".tk[36]" -type "float3" -0.03999567 -0.014004062 -0.018101783 ;
	setAttr ".tk[37]" -type "float3" -0.013281949 -0.014004062 -0.030574802 ;
	setAttr ".tk[38]" -type "float3" 0.018263685 -0.014004062 -0.030962586 ;
	setAttr ".tk[39]" -type "float3" 0.043496683 -0.014004062 -0.028579365 ;
	setAttr ".tk[40]" -type "float3" 0.033625659 0.0070876516 0.01582264 ;
	setAttr ".tk[41]" -type "float3" 0.045197379 -0.014004062 0.0095138401 ;
	setAttr ".tk[42]" -type "float3" 0.019279918 -0.014004062 0.021195566 ;
	setAttr ".tk[43]" -type "float3" -0.013895825 -0.014004062 0.026740344 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2C93B51-4173-FA73-5E91-8BB6EC5F7D38";
	setAttr ".dc" -type "componentList" 2 "f[16:23]" "f[26:27]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "40A1BC24-4408-05AD-0B68-BB8BDA97C7A1";
	setAttr ".sa" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E64DDCB5-4680-8CE0-5C5A-FD903609C7E6";
	setAttr ".dc" -type "componentList" 5 "f[2:7]" "f[14:18]" "f[26:31]" "f[38:43]" "f[50:55]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56326050-41F2-27AD-62A0-FEA349DE1654";
	setAttr ".dc" -type "componentList" 2 "f[0:12]" "f[19:24]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "ECE99808-453C-487B-6FB3-8CA001A5B252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:25]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D748CF21-4ABF-6D5C-C8C0-289854FBDBF1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 -0.15462635 0 0 2.220446e-016
		 0.28944114 0 0.054119226 0.47257751 -0.0070437957 -0.19714859 -0.414574 -0.0070437957
		 -0.24740216 -0.33639523 0 -0.32858101 -0.076811217 0.12639324 -0.45470098 -0.10687364
		 0.28811356 -0.11210409 -0.050351456 0.13633817 0.042522248 0.076815404 0 0.081178837
		 0.16942419 0 0 -0.043417409 0.13432038 -0.057984885 -0.019310419 0.20038813 -0.13529806
		 0.042503498 0.49740791 -0.4237757 -0.09351439;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "ACB013A9-42C1-28E1-BC4E-B687FB800A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:32]";
createNode polyTweak -n "polyTweak6";
	rename -uid "1BF8F3E3-4677-70EB-96F9-74B2F3EFD936";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.028977819 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.061577857 ;
	setAttr ".tk[10]" -type "float3" 0 -0.027059611 -0.020948514 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.013965676 ;
	setAttr ".tk[12]" -type "float3" 0 -0.015462634 0.0069828378 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.086933486 0 -0.032600034 ;
	setAttr ".tk[17]" -type "float3" 0.086933486 0 -0.032600041 ;
	setAttr ".tk[18]" -type "float3" 0.15213361 -0.054119226 -0.026100032 ;
	setAttr ".tk[19]" -type "float3" 0.1521336 0 0.05071117 ;
	setAttr ".tk[20]" -type "float3" 0.076066762 0 0.079688989 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 0 0.072444528 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "83BA6546-4197-4185-0B7C-18A8AFFA6A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39:45]";
createNode polyTweak -n "polyTweak7";
	rename -uid "6B25AA0A-47C2-0383-694B-53906324118E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056920659 4.4408921e-016 0.098662451 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0078910748 ;
	setAttr ".tk[12]" -type "float3" 0.015178842 0 -0.026562974 ;
	setAttr ".tk[14]" -type "float3" 0 -0.013623958 -4.065612e-016 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.018973552 ;
	setAttr ".tk[16]" -type "float3" -0.037947107 0 -3.8857806e-016 ;
	setAttr ".tk[18]" -type "float3" 0.098570928 0.008174384 -0.0039517409 ;
	setAttr ".tk[19]" -type "float3" 0.041741818 0 3.8857806e-016 ;
	setAttr ".tk[20]" -type "float3" 0.015178842 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.026562974 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.011384131 ;
	setAttr ".tk[24]" -type "float3" 0.075894207 0 -0.026562974 ;
	setAttr ".tk[25]" -type "float3" 0.18214607 0 -0.011384131 ;
	setAttr ".tk[26]" -type "float3" 0.094867766 0 -4.1909516e-009 ;
	setAttr ".tk[27]" -type "float3" 0.064510085 0 0.049331233 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.056920663 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3272DAA7-4847-E6AF-B998-459C6B7117CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 4.3174074e-016 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.0245585e-016 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.0245585e-016 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.011291309 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0067747855 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0090330476 ;
	setAttr ".tk[32]" -type "float3" -0.045165252 0 -0.0067747869 ;
	setAttr ".tk[33]" -type "float3" -0.0056456546 3.7252903e-009 -0.031615663 ;
	setAttr ".tk[34]" -type "float3" 0 3.7252903e-009 -0.053069171 ;
	setAttr ".tk[35]" -type "float3" 0 3.7252903e-009 -0.055327445 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "020514EC-4823-3978-79DC-199B9DC3E835";
	setAttr ".dc" -type "componentList" 1 "f[24:29]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D396B212-44EF-327E-AA14-C4A1694D3269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[10]" "e[36]" "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".wt" 0.45985731482505798;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "224CB431-448E-C234-75C6-CFA6E50D8D3B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19144285 0 -0.0037537778 ;
	setAttr ".tk[1]" -type "float3" -0.045045376 0 0.033784028 ;
	setAttr ".tk[4]" -type "float3" -0.13513613 0 0.022522686 ;
	setAttr ".tk[5]" -type "float3" -0.2815336 0 0.045045372 ;
	setAttr ".tk[7]" -type "float3" -0.13888989 0 -3.8857806e-016 ;
	setAttr ".tk[8]" -type "float3" -0.071321838 0 0.011261343 ;
	setAttr ".tk[11]" -type "float3" -0.13888991 0 0.015015124 ;
	setAttr ".tk[12]" -type "float3" -0.21396554 0 0.086336963 ;
	setAttr ".tk[15]" -type "float3" -0.037537809 0 -0.0075075622 ;
	setAttr ".tk[16]" -type "float3" -0.052552935 0 -0.011261343 ;
	setAttr ".tk[18]" -type "float3" -0.1801815 0 0.071321838 ;
	setAttr ".tk[19]" -type "float3" -0.1013521 0 0.030030247 ;
	setAttr ".tk[22]" -type "float3" -0.022522686 0 -0.0037537811 ;
	setAttr ".tk[23]" -type "float3" -0.026276467 0 -0.015015124 ;
	setAttr ".tk[25]" -type "float3" -0.086336963 0 0.052552935 ;
	setAttr ".tk[26]" -type "float3" -0.063814275 0 0.011261343 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "751B0683-4C2B-5E40-5AC4-0096788C97C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[11]" "e[35]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".wt" 0.52361047267913818;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8BCA67F5-4AE1-CAE4-1FC6-2EA658868D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[49]" "e[55]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".wt" 0.49996775388717651;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CD573A3-45EB-D368-9A2C-DE9C973015A8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.067568056 0 -0.075075619 ;
	setAttr ".tk[7]" -type "float3" -0.037537809 0 -0.033784028 ;
	setAttr ".tk[9]" -type "float3" 0 -0.020838087 -0.017924497 ;
	setAttr ".tk[14]" -type "float3" 0 -0.016868925 -0.032264095 ;
	setAttr ".tk[15]" -type "float3" 0.022522686 1.1641532e-009 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1641532e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.019845799 -0.043018792 ;
	setAttr ".tk[22]" -type "float3" 0.022522684 -0.030760992 -0.015963167 ;
	setAttr ".tk[23]" -type "float3" 0.026276467 -0.030760992 -0.0084556043 ;
	setAttr ".tk[24]" -type "float3" 0 -0.049614489 -0.028679196 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040273219 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.067122027 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.067122027 ;
	setAttr ".tk[28]" -type "float3" 0 -0.030744191 -0.065926753 ;
	setAttr ".tk[29]" -type "float3" 0 -0.037690219 -0.051587153 ;
	setAttr ".tk[30]" -type "float3" 0 -0.040667098 -0.053379603 ;
	setAttr ".tk[31]" -type "float3" 0 -0.048605409 -0.035455104 ;
	setAttr ".tk[32]" -type "float3" 0 -0.019322351 -0.0085911173 ;
	setAttr ".tk[33]" -type "float3" 0 -0.011890676 -0.024700409 ;
	setAttr ".tk[34]" -type "float3" 0 -0.011890676 -0.024700409 ;
	setAttr ".tk[35]" -type "float3" -0.045045368 0 0.075075619 ;
	setAttr ".tk[36]" -type "float3" -0.04879915 0 0.071321838 ;
	setAttr ".tk[37]" -type "float3" -0.015015124 0 0.041291591 ;
	setAttr ".tk[38]" -type "float3" -0.011261343 0 -0.017750537 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020808686 -0.016645759 ;
	setAttr ".tk[40]" -type "float3" -0.08633697 0 -0.048799153 ;
	setAttr ".tk[41]" -type "float3" -0.067568064 0 -0.037537806 ;
	setAttr ".tk[42]" -type "float3" 0 1.1641532e-009 -0.022522686 ;
	setAttr ".tk[43]" -type "float3" 0.011261342 -0.030760992 -0.015963167 ;
	setAttr ".tk[44]" -type "float3" 0 -0.042651668 -0.049794689 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E5C5E22F-4185-32D1-81B8-2C95EFF7216E";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 34;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "066779B5-47C3-64DE-381D-1E9F0C6D9AD2";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 33;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7B14E30C-439F-87DF-08BC-6985F677AD70";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[65]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 32;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E4907A91-4884-12A9-6A46-60A57079647F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 451\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 613\n                -height 451\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 451\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 1 -ps 2 50 1 -ps 3 50 99 -ps 4 50 99 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 451\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D581D03-4632-867E-C125-9B8D964F866D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "88C45F64-4B56-B76F-220C-B2864CDCF816";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 0.55359420407336724 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.55359420407336724 1.2292260633225799e-016 0 -0.014222629711620249 -1.4785315481034604 0.87568597166062689 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 39;
createNode polyTweak -n "polyTweak11";
	rename -uid "0F643916-4783-435A-C9F4-C9AFEA328594";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 -0.0095232315 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0065900064 -0.0071424227 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0079080081 -0.0023808077 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0065900064 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0052720052 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0052720057 0.0047616148 ;
	setAttr ".tk[45]" -type "float3" 0.0098931463 0 0.0061832163 ;
createNode polySplit -n "polySplit5";
	rename -uid "36F4175D-4878-36FA-61DE-388D077620EF";
	setAttr -s 6 ".e[0:5]"  0 0.461777 0.38497099 0.58019102 0.53761202
		 0.519629;
	setAttr -s 6 ".d[0:5]"  -2147483572 -2147483574 -2147483576 -2147483578 -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FBDC404A-4639-F0AE-29F1-89825BD50C22";
	setAttr -s 6 ".e[0:5]"  0 0.51105201 0.484384 0.495336 0.52703798
		 0.50715899;
	setAttr -s 6 ".d[0:5]"  -2147483593 -2147483554 -2147483560 -2147483561 -2147483562 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4F58DD53-46D3-5924-D2E2-2EA6337B22D5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483563 -2147483562 -2147483561 -2147483560 -2147483549 -2147483544 
		-2147483554 -2147483548 -2147483547 -2147483546 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B25FBB99-464F-C654-7990-7C8297FB3281";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.220446e-016 0.049548168 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.07484936 ;
	setAttr ".tk[2]" -type "float3" 0 -0.010504948 0.070632488 ;
	setAttr ".tk[7]" -type "float3" 0 0.035600092 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.022306504 0.00045274105 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.022138543 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.028463844 ;
	setAttr ".tk[15]" -type "float3" 0 -0.016291264 -0.018387493 ;
	setAttr ".tk[18]" -type "float3" 0.0060019996 -0.030949429 -0.039411489 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00046193146 -0.044828907 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.044547927 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.029518057 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.016867461 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.013704812 ;
	setAttr ".tk[24]" -type "float3" 0.09160085 -0.032094043 0.008309314 ;
	setAttr ".tk[25]" -type "float3" 0.0050786152 -0.020786921 -0.013528682 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015742412 -0.016344707 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0115292 -0.008440271 ;
	setAttr ".tk[30]" -type "float3" 0.063560694 -0.012531738 -0.0066203531 ;
	setAttr ".tk[31]" -type "float3" 0.24090204 -0.051200595 -0.0015107845 ;
	setAttr ".tk[32]" -type "float3" 0.036782503 -0.011009034 -0.013160897 ;
	setAttr ".tk[33]" -type "float3" 0 -0.010036337 -0.018129414 ;
	setAttr ".tk[34]" -type "float3" 0 -0.010036337 -0.018129414 ;
	setAttr ".tk[38]" -type "float3" 0.0095003173 -0.015934709 0.0080905333 ;
	setAttr ".tk[39]" -type "float3" 0.084049486 -0.016167602 -0.01036892 ;
	setAttr ".tk[41]" -type "float3" 0 0.063029639 -0.02530119 ;
	setAttr ".tk[42]" -type "float3" 0 0.015757419 -0.024246974 ;
	setAttr ".tk[43]" -type "float3" 0 0.0023096572 -0.017522871 ;
	setAttr ".tk[44]" -type "float3" 0.090051465 -0.008314766 -0.0046338048 ;
	setAttr ".tk[45]" -type "float3" 0.11861067 -0.035123345 -0.001668845 ;
	setAttr ".tk[46]" -type "float3" 0.0076002534 -0.0086467778 0.021319535 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.015813246 ;
	setAttr ".tk[48]" -type "float3" 0 0.0093377298 0.025301192 ;
	setAttr ".tk[50]" -type "float3" 0.11861067 -0.025308469 -0.0080146343 ;
	setAttr ".tk[51]" -type "float3" 0 0.0018477257 -0.017522871 ;
	setAttr ".tk[52]" -type "float3" 0 0.016341025 -0.03689757 ;
	setAttr ".tk[53]" -type "float3" 0 0.042019784 -0.022138543 ;
	setAttr ".tk[55]" -type "float3" 0.10423929 -0.046690948 -0.0060431375 ;
	setAttr ".tk[56]" -type "float3" 0.068351947 -0.033205718 -0.011012836 ;
	setAttr ".tk[57]" -type "float3" 0.032165613 -0.04149605 -0.017760741 ;
	setAttr ".tk[58]" -type "float3" 0.0042473706 -0.049696174 -0.026143512 ;
	setAttr ".tk[59]" -type "float3" 0.0031855279 -0.060040496 -0.028288523 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "A1C61114-49B5-C2A6-5D2C-718F1352E1C4";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "06C44252-4402-2490-3C2B-C48CC38DAAF7";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[8:9]";
createNode polyTweak -n "polyTweak13";
	rename -uid "79EAAF1C-4BC9-5516-7E91-2ABCD6B1E3C5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.6015525e-017 -0.11087555 ;
	setAttr ".tk[1]" -type "float3" -0.12718077 1.6015525e-017 -0.11087555 ;
	setAttr ".tk[2]" -type "float3" -0.071743011 2.9204786e-017 -0.20218484 ;
	setAttr ".tk[3]" -type "float3" 0 -5.181504e-018 0.03587158 ;
	setAttr ".tk[4]" -type "float3" 0 -6.1235875e-018 0.042393643 ;
	setAttr ".tk[5]" -type "float3" 0 3.2973148e-018 -0.022827324 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1305076e-017 0.078265093 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1305076e-017 0.078265093 ;
	setAttr ".tk[8]" -type "float3" -0.18261854 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.091309279 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.27392793 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3DD781EF-44F3-BC6E-8C8D-F78CB8E9E321";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4D5875B2-4796-67BE-0144-68AE37F68E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12126444 -0.67533541 2.3074181 ;
	setAttr ".rs" 64645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079897193930625859 -0.74297483219922111 2.2882078176939706 ;
	setAttr ".cbx" -type "double3" 0.16263168633356451 -0.60769603387669435 2.3266281894052248 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F6AF4A96-410B-AF61-4B73-BCB2CBB95467";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 -0.038420372 -0.14342661
		 0 -0.038420372 -0.14342661 0 2.6472213e-017 -0.1832674 0 2.4745763e-017 -0.17131516
		 -0.13545848 -0.20650949 -0.060576834 0 -0.014407635 -0.028955551 -0.055777002 -0.024012735
		 -0.0050511225 -0.047808859 -0.22571966 0.083665505 9.3132257e-010 -0.12006369 0.15139465
		 -0.0079681445 -0.18729933 0.13158949 -2.7939677e-009 -0.32657304 0.21185653;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8D9CD068-40ED-A54E-F0DE-419E3759F013";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B7472D19-4950-848A-8EAD-99A86026F6F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0.10358586 0 0.091633648 ;
	setAttr ".tk[12]" -type "float3" 0.10358586 -1.323611e-017 0.091633648 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D5C1E885-44AE-B64E-7118-03BF28BBA6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19570912 -0.60482436 2.1321623 ;
	setAttr ".rs" 64529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16862322535108001 -0.68184963179018332 2.1009084990823488 ;
	setAttr ".cbx" -type "double3" 0.22279501950909825 -0.52779912590738343 2.1634160837733964 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1C053AA8-4837-C1C1-8B54-9295E0F3136E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -6.286533e-018 0.043521687 ;
	setAttr ".tk[3]" -type "float3" -0.0082898457 -0.024982214 0.047302131 ;
	setAttr ".tk[4]" -type "float3" -0.016579689 -0.059957311 0.045414574 ;
	setAttr ".tk[7]" -type "float3" -0.010362307 0 -0.0020724614 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-009 -0.079943091 -0.051566772 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BD6BEAED-498C-77C0-0104-89AB5091CA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[15]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.073641285 -0.75600713 2.2482362 ;
	setAttr ".rs" 43993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.76903943055925739 2.2082645705545167 ;
	setAttr ".cbx" -type "double3" 0.14728257220186966 -0.74297480311840947 2.2882077506387453 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3905A383-4ABC-C95F-D1CA-B4A46E4A7EDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.41470465 0.30722451 ;
	setAttr ".tk[13]" -type "float3" 0 -0.41470465 0.30722451 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2994B8B4-4A8E-A84A-396B-93BF90647EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:18]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".wt" 0.42699620127677917;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "30274B04-46AE-4BF5-D342-22A018B868BB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0099928863 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.024982214 0.011520917 ;
	setAttr ".tk[3]" -type "float3" 0 -0.012491109 0.0076806112 ;
	setAttr ".tk[4]" -type "float3" 0 0.037473317 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.03247688 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.017487552 0.011520917 ;
	setAttr ".tk[9]" -type "float3" 0 -9.3132257e-010 0.019201528 ;
	setAttr ".tk[11]" -type "float3" 0 -0.027480435 0.019201528 ;
	setAttr ".tk[12]" -type "float3" 0.11220276 -4.4408921e-016 -0.031292748 ;
	setAttr ".tk[13]" -type "float3" 0.21502185 -4.4408921e-016 0 ;
	setAttr ".tk[14]" -type "float3" -0.010000557 -0.23982933 0.25776201 ;
	setAttr ".tk[15]" -type "float3" -0.010000557 -0.23982933 0.25776201 ;
	setAttr ".tk[16]" -type "float3" -0.010000557 -0.23982933 0.25776201 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7BC30F79-45AE-DBEE-D754-B6915429B092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".wt" 0.48094090819358826;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "751F0901-44F2-8A01-39B9-3A8277A0B8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.073532969 -0.37583438 2.1033096 ;
	setAttr ".rs" 40617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0585024332092891e-010 -0.39569675194256881 2.0000550559365968 ;
	setAttr ".cbx" -type "double3" 0.14706593954206587 -0.35597197544434633 2.2065644076669435 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "83442EA6-4E6A-BC1E-E5EE-16A7F98FF6FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 2.7939677e-009 -2.220446e-016 0 ;
	setAttr ".tk[13]" -type "float3" -0.022351971 -4.4408921e-016 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0049964432 0.015361226 ;
	setAttr ".tk[15]" -type "float3" 0 -0.034219988 0.023711715 ;
	setAttr ".tk[16]" -type "float3" 0 0.017774463 -0.027323188 ;
	setAttr ".tk[17]" -type "float3" 0.035763156 -2.220446e-016 0 ;
	setAttr ".tk[18]" -type "float3" 0.035763156 -2.220446e-016 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039971538 0.030722443 ;
	setAttr ".tk[20]" -type "float3" 0 0.039971538 0.030722443 ;
	setAttr ".tk[21]" -type "float3" 0 0.051282555 0.00091532758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A1E8B39E-4338-157C-3E03-24BF122D35E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.073532969 0.089463703 1.7484323 ;
	setAttr ".rs" 60272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0585024332092891e-010 0.069601275601928969 1.6451775840127687 ;
	setAttr ".cbx" -type "double3" 0.14706593954206587 0.10932612964898258 1.8516869059407928 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "34818FF3-45B4-CDEF-D18D-4091956063C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[22:24]" -type "float3"  0 -0.3548775 -0.71526355 0
		 -0.3548775 -0.71526355 0 -0.3548775 -0.71526355;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3507A29E-47CD-9706-1AC6-8D8CF6099803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6:7]" "e[19]" "e[27]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".wt" 0.4964587390422821;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "68903A1B-4EFB-45F5-8010-BFAFC5B17DF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.012311259 -0.041635141 ;
	setAttr ".tk[1]" -type "float3" 0.048050299 0.0049245041 -0.045420147 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.049205169 ;
	setAttr ".tk[15]" -type "float3" -0.01092052 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.045866195 2.220446e-016 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039396033 -0.056775197 ;
	setAttr ".tk[20]" -type "float3" -0.015288736 0 -0.041635137 ;
	setAttr ".tk[21]" -type "float3" -0.056786716 0 -0.041635141 ;
	setAttr ".tk[25]" -type "float3" 0 -0.027084762 -0.31004971 ;
	setAttr ".tk[26]" -type "float3" 0 -0.027084762 -0.31004971 ;
	setAttr ".tk[27]" -type "float3" 0 -0.027084762 -0.31004971 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "38EA795F-41CC-A168-CC12-F38FB7952DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25001091 -0.7201727 2.1043503 ;
	setAttr ".rs" 43685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22279501950909825 -0.75849581392794141 2.0078110507333498 ;
	setAttr ".cbx" -type "double3" 0.27722677673632257 -0.68184957362855991 2.2008895686471681 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FDF16EE2-4DB0-1C8B-2E46-E2956EA55126";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0.010920524 -2.220446e-016 0 ;
	setAttr ".tk[29]" -type "float3" 0.034945678 -2.220446e-016 0 ;
	setAttr ".tk[30]" -type "float3" 0.024025153 0.0073867552 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0073867552 2.6020852e-018 ;
	setAttr ".tk[32]" -type "float3" 0 0.0073867552 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "334DF99D-448D-3D08-6255-59A5988A1D67";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "839D1B75-4998-6441-8D1D-FAA781A85C43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.033444494 0.10282286 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033444494 0.10282286 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "339DB91C-4235-980B-9BCD-FEA407AE7647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28650635 -0.80992317 1.8782612 ;
	setAttr ".rs" 39554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27722677673632257 -0.86135053474994472 1.74871144803407 ;
	setAttr ".cbx" -type "double3" 0.29578593749083293 -0.75849581392794141 2.0078110507333498 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B90F2F3C-4D3A-5BB6-ED47-3D819DCE1445";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "18763648-4F8C-F7C5-1339-A39D83915372";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -0.052555636 0.11016734 ;
	setAttr ".tk[35]" -type "float3" 0 -0.052555636 0.11016734 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8B556082-4604-591D-9B57-EF8F2535ED30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[45]" "e[55]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".wt" 0.50926804542541504;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C2BA3405-40EC-102D-5367-42BF7681503F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.012740757 0.019585298 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0020601721 0.0063339272 ;
	setAttr ".tk[12]" -type "float3" 0 0.020703737 0.068548568 ;
	setAttr ".tk[13]" -type "float3" -0.017042138 0.030259304 0.015406605 ;
	setAttr ".tk[17]" -type "float3" 0 -0.027074132 0.031826109 ;
	setAttr ".tk[18]" -type "float3" 0 -0.04459266 0.041618761 ;
	setAttr ".tk[21]" -type "float3" 0 0.0010300982 0.0031669636 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015925949 0.097926497 ;
	setAttr ".tk[29]" -type "float3" 0.0068168566 -0.060518611 0.031826109 ;
	setAttr ".tk[33]" -type "float3" -0.076121569 0.046185255 -0.06890031 ;
	setAttr ".tk[34]" -type "float3" -0.086679138 0.12103721 -0.052371219 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CA255E44-4931-555C-0156-938D2DD2AD38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".wt" 0.52396303415298462;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E0D1038C-4638-57B3-4E85-8D978D11F9EF";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 0.65052674533425803 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.65052674533425803 1.4444595416091178e-016 0 0 -0.58314181532645526 2.3266281894052248 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 34;
	setAttr ".sv2" 39;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "7FA90662-4B26-88B8-59E9-C28708540E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[11]" "e[36]" "e[49]" "e[55]" "e[81]" "e[83]" "e[89:91]" "e[114]" "e[124:125]";
createNode polyTweak -n "polyTweak26";
	rename -uid "DE35316C-4BF9-2B06-FCDE-2D97840ECC52";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.31136996 0.019183993 -0.019997563 ;
	setAttr ".tk[1]" -type "float3" -0.25986403 -0.015940452 0.015326293 ;
	setAttr ".tk[4]" -type "float3" -0.15580384 0 0.0063911807 ;
	setAttr ".tk[5]" -type "float3" -0.17351748 0 0.035457127 ;
	setAttr ".tk[6]" -type "float3" -0.058048133 -0.048603274 0.028804328 ;
	setAttr ".tk[7]" -type "float3" -0.25192675 -0.0044138585 -0.022128977 ;
	setAttr ".tk[8]" -type "float3" -0.14263192 -0.018597195 -0.0080685336 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.026220085 ;
	setAttr ".tk[11]" -type "float3" -0.086599797 -0.010886463 -0.022823103 ;
	setAttr ".tk[12]" -type "float3" -0.10838321 0.0090720542 -0.0088038044 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.016344978 ;
	setAttr ".tk[15]" -type "float3" -0.077486053 -0.015940454 -0.011849685 ;
	setAttr ".tk[16]" -type "float3" -0.13248223 -0.0074152835 -0.053751037 ;
	setAttr ".tk[17]" -type "float3" 0.21624342 -0.071970217 0.0018001661 ;
	setAttr ".tk[18]" -type "float3" -0.056657266 0 0.0014301464 ;
	setAttr ".tk[19]" -type "float3" -0.041339196 -0.0072576446 0.0079613728 ;
	setAttr ".tk[22]" -type "float3" -0.014255157 -0.0060725533 -0.0013711655 ;
	setAttr ".tk[23]" -type "float3" -0.058028106 -0.007768387 -0.0075351465 ;
	setAttr ".tk[24]" -type "float3" 0.32149094 -0.050767723 -0.0080795055 ;
	setAttr ".tk[25]" -type "float3" 0.0021303936 0 0.017043149 ;
	setAttr ".tk[26]" -type "float3" -0.0094722621 -0.0072576446 0.0092514632 ;
	setAttr ".tk[28]" -type "float3" 0 0.0088311415 0.0069585904 ;
	setAttr ".tk[29]" -type "float3" 0.044407018 0.00062847999 0.00042724342 ;
	setAttr ".tk[30]" -type "float3" 0.01218587 -0.0038969412 0.0020585712 ;
	setAttr ".tk[31]" -type "float3" 0.43335786 -0.040629726 -0.003449908 ;
	setAttr ".tk[32]" -type "float3" 0.027754387 0 0.0084796315 ;
	setAttr ".tk[33]" -type "float3" 0.0084919157 0 0.012952049 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0074011697 ;
	setAttr ".tk[35]" -type "float3" -0.19812655 0 0.12246041 ;
	setAttr ".tk[36]" -type "float3" -0.15117556 0.037937775 0.063782923 ;
	setAttr ".tk[37]" -type "float3" -0.080954976 -0.012150815 0.025927065 ;
	setAttr ".tk[38]" -type "float3" 0.0021303936 0 0.017043149 ;
	setAttr ".tk[39]" -type "float3" 0.061059646 0 0.0074196779 ;
	setAttr ".tk[40]" -type "float3" -0.2918199 0 -0.10616338 ;
	setAttr ".tk[41]" -type "float3" -0.25079349 0 -0.063011862 ;
	setAttr ".tk[42]" -type "float3" -0.17426373 0 -0.061425034 ;
	setAttr ".tk[43]" -type "float3" -0.055714872 -0.0086511644 -0.039328974 ;
	setAttr ".tk[44]" -type "float3" 0.050815318 -0.01746924 -0.0091943191 ;
	setAttr ".tk[45]" -type "float3" 0.094364904 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.09991578 -0.017561678 0.0037005851 ;
	setAttr ".tk[47]" -type "float3" 0.017058585 -0.04164841 -0.0010543275 ;
	setAttr ".tk[48]" -type "float3" -0.0085292924 0.0022820532 0.01802727 ;
	setAttr ".tk[49]" -type "float3" 0 -0.019628234 0.088751763 ;
	setAttr ".tk[50]" -type "float3" 0.089942597 -0.020303752 -0.0096312622 ;
	setAttr ".tk[51]" -type "float3" -0.0032314537 -0.017125783 -0.04212606 ;
	setAttr ".tk[52]" -type "float3" -0.16390389 0 -0.085700303 ;
	setAttr ".tk[53]" -type "float3" -0.22093989 0 -0.095085181 ;
	setAttr ".tk[54]" -type "float3" -0.20877846 -0.040191159 -0.12207753 ;
	setAttr ".tk[55]" -type "float3" 0.094364904 -0.011191528 -0.0024653808 ;
	setAttr ".tk[56]" -type "float3" 0.061059646 -0.025731307 -0.00033633536 ;
	setAttr ".tk[57]" -type "float3" 0.027754387 -0.015117811 0.00093935989 ;
	setAttr ".tk[58]" -type "float3" 0.01152734 -0.010773953 0.0039032185 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0061043445 0.0050298222 ;
	setAttr ".tk[60]" -type "float3" 0 0.0017848213 0.023132876 ;
	setAttr ".tk[61]" -type "float3" 0.023618829 -0.0050468016 0.016040143 ;
	setAttr ".tk[62]" -type "float3" 0.017617119 -0.0077491151 0.013279332 ;
	setAttr ".tk[63]" -type "float3" 0.05325371 -0.016698843 0.0055739069 ;
	setAttr ".tk[64]" -type "float3" 0.091600195 -0.015340955 -0.0012779502 ;
	setAttr ".tk[65]" -type "float3" 0.27264637 -0.026507752 0.00013057538 ;
	setAttr ".tk[66]" -type "float3" 0.087913916 0 -0.0069416156 ;
	setAttr ".tk[67]" -type "float3" 0.054608658 0.010574181 -0.0087647131 ;
	setAttr ".tk[68]" -type "float3" 0.025911247 0.010262723 -0.014054436 ;
	setAttr ".tk[69]" -type "float3" 0.0065312223 0.010262723 -0.013178111 ;
	setAttr ".tk[70]" -type "float3" 0 0.010262723 -0.017417796 ;
createNode polySplit -n "polySplit8";
	rename -uid "F18E78D5-4820-F34B-1110-59AC4123CFB6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483518 -2147483517 -2147483557 -2147483558 -2147483559 -2147483524 
		-2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483567 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "098642E0-4EFB-653E-BB30-EE9AD276BBC5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[13]" -type "float3" 0.033611596 0 -0.0011203864 ;
	setAttr ".tk[17]" -type "float3" 0.025768891 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.03473198 0 0.0011203864 ;
	setAttr ".tk[25]" -type "float3" 0.0021014118 0 0.010507058 ;
	setAttr ".tk[31]" -type "float3" 0.016805798 0 -0.0011203864 ;
	setAttr ".tk[37]" -type "float3" -0.016485611 0 0.012364209 ;
	setAttr ".tk[38]" -type "float3" -0.0061700358 0 0.023427028 ;
	setAttr ".tk[39]" -type "float3" -0.0067257946 0 0.01023802 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.016540114 ;
	setAttr ".tk[46]" -type "float3" -0.066414811 0 0.057668101 ;
	setAttr ".tk[47]" -type "float3" -0.13097608 0 0.07423158 ;
	setAttr ".tk[48]" -type "float3" -0.2101666 0 0.1118091 ;
	setAttr ".tk[49]" -type "float3" -0.25547424 0 0.13744761 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0026996338 ;
	setAttr ".tk[65]" -type "float3" 0.15236939 0 -0.0017873631 ;
	setAttr ".tk[66]" -type "float3" -0.0022496949 0 1.7462258e-010 ;
	setAttr ".tk[67]" -type "float3" -0.00089987792 0 1.7462258e-010 ;
	setAttr ".tk[73]" -type "float3" 0.0075765336 0 0.0046624821 ;
	setAttr ".tk[74]" -type "float3" 0.051287308 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.088413395 0 -0.0030889525 ;
	setAttr ".tk[76]" -type "float3" 0.20634767 0 -0.0017994491 ;
	setAttr ".tk[77]" -type "float3" 0.2062045 0 -0.0017873622 ;
	setAttr ".tk[78]" -type "float3" 0.20441715 0 9.7037992e-005 ;
	setAttr ".tk[79]" -type "float3" 0.08027444 0 0.0052261176 ;
	setAttr ".tk[80]" -type "float3" 0.0099077746 0 -0.00058281026 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "REF.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "REF.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "polySplit8.out" "pCylinderShape2.i";
connectAttr "polyBridgeEdge5.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "REF.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak7.ip";
connectAttr "polyConnectComponents3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "deleteComponent6.og" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak11.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak12.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak12.ip";
connectAttr "polyPlane1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent8.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent8.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak18.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitRing8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak23.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak24.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak26.out" "polyConnectComponents4.ip";
connectAttr "polySplit7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplit8.ip";
connectAttr "polyConnectComponents4.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of face.ma
