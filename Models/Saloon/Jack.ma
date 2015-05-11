//Maya ASCII 2015 scene
//Name: Jack.ma
//Last modified: Mon, May 11, 2015 03:56:32 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201407071530-922714";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Jack_GRP";
	setAttr ".rp" -type "double3" 3.6206854248046874 0 0.2463460159301758 ;
	setAttr ".sp" -type "double3" 3.6206854248046874 0 0.2463460159301758 ;
createNode joint -n "L_Base_1" -p "Jack_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 3.8599114990234376 0.18992359161376954 -0.3125495147705078 ;
	setAttr ".r" -type "double3" -2.161965553416808e-007 -3.4337466907514207e-007 22.482919901879608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999755944125781 -75.144669069412544 89.99976410137991 ;
	setAttr ".bps" -type "matrix" 1.0555668356060366e-006 0.25637930670928288 0.96657625208265541 0
		 -2.7998345203394948e-007 0.96657625208323195 -0.25637930670913001 0 -0.99999999999940348 1.3777867735598193e-013 1.0920677990799987e-006 0
		 385.99114990234375 18.992359161376953 -31.254951477050781 1;
	setAttr ".radi" 10;
createNode joint -n "L_Middle_1" -p "L_Base_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1564438245682953 1.6527224033779931e-013 6.2300387071445589e-013 ;
	setAttr ".r" -type "double3" -2.0847017613559389e-011 -1.8481938437859792e-008 44.722729088175583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999999990067 2.8926976314901527e-027 149.91448078096209 ;
	setAttr ".bps" -type "matrix" -1.0537123946234608e-006 0.26269759497030243 -0.96487821697647846 0
		 2.8688545116279906e-007 0.964878216977054 0.26269759497014572 0 0.99999999999940348 -1.8107296282955175e-012 -1.0920682545573673e-006 0
		 385.99127197265631 48.64118576049804 80.524162292480455 1;
	setAttr ".radi" 10;
createNode joint -n "L_Top_1" -p "L_Middle_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1584789852526662 -1.4210854715202004e-016 5.4001247917767614e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -15.230188288572895 -89.999813758119075 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999069522 8.5390566071945854e-007 -4.2284377313261185e-006 0
		 -8.5390566068770942e-007 0.9999999999996354 2.3826985566395472e-012 0 4.2284377313732864e-006 1.2281230307232113e-012 0.99999999999105993 0
		 385.99114990234375 79.074150085449219 -31.254951477050824 1;
	setAttr ".radi" 10;
createNode ikEffector -n "L_Top_EFF_1" -p "L_Middle_1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Base_2" -p "Jack_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 3.8599127197265632 0.18992359161376954 0.80524162292480472 ;
	setAttr ".r" -type "double3" -3.3298563505508299e-008 1.6313944466839888e-008 22.482919901879573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000244055641531 75.144669069412529 90.000235898379358 ;
	setAttr ".bps" -type "matrix" -1.0555657583566358e-006 0.25637930670928311 -0.96657625208265552 0
		 2.7998345206170505e-007 0.96657625208323183 0.25637930670913023 0 0.99999999999940381 -1.3841705559514139e-013 -1.0920667579128462e-006 0
		 385.99127197265631 18.992359161376953 80.524162292480469 1;
	setAttr ".radi" 10;
createNode joint -n "L_Middle_2" -p "L_Base_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1564438245682949 1.6505907751707128e-013 -6.2414073909167203e-013 ;
	setAttr ".r" -type "double3" 2.0825073384489297e-011 1.8480575734952226e-008 44.722729088175633 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999990106 0 149.91448078096209 ;
	setAttr ".bps" -type "matrix" 1.0537114625170126e-006 0.26269759497030221 0.96487821697647869 0
		 -2.8688145053415349e-007 0.964878216977054 -0.26269759497014555 0 -0.99999999999940381 1.8045121344550151e-012 1.0920663043020562e-006 0
		 385.99114990234364 48.641185760498033 -31.254951477050739 1;
	setAttr ".radi" 10;
createNode joint -n "L_Top_2" -p "L_Middle_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1584789852526658 0 -5.3944404498906807e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.230188288572895 89.999937429134249 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999995826 2.868817336528701e-007 -3.8354043190502551e-008 0
		 -2.8688173365473886e-007 0.9999999999999587 5.1116678034964429e-014 0 3.8354043146574152e-008 -4.0132660903638011e-014 0.99999999999999933 0
		 385.99127197265619 79.074150085449176 80.524162292480511 1;
	setAttr ".radi" 10;
createNode ikEffector -n "L_Top_EFF_2" -p "L_Middle_2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Base_1" -p "Jack_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 3.3976605224609377 0.18992359161376954 0.80524162292480472 ;
	setAttr ".r" -type "double3" 0.85153033457982097 -0.37383330531124259 22.461147495383194 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 79.077348391946813 77.308840126460382 79.338013915185456 ;
	setAttr ".bps" -type "matrix" 0.040647458754540122 0.21590280901695377 -0.97556842976563507 0
		 -0.0089878809634800199 0.97641485909350478 0.21571564833640958 0 0.99913312531042853 -4.4408920985006252e-016 0.041629291459448714 0
		 339.76605224609375 18.992359161376953 80.524162292480469 1;
	setAttr ".radi" 10;
createNode joint -n "R_Middle_1" -p "R_Base_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.154494419612921 0.048370502929661684 -0.046532235166742451 ;
	setAttr ".r" -type "double3" -1.988055869569848e-014 -3.1725979951301527e-005 44.722729088892407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.37290798341445 -2.301999551446094 152.28871389981524 ;
	setAttr ".bps" -type "matrix" -5.3383036383719551e-007 0.26269759497047956 0.96487821697685838 0
		 1.4534057414528068e-007 0.96487821697700582 -0.26269759497043943 0 -0.99999999999984712 1.3336173935583845e-015 -5.5326190892546201e-007 0
		 339.7661140892198 48.641185760494452 -31.254951477034666 1;
	setAttr ".radi" 10;
createNode joint -n "R_Top_1" -p "R_Middle_1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1584789852520228 -1.7763568394002506e-016 5.0557805525926986e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.230188288588513 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999984712 -1.2169562261784324e-015 5.5326190935395406e-007 0
		 1.2224553930621807e-015 1 -2.22599717051588e-014 0 -5.5326190935110252e-007 2.2204460492503131e-014 0.99999999999984712 0
		 339.76605224609392 79.074150085449233 80.524162292478522 1;
	setAttr ".radi" 10;
createNode ikEffector -n "R_Top_EFF_1" -p "R_Middle_1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Base_2" -p "Jack_GRP";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 3.3976605224609377 0.18992359161376954 -0.3125495147705078 ;
	setAttr ".r" -type "double3" 1.896982912626595e-005 2.4867021456826127e-005 22.482919901899592 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999858 -75.144669069524696 89.999999999999901 ;
	setAttr ".bps" -type "matrix" 5.2763365765429171e-007 0.25637930670952819 0.96657625208302278 0
		 -1.3995207492900616e-007 0.96657625208316689 -0.25637930670949 0 -0.99999999999985101 -7.2164496600635155e-016 5.4587897924118778e-007 0
		 339.76605224609375 18.992359161376953 -31.254951477050781 1;
	setAttr ".radi" 10;
createNode joint -n "R_Middle_2" -p "R_Base_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1564438245676514 0 2.5678211214411646e-016 ;
	setAttr ".r" -type "double3" -4.8406611819193771e-014 5.600795459295396e-012 44.722729088207217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 149.91448078093677 ;
	setAttr ".bps" -type "matrix" -5.2670673635244877e-007 0.26269759497048395 -0.96487821697686116 0
		 1.4340109664672914e-007 0.9648782169770046 0.26269759497044487 0 0.99999999999985101 -1.538978560886714e-015 -5.4587897985666479e-007 0
		 339.76611326396221 48.641185760493926 80.524162292464922 1;
	setAttr ".radi" 10;
createNode joint -n "R_Top_2" -p "R_Middle_2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.1584789852520228 -1.4210854715202004e-016 1.2539047523058271e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.230188288587931 -89.999999999999844 0 ;
	setAttr ".bps" -type "matrix" 0.9999999999998509 -8.0984626476200137e-016 -5.4587898253473976e-007 0
		 8.2887727248604472e-016 0.99999999999999989 3.6914915962717275e-014 0 5.4587898251128891e-007 -3.6914915568786461e-014 0.99999999999985123 0
		 339.76605224609381 79.074150085449219 -31.254951477048593 1;
	setAttr ".radi" 10;
createNode ikEffector -n "R_Top_EFF_2" -p "R_Middle_2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Jack_base" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 3.6206854248046874 0.060385875701904297 0.2463460159301758 ;
	setAttr ".sp" -type "double3" 3.6206854248046874 0.060385875701904297 0.2463460159301758 ;
createNode mesh -n "Jack_baseShape" -p "Jack_base";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65793299023061991 0.49317310267360881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68624312 0.31455964
		 0.91372055 0.31455964 0.91372055 0.34203237 0.68624312 0.34203243 0.91372073 0.88150871
		 0.6862433 0.88150883 0.91372073 0.90898132 0.68624336 0.90898156 0.94119328 0.34203237
		 0.94119358 0.88150871 0.6587705 0.88150883 0.6587702 0.34203243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.12068534 0 1.43212616 4.12068558 0 1.43212616
		 3.12068534 0.12077175 1.43212616 4.12068558 0.12077175 1.43212616 3.12068534 0.12077175 -0.93943411
		 4.12068558 0.12077175 -0.93943411 3.12068534 0 -0.93943411 4.12068558 0 -0.93943411;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 4 2
		f 4 10 4 6 8
		mu 0 4 10 11 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Jack_CTRL" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 3.8599114990234376 0.79074150085449202 0.26403189671945981 ;
	setAttr ".sp" -type "double3" 3.8599114990234376 0.79074150085449202 0.26403189671945981 ;
createNode nurbsCurve -n "Jack_CTRLShape" -p "Jack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.45097540770320166 0.069152145385742325 
		-0.35582521545712786 -0.24929664044313996 0.069152145385742325 0 -0.047617873183074838 
		0.069152145385742325 -0.35582521545712859 0.3278113401044675 0.069152145385742325 
		0 -0.047617873183074838 0.069152145385742325 0.35582521545712809 -0.2492966404431394 
		0.069152145385742325 0 -0.4509754077032011 0.069152145385742325 0.35582521545712836 
		-0.82640462099074741 0.069152145385742325 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Pole_vector_4_LOC" -p "Jack_CTRL";
	setAttr ".rp" -type "double3" 3.3976611328124999 0.48641185760498046 -0.3125495147705078 ;
	setAttr ".sp" -type "double3" 3.3976611328124999 0.48641185760498046 -0.3125495147705078 ;
createNode locator -n "Pole_vector_4_LOCShape" -p "Pole_vector_4_LOC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.3976611328124999 0.48641185760498046 -0.3125495147705078 ;
createNode ikHandle -n "ikHandle4" -p "Jack_CTRL";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "ikHandle4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_vector_3_LOCW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.1035156250000001e-007 0.29648826599121092 -1.1177911376953125 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle4_parentConstraint1" -p "ikHandle4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jack_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.46225097656249942 1.4210854715202004e-016 
		0.54120972620534491 ;
	setAttr ".rst" -type "double3" 3.3976605224609382 0.79074150085449224 0.80524162292480472 ;
	setAttr -k on ".w0";
createNode transform -n "Pole_vector_3_LOC" -p "Jack_CTRL";
	setAttr ".rp" -type "double3" 3.3976611328124999 0.4864118576049804 0.80524162292480461 ;
	setAttr ".sp" -type "double3" 3.3976611328124999 0.4864118576049804 0.80524162292480461 ;
createNode locator -n "Pole_vector_3_LOCShape" -p "Pole_vector_3_LOC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.3976611328124999 0.4864118576049804 0.80524162292480461 ;
createNode ikHandle -n "ikHandle3" -p "Jack_CTRL";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "ikHandle3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_vector_4_LOCW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.1035156250000001e-007 0.29648826599121086 1.1177911376953125 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle3_parentConstraint1" -p "ikHandle3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jack_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.46225097656249942 1.4210854715202004e-016 
		-0.57658141148996767 ;
	setAttr ".rst" -type "double3" 3.3976605224609382 0.79074150085449224 -0.3125495147705078 ;
	setAttr -k on ".w0";
