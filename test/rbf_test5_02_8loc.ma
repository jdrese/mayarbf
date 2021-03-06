//Maya ASCII 2009 scene
//Name: rbf_test5_02_8loc.ma
//Last modified: Wed, Mar 17, 2010 12:03:48 PM
//Codeset: 936
requires maya "2009";
requires "rbf_d" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2009";
fileInfo "version" "2009";
fileInfo "cutIdentifier" "200809110030-734661";
fileInfo "osv" "Microsoft Windows XP Service Pack 2 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4780374922313051 17.456066869223797 -1.5998810831965276 ;
	setAttr ".r" -type "double3" -78.338352729766584 90.999999999969461 -1.7811106216195694e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.708533829472529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0.1000864428267203 0 8.076735295687671 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[7:10]" -type "float3" 0 -0.1801956 0  0 -0.43494958 0  0 -0.43494958 
		0  0 -0.43494958 0 ;
	setAttr ".pt[13:16]" -type "float3" 0 -0.1801956 0  0 -0.72919416 0  0 -0.72919416 
		0  0 -0.43494958 0 ;
	setAttr ".pt[19:22]" -type "float3" 0 -0.1801956 0  0 -0.72919416 0  0 -0.72919416 
		0  0 -0.43494958 0 ;
	setAttr ".pt[25:28]" -type "float3" 0 -0.1801956 0  0 -0.43494958 0  0 -0.43494958 
		0  0 -0.43494958 0 ;
createNode transform -n "base_L1_loc_0" -p "pPlane1";
	setAttr ".t" -type "double3" -3.1997048854827881 -0.18019559979438782 1.188233494758606 ;
createNode locator -n "base_L1_loc_0Shape" -p "base_L1_loc_0";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_1" -p "pPlane1";
	setAttr ".t" -type "double3" 3.199704647064209 -0.43494957685470581 1.188233494758606 ;
createNode locator -n "base_L1_loc_1Shape" -p "base_L1_loc_1";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_2" -p "pPlane1";
	setAttr ".t" -type "double3" -3.1997048854827881 -0.18019559979438782 -1.1882333755493164 ;
createNode locator -n "base_L1_loc_2Shape" -p "base_L1_loc_2";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_3" -p "pPlane1";
	setAttr ".t" -type "double3" 3.199704647064209 -0.43494957685470581 -1.1882333755493164 ;
createNode locator -n "base_L1_loc_3Shape" -p "base_L1_loc_3";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_4" -p "pPlane1";
	setAttr ".t" -type "double3" -1.0665683746337891 -0.72919416427612305 -0.39607763290405273 ;
createNode locator -n "base_L1_loc_4Shape" -p "base_L1_loc_4";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_5" -p "pPlane1";
	setAttr ".t" -type "double3" 1.0665678977966309 -0.72919416427612305 -0.39607763290405273 ;
createNode locator -n "base_L1_loc_5Shape" -p "base_L1_loc_5";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_6" -p "pPlane1";
	setAttr ".t" -type "double3" 1.0665678977966309 -0.72919416427612305 0.39607787132263184 ;
createNode locator -n "base_L1_loc_6Shape" -p "base_L1_loc_6";
	setAttr -k off ".v";
createNode transform -n "base_L1_loc_7" -p "pPlane1";
	setAttr ".t" -type "double3" -1.0665683746337891 -0.72919416427612305 0.39607787132263184 ;