createNode transform -n "Pole_vector_2_LOC" -p "Jack_CTRL";
	setAttr ".t" -type "double3" 3.8599114990234376 0.48641185760498046 -0.3125495147705078 ;
createNode locator -n "Pole_vector_2_LOCShape" -p "Pole_vector_2_LOC";
	setAttr -k off ".v";
createNode ikHandle -n "ikHandle2" -p "Jack_CTRL";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pole_vector_2_LOCW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.2207031255684343e-006 0.29648826599121092 -1.1177911376953125 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle2_parentConstraint1" -p "ikHandle2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jack_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2207031244315657e-006 -2.8421709430404008e-016 
		0.54120972620534535 ;
	setAttr ".rst" -type "double3" 3.8599127197265619 0.7907415008544918 0.80524162292480517 ;
	setAttr -k on ".w0";
createNode transform -n "Pole_vector_1_LOC" -p "Jack_CTRL";
	setAttr ".rp" -type "double3" 3.8599127197265632 0.4864118576049804 0.80524162292480461 ;
	setAttr ".sp" -type "double3" 3.8599127197265632 0.4864118576049804 0.80524162292480461 ;
createNode locator -n "Pole_vector_1_LOCShape" -p "Pole_vector_1_LOC";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.8599127197265632 0.4864118576049804 0.80524162292480461 ;
createNode ikHandle -n "ikHandle1" -p "Jack_CTRL";
	setAttr ".rp" -type "double3" 3.8599114990234376 0.79074150085449224 -0.31254951477050824 ;
	setAttr ".sp" -type "double3" 3.8599114990234376 0.79074150085449224 -0.31254951477050824 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3.8599114990234376 0.79074150085449224 -0.31254951477050824 ;
	setAttr ".sp" -type "double3" 3.8599114990234376 0.79074150085449224 -0.31254951477050824 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.2207031255684343e-006 0.29648826599121086 1.1177911376953125 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "ikHandle1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.4210854715202004e-016 -0.57658141148996822 ;
	setAttr ".rst" -type "double3" 0 0 -1.4210854715202004e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Jack_pipe" -p "Jack_CTRL";
	setAttr ".t" -type "double3" 0 -0.80905135823629215 0 ;
	setAttr ".rp" -type "double3" 3.6443374633789065 1.9117127990722658 0.26004730224609374 ;
	setAttr ".sp" -type "double3" 3.6443374633789065 1.9117127990722658 0.26004730224609374 ;
createNode mesh -n "Jack_pipeShape" -p "Jack_pipe";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21398366987705231 0.9344744086265564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape10" -p "Jack_pipe";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13039539754390717 0.80710640549659729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.20964421 0.90981942
		 0.20606954 0.90728909 0.2201068 0.89814967 0.22087385 0.9025082 0.2067901 0.92306024
		 0.20250197 0.92383987 0.21398367 0.93447441 0.21149398 0.93810743 0.22701092 0.93737513
		 0.22777797 0.94173342;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  3.87710571 1.78474164 1.78018796 3.83837581 1.61080515 1.77932191
		 3.93529606 1.79498398 1.77932191 3.88688421 1.57756364 1.77932191 3.68597651 1.51475835 1.77932131
		 3.69638801 1.45750499 1.77932131 3.50919127 1.55286479 1.77932191 3.47540593 1.50513792 1.77932191
		 3.41157174 1.7028017 1.77932191 3.35337901 1.69255924 1.77932131;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 2 0 2 3 0 1 4 0 3 5 0 4 6 0 5 7 0
		 6 8 0 7 9 0 8 9 0 4 5 0 1 3 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 12 8 -10 -8
		mu 0 4 0 1 2 3
		f 4 11 4 -11 -4
		mu 0 4 6 7 5 4
		f 4 -1 1 2 -12
		mu 0 4 6 8 9 7
		f 4 10 6 -13 -6
		mu 0 4 4 5 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Jack_pipe_base" -p "Jack_CTRL";
createNode mesh -n "Jack_pipe_baseShape" -p "Jack_pipe_base";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.073560931 0.38645425
		 0.17702931 0.37705377 0.17707774 0.43257165 0.06903214 0.4383024 0.28052825 0.38609135
		 0.28515589 0.43786234 0.17725307 0.93846613 0.07108707 0.93261546 0.28338733 0.93267113
		 0.17730159 0.99395853 0.075097598 0.98451608 0.27947542 0.98451012 0.55164349 0.93195659
		 0.44461289 0.93202311 0.44659546 0.43632811 0.55366248 0.43611097 0.33762732 0.93060428
		 0.33949402 0.43538913 0.016811945 0.93048304 0.014727689 0.43609601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.12068534 0.57389873 1.40253031 3.62068534 0.48127055 1.38210297
		 4.12068558 0.57389873 1.40253031 3.12068534 0.82981467 1.43780243 3.62068534 0.73718661 1.41737509
		 4.12068558 0.82981467 1.43780243 3.12068534 1.26212764 -0.88736242 3.62068534 1.16949964 -0.90779001
		 4.12068558 1.26212764 -0.88736242 3.12068534 1.0062116385 -0.9226346 3.62068534 0.9135834 -0.94306207
		 4.12068558 1.0062116385 -0.9226346;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 12 13 14 15
		f 4 7 19 -2 -19
		mu 0 4 13 16 17 14
		f 4 -20 -17 -14 -11
		mu 0 4 17 16 8 5
		f 4 17 8 11 14
		mu 0 4 18 19 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "Jack_R_3" -p "Jack_GRP";
createNode mesh -n "Jack_R_3Shape" -p "Jack_R_3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "Jack_L_3" -p "Jack_GRP";
createNode mesh -n "Jack_L_3Shape" -p "Jack_L_3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "Jack_L_1" -p "Jack_GRP";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.8599114990234376 0.49033271789550781 0.24634597778320313 ;
	setAttr ".sp" -type "double3" 3.8599114990234376 0.49033271789550781 0.24634597778320313 ;
createNode mesh -n "Jack_L_1ShapeOrig" -p "Jack_L_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform15" -p "Jack_L_1";
createNode mesh -n "Jack_L_1Shape" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "Jack_L_2" -p "Jack_GRP";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.8599124145507813 0.49033248901367188 0.24634607315063478 ;
	setAttr ".sp" -type "double3" 3.8599124145507813 0.49033248901367188 0.24634607315063478 ;
createNode mesh -n "Jack_L_2ShapeOrig" -p "Jack_L_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform14" -p "Jack_L_2";
createNode mesh -n "Jack_L_2Shape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "Jack_R_1" -p "Jack_GRP";
	setAttr ".t" -type "double3" -0.46225158691406248 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.8599127197265628 0.14785076141357423 0.87247276306152344 ;
	setAttr ".sp" -type "double3" 3.8599127197265628 0.14785076141357423 0.87247276306152344 ;
createNode mesh -n "Jack_R_1ShapeOrig" -p "Jack_R_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.15254703 0.050209306
		 0.15254709 0.062789708 0.11740842 0.062789634 0.11740842 0.050209306 0.10482824 0.089208826
		 0.11740863 0.089209035 0.11740837 0.11562888 0.10482782 0.11562861 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341894 0.11562885
		 0.91083848 0.11562878 0.91083866 0.089209169 0.923419 0.08920911 0.9108386 0.050209165
		 0.9108386 0.062789634 0.8757 0.062789634 0.8757 0.050209165 0.87569994 0.23388761
		 0.15254709 0.23388761 0.11740842 0.20746829 0.91083848 0.20746815 0.11740842 0.18104833
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.85991216 0.73367476 0.8390618 3.90928578 0.73367476 0.8390618
		 3.85991216 0.79074156 0.88374627 3.90928578 0.79074156 0.88374627 3.85991216 0.83281457 0.87247276
		 3.90928578 0.83281457 0.87247276 3.85991216 0.8598932 0.80524164 3.90928578 0.8598932 0.80524164
		 3.85991216 0.55132037 -0.34636977 3.90928578 0.55132037 -0.34636977 3.85991216 0.49425367 -0.39105412
		 3.90928578 0.49425367 -0.39105412 3.85991216 0.45218056 -0.37978059 3.90928578 0.45218056 -0.37978059
		 3.85991216 0.42510158 -0.31254947 3.90928578 0.42510158 -0.31254947 3.81053901 0.12077179 0.80524164
		 3.85991263 0.12077179 0.80524164 3.81053901 0.14785077 0.87247276 3.85991263 0.14785077 0.87247276
		 3.81053901 0.18992358 0.88374627 3.85991263 0.18992358 0.88374627 3.81053901 0.24699025 0.8390618
		 3.85991263 0.24699025 0.8390618 3.81053901 0.55556369 -0.31254947 3.85991263 0.55556369 -0.31254947
		 3.81053901 0.52848458 -0.37978074 3.85991263 0.52848458 -0.37978074 3.81053901 0.48641187 -0.39105403
		 3.85991263 0.48641187 -0.39105403 3.81053901 0.42934516 -0.34636962 3.85991263 0.42934516 -0.34636962;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 4 5 6 7
		f 4 2 13 -4 -13
		mu 0 4 8 9 10 11
		f 4 3 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 4 17 -6 -17
		mu 0 4 13 12 14 15
		f 4 5 19 -7 -19
		mu 0 4 16 17 18 19
		f 4 6 21 -8 -21
		mu 0 4 20 21 22 23
		f 4 7 23 -1 -23
		mu 0 4 23 22 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 22 18 5
		f 4 -25 -20 25 -12
		mu 0 4 5 18 17 6
		f 4 -26 -18 -16 -14
		mu 0 4 6 17 12 10
		f 4 22 8 -27 20
		mu 0 4 24 25 26 27
		f 4 26 10 -28 18
		mu 0 4 27 26 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 11 13
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "Jack_R_1ShapeOrig1" -p "Jack_R_1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.15254703 0.050209306
		 0.15254709 0.062789708 0.11740842 0.062789634 0.11740842 0.050209306 0.10482824 0.089208826
		 0.11740863 0.089209035 0.11740837 0.11562888 0.10482782 0.11562861 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341894 0.11562885
		 0.91083848 0.11562878 0.91083866 0.089209169 0.923419 0.08920911 0.9108386 0.050209165
		 0.9108386 0.062789634 0.8757 0.062789634 0.8757 0.050209165 0.87569994 0.23388761
		 0.15254709 0.23388761 0.11740842 0.20746829 0.91083848 0.20746815 0.11740842 0.18104833
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.85991216 0.73367476 0.8390618 3.90928578 0.73367476 0.8390618
		 3.85991216 0.79074156 0.88374627 3.90928578 0.79074156 0.88374627 3.85991216 0.83281457 0.87247276
		 3.90928578 0.83281457 0.87247276 3.85991216 0.8598932 0.80524164 3.90928578 0.8598932 0.80524164
		 3.85991216 0.55132037 -0.34636977 3.90928578 0.55132037 -0.34636977 3.85991216 0.49425367 -0.39105412
		 3.90928578 0.49425367 -0.39105412 3.85991216 0.45218056 -0.37978059 3.90928578 0.45218056 -0.37978059
		 3.85991216 0.42510158 -0.31254947 3.90928578 0.42510158 -0.31254947 3.81053901 0.12077179 0.80524164
		 3.85991263 0.12077179 0.80524164 3.81053901 0.14785077 0.87247276 3.85991263 0.14785077 0.87247276
		 3.81053901 0.18992358 0.88374627 3.85991263 0.18992358 0.88374627 3.81053901 0.24699025 0.8390618
		 3.85991263 0.24699025 0.8390618 3.81053901 0.55556369 -0.31254947 3.85991263 0.55556369 -0.31254947
		 3.81053901 0.52848458 -0.37978074 3.85991263 0.52848458 -0.37978074 3.81053901 0.48641187 -0.39105403
		 3.85991263 0.48641187 -0.39105403 3.81053901 0.42934516 -0.34636962 3.85991263 0.42934516 -0.34636962;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 4 5 6 7
		f 4 2 13 -4 -13
		mu 0 4 8 9 10 11
		f 4 3 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 4 17 -6 -17
		mu 0 4 13 12 14 15
		f 4 5 19 -7 -19
		mu 0 4 16 17 18 19
		f 4 6 21 -8 -21
		mu 0 4 20 21 22 23
		f 4 7 23 -1 -23
		mu 0 4 23 22 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 22 18 5
		f 4 -25 -20 25 -12
		mu 0 4 5 18 17 6
		f 4 -26 -18 -16 -14
		mu 0 4 6 17 12 10
		f 4 22 8 -27 20
		mu 0 4 24 25 26 27
		f 4 26 10 -28 18
		mu 0 4 27 26 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 11 13
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "transform13" -p "Jack_R_1";
createNode mesh -n "Jack_R_1Shape" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "Jack_R_2" -p "Jack_GRP";
	setAttr ".t" -type "double3" -0.46225158691406248 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.8599127197265628 0.14785076141357423 0.87247276306152344 ;
	setAttr ".sp" -type "double3" 3.8599127197265628 0.14785076141357423 0.87247276306152344 ;
createNode mesh -n "Jack_R_2ShapeOrig" -p "Jack_R_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.15254703 0.050209373
		 0.15254703 0.062789775 0.11740837 0.062789775 0.11740837 0.050209306 0.10482782 0.089209601
		 0.11740837 0.089209318 0.11740863 0.11562882 0.1048283 0.11562906 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341942 0.11562836
		 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852 0.089208826 0.9108386 0.050209232
		 0.9108386 0.062789671 0.8757 0.062789634 0.8757 0.050209232 0.87569994 0.23388755
		 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386 0.207468 0.11740842 0.18104839
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.90928531 0.12077179 -0.3125495 3.85991144 0.12077179 -0.3125495
		 3.90928531 0.14785077 -0.37978065 3.85991144 0.14785077 -0.37978065 3.90928531 0.18992358 -0.39105415
		 3.85991144 0.18992358 -0.39105415 3.90928531 0.24699025 -0.34636971 3.85991144 0.24699025 -0.34636971
		 3.90928531 0.55556369 0.80524147 3.85991144 0.55556369 0.80524147 3.90928531 0.52848458 0.87247276
		 3.85991144 0.52848458 0.87247276 3.90928531 0.48641187 0.88374609 3.85991144 0.48641187 0.88374609
		 3.90928531 0.42934516 0.83906168 3.85991144 0.42934516 0.83906168 3.85991144 0.73367506 -0.34636971
		 3.81053782 0.73367506 -0.34636971 3.85991144 0.7907415 -0.39105415 3.81053782 0.7907415 -0.39105415
		 3.85991144 0.83281469 -0.37978065 3.81053782 0.83281469 -0.37978065 3.85991144 0.85989362 -0.3125495
		 3.81053782 0.85989362 -0.3125495 3.85991144 0.55132025 0.8390618 3.81053782 0.55132025 0.8390618
		 3.85991144 0.49425355 0.88374609 3.81053782 0.49425355 0.88374609 3.85991144 0.45218056 0.87247258
		 3.81053782 0.45218056 0.87247258 3.85991144 0.42510167 0.80524164 3.81053782 0.42510167 0.80524164;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 4 5 6 7
		f 4 2 13 -4 -13
		mu 0 4 8 9 10 11
		f 4 3 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 4 17 -6 -17
		mu 0 4 13 12 14 15
		f 4 5 19 -7 -19
		mu 0 4 16 17 18 19
		f 4 6 21 -8 -21
		mu 0 4 20 21 22 23
		f 4 7 23 -1 -23
		mu 0 4 23 22 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 22 18 5
		f 4 -25 -20 25 -12
		mu 0 4 5 18 17 6
		f 4 -26 -18 -16 -14
		mu 0 4 6 17 12 10
		f 4 22 8 -27 20
		mu 0 4 24 25 26 27
		f 4 26 10 -28 18
		mu 0 4 27 26 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 11 13
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mesh -n "Jack_R_2ShapeOrig1" -p "Jack_R_2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.15254703 0.050209373
		 0.15254703 0.062789775 0.11740837 0.062789775 0.11740837 0.050209306 0.10482782 0.089209601
		 0.11740837 0.089209318 0.11740863 0.11562882 0.1048283 0.11562906 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341942 0.11562836
		 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852 0.089208826 0.9108386 0.050209232
		 0.9108386 0.062789671 0.8757 0.062789634 0.8757 0.050209232 0.87569994 0.23388755
		 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386 0.207468 0.11740842 0.18104839
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  3.90928531 0.12077179 -0.3125495 3.85991144 0.12077179 -0.3125495
		 3.90928531 0.14785077 -0.37978065 3.85991144 0.14785077 -0.37978065 3.90928531 0.18992358 -0.39105415
		 3.85991144 0.18992358 -0.39105415 3.90928531 0.24699025 -0.34636971 3.85991144 0.24699025 -0.34636971
		 3.90928531 0.55556369 0.80524147 3.85991144 0.55556369 0.80524147 3.90928531 0.52848458 0.87247276
		 3.85991144 0.52848458 0.87247276 3.90928531 0.48641187 0.88374609 3.85991144 0.48641187 0.88374609
		 3.90928531 0.42934516 0.83906168 3.85991144 0.42934516 0.83906168 3.85991144 0.73367506 -0.34636971
		 3.81053782 0.73367506 -0.34636971 3.85991144 0.7907415 -0.39105415 3.81053782 0.7907415 -0.39105415
		 3.85991144 0.83281469 -0.37978065 3.81053782 0.83281469 -0.37978065 3.85991144 0.85989362 -0.3125495
		 3.81053782 0.85989362 -0.3125495 3.85991144 0.55132025 0.8390618 3.81053782 0.55132025 0.8390618
		 3.85991144 0.49425355 0.88374609 3.81053782 0.49425355 0.88374609 3.85991144 0.45218056 0.87247258
		 3.81053782 0.45218056 0.87247258 3.85991144 0.42510167 0.80524164 3.81053782 0.42510167 0.80524164;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 4 5 6 7
		f 4 2 13 -4 -13
		mu 0 4 8 9 10 11
		f 4 3 15 -5 -15
		mu 0 4 11 10 12 13
		f 4 4 17 -6 -17
		mu 0 4 13 12 14 15
		f 4 5 19 -7 -19
		mu 0 4 16 17 18 19
		f 4 6 21 -8 -21
		mu 0 4 20 21 22 23
		f 4 7 23 -1 -23
		mu 0 4 23 22 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 22 18 5
		f 4 -25 -20 25 -12
		mu 0 4 5 18 17 6
		f 4 -26 -18 -16 -14
		mu 0 4 6 17 12 10
		f 4 22 8 -27 20
		mu 0 4 24 25 26 27
		f 4 26 10 -28 18
		mu 0 4 27 26 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 11 13
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "transform12" -p "Jack_R_2";
createNode mesh -n "Jack_R_2Shape" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".vcs" 2;
createNode transform -n "pCube32" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 3.6206856121641877 0.81906781267986561 0.24634608990911319 ;
	setAttr ".sp" -type "double3" 3.6206856121641877 0.81906781267986561 0.24634608990911319 ;
createNode transform -n "transform1" -p "pCube32";
createNode mesh -n "pCubeShape32" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43705822329502553 0.50000001292210072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.077975437 0.27361175
		 0.1991424 0.26260328 0.19919911 0.32761765 0.072671995 0.33432865 0.3203451 0.27318674
		 0.32576433 0.33381331 0.19940442 0.92004669 0.075078443 0.91319525 0.32369325 0.91326052
		 0.19946125 0.98503125 0.079774991 0.97397369 0.31911218 0.97396672 0.63783532 0.91242373
		 0.51249683 0.91250157 0.51481855 0.33201665 0.6401996 0.3317624 0.38721111 0.91084003
		 0.38939711 0.33091706 0.011519418 0.91069812 0.0090786088 0.33174488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  3.12068534 0.57389873 1.40253031 3.62068534 0.48127055 1.38210297
		 4.12068558 0.57389873 1.40253031 3.12068534 0.82981467 1.43780243 3.62068534 0.73718661 1.41737509
		 4.12068558 0.82981467 1.43780243 3.12068534 1.26212764 -0.88736242 3.62068534 1.16949964 -0.90779001
		 4.12068558 1.26212764 -0.88736242 3.12068534 1.0062116385 -0.9226346 3.62068534 0.9135834 -0.94306207
		 4.12068558 1.0062116385 -0.9226346;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 12 13 14 15
		f 4 7 19 -2 -19
		mu 0 4 13 16 17 14
		f 4 -20 -17 -14 -11
		mu 0 4 17 16 8 5
		f 4 17 8 11 14
		mu 0 4 18 19 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube42" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 4.1206856121641886 0 -0.93943409197565231 ;
	setAttr ".sp" -type "double3" 4.1206856121641886 0 -0.93943409197565231 ;