createNode locator -n "base_L1_loc_7Shape" -p "base_L1_loc_7";
	setAttr -k off ".v";
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 9.6902796528502204 0 -2.9956532321984062 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -2.1596227 -0.043384343 -2.7931001 
		-1.6802187 -0.10556959 -2.7339902 -1.1996329 -0.16826251 -2.6727581 -0.74247217 -0.2208928 
		-2.6535959 -0.28412902 -0.27402183 -2.6324062 0.18321854 -0.33076352 -2.597719 0.65214908 
		-0.38664272 -2.5763402 1.1211457 -0.44234747 -2.5569663 1.5898952 -0.50196582 -2.4959455 
		2.0586572 -0.56138676 -2.437026 -2.1345806 -0.042331323 -2.2289262 -1.6408648 -0.11066463 
		-2.1441126 -1.1443603 -0.1801956 -2.0542922 -0.70311821 -0.22598773 -2.0637193 -0.25908655 
		-0.27295646 -2.0683634 0.20618749 -0.32844782 -2.0411658 0.67519605 -0.38190451 -2.0453637 
		1.1443601 -0.43494958 -2.0542922 1.6129413 -0.49722734 -1.9649704 2.081552 -0.55903929 
		-1.8806055 -2.1138783 -0.039414361 -1.6725448 -1.6344743 -0.1015996 -1.613435 -1.0297811 
		-0.43836141 -1.4190174 -0.61358643 -0.39029941 -1.4395933 -0.14812654 -0.44651529 
		-1.4053695 0.3206448 -0.50386238 -1.3669209 0.78960299 -0.56098831 -1.3326318 1.2584167 
		-0.61805737 -1.2989682 1.6356392 -0.49799585 -1.3753903 2.1044016 -0.55741674 -1.3164706 
		-2.0924807 -0.036795877 -1.1149158 -1.6228056 -0.094802111 -1.0732777 -1.0629642 
		-0.32927889 -0.9253161 -0.57670689 -0.55176324 -0.78261018 -0.14030445 -0.60269898 
		-0.74305719 0.4447577 -0.65247613 -0.70835608 0.93420243 -0.71760225 -0.66702664 
		1.281441 -0.61718786 -0.7264058 1.6583934 -0.49788252 -0.79519492 2.1272578 -0.55567813 
		-0.75357127 -2.0697303 -0.03475811 -0.55485535 -1.600843 -0.092420094 -0.51464689 
		-1.0376666 -0.32810438 -0.36546272 -0.62709284 -0.55482394 -0.21618338 -0.65549946 
		-0.72919416 -0.067140102 0.65549898 -0.72919416 -0.067140102 1.0078239 -0.70579183 
		-0.11064097 1.3047254 -0.6152795 -0.16514489 1.6812558 -0.49604976 -0.23329757 2.1501288 
		-0.5537132 -0.19308043 -2.0470004 -0.032670241 0.0052894354 -1.5788975 -0.089701764 
		0.044650465 -3.1248183 -0.23037805 0.12770078 -0.2659905 -0.62937301 0.38437945 -0.16263288 
		-0.77468526 0.49550945 0.63416493 -0.80030799 0.51273674 1.0052826 -0.72582608 0.45577821 
		1.328337 -0.61388612 0.39527678 1.7040935 -0.49406853 0.3270219 2.172996 -0.55172861 
		0.36720258 -2.0259399 -0.029404886 0.56395739 -1.5695562 -0.07806097 0.59274131 -0.97393966 
		-0.29223186 0.69213182 0.16663837 -0.72919416 0.99357605 0.39355931 -0.72762346 0.99639988 
		0.65549898 -0.72919416 0.99357605 1.0293901 -0.7477321 1.0218787 1.3509941 -0.61276591 
		0.95657599 1.7243834 -0.49215737 0.88870341 2.195528 -0.54975325 0.927665 -2.0057588 
		-0.025528224 1.1218623 -1.5673585 -0.061634354 1.1349519 -1.1443603 -0.1801956 1.1278563 
		-0.54942334 -0.32354718 1.1031951 -0.0035322309 -0.43202385 0.87642324 0.46459091 
		-0.49145004 0.92032719 0.89786482 -0.55291963 1.3104283 1.3526177 -0.61055893 1.5273783 
		1.7154775 -0.49106741 1.466243 2.2142177 -0.54788619 1.4902148 -1.9802136 -0.025429431 
		1.6845095 -1.524334 -0.073930286 1.7132026 -1.0698168 -0.12143269 1.7406218 -0.58634484 
		-0.18932994 1.7936436 -0.10492808 -0.25613868 1.8455236 0.35544151 -0.31540948 1.8929925 
		0.75387847 -0.37508821 1.971522 1.1443601 -0.43494958 2.0542922 1.6916003 -0.49039993 
		2.0519156 2.2309361 -0.54607469 2.0538354 -1.9555197 -0.024727883 2.2463984 -1.4876375 
		-0.081691474 2.2857199 -1.0198648 -0.13857712 2.3249431 -0.54988885 -0.19701584 2.3661165 
		-0.080178976 -0.25537953 2.4072733 0.38446468 -0.3132664 2.449975 0.82347417 -0.37177357 
		2.5064027 1.2591269 -0.43037182 2.564647 1.7612205 -0.48709673 2.5867982 2.2599616 
		-0.54391617 2.6107702;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -4.6597240427649655 0 -7.5877731856763155 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0 0 0.098602235 
		0 0.19720447 0 0.29580671 0 0.39440894 0 0.49301118 0 0.59161341 0 0.69021565 0 0.78881788 
		0 0.88742012 0 0 0.11111111 0.098602235 0.11111111 0.19720447 0.11111111 0.29580671 
		0.11111111 0.39440894 0.11111111 0.49301118 0.11111111 0.59161341 0.11111111 0.69021565 
		0.11111111 0.78881788 0.11111111 0.88742012 0.11111111 0 0.22222222 0.098602235 0.22222222 
		0.19720447 0.22222222 0.29580671 0.22222222 0.39440894 0.22222222 0.49301118 0.22222222 
		0.59161341 0.22222222 0.69021565 0.22222222 0.78881788 0.22222222 0.88742012 0.22222222 
		0 0.33333334 0.098602235 0.33333334 0.19720447 0.33333334 0.29580671 0.33333334 0.39440894 
		0.33333334 0.49301118 0.33333334 0.59161341 0.33333334 0.69021565 0.33333334 0.78881788 
		0.33333334 0.88742012 0.33333334 0 0.44444445 0.098602235 0.44444445 0.19720447 0.44444445 
		0.29580671 0.44444445 0.39440894 0.44444445 0.49301118 0.44444445 0.59161341 0.44444445 
		0.69021565 0.44444445 0.78881788 0.44444445 0.88742012 0.44444445 0 0.55555558 0.098602235 
		0.55555558 0.19720447 0.55555558 0.29580671 0.55555558 0.39440894 0.55555558 0.49301118 
		0.55555558 0.59161341 0.55555558 0.69021565 0.55555558 0.78881788 0.55555558 0.88742012 
		0.55555558 0 0.66666669 0.098602235 0.66666669 0.19720447 0.66666669 0.29580671 0.66666669 
		0.39440894 0.66666669 0.49301118 0.66666669 0.59161341 0.66666669 0.69021565 0.66666669 
		0.78881788 0.66666669 0.88742012 0.66666669 0 0.77777779 0.098602235 0.77777779 0.19720447 
		0.77777779 0.29580671 0.77777779 0.39440894 0.77777779 0.49301118 0.77777779 0.59161341 
		0.77777779 0.69021565 0.77777779 0.78881788 0.77777779 0.88742012 0.77777779 0 0.8888889 
		0.098602235 0.8888889 0.19720447 0.8888889 0.29580671 0.8888889 0.39440894 0.8888889 
		0.49301118 0.8888889 0.59161341 0.8888889 0.69021565 0.8888889 0.78881788 0.8888889 
		0.88742012 0.8888889 0 1 0.098602235 1 0.19720447 1 0.29580671 1 0.39440894 1 0.49301118 
		1 0.59161341 1 0.69021565 1 0.78881788 1 0.88742012 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[22:27]" -type "float3" 0 -1.725668 0  0 -1.0760136 0  0 -1.0760136 
		0  0 -1.0760136 0  0 -1.0760136 0  0 -1.0760136 0 ;
	setAttr ".pt[32:37]" -type "float3" 0 -1.0760136 0  0 -2.0844059 0  0 -2.0844059 
		0  0 -2.0844059 0  0 -2.0844059 0  0 -1.0760136 0 ;
	setAttr ".pt[42:47]" -type "float3" 0 -1.0760136 0  0 -2.0844059 0  0 -3.1447349 
		0  0 -3.1447349 0  0 -2.0844059 0  0 -1.0760136 0 ;
	setAttr ".pt[52:57]" -type "float3" -1.3418297 -1.0760136 0  0 -2.0844059 
		0  0 -3.1447349 0  0 -3.1447349 0  0 -2.0844059 0  0 -1.0760136 0 ;
	setAttr ".pt[62:67]" -type "float3" 0 -1.0760136 0  0 -2.0844059 0  0 -2.0844059 
		0  0 -2.0844059 0  0 -2.0844059 0  0 -1.0760136 0 ;
	setAttr ".pt[72:77]" -type "float3" 0 -1.0760136 0  0 -1.0760136 -0.44630465  
		0 -1.0760136 -1.3069582  0 -1.0760136 -1.3069582  0 -1.0760136 -0.44630465  0 -1.0760136 
		0 ;
	setAttr -s 100 ".vt[0:99]"  -3.6996202 -9.2569541e-016 4.1689615 -2.8774824 
		-9.2569541e-016 4.1689615 -2.0553446 -9.2569541e-016 4.1689615 -1.2332067 -9.2569541e-016 
		4.1689615 -0.41106892 -9.2569541e-016 4.1689615 0.41106892 -9.2569541e-016 4.1689615 
		1.2332067 -9.2569541e-016 4.1689615 2.0553446 -9.2569541e-016 4.1689615 2.8774824 
		-9.2569541e-016 4.1689615 3.6996202 -9.2569541e-016 4.1689615 -3.6996202 -7.1998531e-016 
		3.2425256 -2.8774824 -7.1998531e-016 3.2425256 -2.0553446 -7.1998531e-016 3.2425256 
		-1.2332067 -7.1998531e-016 3.2425256 -0.41106892 -7.1998531e-016 3.2425256 0.41106892 
		-7.1998531e-016 3.2425256 1.2332067 -7.1998531e-016 3.2425256 2.0553446 -7.1998531e-016 
		3.2425256 2.8774824 -7.1998531e-016 3.2425256 3.6996202 -7.1998531e-016 3.2425256 
		-3.6996202 -5.1427521e-016 2.3160896 -2.8774824 -5.1427521e-016 2.3160896 -2.0553446 
		-5.1427521e-016 2.3160896 -1.2332067 -5.1427521e-016 2.3160896 -0.41106892 -5.1427521e-016 
		2.3160896 0.41106892 -5.1427521e-016 2.3160896 1.2332067 -5.1427521e-016 2.3160896 
		2.0553446 -5.1427521e-016 2.3160896 2.8774824 -5.1427521e-016 2.3160896 3.6996202 
		-5.1427521e-016 2.3160896 -3.6996202 -3.0856516e-016 1.3896539 -2.8774824 -3.0856516e-016 
		1.3896539 -2.0553446 -3.0856516e-016 1.3896539 -1.2332067 -3.0856516e-016 1.3896539 
		-0.41106892 -3.0856516e-016 1.3896539 0.41106892 -3.0856516e-016 1.3896539 1.2332067 
		-3.0856516e-016 1.3896539 2.0553446 -3.0856516e-016 1.3896539 2.8774824 -3.0856516e-016 
		1.3896539 3.6996202 -3.0856516e-016 1.3896539 -3.6996202 -1.0285505e-016 0.46321797 
		-2.8774824 -1.0285505e-016 0.46321797 -2.0553446 -1.0285505e-016 0.46321797 -1.2332067 
		-1.0285505e-016 0.46321797 -0.41106892 -1.0285505e-016 0.46321797 0.41106892 -1.0285505e-016 
		0.46321797 1.2332067 -1.0285505e-016 0.46321797 2.0553446 -1.0285505e-016 0.46321797 
		2.8774824 -1.0285505e-016 0.46321797 3.6996202 -1.0285505e-016 0.46321797 -3.6996202 
		1.02855e-016 -0.46321774 -2.8774824 1.02855e-016 -0.46321774 -2.0553446 1.02855e-016 
		-0.46321774 -1.2332067 1.02855e-016 -0.46321774 -0.41106892 1.02855e-016 -0.46321774 
		0.41106892 1.02855e-016 -0.46321774 1.2332067 1.02855e-016 -0.46321774 2.0553446 
		1.02855e-016 -0.46321774 2.8774824 1.02855e-016 -0.46321774 3.6996202 1.02855e-016 
		-0.46321774 -3.6996202 3.085651e-016 -1.3896537 -2.8774824 3.085651e-016 -1.3896537 
		-2.0553446 3.085651e-016 -1.3896537 -1.2332067 3.085651e-016 -1.3896537 -0.41106892 
		3.085651e-016 -1.3896537 0.41106892 3.085651e-016 -1.3896537 1.2332067 3.085651e-016 
		-1.3896537 2.0553446 3.085651e-016 -1.3896537 2.8774824 3.085651e-016 -1.3896537 
		3.6996202 3.085651e-016 -1.3896537 -3.6996202 5.1427521e-016 -2.3160896 -2.8774824 
		5.1427521e-016 -2.3160896 -2.0553446 5.1427521e-016 -2.3160896 -1.2332067 5.1427521e-016 
		-2.3160896 -0.41106892 5.1427521e-016 -2.3160896 0.41106892 5.1427521e-016 -2.3160896 
		1.2332067 5.1427521e-016 -2.3160896 2.0553446 5.1427521e-016 -2.3160896 2.8774824 
		5.1427521e-016 -2.3160896 3.6996202 5.1427521e-016 -2.3160896 -3.6996202 7.1998531e-016 
		-3.2425256 -2.8774824 7.1998531e-016 -3.2425256 -2.0553446 7.1998531e-016 -3.2425256 
		-1.2332067 7.1998531e-016 -3.2425256 -0.41106892 7.1998531e-016 -3.2425256 0.41106892 
		7.1998531e-016 -3.2425256 1.2332067 7.1998531e-016 -3.2425256 2.0553446 7.1998531e-016 
		-3.2425256 2.8774824 7.1998531e-016 -3.2425256 3.6996202 7.1998531e-016 -3.2425256 
		-3.6996202 9.2569541e-016 -4.1689615 -2.8774824 9.2569541e-016 -4.1689615 -2.0553446 
		9.2569541e-016 -4.1689615 -1.2332067 9.2569541e-016 -4.1689615 -0.41106892 9.2569541e-016 
		-4.1689615 0.41106892 9.2569541e-016 -4.1689615 1.2332067 9.2569541e-016 -4.1689615 
		2.0553446 9.2569541e-016 -4.1689615 2.8774824 9.2569541e-016 -4.1689615 3.6996202 
		9.2569541e-016 -4.1689615;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 10 0 1 2 
		0 1 11 1 2 3 0 2 12 1 3 4 
		0 3 13 1 4 5 0 4 14 1 5 6 
		0 5 15 1 6 7 0 6 16 1 7 8 
		0 7 17 1 8 9 0 8 18 1 9 19 
		0 10 11 1 10 20 0 11 12 1 11 21 
		1 12 13 1 12 22 1 13 14 1 13 23 
		1 14 15 1 14 24 1 15 16 1 15 25 
		1 16 17 1 16 26 1 17 18 1 17 27 
		1 18 19 1 18 28 1 19 29 0 20 21 
		1 20 30 0 21 22 1 21 31 1 22 23 
		1 22 32 1 23 24 1 23 33 1 24 25 
		1 24 34 1 25 26 1 25 35 1 26 27 
		1 26 36 1 27 28 1 27 37 1 28 29 
		1 28 38 1 29 39 0 30 31 1 30 40 
		0 31 32 1 31 41 1 32 33 1 32 42 
		1 33 34 1 33 43 1 34 35 1 34 44 
		1 35 36 1 35 45 1 36 37 1 36 46 
		1 37 38 1 37 47 1 38 39 1 38 48 
		1 39 49 0 40 41 1 40 50 0 41 42 
		1 41 51 1 42 43 1 42 52 1 43 44 
		1 43 53 1 44 45 1 44 54 1 45 46 
		1 45 55 1 46 47 1 46 56 1 47 48 
		1 47 57 1 48 49 1 48 58 1 49 59 
		0 50 51 1 50 60 0 51 52 1 51 61 
		1 52 53 1 52 62 1 53 54 1 53 63 
		1 54 55 1 54 64 1 55 56 1 55 65 
		1 56 57 1 56 66 1 57 58 1 57 67 
		1 58 59 1 58 68 1 59 69 0 60 61 
		1 60 70 0 61 62 1 61 71 1 62 63 
		1 62 72 1 63 64 1 63 73 1 64 65 
		1 64 74 1 65 66 1 65 75 1 66 67 
		1 66 76 1 67 68 1 67 77 1 68 69 
		1 68 78 1 69 79 0 70 71 1 70 80 
		0 71 72 1 71 81 1 72 73 1 72 82 
		1 73 74 1 73 83 1 74 75 1 74 84 
		1 75 76 1 75 85 1 76 77 1 76 86 
		1 77 78 1 77 87 1 78 79 1 78 88 
		1 79 89 0 80 81 1 80 90 0 81 82 
		1 81 91 1 82 83 1 82 92 1 83 84 
		1 83 93 1 84 85 1 84 94 1 85 86 
		1 85 95 1 86 87 1 86 96 1;
	setAttr ".ed[166:179]" 87 88 1 87 97 1 88 89 
		1 88 98 1 89 99 0 90 91 0 91 92 
		0 92 93 0 93 94 0 94 95 0 95 96 
		0 96 97 0 97 98 0 98 99 0;
	setAttr -s 81 ".fc[0:80]" -type "polyFaces" 
		f 4 0 3 -20 -2 
		mu 0 4 0 1 11 10 
		f 4 2 5 -22 -4 
		mu 0 4 1 2 12 11 
		f 4 4 7 -24 -6 
		mu 0 4 2 3 13 12 
		f 4 6 9 -26 -8 
		mu 0 4 3 4 14 13 
		f 4 8 11 -28 -10 
		mu 0 4 4 5 15 14 
		f 4 10 13 -30 -12 
		mu 0 4 5 6 16 15 
		f 4 12 15 -32 -14 
		mu 0 4 6 7 17 16 
		f 4 14 17 -34 -16 
		mu 0 4 7 8 18 17 
		f 4 16 18 -36 -18 
		mu 0 4 8 9 19 18 
		f 4 19 22 -39 -21 
		mu 0 4 10 11 21 20 
		f 4 21 24 -41 -23 
		mu 0 4 11 12 22 21 
		f 4 23 26 -43 -25 
		mu 0 4 12 13 23 22 
		f 4 25 28 -45 -27 
		mu 0 4 13 14 24 23 
		f 4 27 30 -47 -29 
		mu 0 4 14 15 25 24 
		f 4 29 32 -49 -31 
		mu 0 4 15 16 26 25 
		f 4 31 34 -51 -33 
		mu 0 4 16 17 27 26 
		f 4 33 36 -53 -35 
		mu 0 4 17 18 28 27 
		f 4 35 37 -55 -37 
		mu 0 4 18 19 29 28 
		f 4 38 41 -58 -40 
		mu 0 4 20 21 31 30 
		f 4 40 43 -60 -42 
		mu 0 4 21 22 32 31 
		f 4 42 45 -62 -44 
		mu 0 4 22 23 33 32 
		f 4 44 47 -64 -46 
		mu 0 4 23 24 34 33 
		f 4 46 49 -66 -48 
		mu 0 4 24 25 35 34 
		f 4 48 51 -68 -50 
		mu 0 4 25 26 36 35 
		f 4 50 53 -70 -52 
		mu 0 4 26 27 37 36 
		f 4 52 55 -72 -54 
		mu 0 4 27 28 38 37 
		f 4 54 56 -74 -56 
		mu 0 4 28 29 39 38 
		f 4 57 60 -77 -59 
		mu 0 4 30 31 41 40 
		f 4 59 62 -79 -61 
		mu 0 4 31 32 42 41 
		f 4 61 64 -81 -63 
		mu 0 4 32 33 43 42 
		f 4 63 66 -83 -65 
		mu 0 4 33 34 44 43 
		f 4 65 68 -85 -67 
		mu 0 4 34 35 45 44 
		f 4 67 70 -87 -69 
		mu 0 4 35 36 46 45 
		f 4 69 72 -89 -71 
		mu 0 4 36 37 47 46 
		f 4 71 74 -91 -73 
		mu 0 4 37 38 48 47 
		f 4 73 75 -93 -75 
		mu 0 4 38 39 49 48 
		f 4 76 79 -96 -78 
		mu 0 4 40 41 51 50 
		f 4 78 81 -98 -80 
		mu 0 4 41 42 52 51 
		f 4 80 83 -100 -82 
		mu 0 4 42 43 53 52 
		f 4 82 85 -102 -84 
		mu 0 4 43 44 54 53 
		f 4 84 87 -104 -86 
		mu 0 4 44 45 55 54 
		f 4 86 89 -106 -88 
		mu 0 4 45 46 56 55 
		f 4 88 91 -108 -90 
		mu 0 4 46 47 57 56 
		f 4 90 93 -110 -92 
		mu 0 4 47 48 58 57 
		f 4 92 94 -112 -94 
		mu 0 4 48 49 59 58 
		f 4 95 98 -115 -97 
		mu 0 4 50 51 61 60 
		f 4 97 100 -117 -99 
		mu 0 4 51 52 62 61 
		f 4 99 102 -119 -101 
		mu 0 4 52 53 63 62 
		f 4 101 104 -121 -103 
		mu 0 4 53 54 64 63 
		f 4 103 106 -123 -105 
		mu 0 4 54 55 65 64 
		f 4 105 108 -125 -107 
		mu 0 4 55 56 66 65 
		f 4 107 110 -127 -109 
		mu 0 4 56 57 67 66 
		f 4 109 112 -129 -111 
		mu 0 4 57 58 68 67 
		f 4 111 113 -131 -113 
		mu 0 4 58 59 69 68 
		f 4 114 117 -134 -116 
		mu 0 4 60 61 71 70 
		f 4 116 119 -136 -118 
		mu 0 4 61 62 72 71 
		f 4 118 121 -138 -120 
		mu 0 4 62 63 73 72 
		f 4 120 123 -140 -122 
		mu 0 4 63 64 74 73 
		f 4 122 125 -142 -124 
		mu 0 4 64 65 75 74 
		f 4 124 127 -144 -126 
		mu 0 4 65 66 76 75 
		f 4 126 129 -146 -128 
		mu 0 4 66 67 77 76 
		f 4 128 131 -148 -130 
		mu 0 4 67 68 78 77 
		f 4 130 132 -150 -132 
		mu 0 4 68 69 79 78 
		f 4 133 136 -153 -135 
		mu 0 4 70 71 81 80 
		f 4 135 138 -155 -137 
		mu 0 4 71 72 82 81 
		f 4 137 140 -157 -139 
		mu 0 4 72 73 83 82 
		f 4 139 142 -159 -141 
		mu 0 4 73 74 84 83 
		f 4 141 144 -161 -143 
		mu 0 4 74 75 85 84 
		f 4 143 146 -163 -145 
		mu 0 4 75 76 86 85 
		f 4 145 148 -165 -147 
		mu 0 4 76 77 87 86 
		f 4 147 150 -167 -149 
		mu 0 4 77 78 88 87 
		f 4 149 151 -169 -151 
		mu 0 4 78 79 89 88 
		f 4 152 155 -172 -154 
		mu 0 4 80 81 91 90 
		f 4 154 157 -173 -156 
		mu 0 4 81 82 92 91 
		f 4 156 159 -174 -158 
		mu 0 4 82 83 93 92 
		f 4 158 161 -175 -160 
		mu 0 4 83 84 94 93 
		f 4 160 163 -176 -162 
		mu 0 4 84 85 95 94 
		f 4 162 165 -177 -164 
		mu 0 4 85 86 96 95 
		f 4 164 167 -178 -166 
		mu 0 4 86 87 97 96 
		f 4 166 169 -179 -168 
		mu 0 4 87 88 98 97 
		f 4 168 170 -180 -170 
		mu 0 4 88 89 99 98 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "target_L1_loc_0" -p "pPlane3";
	setAttr ".t" -type "double3" -2.0553445816040039 -7.1998531082532536e-016 3.242525577545166 ;