createNode transform -n "transform3" -p "pCube42";
createNode mesh -n "pCube42Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51412361860275269 0.14204838871955872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.15254703 0.050209373
		 0.15254703 0.062789775 0.11740837 0.062789775 0.11740837 0.050209306 0.8757 0.050209232
		 0.8757 0.062789634 0.9108386 0.050209232 0.9108386 0.062789671 0.10482782 0.089209601
		 0.11740837 0.089209318 0.11740863 0.11562882 0.1048283 0.11562906 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341942 0.11562836
		 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852 0.089208826 0.9108386 0.207468
		 0.11740842 0.20746794 0.15254709 0.23388761 0.87569994 0.23388755 0.11740842 0.18104839
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847 0.15254703 0.050209306 0.15254709
		 0.062789708 0.11740842 0.062789634 0.11740842 0.050209306 0.10482824 0.089208826
		 0.11740863 0.089209035 0.11740837 0.11562888 0.10482782 0.11562861 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341894 0.11562885
		 0.91083848 0.11562878 0.91083866 0.089209169 0.923419 0.08920911 0.9108386 0.050209165
		 0.9108386 0.062789634 0.8757 0.062789634 0.8757 0.050209165 0.87569994 0.23388761
		 0.15254709 0.23388761 0.11740842 0.20746829 0.91083848 0.20746815 0.11740842 0.18104833
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394;
	setAttr -s 64 ".vt[0:63]"  4.5624342 0.09117756 0.40728423 4.51306009 0.09117756 0.40728423
		 4.5624342 0.14824395 0.36259979 4.51306009 0.14824395 0.36259979 4.5624342 0.19031715 0.37387329
		 4.51306009 0.19031715 0.37387329 4.5624342 0.21739613 0.44110444 4.51306009 0.21739613 0.44110444
		 4.5624342 -0.091177315 1.59271574 4.51306009 -0.091177315 1.59271574 4.5624342 -0.14824401 1.63740003
		 4.51306009 -0.14824401 1.63740003 4.5624342 -0.190317 1.62612653 4.51306009 -0.190317 1.62612653
		 4.5624342 -0.2173959 1.55889559 4.51306009 -0.2173959 1.55889559 4.61180782 -0.52172577 0.44110444
		 4.5624342 -0.52172577 0.44110444 4.61180782 -0.49464679 0.37387329 4.5624342 -0.49464679 0.37387329
		 4.61180782 -0.45257396 0.36259979 4.5624342 -0.45257396 0.36259979 4.61180782 -0.39550731 0.40728423
		 4.5624342 -0.39550731 0.40728423 4.61180782 -0.086933881 1.55889547 4.5624342 -0.086933881 1.55889547
		 4.61180782 -0.11401296 1.62612677 4.5624342 -0.11401296 1.62612677 4.61180782 -0.1560857 1.63740003
		 4.5624342 -0.1560857 1.63740003 4.61180782 -0.21315241 1.59271562 4.5624342 -0.21315241 1.59271562
		 4.56243515 0.091177255 1.59271574 4.61180925 0.091177255 1.59271574 4.56243515 0.14824402 1.63740015
		 4.61180925 0.14824402 1.63740015 4.56243515 0.190317 1.62612677 4.61180925 0.190317 1.62612677
		 4.56243515 0.21739559 1.55889559 4.61180925 0.21739559 1.55889559 4.56243515 -0.09117718 0.40728417
		 4.61180925 -0.09117718 0.40728417 4.56243515 -0.1482439 0.36259982 4.61180925 -0.1482439 0.36259982
		 4.56243515 -0.190317 0.37387335 4.61180925 -0.190317 0.37387335 4.56243515 -0.21739598 0.44110447
		 4.61180925 -0.21739598 0.44110447 4.513062 -0.52172577 1.55889559 4.5624361 -0.52172577 1.55889559
		 4.513062 -0.49464679 1.62612677 4.5624361 -0.49464679 1.62612677 4.513062 -0.45257396 1.63740015
		 4.5624361 -0.45257396 1.63740015 4.513062 -0.39550731 1.59271574 4.5624361 -0.39550731 1.59271574
		 4.513062 -0.086933881 0.44110447 4.5624361 -0.086933881 0.44110447 4.513062 -0.11401296 0.3738732
		 4.5624361 -0.11401296 0.3738732 4.513062 -0.1560857 0.36259991 4.5624361 -0.1560857 0.36259991
		 4.513062 -0.21315241 0.40728432 4.5624361 -0.21315241 0.40728432;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1 32 33 0 34 35 1 36 37 1 38 39 0 40 41 0 42 43 1 44 45 1 46 47 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 32 0 47 33 0 45 35 1 43 37 1 44 34 1 42 36 1 48 49 0 50 51 1
		 52 53 1 54 55 0 56 57 0 58 59 1 60 61 1 62 63 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 48 0 63 49 0
		 61 51 1 59 53 1 60 50 1 58 52 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 8 9 10 11
		f 4 2 13 -4 -13
		mu 0 4 12 13 14 15
		f 4 3 15 -5 -15
		mu 0 4 15 14 16 17
		f 4 4 17 -6 -17
		mu 0 4 17 16 18 19
		f 4 5 19 -7 -19
		mu 0 4 20 21 22 23
		f 4 6 21 -8 -21
		mu 0 4 6 7 5 4
		f 4 7 23 -1 -23
		mu 0 4 4 5 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 5 22 9
		f 4 -25 -20 25 -12
		mu 0 4 9 22 21 10
		f 4 -26 -18 -16 -14
		mu 0 4 10 21 16 14
		f 4 22 8 -27 20
		mu 0 4 27 26 25 24
		f 4 26 10 -28 18
		mu 0 4 24 25 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 15 17
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43
		f 4 56 65 -58 -65
		mu 0 4 60 61 62 63
		f 4 57 67 -59 -67
		mu 0 4 64 65 66 67
		f 4 58 69 -60 -69
		mu 0 4 68 69 70 71
		f 4 59 71 -61 -71
		mu 0 4 71 70 72 73
		f 4 60 73 -62 -73
		mu 0 4 73 72 74 75
		f 4 61 75 -63 -75
		mu 0 4 76 77 78 79
		f 4 62 77 -64 -77
		mu 0 4 80 81 82 83
		f 4 63 79 -57 -79
		mu 0 4 83 82 61 60
		f 4 -80 -78 80 -66
		mu 0 4 61 82 78 65
		f 4 -81 -76 81 -68
		mu 0 4 65 78 77 66
		f 4 -82 -74 -72 -70
		mu 0 4 66 77 72 70
		f 4 78 64 -83 76
		mu 0 4 84 85 86 87
		f 4 82 66 -84 74
		mu 0 4 87 86 88 89
		f 4 83 68 70 72
		mu 0 4 89 88 71 73
		f 4 84 93 -86 -93
		mu 0 4 90 91 92 93
		f 4 85 95 -87 -95
		mu 0 4 94 95 96 97
		f 4 86 97 -88 -97
		mu 0 4 98 99 100 101
		f 4 87 99 -89 -99
		mu 0 4 101 100 102 103
		f 4 88 101 -90 -101
		mu 0 4 103 102 104 105
		f 4 89 103 -91 -103
		mu 0 4 106 107 108 109
		f 4 90 105 -92 -105
		mu 0 4 110 111 112 113
		f 4 91 107 -85 -107
		mu 0 4 113 112 91 90
		f 4 -108 -106 108 -94
		mu 0 4 91 112 108 95
		f 4 -109 -104 109 -96
		mu 0 4 95 108 107 96
		f 4 -110 -102 -100 -98
		mu 0 4 96 107 102 100
		f 4 106 92 -111 104
		mu 0 4 114 115 116 117
		f 4 110 94 -112 102
		mu 0 4 117 116 118 119
		f 4 111 96 98 100
		mu 0 4 119 118 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube43" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 4.1206856121641886 0 -0.93943409197565231 ;
	setAttr ".sp" -type "double3" 4.1206856121641886 0 -0.93943409197565231 ;
createNode transform -n "transform4" -p "pCube43";
createNode mesh -n "pCube43Shape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.15254703 0.050209306
		 0.15254709 0.062789708 0.11740842 0.062789634 0.11740842 0.050209306 0.8757 0.050209165
		 0.8757 0.062789634 0.9108386 0.050209165 0.9108386 0.062789634 0.10482824 0.089208826
		 0.11740863 0.089209035 0.11740837 0.11562888 0.10482782 0.11562861 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341894 0.11562885
		 0.91083848 0.11562878 0.91083866 0.089209169 0.923419 0.08920911 0.91083848 0.20746815
		 0.11740842 0.20746829 0.15254709 0.23388761 0.87569994 0.23388761 0.11740842 0.18104833
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703
		 0.062789775 0.11740837 0.062789775 0.11740837 0.050209306 0.10482782 0.089209601
		 0.11740837 0.089209318 0.11740863 0.11562882 0.1048283 0.11562906 0.11740842 0.15462886
		 0.11740837 0.14204842 0.15254703 0.14204842 0.15254718 0.15462883 0.8757 0.14204846
		 0.8757 0.15462886 0.91083848 0.14204839 0.9108386 0.15462883 0.92341942 0.11562836
		 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852 0.089208826 0.9108386 0.050209232
		 0.9108386 0.062789671 0.8757 0.062789634 0.8757 0.050209232 0.87569994 0.23388755
		 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386 0.207468 0.11740842 0.18104839
		 0.9108386 0.18104847 0.15254703 0.050209373 0.15254703 0.062789775 0.11740837 0.062789775
		 0.11740837 0.050209306 0.10482782 0.089209601 0.11740837 0.089209318 0.11740863 0.11562882
		 0.1048283 0.11562906 0.11740842 0.15462886 0.11740837 0.14204842 0.15254703 0.14204842
		 0.15254718 0.15462883 0.8757 0.14204846 0.8757 0.15462886 0.91083848 0.14204839 0.9108386
		 0.15462883 0.92341942 0.11562836 0.91083872 0.11562878 0.91083837 0.089209244 0.92341852
		 0.089208826 0.9108386 0.050209232 0.9108386 0.062789671 0.8757 0.062789634 0.8757
		 0.050209232 0.87569994 0.23388755 0.15254709 0.23388761 0.11740842 0.20746794 0.9108386
		 0.207468 0.11740842 0.18104839 0.9108386 0.18104847;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 
		-1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 
		-0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394 -1.1647749 
		0.64249754 -0.75365394 -1.1647749 0.64249754 -0.75365394;
	setAttr -s 64 ".vt[0:63]"  5.024686813 0.091177255 1.59271574 5.07406044 0.091177255 1.59271574
		 5.024686813 0.14824402 1.63740015 5.07406044 0.14824402 1.63740015 5.024686813 0.190317 1.62612677
		 5.07406044 0.190317 1.62612677 5.024686813 0.21739559 1.55889559 5.07406044 0.21739559 1.55889559
		 5.024686813 -0.09117718 0.40728417 5.07406044 -0.09117718 0.40728417 5.024686813 -0.1482439 0.36259982
		 5.07406044 -0.1482439 0.36259982 5.024686813 -0.190317 0.37387335 5.07406044 -0.190317 0.37387335
		 5.024686813 -0.21739598 0.44110447 5.07406044 -0.21739598 0.44110447 4.97531366 -0.52172577 1.55889559
		 5.02468729 -0.52172577 1.55889559 4.97531366 -0.49464679 1.62612677 5.02468729 -0.49464679 1.62612677
		 4.97531366 -0.45257396 1.63740015 5.02468729 -0.45257396 1.63740015 4.97531366 -0.39550731 1.59271574
		 5.02468729 -0.39550731 1.59271574 4.97531366 -0.086933881 0.44110447 5.02468729 -0.086933881 0.44110447
		 4.97531366 -0.11401296 0.3738732 5.02468729 -0.11401296 0.3738732 4.97531366 -0.1560857 0.36259991
		 5.02468729 -0.1560857 0.36259991 4.97531366 -0.21315241 0.40728432 5.02468729 -0.21315241 0.40728432
		 5.024686337 0.09117756 0.40728423 4.97531271 0.09117756 0.40728423 5.024686337 0.14824395 0.36259979
		 4.97531271 0.14824395 0.36259979 5.024686337 0.19031715 0.37387329 4.97531271 0.19031715 0.37387329
		 5.024686337 0.21739613 0.44110444 4.97531271 0.21739613 0.44110444 5.024686337 -0.091177315 1.59271574
		 4.97531271 -0.091177315 1.59271574 5.024686337 -0.14824401 1.63740003 4.97531271 -0.14824401 1.63740003
		 5.024686337 -0.190317 1.62612653 4.97531271 -0.190317 1.62612653 5.024686337 -0.2173959 1.55889559
		 4.97531271 -0.2173959 1.55889559 5.074059963 -0.52172577 0.44110444 5.024686337 -0.52172577 0.44110444
		 5.074059963 -0.49464679 0.37387329 5.024686337 -0.49464679 0.37387329 5.074059963 -0.45257396 0.36259979
		 5.024686337 -0.45257396 0.36259979 5.074059963 -0.39550731 0.40728423 5.024686337 -0.39550731 0.40728423
		 5.074059963 -0.086933881 1.55889547 5.024686337 -0.086933881 1.55889547 5.074059963 -0.11401296 1.62612677
		 5.024686337 -0.11401296 1.62612677 5.074059963 -0.1560857 1.63740003 5.024686337 -0.1560857 1.63740003
		 5.074059963 -0.21315241 1.59271562 5.024686337 -0.21315241 1.59271562;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 1 4 5 1 6 7 0 8 9 0 10 11 1 12 13 1
		 14 15 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 13 3 1 11 5 1 12 2 1 10 4 1 16 17 0 18 19 1 20 21 1
		 22 23 0 24 25 0 26 27 1 28 29 1 30 31 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 16 0 31 17 0 29 19 1
		 27 21 1 28 18 1 26 20 1 32 33 0 34 35 1 36 37 1 38 39 0 40 41 0 42 43 1 44 45 1 46 47 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0
		 43 45 0 44 46 0 45 47 0 46 32 0 47 33 0 45 35 1 43 37 1 44 34 1 42 36 1 48 49 0 50 51 1
		 52 53 1 54 55 0 56 57 0 58 59 1 60 61 1 62 63 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 48 0 63 49 0
		 61 51 1 59 53 1 60 50 1 58 52 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 9 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 11 -3 -11
		mu 0 4 8 9 10 11
		f 4 2 13 -4 -13
		mu 0 4 12 13 14 15
		f 4 3 15 -5 -15
		mu 0 4 15 14 16 17
		f 4 4 17 -6 -17
		mu 0 4 17 16 18 19
		f 4 5 19 -7 -19
		mu 0 4 20 21 22 23
		f 4 6 21 -8 -21
		mu 0 4 6 7 5 4
		f 4 7 23 -1 -23
		mu 0 4 4 5 1 0
		f 4 -24 -22 24 -10
		mu 0 4 1 5 22 9
		f 4 -25 -20 25 -12
		mu 0 4 9 22 21 10
		f 4 -26 -18 -16 -14
		mu 0 4 10 21 16 14
		f 4 22 8 -27 20
		mu 0 4 27 26 25 24
		f 4 26 10 -28 18
		mu 0 4 24 25 28 29
		f 4 27 12 14 16
		mu 0 4 29 28 15 17
		f 4 28 37 -30 -37
		mu 0 4 30 31 32 33
		f 4 29 39 -31 -39
		mu 0 4 34 35 36 37
		f 4 30 41 -32 -41
		mu 0 4 38 39 40 41
		f 4 31 43 -33 -43
		mu 0 4 41 40 42 43
		f 4 32 45 -34 -45
		mu 0 4 43 42 44 45
		f 4 33 47 -35 -47
		mu 0 4 46 47 48 49
		f 4 34 49 -36 -49
		mu 0 4 50 51 52 53
		f 4 35 51 -29 -51
		mu 0 4 53 52 31 30
		f 4 -52 -50 52 -38
		mu 0 4 31 52 48 35
		f 4 -53 -48 53 -40
		mu 0 4 35 48 47 36
		f 4 -54 -46 -44 -42
		mu 0 4 36 47 42 40
		f 4 50 36 -55 48
		mu 0 4 54 55 56 57
		f 4 54 38 -56 46
		mu 0 4 57 56 58 59
		f 4 55 40 42 44
		mu 0 4 59 58 41 43
		f 4 56 65 -58 -65
		mu 0 4 60 61 62 63
		f 4 57 67 -59 -67
		mu 0 4 64 65 66 67
		f 4 58 69 -60 -69
		mu 0 4 68 69 70 71
		f 4 59 71 -61 -71
		mu 0 4 71 70 72 73
		f 4 60 73 -62 -73
		mu 0 4 73 72 74 75
		f 4 61 75 -63 -75
		mu 0 4 76 77 78 79
		f 4 62 77 -64 -77
		mu 0 4 80 81 82 83
		f 4 63 79 -57 -79
		mu 0 4 83 82 61 60
		f 4 -80 -78 80 -66
		mu 0 4 61 82 78 65
		f 4 -81 -76 81 -68
		mu 0 4 65 78 77 66
		f 4 -82 -74 -72 -70
		mu 0 4 66 77 72 70
		f 4 78 64 -83 76
		mu 0 4 84 85 86 87
		f 4 82 66 -84 74
		mu 0 4 87 86 88 89
		f 4 83 68 70 72
		mu 0 4 89 88 71 73
		f 4 84 93 -86 -93
		mu 0 4 90 91 92 93
		f 4 85 95 -87 -95
		mu 0 4 94 95 96 97
		f 4 86 97 -88 -97
		mu 0 4 98 99 100 101
		f 4 87 99 -89 -99
		mu 0 4 101 100 102 103
		f 4 88 101 -90 -101
		mu 0 4 103 102 104 105
		f 4 89 103 -91 -103
		mu 0 4 106 107 108 109
		f 4 90 105 -92 -105
		mu 0 4 110 111 112 113
		f 4 91 107 -85 -107
		mu 0 4 113 112 91 90
		f 4 -108 -106 108 -94
		mu 0 4 91 112 108 95
		f 4 -109 -104 109 -96
		mu 0 4 95 108 107 96
		f 4 -110 -102 -100 -98
		mu 0 4 96 107 102 100
		f 4 106 92 -111 104
		mu 0 4 114 115 116 117
		f 4 110 94 -112 102
		mu 0 4 117 116 118 119
		f 4 111 96 98 100
		mu 0 4 119 118 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube44" -p "Jack_GRP";
	setAttr ".rp" -type "double3" 4.1206856121641877 0 -0.93943409197565231 ;
	setAttr ".sp" -type "double3" 4.1206856121641877 0 -0.93943409197565231 ;
createNode transform -n "transform2" -p "pCube44";
createNode mesh -n "pCubeShape33" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49672443605959415 0.63964466750621796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69108564 0.28400731
		 0.9574737 0.28400734 0.9574737 0.31617936 0.69108564 0.31617942 0.65891343 0.31617939
		 0.65891373 0.94793469 0.95747393 0.94793457 0.69108582 0.94793469 0.98964602 0.94793457
		 0.98964572 0.31617934 0.95747393 0.98010647 0.69108593 0.98010671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.12068534 0 1.43212616 4.12068558 0 1.43212616
		 3.12068534 0.12077175 1.43212616 4.12068558 0.12077175 1.43212616 3.12068534 0.12077175 -0.93943411
		 4.12068558 0.12077175 -0.93943411 3.12068534 0 -0.93943411 4.12068558 0 -0.93943411;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 9 8 6 2
		f 4 10 4 6 8
		mu 0 4 5 4 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube45" -p "Jack_GRP";
createNode transform -n "polySurface1" -p "pCube45";
createNode transform -n "transform9" -p "polySurface1";
createNode mesh -n "polySurfaceShape11" -p "transform9";
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
	setAttr ".bw" 3;
createNode transform -n "polySurface2" -p "pCube45";
createNode transform -n "transform8" -p "polySurface2";
createNode mesh -n "polySurfaceShape12" -p "transform8";
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
	setAttr ".bw" 3;
createNode transform -n "polySurface3" -p "pCube45";
createNode transform -n "transform6" -p "polySurface3";
createNode mesh -n "polySurfaceShape13" -p "transform6";
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
	setAttr ".bw" 3;
createNode transform -n "polySurface4" -p "pCube45";
createNode transform -n "transform7" -p "polySurface4";
createNode mesh -n "polySurfaceShape14" -p "transform7";
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
	setAttr ".bw" 3;
createNode transform -n "polySurface5" -p "pCube45";
createNode transform -n "transform10" -p "polySurface5";
createNode mesh -n "polySurfaceShape15" -p "transform10";
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
	setAttr ".bw" 3;
createNode transform -n "polySurface6" -p "pCube45";
createNode transform -n "transform11" -p "polySurface6";
createNode mesh -n "polySurfaceShape16" -p "transform11";
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
	setAttr ".bw" 3;
createNode transform -n "transform5" -p "pCube45";
createNode mesh -n "pCube45Shape" -p "transform5";
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
	setAttr ".bw" 3;
createNode materialInfo -n "materialInfo12";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Jack_SHD";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "D:/Pillo Games/PilloRama/Textures/Saloon/TXT_Jack.png";
createNode place2dTexture -n "place2dTexture10";
createNode animCurveTL -n "Jack_CTRL_translateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Jack_CTRL_translateY";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0.80534354493946991;
createNode animCurveTL -n "Jack_CTRL_translateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jack_CTRL_rotateX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jack_CTRL_rotateY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jack_CTRL_rotateZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Jack_CTRL_scaleX";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jack_CTRL_scaleY";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jack_CTRL_scaleZ";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Jack_CTRL_visibility";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 6.8235063812886096 1;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 385.99114990234375 79.074150085449205 19.579683290657364 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 0.01 0 ;
	setAttr ".r" 1;