createNode locator -n "target_L1_loc_0Shape" -p "target_L1_loc_0";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_1" -p "pPlane3";
	setAttr ".t" -type "double3" 2.0553445816040039 -7.1998531082532536e-016 3.242525577545166 ;
createNode locator -n "target_L1_loc_1Shape" -p "target_L1_loc_1";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_2" -p "pPlane3";
	setAttr ".t" -type "double3" -2.0553445816040039 -1.0760135650634766 -2.3160896301269531 ;
createNode locator -n "target_L1_loc_2Shape" -p "target_L1_loc_2";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_3" -p "pPlane3";
	setAttr ".t" -type "double3" 2.0553445816040039 7.1998531082532536e-016 -3.242525577545166 ;
createNode locator -n "target_L1_loc_3Shape" -p "target_L1_loc_3";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_4" -p "pPlane3";
	setAttr ".t" -type "double3" -1.2332067489624023 -2.0844058990478516 -1.3896536827087402 ;
createNode locator -n "target_L1_loc_4Shape" -p "target_L1_loc_4";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_5" -p "pPlane3";
	setAttr ".t" -type "double3" 0.41106891632080078 -2.0844058990478516 -1.3896536827087402 ;
createNode locator -n "target_L1_loc_5Shape" -p "target_L1_loc_5";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_6" -p "pPlane3";
	setAttr ".t" -type "double3" 0.41106891632080078 -3.1447348594665527 0.46321797370910645 ;