createNode ikRPsolver -n "ikRPsolver";
createNode unitConversion -n "unitConversion10";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion1";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	setAttr ".cf" 0.01;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.0422647 0.058384553 -0.04377228
		 0.057317317 -0.03785187 0.053462595 -0.037528336 0.055300817 -0.043468416 0.063968875
		 -0.04527694 0.064297751 -0.04041177 0.068782896 -0.041460812 0.070315212 -0.034922838
		 0.069965355 -0.034599602 0.071844466 -0.042025685 0.039419591 -0.046762049 0.03633593
		 -0.046438456 0.034497708 -0.040518105 0.038352355 -0.04082197 0.045003936 -0.039013445
		 0.045332819 -0.043855965 0.049818009 -0.04280591 0.051350325 -0.049673855 0.052879557
		 -0.049350381 0.051041424 0.035654247 -0.45977294 0.079424918 -0.48918277 0.65051496
		 0.17959404 0.60184455 0.20326677 0.38379431 0.19258198 0.37365949 0.20619735 -0.19253142
		 -0.45684183 -0.1774971 -0.46471971 -0.094589233 -0.33852434 0.34689778 0.23939227
		 -0.21929349 -0.42364663 -0.34346122 -0.32380646 -0.05333811 -0.3837924 -0.009685263
		 -0.41609532 0.55160594 0.24120677 0.51286501 0.27926135 0.21774115 0.33271486 -0.29048789
		 -0.362863 0.3062163 0.26917028 0.2757147 0.30018997 0.2329361 0.32502538 -0.2550751
		 -0.38813126 0.47605753 0.32982582 -0.33289856 -0.33748734;
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.16684918 0.028120672 ;
	setAttr ".uvtk[21]" -type "float2" -0.16684918 0.028120672 ;
	setAttr ".uvtk[22]" -type "float2" -0.16684918 0.02812065 ;
	setAttr ".uvtk[23]" -type "float2" -0.16684918 0.02812065 ;
	setAttr ".uvtk[28]" -type "float2" -0.16684918 0.028120672 ;
	setAttr ".uvtk[31]" -type "float2" -0.19684456 0.1312297 ;
	setAttr ".uvtk[32]" -type "float2" -0.16684918 0.028120672 ;
	setAttr ".uvtk[33]" -type "float2" -0.16684918 0.028120672 ;
	setAttr ".uvtk[34]" -type "float2" -0.16684918 0.02812065 ;
	setAttr ".uvtk[35]" -type "float2" -0.16684918 0.02812065 ;
	setAttr ".uvtk[36]" -type "float2" -0.19684456 0.1312297 ;
	setAttr ".uvtk[37]" -type "float2" -0.19684456 0.1312297 ;
	setAttr ".uvtk[42]" -type "float2" -0.16684918 0.02812065 ;
	setAttr ".uvtk[43]" -type "float2" -0.19684456 0.1312297 ;
	setAttr ".uvtk[44]" -type "float2" -0.19684456 0.1312297 ;
	setAttr ".uvtk[45]" -type "float2" -0.19684456 0.1312297 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[29]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -42.859790039614467 0 1;
	setAttr ".s" -type "double3" 3.0402813720703126 3.0402813720703126 3.0402813720703126 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0013427734 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0013427734 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1074829 -0.51097107 -0.11430359 ;
	setAttr ".tk[15]" -type "float3" 1.1074829 -0.50770569 -0.11430359 ;
	setAttr ".tk[18]" -type "float3" 2.0863647 -1.110733 0 ;
	setAttr ".tk[19]" -type "float3" 2.2160034 -1.1117096 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.63696152 -0.79832506 0.63696152
		 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506 0.63696152 -0.79832506
		 0.63696152 -0.79832506;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6443374 1.6262445 1.7797546 ;
	setAttr ".rs" 64957;
	setAttr ".lt" -type "double3" 1.4415031668324474e-015 -0.57039821760506515 3.0394154190148139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3533789062500001 1.4575050354003907 1.7793212890625001 ;
	setAttr ".cbx" -type "double3" 3.9352960205078125 1.7949839782714845 1.7801879882812501 ;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster3";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.04064745875454015 -0.0089878809634800251 0.99913312531042819 -0
		 0.21590280901695372 0.97641485909350467 -4.4235448637408571e-016 0 -0.97556842976563496 0.21571564833640958 0.041629291459448672 -0
		 60.645700278202128 -32.860966737058369 -342.8236814766276 1;
	setAttr ".pm[1]" -type "matrix" -5.3383036385495599e-007 1.4534057415027367e-007 -0.99999999999984679 -0
		 0.26269759497047962 0.96487821697700571 1.333465387077164e-015 -0 0.96487821697685783 -0.26269759497043932 -5.5326190890701321e-007 -0
		 17.3794807145335 -55.143470553970097 339.76609679699357 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999984668 1.2169685110604541e-015 -5.5326190935395385e-007 -0
		 -1.2224430774675455e-015 1 2.2259972381493392e-014 0 5.5326190935110231e-007 -2.2204459819204201e-014 0.99999999999984668 -0
		 -339.76609679699345 -79.07415008544784 -80.523974312853142 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -46.22515869140625 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose3";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.194508005576921e-007 -5.4021315019554527e-007
		 3.2264446197851207e-014 0 339.76605224609375 18.992359161376953 80.524162292480469 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.075172004827332439 0.68813864907565625 0.078369255090823764 0.71740687841355411 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 7.7151432656314747e-032 -2.4768432172141655e-031
		 -1.7489044107306174e-016 0 115.4494419612921 4.8370502929661683 -4.6532235166742453 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.2393178343323199 -0.9707180581103747 0.00050169250989891973 0.020812835787972932 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.84789852520227 -1.7763568394002505e-014
		 5.0557805525926982e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.093704032761387029 0.70087056882441046 -0.093704032761386988 0.70087056882441079 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster4";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 5.2763365766091731e-007 -1.3995207494268553e-007 -0.99999999999985101 -0
		 0.25637930670952819 0.96657625208316678 -7.1012145333587142e-016 -0 0.96657625208302289 -0.25637930670949 5.4587897923127654e-007 -0
		 25.340866711147413 -26.370638576382156 339.76606930746419 1;
	setAttr ".pm[1]" -type "matrix" -5.2670673636503886e-007 1.4340109663821397e-007 0.99999999999985112 -0
		 0.26269759497048395 0.96487821697700471 -1.5505020685202321e-015 0 -0.9648782169768606 0.26269759497044476 -5.4587897984675355e-007 0
		 64.918266577615242 -68.086373082306196 -339.76606930746402 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999985112 8.0986641583843188e-016 5.4587898253473966e-007 -0
		 -8.2885712140915619e-016 1.0000000000000002 -3.6914916415178456e-014 0 -5.4587898251128881e-007 3.6914915126702903e-014 0.99999999999985079 -0
		 -339.76606930746425 -79.074150085448338 31.254766005899949 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -46.22515869140625 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose4";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 1.3995207420574114e-007 5.2763365769718662e-007
		 3.6921711501797044e-014 0 339.76605224609375 18.992359161376953 -31.254951477050781 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.091410814344970226 -0.7011733473405769 0.091410814344970726 0.70117334734057701 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.892964464492787e-031 -1.6047565744250904e-031
		 -1.7489044107306169e-016 0 115.64438245676513 0 2.5678211214411644e-014 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25953983951454485 -0.96573240170596131 1.1313124027296135e-015 3.0403933732220094e-016 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.84789852520227 -1.4210854715202004e-014
		 1.2539047523058271e-013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.093704032761383588 -0.70087056882441012 -0.093704032761383338 0.70087056882441201 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.10443448 -0.043921463
		 -0.10443445 -0.045759082 -0.09930186 -0.045759037 -0.09930186 -0.043921463 -0.097464278
		 -0.04961805 -0.09930189 -0.04961805 -0.0993018 -0.053477153 -0.097464219 -0.053477116
		 -0.09930186 -0.059173808 -0.0993018 -0.057336181 -0.10443448 -0.057336181 -0.10443448
		 -0.059173778 -0.21006356 -0.057336196 -0.21006356 -0.059173808 -0.21519618 -0.057336181
		 -0.21519618 -0.059173778 -0.21703373 -0.053477123 -0.21519618 -0.053477138 -0.21519618
		 -0.049618095 -0.21703373 -0.049618095 -0.21519618 -0.043921471 -0.21519618 -0.045759037
		 -0.21006356 -0.045759037 -0.21006356 -0.043921471 -0.21006356 -0.070750922 -0.10443445
		 -0.070750922 -0.09930186 -0.066891894 -0.21519618 -0.066891879 -0.09930186 -0.063032806
		 -0.21519618 -0.063032821 -0.10443448 -0.0439215 -0.10443448 -0.045759089 -0.0993018
		 -0.045759089 -0.0993018 -0.043921463 -0.097464219 -0.04961817 -0.0993018 -0.049618125
		 -0.09930189 -0.053477146 -0.097464308 -0.053477183 -0.09930186 -0.059173808 -0.0993018
		 -0.057336181 -0.10443448 -0.057336181 -0.10443448 -0.059173778 -0.21006356 -0.057336196
		 -0.21006356 -0.059173808 -0.21519618 -0.057336181 -0.21519618 -0.059173778 -0.21703379
		 -0.053477079 -0.21519618 -0.053477138 -0.21519612 -0.04961811 -0.21703367 -0.04961805
		 -0.21519618 -0.043921478 -0.21519618 -0.045759074 -0.21006356 -0.045759037 -0.21006356
		 -0.043921478 -0.21006356 -0.070750892 -0.10443445 -0.070750922 -0.09930186 -0.066891849
		 -0.21519618 -0.066891864 -0.09930186 -0.063032806 -0.21519618 -0.063032821 -0.10443448
		 -0.0439215 -0.10443448 -0.045759089 -0.0993018 -0.045759089 -0.0993018 -0.043921463
		 -0.097464219 -0.04961817 -0.0993018 -0.049618125 -0.09930189 -0.053477146 -0.097464308
		 -0.053477183 -0.09930186 -0.059173808 -0.0993018 -0.057336181 -0.10443448 -0.057336181
		 -0.10443448 -0.059173778 -0.21006356 -0.057336196 -0.21006356 -0.059173808 -0.21519618
		 -0.057336181 -0.21519618 -0.059173778 -0.21703379 -0.053477079 -0.21519618 -0.053477138
		 -0.21519612 -0.04961811 -0.21703367 -0.04961805 -0.21519618 -0.043921478 -0.21519618
		 -0.045759074 -0.21006356 -0.045759037 -0.21006356 -0.043921478 -0.21006356 -0.070750892
		 -0.10443445 -0.070750922 -0.09930186 -0.066891849 -0.21519618 -0.066891864 -0.09930186
		 -0.063032806 -0.21519618 -0.063032821 -0.10443448 -0.0439215 -0.10443448 -0.045759089
		 -0.0993018 -0.045759089 -0.0993018 -0.043921463 -0.097464219 -0.04961817 -0.0993018
		 -0.049618125 -0.09930189 -0.053477146 -0.097464308 -0.053477183 -0.09930186 -0.059173808
		 -0.0993018 -0.057336181 -0.10443448 -0.057336181 -0.10443448 -0.059173778 -0.21006356
		 -0.057336196 -0.21006356 -0.059173808 -0.21519618 -0.057336181 -0.21519618 -0.059173778
		 -0.21703379 -0.053477079 -0.21519618 -0.053477138 -0.21519612 -0.04961811 -0.21703367
		 -0.04961805 -0.21519618 -0.043921478 -0.21519618 -0.045759074 -0.21006356 -0.045759037
		 -0.21006356 -0.043921478 -0.21006356 -0.070750892 -0.10443445 -0.070750922 -0.09930186
		 -0.066891849 -0.21519618 -0.066891864 -0.09930186 -0.063032806 -0.21519618 -0.063032821;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[32:63]";
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[32:63]";
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:31]";
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:31]";
createNode polyUnite -n "polyUnite10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0555668355791312e-006 -2.7998345203406499e-007 -0.99999999999940381 -0
		 0.25637930670928288 0.96657625208323183 1.3778568708301607e-013 -0 0.96657625208265563 -0.25637930670913001 1.0920677991059758e-006 -0
		 25.340638543688819 -26.370578056201541 385.99118403463712 1;
	setAttr ".pm[1]" -type "matrix" -1.0537123946002381e-006 2.868854511492117e-007 0.99999999999940392 -0
		 0.26269759497030243 0.96487821697705412 -1.8107366378739483e-012 0 -0.96487821697647891 0.26269759497014583 -1.0920682545833447e-006 0
		 64.918494344294089 -68.086435094739542 -385.99118403445675 1;
	setAttr ".pm[2]" -type "matrix" 0.999999999990696 -8.5390566071701814e-007 4.228437731326614e-006 -0
		 8.539056606901511e-007 0.99999999999963551 1.2279883580274924e-012 0 -4.2284377313727959e-006 2.3825638841076121e-012 0.99999999999106048 -0
		 -385.99134958023296 -79.073820485318038 31.253319337132112 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0 0 0 385.99114990234375 18.992359161376953
		 -31.254951477050781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.091410764431499814 -0.70117296447606225 0.091410864258210045 0.70117373020490903 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 5.4348861378030294e-029 -2.3362042129799369e-028
		 -1.1659362738197477e-016 0 115.64438245682953 1.652722403377993e-011 6.2300387071445584e-011 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25953983951433146 -0.96573240170601871 8.3721598817357639e-013 2.2500115231253114e-013 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.84789852526663 -1.4210854715202004e-014
		 5.4001247917767614e-011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.093704185055241335 -0.70086942972168131 -0.093703880467094325 0.70087170792531417 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster2";
	setAttr -s 32 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.055565758400816e-006 2.7998345206458878e-007 0.99999999999940348 -0
		 0.25637930670928305 0.96657625208323172 -1.3842559511661779e-013 0 -0.9665762520826553 0.25637930670913017 -1.0920667578694028e-006 0
		 72.963902555363461 -39.002400309470794 -385.99118403466264 1;
	setAttr ".pm[1]" -type "matrix" 1.0537114625566868e-006 -2.8688145055380555e-007 -0.99999999999940359 -0
		 0.26269759497030226 0.96487821697705423 1.8045206740438463e-012 -0 0.9648782169764788 -0.26269759497014561 1.0920663042586128e-006 -0
		 17.378892613777438 -55.143310438467864 385.99118403450501 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999995803 -2.8688173365286835e-007 3.8354043190515634e-008 -0
		 2.8688173365474061e-007 0.99999999999995903 -4.0113603631802189e-014 0 -3.8354043146561056e-008 5.1135735294122511e-014 0.99999999999999922 -0
		 -385.99129156914205 -79.074039351604767 -80.524177096803186 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose2";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.8406972964412145e-009 -6.9396173850776304e-009
		 6.387879578523017e-018 0 385.99127197265631 18.992359161376953 80.524162292480469 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.091410864258259339 0.70117373020453144 0.091410764431450631 0.70117296447643995 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -5.4291652050263993e-029 2.3314283317162342e-028
		 -1.1659362738197475e-016 0 115.64438245682949 1.6505907751707127e-011 -6.24140739091672e-011 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25953983951433146 0.96573240170601871 8.3378501745997455e-013 2.2407908157449491e-013 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 115.84789852526657 0 -5.3944404498906806e-011 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.093704083926847703 0.70087018612529084 -0.09370398159570735 0.70087095152334711 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.10443448 -0.0439215 -0.10443448
		 -0.045759089 -0.0993018 -0.045759089 -0.0993018 -0.043921463 -0.097464219 -0.04961817
		 -0.0993018 -0.049618125 -0.09930189 -0.053477146 -0.097464308 -0.053477183 -0.09930186
		 -0.059173808 -0.0993018 -0.057336181 -0.10443448 -0.057336181 -0.10443448 -0.059173778
		 -0.21006356 -0.057336196 -0.21006356 -0.059173808 -0.21519618 -0.057336181 -0.21519618
		 -0.059173778 -0.21703379 -0.053477079 -0.21519618 -0.053477138 -0.21519612 -0.04961811
		 -0.21703367 -0.04961805 -0.21519618 -0.043921478 -0.21519618 -0.045759074 -0.21006356
		 -0.045759037 -0.21006356 -0.043921478 -0.21006356 -0.070750892 -0.10443445 -0.070750922
		 -0.09930186 -0.066891849 -0.21519618 -0.066891864 -0.09930186 -0.063032806 -0.21519618
		 -0.063032821 -0.10443448 -0.0439215 -0.10443448 -0.045759089 -0.0993018 -0.045759089
		 -0.0993018 -0.043921463 -0.097464219 -0.04961817 -0.0993018 -0.049618125 -0.09930189
		 -0.053477146 -0.097464308 -0.053477183 -0.09930186 -0.059173808 -0.0993018 -0.057336181
		 -0.10443448 -0.057336181 -0.10443448 -0.059173778 -0.21006356 -0.057336196 -0.21006356
		 -0.059173808 -0.21519618 -0.057336181 -0.21519618 -0.059173778 -0.21703379 -0.053477079
		 -0.21519618 -0.053477138 -0.21519612 -0.04961811 -0.21703367 -0.04961805 -0.21519618
		 -0.043921478 -0.21519618 -0.045759074 -0.21006356 -0.045759037 -0.21006356 -0.043921478
		 -0.21006356 -0.070750892 -0.10443445 -0.070750922 -0.09930186 -0.066891849 -0.21519618
		 -0.066891864 -0.09930186 -0.063032806 -0.21519618 -0.063032821 -0.10443448 -0.043921463
		 -0.10443445 -0.045759082 -0.09930186 -0.045759037 -0.09930186 -0.043921463 -0.097464278
		 -0.04961805 -0.09930189 -0.04961805 -0.0993018 -0.053477153 -0.097464219 -0.053477116
		 -0.09930186 -0.059173808 -0.0993018 -0.057336181 -0.10443448 -0.057336181 -0.10443448
		 -0.059173778 -0.21006356 -0.057336196 -0.21006356 -0.059173808 -0.21519618 -0.057336181
		 -0.21519618 -0.059173778 -0.21703373 -0.053477123 -0.21519618 -0.053477138 -0.21519618
		 -0.049618095 -0.21703373 -0.049618095 -0.21519618 -0.043921471 -0.21519618 -0.045759037
		 -0.21006356 -0.045759037 -0.21006356 -0.043921471 -0.21006356 -0.070750922 -0.10443445
		 -0.070750922 -0.09930186 -0.066891894 -0.21519618 -0.066891879 -0.09930186 -0.063032806
		 -0.21519618 -0.063032821 -0.10443448 -0.0439215 -0.10443448 -0.045759089 -0.0993018
		 -0.045759089 -0.0993018 -0.043921463 -0.097464219 -0.04961817 -0.0993018 -0.049618125
		 -0.09930189 -0.053477146 -0.097464308 -0.053477183 -0.09930186 -0.059173808 -0.0993018
		 -0.057336181 -0.10443448 -0.057336181 -0.10443448 -0.059173778 -0.21006356 -0.057336196
		 -0.21006356 -0.059173808 -0.21519618 -0.057336181 -0.21519618 -0.059173778 -0.21703379
		 -0.053477079 -0.21519618 -0.053477138 -0.21519612 -0.04961811 -0.21703367 -0.04961805
		 -0.21519618 -0.043921478 -0.21519618 -0.045759074 -0.21006356 -0.045759037 -0.21006356
		 -0.043921478 -0.21006356 -0.070750892 -0.10443445 -0.070750922 -0.09930186 -0.066891849
		 -0.21519618 -0.066891864 -0.09930186 -0.063032806 -0.21519618 -0.063032821;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[32:63]";
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[32:63]";
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:31]";
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:31]";
createNode polyUnite -n "polyUnite11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 10;
	setAttr -s 6 ".out";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:126]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