createNode locator -n "target_L1_loc_6Shape" -p "target_L1_loc_6";
	setAttr -k off ".v";
createNode transform -n "target_L1_loc_7" -p "pPlane3";
	setAttr ".t" -type "double3" -0.41106891632080078 -3.1447348594665527 0.46321797370910645 ;
createNode locator -n "target_L1_loc_7Shape" -p "target_L1_loc_7";
	setAttr -k off ".v";
createNode transform -n "transform1";
	setAttr ".t" -type "double3" -9.1416632313680424 0 0 ;
createNode xxRBF -n "xxRBF1" -p "transform1";
	setAttr -k off ".v";
	setAttr -s 24 ".pib[0:23]"  -3.1997048854827881 -0.18019559979438782 
		1.188233494758606 3.199704647064209 -0.43494957685470581 1.188233494758606 -3.1997048854827881 
		-0.18019559979438782 -1.1882333755493164 3.199704647064209 -0.43494957685470581 -1.1882333755493164 
		-1.0665683746337891 -0.72919416427612305 -0.39607763290405273 1.0665678977966309 
		-0.72919416427612305 -0.39607763290405273 1.0665678977966309 -0.72919416427612305 
		0.39607787132263184 -1.0665683746337891 -0.72919416427612305 0.39607787132263184;
	setAttr -s 24 ".pit[0:23]"  -2.0553445816040039 -7.1998531082532536e-016 
		3.242525577545166 2.0553445816040039 -7.1998531082532536e-016 3.242525577545166 -2.0553445816040039 
		-1.0760135650634766 -2.3160896301269531 2.0553445816040039 7.1998531082532536e-016 
		-3.242525577545166 -1.2332067489624023 -2.0844058990478516 -1.3896536827087402 0.41106891632080078 
		-2.0844058990478516 -1.3896536827087402 0.41106891632080078 -3.1447348594665527 0.46321797370910645 
		-0.41106891632080078 -3.1447348594665527 0.46321797370910645;