select -ne :time1;
	setAttr ".o" 155;
	setAttr ".unw" 155;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.142186 0.142186 0.50599998 ;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "L_Base_1.s" "L_Middle_1.is";
connectAttr "L_Middle_1.s" "L_Top_1.is";
connectAttr "L_Top_1.tx" "L_Top_EFF_1.tx";
connectAttr "L_Top_1.ty" "L_Top_EFF_1.ty";
connectAttr "L_Top_1.tz" "L_Top_EFF_1.tz";
connectAttr "L_Base_2.s" "L_Middle_2.is";
connectAttr "L_Middle_2.s" "L_Top_2.is";
connectAttr "L_Top_2.tx" "L_Top_EFF_2.tx";
connectAttr "L_Top_2.ty" "L_Top_EFF_2.ty";
connectAttr "L_Top_2.tz" "L_Top_EFF_2.tz";
connectAttr "R_Base_1.s" "R_Middle_1.is";
connectAttr "R_Middle_1.s" "R_Top_1.is";
connectAttr "R_Top_1.tx" "R_Top_EFF_1.tx";
connectAttr "R_Top_1.ty" "R_Top_EFF_1.ty";
connectAttr "R_Top_1.tz" "R_Top_EFF_1.tz";
connectAttr "R_Base_2.s" "R_Middle_2.is";
connectAttr "R_Middle_2.s" "R_Top_2.is";
connectAttr "R_Top_2.tx" "R_Top_EFF_2.tx";
connectAttr "R_Top_2.ty" "R_Top_EFF_2.ty";
connectAttr "R_Top_2.tz" "R_Top_EFF_2.tz";
connectAttr "Jack_CTRL_translateX.o" "Jack_CTRL.tx";
connectAttr "Jack_CTRL_translateY.o" "Jack_CTRL.ty";
connectAttr "Jack_CTRL_translateZ.o" "Jack_CTRL.tz";
connectAttr "Jack_CTRL_rotateX.o" "Jack_CTRL.rx";
connectAttr "Jack_CTRL_rotateY.o" "Jack_CTRL.ry";
connectAttr "Jack_CTRL_rotateZ.o" "Jack_CTRL.rz";
connectAttr "Jack_CTRL_scaleX.o" "Jack_CTRL.sx";
connectAttr "Jack_CTRL_scaleY.o" "Jack_CTRL.sy";
connectAttr "Jack_CTRL_scaleZ.o" "Jack_CTRL.sz";
connectAttr "Jack_CTRL_visibility.o" "Jack_CTRL.v";
connectAttr "transformGeometry2.og" "Jack_CTRLShape.cr";
connectAttr "R_Base_1.msg" "ikHandle4.hsj";
connectAttr "R_Top_EFF_1.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "unitConversion10.o" "ikHandle4.pvx";
connectAttr "unitConversion11.o" "ikHandle4.pvy";
connectAttr "unitConversion12.o" "ikHandle4.pvz";
connectAttr "ikHandle4_parentConstraint1.ctx" "ikHandle4.tx";
connectAttr "ikHandle4_parentConstraint1.cty" "ikHandle4.ty";
connectAttr "ikHandle4_parentConstraint1.ctz" "ikHandle4.tz";
connectAttr "ikHandle4_parentConstraint1.crx" "ikHandle4.rx";
connectAttr "ikHandle4_parentConstraint1.cry" "ikHandle4.ry";
connectAttr "ikHandle4_parentConstraint1.crz" "ikHandle4.rz";
connectAttr "ikHandle4.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "R_Base_1.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "R_Base_1.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "Pole_vector_4_LOC.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "Pole_vector_4_LOC.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "Pole_vector_4_LOC.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "Pole_vector_4_LOC.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle4.ro" "ikHandle4_parentConstraint1.cro";
connectAttr "ikHandle4.pim" "ikHandle4_parentConstraint1.cpim";
connectAttr "ikHandle4.rp" "ikHandle4_parentConstraint1.crp";
connectAttr "ikHandle4.rpt" "ikHandle4_parentConstraint1.crt";
connectAttr "Jack_CTRL.t" "ikHandle4_parentConstraint1.tg[0].tt";
connectAttr "Jack_CTRL.rp" "ikHandle4_parentConstraint1.tg[0].trp";
connectAttr "Jack_CTRL.rpt" "ikHandle4_parentConstraint1.tg[0].trt";
connectAttr "Jack_CTRL.r" "ikHandle4_parentConstraint1.tg[0].tr";
connectAttr "Jack_CTRL.ro" "ikHandle4_parentConstraint1.tg[0].tro";
connectAttr "Jack_CTRL.s" "ikHandle4_parentConstraint1.tg[0].ts";
connectAttr "Jack_CTRL.pm" "ikHandle4_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle4_parentConstraint1.w0" "ikHandle4_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Base_2.msg" "ikHandle3.hsj";
connectAttr "R_Top_EFF_2.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "unitConversion7.o" "ikHandle3.pvx";
connectAttr "unitConversion8.o" "ikHandle3.pvy";
connectAttr "unitConversion9.o" "ikHandle3.pvz";
connectAttr "ikHandle3_parentConstraint1.ctx" "ikHandle3.tx";
connectAttr "ikHandle3_parentConstraint1.cty" "ikHandle3.ty";
connectAttr "ikHandle3_parentConstraint1.ctz" "ikHandle3.tz";
connectAttr "ikHandle3_parentConstraint1.crx" "ikHandle3.rx";
connectAttr "ikHandle3_parentConstraint1.cry" "ikHandle3.ry";
connectAttr "ikHandle3_parentConstraint1.crz" "ikHandle3.rz";
connectAttr "ikHandle3.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "R_Base_2.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "R_Base_2.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "Pole_vector_3_LOC.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "Pole_vector_3_LOC.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "Pole_vector_3_LOC.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "Pole_vector_3_LOC.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle3.ro" "ikHandle3_parentConstraint1.cro";
connectAttr "ikHandle3.pim" "ikHandle3_parentConstraint1.cpim";
connectAttr "ikHandle3.rp" "ikHandle3_parentConstraint1.crp";
connectAttr "ikHandle3.rpt" "ikHandle3_parentConstraint1.crt";
connectAttr "Jack_CTRL.t" "ikHandle3_parentConstraint1.tg[0].tt";
connectAttr "Jack_CTRL.rp" "ikHandle3_parentConstraint1.tg[0].trp";
connectAttr "Jack_CTRL.rpt" "ikHandle3_parentConstraint1.tg[0].trt";
connectAttr "Jack_CTRL.r" "ikHandle3_parentConstraint1.tg[0].tr";
connectAttr "Jack_CTRL.ro" "ikHandle3_parentConstraint1.tg[0].tro";
connectAttr "Jack_CTRL.s" "ikHandle3_parentConstraint1.tg[0].ts";
connectAttr "Jack_CTRL.pm" "ikHandle3_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle3_parentConstraint1.w0" "ikHandle3_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Base_2.msg" "ikHandle2.hsj";
connectAttr "L_Top_EFF_2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "unitConversion4.o" "ikHandle2.pvx";
connectAttr "unitConversion5.o" "ikHandle2.pvy";
connectAttr "unitConversion6.o" "ikHandle2.pvz";
connectAttr "ikHandle2_parentConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_parentConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_parentConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2_parentConstraint1.crx" "ikHandle2.rx";
connectAttr "ikHandle2_parentConstraint1.cry" "ikHandle2.ry";
connectAttr "ikHandle2_parentConstraint1.crz" "ikHandle2.rz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "L_Base_2.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "L_Base_2.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "Pole_vector_2_LOC.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "Pole_vector_2_LOC.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "Pole_vector_2_LOC.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "Pole_vector_2_LOC.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle2.ro" "ikHandle2_parentConstraint1.cro";
connectAttr "ikHandle2.pim" "ikHandle2_parentConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_parentConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_parentConstraint1.crt";
connectAttr "Jack_CTRL.t" "ikHandle2_parentConstraint1.tg[0].tt";
connectAttr "Jack_CTRL.rp" "ikHandle2_parentConstraint1.tg[0].trp";
connectAttr "Jack_CTRL.rpt" "ikHandle2_parentConstraint1.tg[0].trt";
connectAttr "Jack_CTRL.r" "ikHandle2_parentConstraint1.tg[0].tr";
connectAttr "Jack_CTRL.ro" "ikHandle2_parentConstraint1.tg[0].tro";
connectAttr "Jack_CTRL.s" "ikHandle2_parentConstraint1.tg[0].ts";
connectAttr "Jack_CTRL.pm" "ikHandle2_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle2_parentConstraint1.w0" "ikHandle2_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Base_1.msg" "ikHandle1.hsj";
connectAttr "L_Top_EFF_1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "unitConversion1.o" "ikHandle1.pvx";
connectAttr "unitConversion2.o" "ikHandle1.pvy";
connectAttr "unitConversion3.o" "ikHandle1.pvz";
connectAttr "ikHandle1_parentConstraint1.ctx" "ikHandle1.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "ikHandle1.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "ikHandle1.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "ikHandle1.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "ikHandle1.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "ikHandle1.rz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Base_1.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Base_1.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Pole_vector_1_LOC.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Pole_vector_1_LOC.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Pole_vector_1_LOC.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Pole_vector_1_LOC.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "ikHandle1.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "ikHandle1.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "ikHandle1.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "ikHandle1.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "Jack_CTRL.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "Jack_CTRL.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "Jack_CTRL.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "Jack_CTRL.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "Jack_CTRL.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "Jack_CTRL.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "Jack_CTRL.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "polyTweakUV3.out" "Jack_pipeShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Jack_pipeShape.uvst[0].uvtw";
connectAttr "groupId76.id" "Jack_R_3Shape.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "Jack_R_3Shape.iog.og[1].gco";
connectAttr "groupId77.id" "Jack_R_3Shape.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "Jack_R_3Shape.iog.og[2].gco";
connectAttr "groupId78.id" "Jack_R_3Shape.iog.og[3].gid";
connectAttr "skinCluster4Set.mwc" "Jack_R_3Shape.iog.og[3].gco";
connectAttr "groupId79.id" "Jack_R_3Shape.iog.og[4].gid";
connectAttr "tweakSet4.mwc" "Jack_R_3Shape.iog.og[4].gco";
connectAttr "polyTweakUV4.out" "Jack_R_3Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "Jack_R_3Shape.uvst[0].uvtw";
connectAttr "groupId81.id" "Jack_L_3Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "Jack_L_3Shape.iog.og[1].gco";
connectAttr "groupId82.id" "Jack_L_3Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Jack_L_3Shape.iog.og[2].gco";
connectAttr "groupId83.id" "Jack_L_3Shape.iog.og[3].gid";
connectAttr "skinCluster2Set.mwc" "Jack_L_3Shape.iog.og[3].gco";
connectAttr "groupId84.id" "Jack_L_3Shape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "Jack_L_3Shape.iog.og[4].gco";
connectAttr "polyTweakUV5.out" "Jack_L_3Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Jack_L_3Shape.uvst[0].uvtw";
connectAttr "groupParts13.og" "Jack_L_1ShapeOrig.i";
connectAttr "skinCluster1.og[0]" "Jack_L_1Shape.i";
connectAttr "groupId37.id" "Jack_L_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jack_L_1Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "Jack_L_1Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "Jack_L_1Shape.iog.og[1].gco";
connectAttr "groupId40.id" "Jack_L_1Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Jack_L_1Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "Jack_L_1Shape.twl";
connectAttr "groupParts14.og" "Jack_L_2ShapeOrig.i";
connectAttr "skinCluster2.og[0]" "Jack_L_2Shape.i";
connectAttr "groupId38.id" "Jack_L_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jack_L_2Shape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "Jack_L_2Shape.iog.og[7].gid";
connectAttr "skinCluster2Set.mwc" "Jack_L_2Shape.iog.og[7].gco";
connectAttr "groupId42.id" "Jack_L_2Shape.iog.og[8].gid";
connectAttr "tweakSet2.mwc" "Jack_L_2Shape.iog.og[8].gco";
connectAttr "tweak2.vl[0].vt[0]" "Jack_L_2Shape.twl";
connectAttr "skinCluster3.og[0]" "Jack_R_1Shape.i";
connectAttr "groupId45.id" "Jack_R_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jack_R_1Shape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "Jack_R_1Shape.iog.og[11].gid";
connectAttr "skinCluster3Set.mwc" "Jack_R_1Shape.iog.og[11].gco";
connectAttr "groupId47.id" "Jack_R_1Shape.iog.og[12].gid";
connectAttr "tweakSet3.mwc" "Jack_R_1Shape.iog.og[12].gco";
connectAttr "tweak3.vl[0].vt[0]" "Jack_R_1Shape.twl";
connectAttr "skinCluster4.og[0]" "Jack_R_2Shape.i";
connectAttr "groupId48.id" "Jack_R_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Jack_R_2Shape.iog.og[0].gco";
connectAttr "skinCluster4GroupId.id" "Jack_R_2Shape.iog.og[3].gid";
connectAttr "skinCluster4Set.mwc" "Jack_R_2Shape.iog.og[3].gco";
connectAttr "groupId50.id" "Jack_R_2Shape.iog.og[4].gid";
connectAttr "tweakSet4.mwc" "Jack_R_2Shape.iog.og[4].gco";
connectAttr "tweak4.vl[0].vt[0]" "Jack_R_2Shape.twl";
connectAttr "groupId24.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCube42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape15.i";
connectAttr "groupId31.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape16.i";
connectAttr "groupId32.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube45Shape.i";
connectAttr "groupId26.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Jack_SHD.msg" "materialInfo12.m";
connectAttr "file10.msg" "materialInfo12.t" -na;
connectAttr "Jack_SHD.oc" "lambert13SG.ss";
connectAttr "Jack_L_3Shape.iog" "lambert13SG.dsm" -na;
connectAttr "Jack_R_3Shape.iog" "lambert13SG.dsm" -na;
connectAttr "Jack_pipe_baseShape.iog" "lambert13SG.dsm" -na;
connectAttr "Jack_pipeShape.iog" "lambert13SG.dsm" -na;
connectAttr "Jack_baseShape.iog" "lambert13SG.dsm" -na;
connectAttr "file10.oc" "Jack_SHD.c";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "unitConversion10.i";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "unitConversion11.i";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "unitConversion12.i";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "Jack_pipeShape.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace1.ip";
connectAttr "Jack_pipeShape.wm" "polyExtrudeFace1.mp";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "groupId76.msg" "skinCluster3Set.gn" -na;
connectAttr "Jack_R_1Shape.iog.og[11]" "skinCluster3Set.dsm" -na;
connectAttr "Jack_R_3Shape.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "R_Base_1.wm" "skinCluster3.ma[0]";
connectAttr "R_Middle_1.wm" "skinCluster3.ma[1]";
connectAttr "R_Top_1.wm" "skinCluster3.ma[2]";
connectAttr "R_Base_1.liw" "skinCluster3.lw[0]";
connectAttr "R_Middle_1.liw" "skinCluster3.lw[1]";
connectAttr "R_Top_1.liw" "skinCluster3.lw[2]";
connectAttr "R_Base_1.obcc" "skinCluster3.ifcl[0]";
connectAttr "R_Middle_1.obcc" "skinCluster3.ifcl[1]";
connectAttr "R_Top_1.obcc" "skinCluster3.ifcl[2]";
connectAttr "R_Base_1.msg" "bindPose3.m[0]";
connectAttr "R_Middle_1.msg" "bindPose3.m[1]";
connectAttr "R_Top_1.msg" "bindPose3.m[2]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "R_Base_1.bps" "bindPose3.wm[0]";
connectAttr "R_Middle_1.bps" "bindPose3.wm[1]";
connectAttr "R_Top_1.bps" "bindPose3.wm[2]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupParts21.og" "tweak3.ip[0].ig";
connectAttr "groupId47.id" "tweak3.ip[0].gi";
connectAttr "groupId47.msg" "tweakSet3.gn" -na;
connectAttr "groupId77.msg" "tweakSet3.gn" -na;
connectAttr "Jack_R_1Shape.iog.og[12]" "tweakSet3.dsm" -na;
connectAttr "Jack_R_3Shape.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId47.id" "groupParts21.gi";
connectAttr "Jack_R_1ShapeOrig1.w" "groupParts19.ig";
connectAttr "groupId45.id" "groupParts19.gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "groupId78.msg" "skinCluster4Set.gn" -na;
connectAttr "Jack_R_2Shape.iog.og[3]" "skinCluster4Set.dsm" -na;
connectAttr "Jack_R_3Shape.iog.og[3]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "R_Base_2.wm" "skinCluster4.ma[0]";
connectAttr "R_Middle_2.wm" "skinCluster4.ma[1]";
connectAttr "R_Top_2.wm" "skinCluster4.ma[2]";
connectAttr "R_Base_2.liw" "skinCluster4.lw[0]";
connectAttr "R_Middle_2.liw" "skinCluster4.lw[1]";
connectAttr "R_Top_2.liw" "skinCluster4.lw[2]";
connectAttr "R_Base_2.obcc" "skinCluster4.ifcl[0]";
connectAttr "R_Middle_2.obcc" "skinCluster4.ifcl[1]";
connectAttr "R_Top_2.obcc" "skinCluster4.ifcl[2]";
connectAttr "R_Base_2.msg" "bindPose4.m[0]";
connectAttr "R_Middle_2.msg" "bindPose4.m[1]";
connectAttr "R_Top_2.msg" "bindPose4.m[2]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "R_Base_2.bps" "bindPose4.wm[0]";
connectAttr "R_Middle_2.bps" "bindPose4.wm[1]";
connectAttr "R_Top_2.bps" "bindPose4.wm[2]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupParts24.og" "tweak4.ip[0].ig";
connectAttr "groupId50.id" "tweak4.ip[0].gi";
connectAttr "groupId50.msg" "tweakSet4.gn" -na;
connectAttr "groupId79.msg" "tweakSet4.gn" -na;
connectAttr "Jack_R_2Shape.iog.og[4]" "tweakSet4.dsm" -na;
connectAttr "Jack_R_3Shape.iog.og[4]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "groupParts22.og" "groupParts24.ig";
connectAttr "groupId50.id" "groupParts24.gi";
connectAttr "Jack_R_2ShapeOrig1.w" "groupParts22.ig";
connectAttr "groupId48.id" "groupParts22.gi";
connectAttr "groupParts29.og" "polyTweakUV4.ip";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId79.id" "groupParts29.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId78.id" "groupParts28.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId77.id" "groupParts27.gi";
connectAttr "polyUnite10.out" "groupParts26.ig";
connectAttr "groupId76.id" "groupParts26.gi";
connectAttr "Jack_R_1Shape.o" "polyUnite10.ip[0]";
connectAttr "Jack_R_2Shape.o" "polyUnite10.ip[1]";
connectAttr "Jack_R_1Shape.wm" "polyUnite10.im[0]";
connectAttr "Jack_R_2Shape.wm" "polyUnite10.im[1]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "groupId81.msg" "skinCluster1Set.gn" -na;
connectAttr "Jack_L_1Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "Jack_L_3Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "L_Base_1.wm" "skinCluster1.ma[0]";
connectAttr "L_Middle_1.wm" "skinCluster1.ma[1]";
connectAttr "L_Top_1.wm" "skinCluster1.ma[2]";
connectAttr "L_Base_1.liw" "skinCluster1.lw[0]";
connectAttr "L_Middle_1.liw" "skinCluster1.lw[1]";
connectAttr "L_Top_1.liw" "skinCluster1.lw[2]";
connectAttr "L_Base_1.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_Middle_1.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Top_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Base_1.msg" "bindPose1.m[0]";
connectAttr "L_Middle_1.msg" "bindPose1.m[1]";
connectAttr "L_Top_1.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "L_Base_1.bps" "bindPose1.wm[0]";
connectAttr "L_Middle_1.bps" "bindPose1.wm[1]";
connectAttr "L_Top_1.bps" "bindPose1.wm[2]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupParts16.og" "tweak1.ip[0].ig";
connectAttr "groupId40.id" "tweak1.ip[0].gi";
connectAttr "groupId40.msg" "tweakSet1.gn" -na;
connectAttr "groupId82.msg" "tweakSet1.gn" -na;
connectAttr "Jack_L_1Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "Jack_L_3Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Jack_L_1ShapeOrig.w" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "groupId83.msg" "skinCluster2Set.gn" -na;
connectAttr "Jack_L_2Shape.iog.og[7]" "skinCluster2Set.dsm" -na;
connectAttr "Jack_L_3Shape.iog.og[3]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "L_Base_2.wm" "skinCluster2.ma[0]";
connectAttr "L_Middle_2.wm" "skinCluster2.ma[1]";
connectAttr "L_Top_2.wm" "skinCluster2.ma[2]";
connectAttr "L_Base_2.liw" "skinCluster2.lw[0]";
connectAttr "L_Middle_2.liw" "skinCluster2.lw[1]";
connectAttr "L_Top_2.liw" "skinCluster2.lw[2]";
connectAttr "L_Base_2.obcc" "skinCluster2.ifcl[0]";
connectAttr "L_Middle_2.obcc" "skinCluster2.ifcl[1]";
connectAttr "L_Top_2.obcc" "skinCluster2.ifcl[2]";
connectAttr "L_Base_2.msg" "bindPose2.m[0]";
connectAttr "L_Middle_2.msg" "bindPose2.m[1]";
connectAttr "L_Top_2.msg" "bindPose2.m[2]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "L_Base_2.bps" "bindPose2.wm[0]";
connectAttr "L_Middle_2.bps" "bindPose2.wm[1]";
connectAttr "L_Top_2.bps" "bindPose2.wm[2]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupParts18.og" "tweak2.ip[0].ig";
connectAttr "groupId42.id" "tweak2.ip[0].gi";
connectAttr "groupId42.msg" "tweakSet2.gn" -na;
connectAttr "groupId84.msg" "tweakSet2.gn" -na;
connectAttr "Jack_L_2Shape.iog.og[8]" "tweakSet2.dsm" -na;
connectAttr "Jack_L_3Shape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Jack_L_2ShapeOrig.w" "groupParts18.ig";
connectAttr "groupId42.id" "groupParts18.gi";
connectAttr "groupParts34.og" "polyTweakUV5.ip";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId84.id" "groupParts34.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId83.id" "groupParts33.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId82.id" "groupParts32.gi";
connectAttr "polyUnite11.out" "groupParts31.ig";
connectAttr "groupId81.id" "groupParts31.gi";
connectAttr "Jack_L_1Shape.o" "polyUnite11.ip[0]";
connectAttr "Jack_L_2Shape.o" "polyUnite11.ip[1]";
connectAttr "Jack_L_1Shape.wm" "polyUnite11.im[0]";
connectAttr "Jack_L_2Shape.wm" "polyUnite11.im[1]";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[1]";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId38.id" "groupParts14.gi";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[1]";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId27.id" "groupParts3.gi";
connectAttr "pCube45Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId28.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId29.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "groupId32.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId26.id" "groupParts2.gi";
connectAttr "pCube43Shape.o" "polyUnite1.ip[0]";
connectAttr "pCube42Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[3]";
connectAttr "pCube43Shape.wm" "polyUnite1.im[0]";
connectAttr "pCube42Shape.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[3]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Jack_SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jack_L_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jack_L_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jack_R_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Jack_R_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file10\" \"fileTextureName\" \"D:/Pillo Games/PilloRama/Textures/Saloon/TXT_Jack.png\" 2195506497 \"D:/Pillo Games/PilloRama/Textures/Saloon/TXT_Jack.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Jack.ma