createNode transform -n "transform2";
createNode xxRBFParameter -n "xxRBFParameter1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".cnst" 1;
createNode transform -n "base_L2_loc_0";
createNode locator -n "base_L2_loc_0Shape" -p "base_L2_loc_0";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_1";
createNode locator -n "base_L2_loc_1Shape" -p "base_L2_loc_1";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_2";
createNode locator -n "base_L2_loc_2Shape" -p "base_L2_loc_2";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_3";
createNode locator -n "base_L2_loc_3Shape" -p "base_L2_loc_3";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_4";
createNode locator -n "base_L2_loc_4Shape" -p "base_L2_loc_4";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_5";
createNode locator -n "base_L2_loc_5Shape" -p "base_L2_loc_5";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_6";
createNode locator -n "base_L2_loc_6Shape" -p "base_L2_loc_6";
	setAttr -k off ".v";
createNode transform -n "base_L2_loc_7";
createNode locator -n "base_L2_loc_7Shape" -p "base_L2_loc_7";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_0";
createNode locator -n "target_L2_loc_0Shape" -p "target_L2_loc_0";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_1";
createNode locator -n "target_L2_loc_1Shape" -p "target_L2_loc_1";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_2";
createNode locator -n "target_L2_loc_2Shape" -p "target_L2_loc_2";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_3";
createNode locator -n "target_L2_loc_3Shape" -p "target_L2_loc_3";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_4";
createNode locator -n "target_L2_loc_4Shape" -p "target_L2_loc_4";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_5";
createNode locator -n "target_L2_loc_5Shape" -p "target_L2_loc_5";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_6";
createNode locator -n "target_L2_loc_6Shape" -p "target_L2_loc_6";
	setAttr -k off ".v";
createNode transform -n "target_L2_loc_7";
createNode locator -n "target_L2_loc_7Shape" -p "target_L2_loc_7";
	setAttr -k off ".v";
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 10.665683227732597;
	setAttr ".h" 3.960778264970461;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 7.3992406178022652;
	setAttr ".h" 8.3379230148568109;
	setAttr ".sw" 9;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.767079\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"xxRBF1\" \n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 2512184877880549500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 146274373258941140000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.767079\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"xxRBF1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 2512184877880549500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 146274373258941140000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 \n"
		+ "                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold no -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode closestPointOnMesh -n "base_L2_cpm_0";
createNode closestPointOnMesh -n "base_L2_cpm_1";
createNode closestPointOnMesh -n "base_L2_cpm_2";
createNode closestPointOnMesh -n "base_L2_cpm_3";
createNode closestPointOnMesh -n "base_L2_cpm_4";
createNode closestPointOnMesh -n "base_L2_cpm_5";
createNode closestPointOnMesh -n "base_L2_cpm_6";
createNode closestPointOnMesh -n "base_L2_cpm_7";
createNode closestPointOnMesh -n "target_L2_cpm_0";
createNode closestPointOnMesh -n "target_L2_cpm_1";
createNode closestPointOnMesh -n "target_L2_cpm_2";
createNode closestPointOnMesh -n "target_L2_cpm_3";
createNode closestPointOnMesh -n "target_L2_cpm_4";
createNode closestPointOnMesh -n "target_L2_cpm_5";
createNode closestPointOnMesh -n "target_L2_cpm_6";
createNode closestPointOnMesh -n "target_L2_cpm_7";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "xxRBF1.od" "pPlaneShape2.dn";
connectAttr "pPlaneShape1.o" "xxRBF1.ibm";
connectAttr "pPlaneShape3.o" "xxRBF1.itm";
connectAttr "base_L2_cpm_0.p" "base_L2_loc_0.t";
connectAttr "base_L2_cpm_1.p" "base_L2_loc_1.t";
connectAttr "base_L2_cpm_2.p" "base_L2_loc_2.t";
connectAttr "base_L2_cpm_3.p" "base_L2_loc_3.t";
connectAttr "base_L2_cpm_4.p" "base_L2_loc_4.t";
connectAttr "base_L2_cpm_5.p" "base_L2_loc_5.t";
connectAttr "base_L2_cpm_6.p" "base_L2_loc_6.t";
connectAttr "base_L2_cpm_7.p" "base_L2_loc_7.t";
connectAttr "target_L2_cpm_0.p" "target_L2_loc_0.t";
connectAttr "target_L2_cpm_1.p" "target_L2_loc_1.t";
connectAttr "target_L2_cpm_2.p" "target_L2_loc_2.t";
connectAttr "target_L2_cpm_3.p" "target_L2_loc_3.t";
connectAttr "target_L2_cpm_4.p" "target_L2_loc_4.t";
connectAttr "target_L2_cpm_5.p" "target_L2_loc_5.t";
connectAttr "target_L2_cpm_6.p" "target_L2_loc_6.t";
connectAttr "target_L2_cpm_7.p" "target_L2_loc_7.t";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pPlaneShape1.o" "base_L2_cpm_0.im";
connectAttr "base_L1_loc_0.t" "base_L2_cpm_0.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_1.im";
connectAttr "base_L1_loc_1.t" "base_L2_cpm_1.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_2.im";
connectAttr "base_L1_loc_2.t" "base_L2_cpm_2.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_3.im";
connectAttr "base_L1_loc_3.t" "base_L2_cpm_3.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_4.im";
connectAttr "base_L1_loc_4.t" "base_L2_cpm_4.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_5.im";
connectAttr "base_L1_loc_5.t" "base_L2_cpm_5.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_6.im";
connectAttr "base_L1_loc_6.t" "base_L2_cpm_6.ip";
connectAttr "pPlaneShape1.o" "base_L2_cpm_7.im";
connectAttr "base_L1_loc_7.t" "base_L2_cpm_7.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_0.im";
connectAttr "target_L1_loc_0.t" "target_L2_cpm_0.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_1.im";
connectAttr "target_L1_loc_1.t" "target_L2_cpm_1.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_2.im";
connectAttr "target_L1_loc_2.t" "target_L2_cpm_2.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_3.im";
connectAttr "target_L1_loc_3.t" "target_L2_cpm_3.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_4.im";
connectAttr "target_L1_loc_4.t" "target_L2_cpm_4.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_5.im";
connectAttr "target_L1_loc_5.t" "target_L2_cpm_5.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_6.im";
connectAttr "target_L1_loc_6.t" "target_L2_cpm_6.ip";
connectAttr "pPlaneShape3.o" "target_L2_cpm_7.im";
connectAttr "target_L1_loc_7.t" "target_L2_cpm_7.ip";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
// End of rbf_test5_02_8loc.ma
