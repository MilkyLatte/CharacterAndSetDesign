//Maya ASCII 2018 scene
//Name: legCurl.ma
//Last modified: Sun, Nov 04, 2018 10:06:40 PM
//Codeset: 949
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EACFF94F-4190-D232-02D3-49B7F8A2AF49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.469421885924355 14.668059801093456 21.389483125459105 ;
	setAttr ".r" -type "double3" 346.46164725409915 5372.5999999906971 -8.9561262819367941e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5772FB2-40C1-905A-FA54-A69895B2BE39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.863580022664536;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "154AFDFE-4ED7-447B-08F6-D3898DB4774C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37D7A9B0-4DA0-4BBF-7533-5594CBC69873";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.496198530550553;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E2317AF3-4402-EF2A-4009-1B9B24A9D37E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2075855330495937 10.186143911668641 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC76D709-485B-3256-4858-CAAEC9197E7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.18373491356785;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD5FF44E-4DBB-9BF3-76B1-3F8BEB14BBCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.0037619635569399 -0.0034138180927563433 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "782B7154-4AD4-701D-204D-C59DCD7BC399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.988817080563145;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3F37F411-45A3-03BB-C04F-F1A50B4B5E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84036903430800303 9.0127059871377462 0 ;
	setAttr ".s" -type "double3" 17.36 17.89 10.94 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2D6E843F-4A45-8EA7-E869-3A8E7BD7AE51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "B2F6A024-4C4D-092A-3D2C-ECBB6C83F927";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "907E23F3-48EB-D4D5-FA1E-8C96468521D1";
	setAttr -k off ".v";
createNode transform -n "curve3";
	rename -uid "DEB323E8-4BF0-1460-F4B3-9399C7859C22";
	setAttr -av ".v" no;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".ty";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "1D49A733-4140-A508-2DCB-32B6FEF4EA32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0 0 0
		0 1 0
		0 2 -0.48171072346888799
		1.7748945497880229 3 -0.45351302258290427
		3 3.2572633716708337 -0.44594115278578911
		4.3055002538591118 3 -0.45424159759782878
		6.0004887426475131 2.000484581684018 -0.48166360856699075
		6.0026361245331952 0.99992229735013916 -8.1412033385488275e-06
		6 0 0
		;
createNode transform -n "pCylinder1";
	rename -uid "A7E35E4A-4D11-8703-0650-8EA683036BE7";
	setAttr ".t" -type "double3" 0.048374115617670022 13.388719601651061 -4.252855555559945 ;
	setAttr ".s" -type "double3" 0.47192567995605067 1 0.5 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B067F21D-4A69-771F-9D25-299D67B8938F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[0]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[1]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[3]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[4]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[5]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[6]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[7]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[8]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[9]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[11]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[12]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[13]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[14]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[15]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[16]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[17]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[19]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[21]" -type "float3" 1.110223e-15 -0.76426268 0 ;
	setAttr ".pt[22]" -type "float3" 1.110223e-15 -0.76426268 0 ;
	setAttr ".pt[35]" -type "float3" 1.110223e-15 -0.76426268 0 ;
	setAttr ".pt[36]" -type "float3" 1.110223e-15 -0.76426268 0 ;
	setAttr ".pt[40]" -type "float3" 1.110223e-15 -12.318252 0 ;
	setAttr ".pt[65]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[90]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[91]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[116]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[141]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[166]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[191]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[216]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[241]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[266]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[291]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[316]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[341]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[366]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[391]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[416]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[441]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[466]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[491]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[516]" -type "float3" 0 -14.264518 0 ;
	setAttr ".pt[541]" -type "float3" 0 -14.264518 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "02BABA1E-43E8-E585-1DEE-8F94CAF9DD33";
	setAttr ".t" -type "double3" 3.8893795633357398 7.6585772972744923 -6.0118526514669544 ;
	setAttr ".s" -type "double3" 7.5508108792968107 14 0.15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C3E93EC-4DA6-68DF-7F63-059C9BF28D19";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "57712BF9-4D40-2F08-88F2-228265B813F5";
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
createNode transform -n "bend1Handle";
	rename -uid "2873A2C5-4B87-DD58-089D-E099A104BA64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5913863976320393 8.0595763166994026 -5.7712562495836419 ;
	setAttr ".r" -type "double3" 90 279.99999999999994 -2.2895105524545635e-15 ;
	setAttr ".s" -type "double3" 7 7 7 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "48AFF6AB-456F-1F15-582C-BB85CB876BF0";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 1.2955010286354296 ;
	setAttr ".hw" 4.4000002622604377;
createNode transform -n "pCylinder2";
	rename -uid "40A0F4CA-41F2-F2B2-2AB6-F0BF6CD2FC1F";
	setAttr ".t" -type "double3" 7.2000825608797978 12.474083318263535 -4.3416123024991045 ;
	setAttr ".r" -type "double3" -45 1.5902773407317584e-15 90 ;
	setAttr ".s" -type "double3" 0.3 0.1 0.3 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "2D1C997A-407E-80E7-179B-0E82F6EE67E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "E07BEA82-411A-2C79-39B2-4997D99CBC6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve4";
	rename -uid "41AF7463-45BC-D86D-EB9C-59A067C47561";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "D1A77D59-4215-1E7B-AC9C-C48277E80C02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 0 0
		1 0 0
		1.4672802440964048 -0.50515600786663695 0
		2 -1 0
		2 -2 0
		2 -3 0
		2 -4 0
		1.4756027408905903 -4.5328852599915468 0
		1 -5 0
		0 -5 0
		;
createNode transform -n "pCube3";
	rename -uid "017ADD69-4C54-1D67-E9F2-D49CBF49252E";
	setAttr ".t" -type "double3" 8.1371689157821816 9.8967512117659471 -3.6516566060917235 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.1 4.8404446207496896 2 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "0C49DC7B-4656-E5F8-59B2-7BA1643C4916";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "0787FFD5-49F0-81FF-3B35-55B5443C4EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve5";
	rename -uid "BBAB2746-4D32-903E-AB75-87B7BDDBE2B2";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.57406447273292938 0.54666119270949987 1 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "F96A8B3D-4138-6D01-94B8-60872DE35E23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.65443822051768485 0 0
		2.3195343863686135 -1 0
		2.6038483337356961 -2 0
		3 -3 0
		3 -4 0
		2 -6 0
		1 -7 0
		0 -8 0
		;
createNode transform -n "pCylinder3";
	rename -uid "C34D530B-4538-72E4-9020-2D8D1486CAA5";
	setAttr ".t" -type "double3" 1.4393215436693141 5.4866419847556145 -0.00054886218217290589 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 55 ;
	setAttr ".s" -type "double3" 0.28788762128214179 1 0.4 ;
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "90365DE1-47BE-0FEC-7108-C7863963235C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "7F046ED6-4144-9370-299D-8B84BD2D207B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[160]" -type "float3" 2.0441658 0.75483358 0 ;
	setAttr ".pt[161]" -type "float3" 1.9959748 0.74144441 0 ;
	setAttr ".pt[162]" -type "float3" 1.9220896 0.72091669 0 ;
	setAttr ".pt[163]" -type "float3" 1.8313885 0.69571739 0 ;
	setAttr ".pt[164]" -type "float3" 1.7346627 0.66884381 0 ;
	setAttr ".pt[165]" -type "float3" 1.6430098 0.64338005 0 ;
	setAttr ".pt[166]" -type "float3" 1.5659225 0.62196285 0 ;
	setAttr ".pt[167]" -type "float3" 1.50956 0.60630369 0 ;
	setAttr ".pt[168]" -type "float3" 1.476115 0.59701174 0 ;
	setAttr ".pt[169]" -type "float3" 1.4651141 0.5939551 0 ;
	setAttr ".pt[170]" -type "float3" 1.4759619 0.59696913 0 ;
	setAttr ".pt[171]" -type "float3" 1.5092908 0.60622859 0 ;
	setAttr ".pt[172]" -type "float3" 1.5655919 0.62187099 0 ;
	setAttr ".pt[173]" -type "float3" 1.6426661 0.64328432 0 ;
	setAttr ".pt[174]" -type "float3" 1.7343395 0.6687541 0 ;
	setAttr ".pt[175]" -type "float3" 1.8311077 0.69563937 0 ;
	setAttr ".pt[176]" -type "float3" 1.9218664 0.72085482 0 ;
	setAttr ".pt[177]" -type "float3" 1.9958193 0.7414012 0 ;
	setAttr ".pt[178]" -type "float3" 2.044085 0.75481123 0 ;
	setAttr ".pt[179]" -type "float3" 2.0608723 0.75947523 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F466BB3E-46E0-8DC9-6FEB-6EA1597AEC7F";
	setAttr ".t" -type "double3" 3.1095853705036745 5.0924063172045155 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 -14.999999999999998 ;
	setAttr ".s" -type "double3" 6.5 0.5 6 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "1556E70A-4526-DE63-3BB8-7DBD7F5B19BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "F717E96C-4452-12A3-E141-3E97AD33707E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1.9874999523162842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "99736A37-41B5-412D-8878-EF83B91E7FCD";
	setAttr ".t" -type "double3" 4.5112412791532517 1.2312823731504545 0 ;
	setAttr ".s" -type "double3" 5.2463888784583723 0.8 0.4 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "8A1E1ACC-4AF7-8355-0FDF-2D9B3E58F92A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "B34240E2-4C0B-43F8-1A1B-30845DFA4A82";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve6";
	rename -uid "973D1313-472C-09E8-D150-AABF4C75DD90";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "9DF76C33-4461-27D8-C41C-CCBBD57DFAC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		7 0 0
		7 1 0
		7 2 0
		7 3 0
		7 4 0
		7 5 0
		8 6 0
		9 7 0
		10 8 0
		11 9 0
		;
createNode transform -n "pCylinder4";
	rename -uid "C46E0B82-46F3-3FE5-065F-FE9178B2E030";
	setAttr ".t" -type "double3" 7.3231857251096724 0.9501707992019317 0 ;
	setAttr ".s" -type "double3" 0.25 1 0.3 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "A8B82E11-4543-E8C0-0BC1-EC8C06704CC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "E1D82DFA-4161-5F47-391D-8AB43C22E9D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "E831BFFC-4D8D-F040-1D0D-FD912F8AB474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "8D265922-4DD4-C13E-3D7E-A782E8DE5F57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube6";
	rename -uid "CACAAE47-49EF-B80F-3028-E79AE6FBD928";
	setAttr ".t" -type "double3" 9.6314198307619403 9.5258705730394375 0 ;
	setAttr ".s" -type "double3" 2.9999999999999996 0.9330184699800923 0.63064373146161901 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "428FB456-4A7D-447F-7CD5-2784127EAE94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "C9DDE01A-4BE0-FEA9-5EE9-A2AF655BEC98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "875B3B8C-437B-1116-9938-7B8AA9D05CD9";
	setAttr ".t" -type "double3" 8.0263705426062195 9.2593811346055244 0 ;
	setAttr ".r" -type "double3" 0 0 -25 ;
	setAttr ".s" -type "double3" 0.6 5 2.5 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "1252BF3A-424D-A5FC-B390-ECAB46F4BA15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "446A6A69-4F5B-C548-E505-E0A5BCB3711F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "BFE86192-4AA3-CFB4-7368-A9B330799DB7";
	setAttr ".t" -type "double3" 5.0598128883370164 3.8174461143067342 0 ;
	setAttr ".r" -type "double3" 0 0 75 ;
	setAttr ".s" -type "double3" 0.3 2.2496118783526167 0.25 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "F13F848A-4B18-51FD-860E-7E9B176B64E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "C618C76B-425C-E490-CE10-679145968A53";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "chair";
	rename -uid "094CC96F-479D-95A9-1F77-058C2652DFDB";
	setAttr ".t" -type "double3" 1.0129202334274359 0 0.069941755354881563 ;
	setAttr ".r" -type "double3" 0 11.5 0 ;
	setAttr ".rp" -type "double3" 5.7205524110366603 5.5876393175682129 0 ;
	setAttr ".sp" -type "double3" 5.7205524110366603 5.5876393175682129 0 ;
createNode transform -n "polySurface1" -p "chair";
	rename -uid "47D3A3CF-4BF7-C84E-86B9-69B3E9BE842C";
	setAttr ".t" -type "double3" -0.049122806469571581 0 0.24144630760486485 ;
createNode transform -n "transform23" -p "polySurface1";
	rename -uid "F040665E-4836-9B31-2659-8FBC4E582248";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform23";
	rename -uid "AB0E99DC-49FF-5906-9CD8-8C8B83051FE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "chair";
	rename -uid "D384C244-413A-1867-F6E2-B48FB031B26D";
createNode transform -n "transform24" -p "|chair|polySurface3";
	rename -uid "BB0E5864-4AA0-3F96-0D6A-A29280A19D26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform24";
	rename -uid "E32F6FAB-4305-70C6-5692-90AD606D51D5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "chair";
	rename -uid "30ADC144-43F3-7645-D97D-FBB40F31FC6A";
	setAttr ".t" -type "double3" -0.049122806469571581 0 0.24144630760486485 ;
createNode transform -n "transform18" -p "polySurface4";
	rename -uid "72A99AC0-4E5D-884C-2125-7F824DD3952E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform18";
	rename -uid "0C8F98D8-4BEB-6208-A599-E78255884ED5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "chair";
	rename -uid "8A6E0945-4FAF-7AD9-CA65-84B6637ABD70";
	setAttr ".t" -type "double3" -0.049122806469571581 0 0.24144630760486485 ;
createNode transform -n "transform19" -p "polySurface5";
	rename -uid "9F0D33B9-4FB7-1B37-B8F3-5CB474E66687";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	rename -uid "D04C1156-4BE3-552C-9667-1CBD88CDAE44";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "chair";
	rename -uid "4B57AAEA-4615-0EDF-6F16-C5ABA9D37418";
	setAttr ".t" -type "double3" -0.049122806469571581 0 0.24144630760486485 ;
createNode transform -n "transform20" -p "polySurface6";
	rename -uid "E48384A3-4FB6-18F1-E564-FF842B2D65AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform20";
	rename -uid "959FAB96-48BA-0F21-0789-B5A1C3B5A0C1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "chair";
	rename -uid "BCF8683F-4131-521B-3F47-328C60871E8C";
	setAttr ".t" -type "double3" -0.049122806469571581 0 0.24144630760486485 ;
createNode transform -n "transform21" -p "polySurface7";
	rename -uid "0047758E-4A30-297D-DA59-41B3CA6C14E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform21";
	rename -uid "CA4D9754-4F39-D599-283E-E68159B1348D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "chair";
	rename -uid "A8A89317-4743-E6EF-C3F3-FCA42AAEBD24";
	setAttr ".v" no;
createNode mesh -n "chairShape" -p "transform8";
	rename -uid "BB76FF5B-410D-2977-5EC1-54923B41CBC8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "81EC2B92-45F7-204B-175B-C186813DE529";
	setAttr ".t" -type "double3" 7.7790794520573794 1.4181500349759846 -2.0192555759417155 ;
	setAttr ".r" -type "double3" 0 14.127563937759856 0 ;
	setAttr ".s" -type "double3" 0.4 1 3.9401636459669578 ;
createNode transform -n "transform22" -p "pCube8";
	rename -uid "073C56D9-42CB-9C08-5B41-868DD0A096D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform22";
	rename -uid "A1F62496-42D5-E6A9-9B24-53AD15AE5373";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9F7CA093-4210-AC0E-FA5F-C0A9288A11C3";
	setAttr ".t" -type "double3" 3.8549900568524214 5.2414047119495732 0.9566016938911267 ;
	setAttr ".r" -type "double3" -2.0564473397066747 11.260211590601337 -14.016615687568741 ;
	setAttr ".s" -type "double3" 6 0.4279628416812713 5 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "4F50B279-466E-637F-C959-50A9B8F7262F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform17";
	rename -uid "481DA49D-44EA-F195-FC2A-06A0ECC9C4B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.49999904632568359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "18A9643D-4AB7-2838-C75C-489DC5B2A74F";
	setAttr ".rp" -type "double3" 8.0129127432980987 9.9722220231595067 -3.5287821706570228 ;
	setAttr ".sp" -type "double3" 8.0129127432980987 9.9722220231595067 -3.5287821706570228 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "8ABA41C9-4CA6-A0F3-40CB-BCABA0BAF2B7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "35CFE1D3-4C23-2C1B-8B56-5897AEBF9C46";
	setAttr ".t" -type "double3" -10.774157115121225 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 1.2704183423387911 1.1863048005380759 ;
	setAttr ".rp" -type "double3" 8.0129127432980987 9.9722220231595067 -3.5287821706570228 ;
	setAttr ".sp" -type "double3" 8.0129127432980987 9.9722220231595067 -3.5287821706570228 ;
createNode transform -n "polySurface8" -p "pCylinder7";
	rename -uid "5E564D9A-46B4-2BEB-0418-1FA3806CB81F";
	setAttr ".t" -type "double3" 0.93641440000127396 -1.4103580010303236 -0.53881674639297128 ;
createNode transform -n "transform14" -p "|pCylinder7|polySurface8";
	rename -uid "229F3768-4469-3718-2016-A2ADDF5EDEEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform14";
	rename -uid "E77943DC-4694-B081-C9A5-C2BC957FC044";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCylinder7";
	rename -uid "D35DC112-44B9-40D5-3B18-148CB56F6FEC";
	setAttr ".t" -type "double3" 0.7982809203773833 -1.4103580010303236 -0.53881674639297128 ;
createNode transform -n "transform15" -p "polySurface9";
	rename -uid "A7E1A3BE-4E05-E0D0-0DF5-BD83443C7537";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform15";
	rename -uid "ACFA4B77-4C58-5DFF-EA40-DD9A4E93B90F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75002485513687134 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.68590319 0 -1.0323291 ;
	setAttr ".pt[1]" -type "float3" -0.68590343 0 -1.0323291 ;
	setAttr ".pt[2]" -type "float3" -0.68590319 0 -1.0323291 ;
	setAttr ".pt[3]" -type "float3" -0.68590343 0 -1.0323291 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCylinder7";
	rename -uid "508BB032-42FD-F747-B7C7-FBBEF625427C";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform11";
	rename -uid "BEA346F6-4B92-BBBF-B6C9-4EA44948BF20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:567]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 604 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496 0.62640899 0.064408496
		 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607 0.64860266 0.10796607
		 0.64860266 0.10796607 0.64860266 0.10796607 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021
		 0.59184152 0.029841021 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607
		 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661
		 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.3513974
		 0.1079661 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974
		 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339
		 0.3513974 0.2045339 0.3513974 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146 0.37359107 0.24809146
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893 0.40815854 0.28265893
		 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161
		 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526
		 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.4517161 0.3048526 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5
		 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387 0.3048526
		 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893;
	setAttr ".uvst[0].uvsp[500:603]" 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893
		 0.59184146 0.28265893 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339
		 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.6486026
		 0.2045339 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625 0.65625 0.15625
		 0.65625 0.15625 0 0.22219992 1 0.22219992 1 0.77779996 0 0.77779996 0 1.49994636
		 1 1.49994981 1 2 0 2 1 3 0 3 1 3.50005007 0 3.50004601 -1 0 -0.49995017 0 -0.49995011
		 1 -1 1 1.49994981 0 1.99999988 0 1.99999988 1 1.49994993 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[21]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[22]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[23]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[24]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[25]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[26]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[27]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[28]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[29]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[30]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[31]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[32]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[33]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[34]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[35]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[36]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[37]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[38]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[39]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[40]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[65]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[90]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[91]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[116]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[141]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[166]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[191]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[216]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[241]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[266]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[291]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[316]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[341]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[366]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[391]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[416]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[441]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[466]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[491]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[516]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr ".pt[541]" -type "float3" -0.78779238 0 -1.0775969 ;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  7.33634567 12.75940037 -4.33645391 7.39548159 12.71678829 -4.39558983
		 7.4424119 12.65041828 -4.44252014 7.47254324 12.56678772 -4.47265148 7.48292542 12.47408295 -4.48303366
		 7.47254324 12.38137817 -4.47265148 7.4424119 12.29774761 -4.44252014 7.39548159 12.2313776 -4.39558983
		 7.33634567 12.18876553 -4.33645391 7.27079344 12.17408276 -4.27090168 7.2052412 12.18876553 -4.20534945
		 7.14610529 12.2313776 -4.14621353 7.099174976 12.29774761 -4.099283218 7.069044113 12.38137817 -4.069151878
		 7.058661461 12.47408295 -4.058769703 7.069044113 12.56678772 -4.069151878 7.099174976 12.65041828 -4.099283218
		 7.14610529 12.71678829 -4.14621353 7.2052412 12.75940037 -4.20534945 7.27079344 12.77408314 -4.27090168
		 7.19492435 12.75940037 -4.47787571 7.25406027 12.71678829 -4.53701115 7.30099058 12.65041828 -4.58394146
		 7.33112192 12.56678772 -4.6140728 7.3415041 12.47408295 -4.62445498 7.33112192 12.38137817 -4.6140728
		 7.30099058 12.29774761 -4.58394146 7.25406027 12.2313776 -4.53701115 7.19492435 12.18876553 -4.47787523
		 7.12937212 12.17408276 -4.412323 7.063819885 12.18876553 -4.34677076 7.0046839714 12.2313776 -4.28763485
		 6.95775366 12.29774761 -4.24070454 6.92762232 12.38137817 -4.2105732 6.91724014 12.47408295 -4.20019102
		 6.92762232 12.56678772 -4.2105732 6.95775366 12.65041828 -4.24070454 7.0046839714 12.71678829 -4.28763485
		 7.063819885 12.75940037 -4.34677076 7.12937212 12.77408314 -4.412323 7.12937212 12.47408295 -4.412323
		 7.83073473 12.70096111 -3.84206533 8.16721153 12.55562305 -3.50558853 8.3959322 12.3440094 -3.2768681
		 8.54713249 12.1369133 -3.12566757 8.66151905 11.96752453 -3.011281013 8.76743412 11.77942562 -2.90536571
		 8.85759926 11.54828167 -2.81520128 8.91689491 11.26799488 -2.75590491 8.94334793 10.97300625 -2.72945261
		 8.95100784 10.6784687 -2.72179174 8.95162296 10.39029598 -2.72117662 8.95162392 10.1095705 -2.72117615
		 8.95162392 9.82957077 -2.72117615 8.95162392 9.54957008 -2.72117615 8.95112896 9.26947975 -2.7216711
		 8.94468021 8.98878098 -2.72812009 8.9232235 8.71176529 -2.74957633 8.87540627 8.44417763 -2.7973938
		 8.79122448 8.19422054 -2.88157582 8.67987156 7.97730207 -2.99292874 8.55571842 7.78695393 -3.11708164
		 8.42376137 7.60463476 -3.24903917 8.21918583 7.4059639 -3.45361423 7.87229776 7.24552679 -3.8005023
		 7.35028648 7.18500328 -4.32251358 7.8873167 12.65850258 -3.90375471 8.21712589 12.51505566 -3.573946
		 8.43774033 12.30914783 -3.35333061 8.58500671 12.10671997 -3.2060647 8.69885635 11.93810749 -3.0922153
		 8.80289936 11.75305939 -2.98817158 8.89009953 11.52835846 -2.90097141 8.94696999 11.25673676 -2.84410095
		 8.97255135 10.96811485 -2.81852031 8.98003006 10.67703915 -2.81104183 8.98062801 10.39018726 -2.8104434
		 8.98062897 10.1095705 -2.81044292 8.98062897 9.82957077 -2.81044292 8.98062897 9.54957008 -2.81044292
		 8.98013306 9.26958656 -2.81093788 8.97370052 8.99018478 -2.81737065 8.95241737 8.71654129 -2.83865356
		 8.90541267 8.4550724 -2.88565922 8.823452 8.21339607 -2.9676199 8.71492481 8.0029125214 -3.076146603
		 8.59283447 7.81604052 -3.19823742 8.46186638 7.63514996 -3.32920551 8.26160908 7.44142056 -3.52946186
		 7.92275763 7.28633404 -3.86831355 7.40723753 7.2275033 -4.38383389 7.27010822 7.46957111 -4.27158689
		 7.93026972 12.59237194 -3.95466232 8.24969292 12.45187092 -3.63523912 8.45768356 12.25485039 -3.42724848
		 8.59882069 12.059692383 -3.28611112 8.71183395 11.89228821 -3.17309809 8.81296158 11.71199226 -3.071969986
		 8.89554501 11.49732685 -2.98938656 8.94863796 11.23920155 -2.93629432 8.97286129 10.96049786 -2.91207123
		 8.98005581 10.67481232 -2.90487623 8.98062801 10.39001846 -2.90430403 8.98062897 10.1095705 -2.90430355
		 8.98062897 9.82957077 -2.90430355 8.98062897 9.54957008 -2.90430355 8.98013401 9.2697525 -2.90479851
		 8.97372627 8.99237156 -2.91120601 8.95271301 8.7239809 -2.93221855 8.90697193 8.47204399 -2.97795987
		 8.82847118 8.24326134 -3.056460857 8.72434616 8.042801857 -3.1605854 8.6054678 7.86134338 -3.27946424
		 8.47604084 7.68267965 -3.40889144 8.28251076 7.49664688 -3.60242152 7.95617628 7.34989405 -3.92875576
		 7.45076609 7.29369879 -4.43416595 7.95538902 12.50904179 -3.98980522 8.26172638 12.37225342 -3.68346834
		 8.45380878 12.18642998 -3.4913857 8.58722305 12.00043487549 -3.35797095 8.69918251 11.83455276 -3.24601221
		 8.79663754 11.6602459 -3.14855719 8.8734026 11.4582243 -3.071791649 8.92173481 11.21710587 -3.023459911
		 8.94424725 10.95089912 -3.0009469986 8.95108414 10.67200661 -2.99410987 8.95162392 10.38980675 -2.9935708
		 8.95162392 10.1095705 -2.9935708 8.95162392 9.82957077 -2.9935708 8.95162392 9.54957008 -2.9935708
		 8.95112896 9.26996136 -2.99406528 8.94475365 8.99512672 -3.00044107437 8.9240818 8.73335457 -3.02111268
		 8.87993336 8.49342823 -3.065260887 8.80579281 8.28089333 -3.13940191 8.70721436 8.093065262 -3.23798037
		 8.59238243 7.91842937 -3.35281181 8.46489716 7.7425704 -3.48029709 8.27984333 7.56623411 -3.66535139
		 7.9692812 7.42998266 -3.97591329 7.47660971 7.37710905 -4.46858454 7.96021605 12.4166708 -4.0057435036
		 8.25204659 12.28399658 -3.71391296 8.42649555 12.11058712 -3.539464 8.55134964 11.93474674 -3.41460991
		 8.66213989 11.77055264 -3.30381918 8.75552273 11.60288334 -3.21043634 8.82584 11.41487885 -3.14011955
		 8.86889458 11.19261169 -3.097064972 8.88951111 10.94025993 -3.076448679 8.89595127 10.66889668 -3.070007801
		 8.89645386 10.38957024 -3.069505692 8.89645386 10.1095705 -3.069505692 8.89645386 9.82957077 -3.069505692
		 8.89645386 9.54957008 -3.069505692 8.89595985 9.27019405 -3.069999933 8.88961887 8.99818039 -3.076340199
		 8.86932468 8.7437458 -3.096634626 8.82694244 8.51713276 -3.13901663 8.75763416 8.32261086 -3.20832539
		 8.66520405 8.14878178 -3.30075502 8.55485916 7.98170948 -3.41110039 8.42952633 7.80896044 -3.53643298
		 8.25386715 7.64337444 -3.71209192 7.96078968 7.51876307 -4.0051698685;
	setAttr ".vt[166:331]" 7.4822402 7.46957111 -4.48371935 7.94427776 12.32429886 -4.00091648102
		 8.22160149 12.19573975 -3.72359252 8.37841702 12.034743309 -3.56677771 8.49471092 11.86905861 -3.45048356
		 8.60433292 11.70655251 -3.34086156 8.69364357 11.54552174 -3.25155091 8.75751114 11.37153339 -3.18768287
		 8.79528809 11.16811848 -3.14990592 8.81400871 10.92961884 -3.13118553 8.8200531 10.66578674 -3.12514091
		 8.82051849 10.38933468 -3.12467527 8.82051849 10.1095705 -3.12467551 8.82051849 9.82957077 -3.12467551
		 8.82051849 9.54957008 -3.12467551 8.82002449 9.2704258 -3.12516999 8.81371975 9.0012350082 -3.13147473
		 8.79380226 8.75413799 -3.15139151 8.75318718 8.54083729 -3.19200754 8.68871117 8.36432648 -3.25648332
		 8.60242939 8.20449829 -3.34276462 8.49657059 8.044988632 -3.44862342 8.37339115 7.87534904 -3.57180333
		 8.20712662 7.72051239 -3.73806715 7.93153334 7.60754156 -4.013660908 7.46710539 7.56203127 -4.47808933
		 7.90913486 12.24096966 -3.97579718 8.17337227 12.11612225 -3.71155953 8.31427956 11.96632385 -3.57065248
		 8.42285156 11.80980015 -3.46208096 8.5314188 11.64881706 -3.35351276 8.61705589 11.49377441 -3.26787567
		 8.675107 11.33243084 -3.20982552 8.70812321 11.1460228 -3.17680907 8.72513294 10.92002106 -3.1597991
		 8.7308197 10.66298103 -3.15411234 8.73125267 10.38912201 -3.15367985 8.73125172 10.1095705 -3.15368009
		 8.73125172 9.82957077 -3.15368009 8.73125172 9.54957008 -3.15368009 8.73075771 9.27063465 -3.15417409
		 8.7244854 9.0039901733 -3.16044712 8.70490837 8.76351166 -3.18002319 8.66588593 8.56222153 -3.21904588
		 8.60577011 8.40195942 -3.27916193 8.5250349 8.25476074 -3.35989714 8.4232235 8.10207367 -3.46170855
		 8.30198574 7.93523932 -3.58294678 8.14419746 7.79010105 -3.74073482 7.88437605 7.68763065 -4.00055599213
		 7.43268728 7.64544201 -4.45224476 7.85822725 12.17483902 -3.93284416 8.11207962 12.052936554 -3.67899179
		 8.24036217 11.91202545 -3.55070949 8.34280491 11.76277256 -3.44826651 8.45053673 11.60299778 -3.34053516
		 8.53325844 11.45270729 -3.25781298 8.58669186 11.30139923 -3.20437956 8.6159296 11.12848759 -3.17514133
		 8.63158226 10.91240311 -3.15948915 8.63698578 10.6607542 -3.15408564 8.63739204 10.38895321 -3.15367961
		 8.63739109 10.1095705 -3.15368032 8.63739109 9.82957077 -3.15368032 8.63739109 9.54957008 -3.15368032
		 8.63689709 9.27080059 -3.15417433 8.63064957 9.0061769485 -3.16042185 8.61134338 8.77095127 -3.17972779
		 8.57358551 8.57919121 -3.21748638 8.51692867 8.43182564 -3.27414274 8.44059563 8.29465103 -3.35047555
		 8.34199619 8.14737797 -3.44907522 8.22229958 7.98276949 -3.56877232 8.071237564 7.84532738 -3.71983409
		 7.8239336 7.75119066 -3.96713781 7.38235474 7.7116375 -4.40871668 7.79653788 12.13237953 -3.87626219
		 8.043722153 12.01237011 -3.62907767 8.16389942 11.87716389 -3.50890064 8.2624073 11.73257923 -3.41039252
		 8.3696022 11.57358074 -3.30319786 8.45045185 11.42634106 -3.22234774 8.50092125 11.28147507 -3.17187881
		 8.5277338 11.11722946 -3.14506626 8.5425148 10.90751266 -3.1302855 8.54773521 10.65932465 -3.12506437
		 8.54812527 10.38884449 -3.1246748 8.54812431 10.1095705 -3.12467551 8.54812431 9.82957077 -3.12467551
		 8.54812431 9.54957008 -3.12467551 8.54763031 9.2709074 -3.12516928 8.541399 9.0075807571 -3.13140059
		 8.52226639 8.77572823 -3.1505332 8.48532009 8.59008789 -3.18747997 8.43088531 8.45100021 -3.24191475
		 8.35737801 8.320261 -3.31542158 8.26084137 8.17646408 -3.41195893 8.14213371 8.013284683 -3.53066683
		 7.99538994 7.88078403 -3.67740989 7.75612259 7.79199791 -3.91667724 7.32103491 7.75413752 -4.35176516
		 7.7301054 12.11775017 -3.81158972 7.97499228 11.99839115 -3.56670284 8.092376709 11.86515141 -3.44931865
		 8.18952847 11.72217464 -3.35216641 8.29653835 11.56344318 -3.245157 8.37674332 11.41725636 -3.16495156
		 8.42619133 11.27461052 -3.11550379 8.45216751 11.11334991 -3.089527369 8.4666481 10.90582657 -3.075047016
		 8.47180653 10.65883255 -3.069888592 8.4721899 10.3888073 -3.069505215 8.47218895 10.1095705 -3.069505692
		 8.47218895 9.82957077 -3.069505692 8.47218895 9.54957008 -3.069505692 8.4716959 9.2709446 -3.069999456
		 8.46546936 9.00806427 -3.076225281 8.44639683 8.77737331 -3.095298052 8.40972996 8.59384251 -3.13196468
		 8.35606003 8.45760727 -3.18563461 8.28352737 8.3290863 -3.25816774 8.18770123 8.1864872 -3.35399437
		 8.06933403 8.02380085 -3.47236085 7.92407894 7.89300203 -3.61761594 7.68758106 7.80605936 -3.85411406
		 7.25472975 7.76878166 -4.28696537 7.66543293 12.13237953 -3.74515724 7.91261768 12.01237011 -3.49797273
		 8.032794952 11.87716389 -3.3777957 8.13130283 11.73257923 -3.27928758 8.23849678 11.57358074 -3.17209315
		 8.31934738 11.42634106 -3.09124279 8.36981583 11.28147507 -3.040773869 8.39662933 11.11722946 -3.013961315
		 8.41140938 10.90751266 -2.99918079 8.41663074 10.65932465 -2.99395943 8.41701984 10.38884449 -2.99357009
		 8.41701984 10.1095705 -2.9935708 8.41701984 9.82957077 -2.9935708 8.41701984 9.54957008 -2.9935708
		 8.41652584 9.2709074 -2.99406433 8.41029453 9.0075807571 -3.00029587746 8.39116192 8.77572823 -3.019428492
		 8.35421562 8.59008789 -3.056375027 8.29977989 8.45100021 -3.11081004 8.22627354 8.320261 -3.18431687
		 8.12973595 8.17646408 -3.28085423 8.01102829 8.013284683 -3.39956188 7.86428499 7.88078403 -3.54630518
		 7.62501764 7.79199791 -3.78557253 7.18992996 7.75413752 -4.22066021 7.60885096 12.17483902 -3.68346786
		 7.86270332 12.052936554 -3.4296155 7.99098539 11.91202545 -3.30133343 8.093428612 11.76277256 -3.19889021
		 8.20116043 11.60299778 -3.091158867 8.28388214 11.45270729 -3.0084366798 8.33731556 11.30139923 -2.95500326
		 8.36655331 11.12848759 -2.92576504 8.38220596 10.91240311 -2.91011286 8.38760948 10.6607542 -2.90470934
		 8.38801575 10.38895321 -2.90430331 8.38801479 10.1095705 -2.90430403 8.38801479 9.82957077 -2.90430403
		 8.38801479 9.54957008 -2.90430403 8.38752079 9.27080059 -2.90479803;
	setAttr ".vt[332:497]" 8.38127327 9.0061769485 -2.91104555 8.36196709 8.77095127 -2.9303515
		 8.32420921 8.57919121 -2.96811008 8.26755238 8.43182564 -3.024766445 8.19121933 8.29465103 -3.10109949
		 8.092619896 8.14737797 -3.19969893 7.9729228 7.98276949 -3.31939602 7.82186127 7.84532738 -3.47045779
		 7.5745573 7.75119066 -3.71776175 7.13297844 7.7116375 -4.15934038 7.56589794 12.24096966 -3.63256025
		 7.83013582 12.11612225 -3.36832237 7.97104263 11.96632385 -3.22741556 8.079614639 11.80980015 -3.11884403
		 8.18818283 11.64881706 -3.010275841 8.27381992 11.49377441 -2.92463851 8.33187008 11.33243084 -2.86658835
		 8.36488628 11.1460228 -2.83357191 8.38189602 10.9200201 -2.81656218 8.38758278 10.66298103 -2.81087494
		 8.38801575 10.38912201 -2.81044245 8.38801479 10.1095705 -2.81044292 8.38801479 9.82957077 -2.81044292
		 8.38801479 9.54957008 -2.81044292 8.38752079 9.27063465 -2.81093693 8.38124847 9.0039901733 -2.81720996
		 8.36167145 8.76351166 -2.83678627 8.322649 8.56222153 -2.87580919 8.26253319 8.40195942 -2.93592548
		 8.18179798 8.25476074 -3.016660213 8.079986572 8.10207367 -3.11847162 7.95874834 7.93524027 -3.23970985
		 7.80096006 7.79010201 -3.39749813 7.54113913 7.68763161 -3.65731907 7.089450359 7.64544296 -4.10900784
		 7.54077864 12.32429886 -3.59741735 7.81810284 12.19573975 -3.32009315 7.97491741 12.034743309 -3.16327858
		 8.091211319 11.86905861 -3.046984434 8.20083332 11.70655251 -2.93736219 8.29014397 11.54552174 -2.84805155
		 8.35401249 11.37153339 -2.78418374 8.39178944 11.16811848 -2.74640656 8.41051006 10.92961884 -2.72768617
		 8.41655445 10.66578674 -2.72164154 8.41701984 10.38933468 -2.72117615 8.41701984 10.1095705 -2.72117615
		 8.41701984 9.82957077 -2.72117615 8.41701984 9.54957008 -2.72117615 8.41652584 9.2704258 -2.72167063
		 8.4102211 9.0012350082 -2.72797537 8.39030361 8.75413799 -2.74789238 8.34968758 8.54083729 -2.78850842
		 8.28521252 8.36432648 -2.85298395 8.19893074 8.20449829 -2.93926525 8.093071938 8.044988632 -3.045124054
		 7.96989202 7.87534904 -3.16830397 7.80362797 7.72051239 -3.33456802 7.52803421 7.60754156 -3.61016178
		 7.063606262 7.56203127 -4.074589729 7.53595161 12.4166708 -3.58147907 7.82778215 12.28399658 -3.28964853
		 8.0022306442 12.11058712 -3.11520004 8.12708569 11.93474674 -2.99034548 8.23787594 11.77055264 -2.87955499
		 8.33125877 11.60288334 -2.78617215 8.40157509 11.41487885 -2.71585536 8.44462967 11.19261169 -2.67280102
		 8.4652462 10.94025993 -2.65218449 8.47168732 10.66889668 -2.64574361 8.4721899 10.38957024 -2.64524126
		 8.4721899 10.1095705 -2.64524126 8.4721899 9.82957077 -2.64524126 8.4721899 9.54957008 -2.64524126
		 8.47169495 9.27019405 -2.64573574 8.46535492 8.99818039 -2.65207601 8.44506073 8.7437458 -2.67237043
		 8.40267849 8.51713276 -2.71475244 8.33337021 8.32261086 -2.78406096 8.24094009 8.14878178 -2.87649107
		 8.13059425 7.98170948 -2.98683619 8.0052623749 7.80896044 -3.11216879 7.8296032 7.64337444 -3.28782797
		 7.53652525 7.51876307 -3.58090544 7.057975769 7.46957111 -4.059454918 7.5518899 12.50904179 -3.5863061
		 7.85822678 12.37225342 -3.27996922 8.050309181 12.18642998 -3.087886333 8.1837244 12.00043487549 -2.95447159
		 8.29568291 11.83455276 -2.84251285 8.39313793 11.66024494 -2.74505806 8.46990395 11.4582243 -2.66829228
		 8.51823521 11.21710587 -2.61996055 8.5407486 10.95089912 -2.59744787 8.54758549 10.67200661 -2.5906105
		 8.54812431 10.38980675 -2.59007168 8.54812431 10.1095705 -2.59007144 8.54812431 9.82957077 -2.59007144
		 8.54812431 9.54957008 -2.59007144 8.54763031 9.26996136 -2.59056616 8.54125404 8.99512672 -2.59694171
		 8.5205822 8.73335457 -2.61761332 8.47643471 8.49342823 -2.66176152 8.40229321 8.28089333 -2.73590279
		 8.30371475 8.093065262 -2.83448124 8.18888378 7.91842937 -2.94931269 8.061398506 7.7425704 -3.076797724
		 7.87634373 7.56623411 -3.26185226 7.56578159 7.42998266 -3.57241416 7.07311058 7.37710905 -4.065085411
		 7.58703279 12.59237194 -3.6114254 7.90645599 12.45187092 -3.2920022 8.11444664 12.25484943 -3.084011555
		 8.25558376 12.059692383 -2.94287419 8.36859703 11.89228821 -2.82986116 8.46972466 11.71199226 -2.72873306
		 8.55230808 11.4973259 -2.64614964 8.60540104 11.23920059 -2.59305739 8.62962437 10.96049786 -2.5688343
		 8.63681889 10.67481232 -2.56163931 8.63739109 10.39001846 -2.5610671 8.63739204 10.1095705 -2.56106663
		 8.63739204 9.82957077 -2.56106663 8.63739204 9.54957008 -2.56106663 8.63689709 9.2697525 -2.56156158
		 8.63048935 8.99237156 -2.56796908 8.60947609 8.7239809 -2.58898163 8.56373501 8.47204399 -2.63472295
		 8.48523426 8.24326134 -2.71322393 8.38110924 8.042801857 -2.81734848 8.26223087 7.86134338 -2.93622732
		 8.13280392 7.68267965 -3.065654516 7.93927383 7.49664688 -3.2591846 7.61293936 7.34989405 -3.58551884
		 7.10752916 7.29369879 -4.090929031 7.63794041 12.65850258 -3.65437841 7.96774912 12.51505566 -3.3245697
		 8.18836403 12.30914783 -3.10395432 8.33563042 12.10671997 -2.95668864 8.44948006 11.93810654 -2.84283924
		 8.55352306 11.75305843 -2.73879576 8.64072323 11.52835846 -2.65159559 8.69759369 11.25673676 -2.59472466
		 8.72317505 10.96811485 -2.56914425 8.73065281 10.67703915 -2.56166553 8.73125172 10.39018726 -2.56106734
		 8.73125172 10.10956955 -2.56106663 8.73125172 9.82956982 -2.56106663 8.73125172 9.54957008 -2.56106663
		 8.73075676 9.26958561 -2.56156158 8.72432423 8.99018478 -2.56799459 8.70304108 8.71654129 -2.58927727
		 8.65603542 8.4550724 -2.63628316 8.57407475 8.21339607 -2.7182436 8.46554852 8.0029125214 -2.82677031
		 8.34345722 7.81604052 -2.94886112 8.21249008 7.63514996 -3.079829216 8.01223278 7.44142056 -3.2800858
		 7.67338133 7.28633404 -3.61893749 7.15786123 7.2275033 -4.13445759 7.69962978 12.70096111 -3.71096039
		 8.03610611 12.55562305 -3.37448406 8.26482677 12.3440094 -3.14576316 8.41602707 12.1369133 -2.99456263
		 8.53041363 11.96752453 -2.88017607 8.63632965 11.77942562 -2.774261;
	setAttr ".vt[498:553]" 8.72649384 11.54828167 -2.68409634 8.78578949 11.26799488 -2.62480021
		 8.81224251 10.97300625 -2.5983479 8.81990242 10.6784687 -2.59068727 8.82051849 10.39029598 -2.59007215
		 8.82051849 10.1095705 -2.59007144 8.82051849 9.82957077 -2.59007144 8.82051849 9.54957008 -2.59007144
		 8.82002354 9.26947975 -2.5905664 8.81357479 8.98878098 -2.59701538 8.79211807 8.71176529 -2.61847186
		 8.74430084 8.44417763 -2.66628933 8.66011906 8.19422054 -2.75047112 8.54876614 7.97730207 -2.86182404
		 8.424613 7.78695393 -2.98597717 8.29265594 7.60463476 -3.11793447 8.08808136 7.4059639 -3.32250929
		 7.74119282 7.24552679 -3.66939783 7.21918154 7.18500328 -4.19140911 7.76606226 12.71559143 -3.77563286
		 8.10483646 12.56960201 -3.43685889 8.33634949 12.35602188 -3.20534515 8.48890686 12.14731789 -3.052788734
		 8.60347748 11.97766113 -2.93821716 8.71003819 11.78851032 -2.83165717 8.80122375 11.55514717 -2.74047089
		 8.86135578 11.27187443 -2.6803391 8.88810825 10.97469139 -2.65358639 8.89583206 10.6789608 -2.64586306
		 8.8964529 10.39033318 -2.64524221 8.89645386 10.1095705 -2.64524126 8.89645386 9.82957077 -2.64524126
		 8.89645386 9.54957008 -2.64524126 8.8959589 9.26944256 -2.64573622 8.88950443 8.98829746 -2.65219092
		 8.86798859 8.71011925 -2.67370701 8.81989098 8.44042301 -2.72180414 8.73494339 8.18761253 -2.80675173
		 8.62261677 7.96847725 -2.91907859 8.49775314 7.77693129 -3.043941975 8.36545467 7.59411955 -3.17624044
		 8.1593914 7.3937459 -3.38230348 7.80973434 7.23146582 -3.73196077 7.2854867 7.17036009 -4.25620842
		 7.39470673 12.31697464 -4.32340813 7.46541834 12.31697464 -4.39411879 7.39470673 7.47652912 -4.32340813
		 7.46541834 7.47652912 -4.39411879 8.10188389 7.47652912 -3.61623001 8.80891991 8.55207539 -2.90919518
		 8.17259502 7.47652912 -3.68694091 8.87963104 8.55207539 -2.97990513 8.10188389 12.31697464 -3.61623001
		 8.80891991 11.24142647 -2.90919518 8.17259502 12.31697464 -3.68694091 8.87963104 11.24142647 -2.97990513;
	setAttr -s 1118 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 1 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1 62 87 1 63 88 1
		 64 89 1 65 90 0 91 65 1 91 90 1 2 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 66 92 1 67 93 1 68 94 1 69 95 1 70 96 1 71 97 1 72 98 1 73 99 1 74 100 1
		 75 101 1 76 102 1 77 103 1 78 104 1 79 105 1 80 106 1 81 107 1 82 108 1 83 109 1
		 84 110 1 85 111 1 86 112 1 87 113 1 88 114 1 89 115 1 90 116 0 91 116 1 3 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 92 117 1 93 118 1 94 119 1 95 120 1
		 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1 104 129 1
		 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1 113 138 1
		 114 139 1 115 140 1 116 141 0 91 141 1 4 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1
		 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1 132 157 1
		 133 158 1 134 159 1 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 0
		 91 166 1 5 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 190 1 190 191 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1
		 154 179 1 155 180 1 156 181 1 157 182 1 158 183 1 159 184 1 160 185 1 161 186 1 162 187 1
		 163 188 1 164 189 1 165 190 1 166 191 0 91 191 1 6 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1
		 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1
		 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1
		 191 216 0 91 216 1 7 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 192 217 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1 200 225 1
		 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1
		 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 0 91 241 1 8 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 217 242 1 218 243 1 219 244 1
		 220 245 1 221 246 1 222 247 1 223 248 1 224 249 1 225 250 1 226 251 1;
	setAttr ".ed[498:663]" 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1
		 233 258 1 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 0
		 91 266 1 9 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 242 267 1
		 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1
		 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1
		 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 0 91 291 1 10 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 267 292 1 268 293 1 269 294 1 270 295 1
		 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1 276 301 1 277 302 1 278 303 1 279 304 1
		 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1
		 289 314 1 290 315 1 291 316 0 91 316 1 11 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 292 317 1 293 318 1 294 319 1 295 320 1 296 321 1 297 322 1 298 323 1
		 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1;
	setAttr ".ed[664:829]" 315 340 1 316 341 0 91 341 1 12 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1
		 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 0 91 366 1 13 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1 349 374 1
		 350 375 1 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1
		 359 384 1 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 0 91 391 1
		 14 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1
		 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 367 392 1 368 393 1
		 369 394 1 370 395 1 371 396 1 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1
		 378 403 1 379 404 1 380 405 1 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 0 91 416 1 15 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1;
	setAttr ".ed[830:995]" 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 392 417 1 393 418 1 394 419 1 395 420 1 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1
		 401 426 1 402 427 1 403 428 1 404 429 1 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 0 91 441 1 16 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1
		 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 417 442 1 418 443 1 419 444 1
		 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1
		 429 454 1 430 455 1 431 456 1 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1
		 438 463 1 439 464 1 440 465 1 441 466 0 91 466 1 17 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 1 447 472 1
		 448 473 1 449 474 1 450 475 1 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1
		 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1
		 466 491 0 91 491 1 18 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1;
	setAttr ".ed[996:1117]" 514 515 1 515 516 1 467 492 1 468 493 1 469 494 1 470 495 1
		 471 496 1 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1
		 480 505 1 481 506 1 482 507 1 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1
		 489 514 1 490 515 1 491 516 0 91 516 1 19 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 492 517 1 493 518 1 494 519 1 495 520 1 496 521 1 497 522 1 498 523 1
		 499 524 1 500 525 1 501 526 1 502 527 1 503 528 1 504 529 1 505 530 1 506 531 1 507 532 1
		 508 533 1 509 534 1 510 535 1 511 536 1 512 537 1 513 538 1 514 539 1 515 540 1 516 541 0
		 91 541 1 517 41 1 518 42 1 519 43 1 520 44 1 521 45 1 522 46 1 523 47 1 524 48 1
		 525 49 1 526 50 1 527 51 1 528 52 1 529 53 1 530 54 1 531 55 1 532 56 1 533 57 1
		 534 58 1 535 59 1 536 60 1 537 61 1 538 62 1 539 63 1 540 64 1 541 65 0 542 543 0
		 544 545 0 542 544 0 543 545 0 544 546 0 545 548 0 547 551 0 546 547 0 549 553 0 548 549 0
		 550 542 0 551 550 0 552 543 0 552 553 0 547 549 0 548 546 0 550 552 0 553 551 0;
	setAttr -s 568 -ch 2236 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -155 -156 156
		mu 0 3 108 133 82
		f 3 -207 -157 207
		mu 0 3 158 108 82
		f 3 -258 -208 258
		mu 0 3 183 158 82
		f 3 -309 -259 309
		mu 0 3 208 183 82
		f 3 -360 -310 360
		mu 0 3 233 208 82
		f 3 -411 -361 411
		mu 0 3 258 233 82
		f 3 -462 -412 462
		mu 0 3 283 258 82
		f 3 -513 -463 513
		mu 0 3 308 283 82
		f 3 -564 -514 564
		mu 0 3 333 308 82
		f 3 -615 -565 615
		mu 0 3 358 333 82
		f 3 -666 -616 666
		mu 0 3 383 358 82
		f 3 -717 -667 717
		mu 0 3 408 383 82
		f 3 -768 -718 768
		mu 0 3 433 408 82
		f 3 -819 -769 819
		mu 0 3 458 433 82
		f 3 -870 -820 870
		mu 0 3 483 458 82
		f 3 -921 -871 921
		mu 0 3 508 483 82
		f 3 -972 -922 972
		mu 0 3 533 508 82
		f 3 -1023 -973 1023
		mu 0 3 558 533 82
		f 3 -1074 -1024 1074
		mu 0 3 583 558 82
		f 3 -1100 -1075 155
		mu 0 3 133 583 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 130 -106
		mu 0 4 1 0 109 84
		f 4 -131 81 131 -107
		mu 0 4 84 109 110 85
		f 4 -132 82 132 -108
		mu 0 4 85 110 111 86
		f 4 -133 83 133 -109
		mu 0 4 86 111 112 87
		f 4 -134 84 134 -110
		mu 0 4 87 112 113 88
		f 4 -135 85 135 -111
		mu 0 4 88 113 114 89
		f 4 -136 86 136 -112
		mu 0 4 89 114 115 90
		f 4 -137 87 137 -113
		mu 0 4 90 115 116 91
		f 4 -138 88 138 -114
		mu 0 4 91 116 117 92
		f 4 -139 89 139 -115
		mu 0 4 92 117 118 93
		f 4 -140 90 140 -116
		mu 0 4 93 118 119 94
		f 4 -141 91 141 -117
		mu 0 4 94 119 120 95
		f 4 -142 92 142 -118
		mu 0 4 95 120 121 96
		f 4 -143 93 143 -119
		mu 0 4 96 121 122 97
		f 4 -144 94 144 -120
		mu 0 4 97 122 123 98
		f 4 -145 95 145 -121
		mu 0 4 98 123 124 99
		f 4 -146 96 146 -122
		mu 0 4 99 124 125 100
		f 4 -147 97 147 -123
		mu 0 4 100 125 126 101
		f 4 -148 98 148 -124
		mu 0 4 101 126 127 102
		f 4 -149 99 149 -125
		mu 0 4 102 127 128 103
		f 4 -150 100 150 -126
		mu 0 4 103 128 129 104
		f 4 -151 101 151 -127
		mu 0 4 104 129 130 105
		f 4 -152 102 152 -128
		mu 0 4 105 130 131 106
		f 4 -153 103 153 -129
		mu 0 4 106 131 132 107
		f 4 -154 104 154 -130
		mu 0 4 107 132 133 108
		f 4 -2 105 182 -158
		mu 0 4 2 1 84 134
		f 4 -183 106 183 -159
		mu 0 4 134 84 85 135
		f 4 -184 107 184 -160
		mu 0 4 135 85 86 136
		f 4 -185 108 185 -161
		mu 0 4 136 86 87 137
		f 4 -186 109 186 -162
		mu 0 4 137 87 88 138
		f 4 -187 110 187 -163
		mu 0 4 138 88 89 139
		f 4 -188 111 188 -164
		mu 0 4 139 89 90 140
		f 4 -189 112 189 -165
		mu 0 4 140 90 91 141
		f 4 -190 113 190 -166
		mu 0 4 141 91 92 142
		f 4 -191 114 191 -167
		mu 0 4 142 92 93 143
		f 4 -192 115 192 -168
		mu 0 4 143 93 94 144
		f 4 -193 116 193 -169
		mu 0 4 144 94 95 145
		f 4 -194 117 194 -170
		mu 0 4 145 95 96 146
		f 4 -195 118 195 -171
		mu 0 4 146 96 97 147
		f 4 -196 119 196 -172
		mu 0 4 147 97 98 148
		f 4 -197 120 197 -173
		mu 0 4 148 98 99 149
		f 4 -198 121 198 -174
		mu 0 4 149 99 100 150
		f 4 -199 122 199 -175
		mu 0 4 150 100 101 151
		f 4 -200 123 200 -176
		mu 0 4 151 101 102 152
		f 4 -201 124 201 -177
		mu 0 4 152 102 103 153
		f 4 -202 125 202 -178
		mu 0 4 153 103 104 154
		f 4 -203 126 203 -179
		mu 0 4 154 104 105 155
		f 4 -204 127 204 -180
		mu 0 4 155 105 106 156
		f 4 -205 128 205 -181
		mu 0 4 156 106 107 157
		f 4 -206 129 206 -182
		mu 0 4 157 107 108 158
		f 4 -3 157 233 -209
		mu 0 4 3 2 134 159
		f 4 -234 158 234 -210
		mu 0 4 159 134 135 160
		f 4 -235 159 235 -211
		mu 0 4 160 135 136 161
		f 4 -236 160 236 -212
		mu 0 4 161 136 137 162
		f 4 -237 161 237 -213
		mu 0 4 162 137 138 163
		f 4 -238 162 238 -214
		mu 0 4 163 138 139 164
		f 4 -239 163 239 -215
		mu 0 4 164 139 140 165
		f 4 -240 164 240 -216
		mu 0 4 165 140 141 166
		f 4 -241 165 241 -217
		mu 0 4 166 141 142 167
		f 4 -242 166 242 -218
		mu 0 4 167 142 143 168
		f 4 -243 167 243 -219
		mu 0 4 168 143 144 169
		f 4 -244 168 244 -220
		mu 0 4 169 144 145 170
		f 4 -245 169 245 -221
		mu 0 4 170 145 146 171
		f 4 -246 170 246 -222
		mu 0 4 171 146 147 172
		f 4 -247 171 247 -223
		mu 0 4 172 147 148 173
		f 4 -248 172 248 -224
		mu 0 4 173 148 149 174
		f 4 -249 173 249 -225
		mu 0 4 174 149 150 175
		f 4 -250 174 250 -226
		mu 0 4 175 150 151 176
		f 4 -251 175 251 -227
		mu 0 4 176 151 152 177
		f 4 -252 176 252 -228
		mu 0 4 177 152 153 178
		f 4 -253 177 253 -229
		mu 0 4 178 153 154 179
		f 4 -254 178 254 -230
		mu 0 4 179 154 155 180
		f 4 -255 179 255 -231
		mu 0 4 180 155 156 181
		f 4 -256 180 256 -232
		mu 0 4 181 156 157 182
		f 4 -257 181 257 -233
		mu 0 4 182 157 158 183
		f 4 -4 208 284 -260
		mu 0 4 4 3 159 184
		f 4 -285 209 285 -261
		mu 0 4 184 159 160 185
		f 4 -286 210 286 -262
		mu 0 4 185 160 161 186
		f 4 -287 211 287 -263
		mu 0 4 186 161 162 187
		f 4 -288 212 288 -264
		mu 0 4 187 162 163 188
		f 4 -289 213 289 -265
		mu 0 4 188 163 164 189
		f 4 -290 214 290 -266
		mu 0 4 189 164 165 190
		f 4 -291 215 291 -267
		mu 0 4 190 165 166 191
		f 4 -292 216 292 -268
		mu 0 4 191 166 167 192
		f 4 -293 217 293 -269
		mu 0 4 192 167 168 193
		f 4 -294 218 294 -270
		mu 0 4 193 168 169 194
		f 4 -295 219 295 -271
		mu 0 4 194 169 170 195
		f 4 -296 220 296 -272
		mu 0 4 195 170 171 196
		f 4 -297 221 297 -273
		mu 0 4 196 171 172 197
		f 4 -298 222 298 -274
		mu 0 4 197 172 173 198
		f 4 -299 223 299 -275
		mu 0 4 198 173 174 199
		f 4 -300 224 300 -276
		mu 0 4 199 174 175 200
		f 4 -301 225 301 -277
		mu 0 4 200 175 176 201
		f 4 -302 226 302 -278
		mu 0 4 201 176 177 202
		f 4 -303 227 303 -279
		mu 0 4 202 177 178 203
		f 4 -304 228 304 -280
		mu 0 4 203 178 179 204
		f 4 -305 229 305 -281
		mu 0 4 204 179 180 205
		f 4 -306 230 306 -282
		mu 0 4 205 180 181 206
		f 4 -307 231 307 -283
		mu 0 4 206 181 182 207
		f 4 -308 232 308 -284
		mu 0 4 207 182 183 208
		f 4 -5 259 335 -311
		mu 0 4 5 4 184 209
		f 4 -336 260 336 -312
		mu 0 4 209 184 185 210
		f 4 -337 261 337 -313
		mu 0 4 210 185 186 211
		f 4 -338 262 338 -314
		mu 0 4 211 186 187 212
		f 4 -339 263 339 -315
		mu 0 4 212 187 188 213
		f 4 -340 264 340 -316
		mu 0 4 213 188 189 214
		f 4 -341 265 341 -317
		mu 0 4 214 189 190 215
		f 4 -342 266 342 -318
		mu 0 4 215 190 191 216
		f 4 -343 267 343 -319
		mu 0 4 216 191 192 217
		f 4 -344 268 344 -320
		mu 0 4 217 192 193 218
		f 4 -345 269 345 -321
		mu 0 4 218 193 194 219
		f 4 -346 270 346 -322
		mu 0 4 219 194 195 220
		f 4 -347 271 347 -323
		mu 0 4 220 195 196 221
		f 4 -348 272 348 -324
		mu 0 4 221 196 197 222
		f 4 -349 273 349 -325
		mu 0 4 222 197 198 223
		f 4 -350 274 350 -326
		mu 0 4 223 198 199 224
		f 4 -351 275 351 -327
		mu 0 4 224 199 200 225
		f 4 -352 276 352 -328
		mu 0 4 225 200 201 226
		f 4 -353 277 353 -329
		mu 0 4 226 201 202 227
		f 4 -354 278 354 -330
		mu 0 4 227 202 203 228
		f 4 -355 279 355 -331
		mu 0 4 228 203 204 229
		f 4 -356 280 356 -332
		mu 0 4 229 204 205 230
		f 4 -357 281 357 -333
		mu 0 4 230 205 206 231
		f 4 -358 282 358 -334
		mu 0 4 231 206 207 232
		f 4 -359 283 359 -335
		mu 0 4 232 207 208 233
		f 4 -6 310 386 -362
		mu 0 4 6 5 209 234
		f 4 -387 311 387 -363
		mu 0 4 234 209 210 235
		f 4 -388 312 388 -364
		mu 0 4 235 210 211 236
		f 4 -389 313 389 -365
		mu 0 4 236 211 212 237
		f 4 -390 314 390 -366
		mu 0 4 237 212 213 238
		f 4 -391 315 391 -367
		mu 0 4 238 213 214 239
		f 4 -392 316 392 -368
		mu 0 4 239 214 215 240
		f 4 -393 317 393 -369
		mu 0 4 240 215 216 241
		f 4 -394 318 394 -370
		mu 0 4 241 216 217 242
		f 4 -395 319 395 -371
		mu 0 4 242 217 218 243
		f 4 -396 320 396 -372
		mu 0 4 243 218 219 244
		f 4 -397 321 397 -373
		mu 0 4 244 219 220 245
		f 4 -398 322 398 -374
		mu 0 4 245 220 221 246
		f 4 -399 323 399 -375
		mu 0 4 246 221 222 247
		f 4 -400 324 400 -376
		mu 0 4 247 222 223 248
		f 4 -401 325 401 -377
		mu 0 4 248 223 224 249
		f 4 -402 326 402 -378
		mu 0 4 249 224 225 250
		f 4 -403 327 403 -379
		mu 0 4 250 225 226 251
		f 4 -404 328 404 -380
		mu 0 4 251 226 227 252
		f 4 -405 329 405 -381
		mu 0 4 252 227 228 253
		f 4 -406 330 406 -382
		mu 0 4 253 228 229 254
		f 4 -407 331 407 -383
		mu 0 4 254 229 230 255
		f 4 -408 332 408 -384
		mu 0 4 255 230 231 256
		f 4 -409 333 409 -385
		mu 0 4 256 231 232 257
		f 4 -410 334 410 -386
		mu 0 4 257 232 233 258
		f 4 -7 361 437 -413
		mu 0 4 7 6 234 259
		f 4 -438 362 438 -414
		mu 0 4 259 234 235 260
		f 4 -439 363 439 -415
		mu 0 4 260 235 236 261
		f 4 -440 364 440 -416
		mu 0 4 261 236 237 262
		f 4 -441 365 441 -417
		mu 0 4 262 237 238 263
		f 4 -442 366 442 -418
		mu 0 4 263 238 239 264
		f 4 -443 367 443 -419
		mu 0 4 264 239 240 265
		f 4 -444 368 444 -420
		mu 0 4 265 240 241 266
		f 4 -445 369 445 -421
		mu 0 4 266 241 242 267
		f 4 -446 370 446 -422
		mu 0 4 267 242 243 268
		f 4 -447 371 447 -423
		mu 0 4 268 243 244 269
		f 4 -448 372 448 -424
		mu 0 4 269 244 245 270
		f 4 -449 373 449 -425
		mu 0 4 270 245 246 271
		f 4 -450 374 450 -426
		mu 0 4 271 246 247 272
		f 4 -451 375 451 -427
		mu 0 4 272 247 248 273
		f 4 -452 376 452 -428
		mu 0 4 273 248 249 274
		f 4 -453 377 453 -429
		mu 0 4 274 249 250 275
		f 4 -454 378 454 -430
		mu 0 4 275 250 251 276
		f 4 -455 379 455 -431
		mu 0 4 276 251 252 277
		f 4 -456 380 456 -432
		mu 0 4 277 252 253 278
		f 4 -457 381 457 -433
		mu 0 4 278 253 254 279
		f 4 -458 382 458 -434
		mu 0 4 279 254 255 280
		f 4 -459 383 459 -435
		mu 0 4 280 255 256 281
		f 4 -460 384 460 -436
		mu 0 4 281 256 257 282
		f 4 -461 385 461 -437
		mu 0 4 282 257 258 283
		f 4 -8 412 488 -464
		mu 0 4 8 7 259 284
		f 4 -489 413 489 -465
		mu 0 4 284 259 260 285
		f 4 -490 414 490 -466
		mu 0 4 285 260 261 286
		f 4 -491 415 491 -467
		mu 0 4 286 261 262 287
		f 4 -492 416 492 -468
		mu 0 4 287 262 263 288
		f 4 -493 417 493 -469
		mu 0 4 288 263 264 289
		f 4 -494 418 494 -470
		mu 0 4 289 264 265 290
		f 4 -495 419 495 -471
		mu 0 4 290 265 266 291
		f 4 -496 420 496 -472
		mu 0 4 291 266 267 292
		f 4 -497 421 497 -473
		mu 0 4 292 267 268 293
		f 4 -498 422 498 -474
		mu 0 4 293 268 269 294
		f 4 -499 423 499 -475
		mu 0 4 294 269 270 295
		f 4 -500 424 500 -476
		mu 0 4 295 270 271 296
		f 4 -501 425 501 -477
		mu 0 4 296 271 272 297
		f 4 -502 426 502 -478
		mu 0 4 297 272 273 298
		f 4 -503 427 503 -479
		mu 0 4 298 273 274 299
		f 4 -504 428 504 -480
		mu 0 4 299 274 275 300
		f 4 -505 429 505 -481
		mu 0 4 300 275 276 301
		f 4 -506 430 506 -482
		mu 0 4 301 276 277 302
		f 4 -507 431 507 -483
		mu 0 4 302 277 278 303
		f 4 -508 432 508 -484
		mu 0 4 303 278 279 304
		f 4 -509 433 509 -485
		mu 0 4 304 279 280 305
		f 4 -510 434 510 -486
		mu 0 4 305 280 281 306
		f 4 -511 435 511 -487
		mu 0 4 306 281 282 307
		f 4 -512 436 512 -488
		mu 0 4 307 282 283 308
		f 4 -9 463 539 -515
		mu 0 4 9 8 284 309
		f 4 -540 464 540 -516
		mu 0 4 309 284 285 310
		f 4 -541 465 541 -517
		mu 0 4 310 285 286 311
		f 4 -542 466 542 -518
		mu 0 4 311 286 287 312
		f 4 -543 467 543 -519
		mu 0 4 312 287 288 313
		f 4 -544 468 544 -520
		mu 0 4 313 288 289 314
		f 4 -545 469 545 -521
		mu 0 4 314 289 290 315
		f 4 -546 470 546 -522
		mu 0 4 315 290 291 316
		f 4 -547 471 547 -523
		mu 0 4 316 291 292 317
		f 4 -548 472 548 -524
		mu 0 4 317 292 293 318
		f 4 -549 473 549 -525
		mu 0 4 318 293 294 319
		f 4 -550 474 550 -526
		mu 0 4 319 294 295 320
		f 4 -551 475 551 -527
		mu 0 4 320 295 296 321
		f 4 -552 476 552 -528
		mu 0 4 321 296 297 322
		f 4 -553 477 553 -529
		mu 0 4 322 297 298 323
		f 4 -554 478 554 -530
		mu 0 4 323 298 299 324
		f 4 -555 479 555 -531
		mu 0 4 324 299 300 325
		f 4 -556 480 556 -532
		mu 0 4 325 300 301 326
		f 4 -557 481 557 -533
		mu 0 4 326 301 302 327
		f 4 -558 482 558 -534
		mu 0 4 327 302 303 328
		f 4 -559 483 559 -535
		mu 0 4 328 303 304 329
		f 4 -560 484 560 -536
		mu 0 4 329 304 305 330
		f 4 -561 485 561 -537
		mu 0 4 330 305 306 331
		f 4 -562 486 562 -538
		mu 0 4 331 306 307 332
		f 4 -563 487 563 -539
		mu 0 4 332 307 308 333
		f 4 -10 514 590 -566
		mu 0 4 10 9 309 334
		f 4 -591 515 591 -567
		mu 0 4 334 309 310 335
		f 4 -592 516 592 -568
		mu 0 4 335 310 311 336
		f 4 -593 517 593 -569
		mu 0 4 336 311 312 337
		f 4 -594 518 594 -570
		mu 0 4 337 312 313 338
		f 4 -595 519 595 -571
		mu 0 4 338 313 314 339
		f 4 -596 520 596 -572
		mu 0 4 339 314 315 340
		f 4 -597 521 597 -573
		mu 0 4 340 315 316 341
		f 4 -598 522 598 -574
		mu 0 4 341 316 317 342
		f 4 -599 523 599 -575
		mu 0 4 342 317 318 343
		f 4 -600 524 600 -576
		mu 0 4 343 318 319 344
		f 4 -601 525 601 -577
		mu 0 4 344 319 320 345
		f 4 -602 526 602 -578
		mu 0 4 345 320 321 346
		f 4 -603 527 603 -579
		mu 0 4 346 321 322 347
		f 4 -604 528 604 -580
		mu 0 4 347 322 323 348
		f 4 -605 529 605 -581
		mu 0 4 348 323 324 349
		f 4 -606 530 606 -582
		mu 0 4 349 324 325 350
		f 4 -607 531 607 -583
		mu 0 4 350 325 326 351
		f 4 -608 532 608 -584
		mu 0 4 351 326 327 352
		f 4 -609 533 609 -585
		mu 0 4 352 327 328 353
		f 4 -610 534 610 -586
		mu 0 4 353 328 329 354
		f 4 -611 535 611 -587
		mu 0 4 354 329 330 355
		f 4 -612 536 612 -588
		mu 0 4 355 330 331 356
		f 4 -613 537 613 -589
		mu 0 4 356 331 332 357
		f 4 -614 538 614 -590
		mu 0 4 357 332 333 358
		f 4 -11 565 641 -617
		mu 0 4 11 10 334 359
		f 4 -642 566 642 -618
		mu 0 4 359 334 335 360
		f 4 -643 567 643 -619
		mu 0 4 360 335 336 361
		f 4 -644 568 644 -620
		mu 0 4 361 336 337 362
		f 4 -645 569 645 -621
		mu 0 4 362 337 338 363
		f 4 -646 570 646 -622
		mu 0 4 363 338 339 364
		f 4 -647 571 647 -623
		mu 0 4 364 339 340 365
		f 4 -648 572 648 -624
		mu 0 4 365 340 341 366
		f 4 -649 573 649 -625
		mu 0 4 366 341 342 367
		f 4 -650 574 650 -626
		mu 0 4 367 342 343 368
		f 4 -651 575 651 -627
		mu 0 4 368 343 344 369
		f 4 -652 576 652 -628
		mu 0 4 369 344 345 370
		f 4 -653 577 653 -629
		mu 0 4 370 345 346 371
		f 4 -654 578 654 -630
		mu 0 4 371 346 347 372
		f 4 -655 579 655 -631
		mu 0 4 372 347 348 373
		f 4 -656 580 656 -632
		mu 0 4 373 348 349 374
		f 4 -657 581 657 -633
		mu 0 4 374 349 350 375
		f 4 -658 582 658 -634
		mu 0 4 375 350 351 376
		f 4 -659 583 659 -635
		mu 0 4 376 351 352 377
		f 4 -660 584 660 -636
		mu 0 4 377 352 353 378
		f 4 -661 585 661 -637
		mu 0 4 378 353 354 379
		f 4 -662 586 662 -638
		mu 0 4 379 354 355 380
		f 4 -663 587 663 -639
		mu 0 4 380 355 356 381
		f 4 -664 588 664 -640
		mu 0 4 381 356 357 382
		f 4 -665 589 665 -641
		mu 0 4 382 357 358 383
		f 4 -12 616 692 -668
		mu 0 4 12 11 359 384
		f 4 -693 617 693 -669
		mu 0 4 384 359 360 385
		f 4 -694 618 694 -670
		mu 0 4 385 360 361 386
		f 4 -695 619 695 -671
		mu 0 4 386 361 362 387
		f 4 -696 620 696 -672
		mu 0 4 387 362 363 388
		f 4 -697 621 697 -673
		mu 0 4 388 363 364 389
		f 4 -698 622 698 -674
		mu 0 4 389 364 365 390
		f 4 -699 623 699 -675
		mu 0 4 390 365 366 391
		f 4 -700 624 700 -676
		mu 0 4 391 366 367 392
		f 4 -701 625 701 -677
		mu 0 4 392 367 368 393
		f 4 -702 626 702 -678
		mu 0 4 393 368 369 394
		f 4 -703 627 703 -679
		mu 0 4 394 369 370 395
		f 4 -704 628 704 -680
		mu 0 4 395 370 371 396
		f 4 -705 629 705 -681
		mu 0 4 396 371 372 397
		f 4 -706 630 706 -682
		mu 0 4 397 372 373 398
		f 4 -707 631 707 -683
		mu 0 4 398 373 374 399
		f 4 -708 632 708 -684
		mu 0 4 399 374 375 400
		f 4 -709 633 709 -685
		mu 0 4 400 375 376 401
		f 4 -710 634 710 -686
		mu 0 4 401 376 377 402
		f 4 -711 635 711 -687
		mu 0 4 402 377 378 403
		f 4 -712 636 712 -688
		mu 0 4 403 378 379 404
		f 4 -713 637 713 -689
		mu 0 4 404 379 380 405
		f 4 -714 638 714 -690
		mu 0 4 405 380 381 406
		f 4 -715 639 715 -691
		mu 0 4 406 381 382 407
		f 4 -716 640 716 -692
		mu 0 4 407 382 383 408
		f 4 -13 667 743 -719
		mu 0 4 13 12 384 409
		f 4 -744 668 744 -720
		mu 0 4 409 384 385 410
		f 4 -745 669 745 -721
		mu 0 4 410 385 386 411
		f 4 -746 670 746 -722
		mu 0 4 411 386 387 412
		f 4 -747 671 747 -723
		mu 0 4 412 387 388 413
		f 4 -748 672 748 -724
		mu 0 4 413 388 389 414
		f 4 -749 673 749 -725
		mu 0 4 414 389 390 415
		f 4 -750 674 750 -726
		mu 0 4 415 390 391 416
		f 4 -751 675 751 -727
		mu 0 4 416 391 392 417
		f 4 -752 676 752 -728
		mu 0 4 417 392 393 418
		f 4 -753 677 753 -729
		mu 0 4 418 393 394 419
		f 4 -754 678 754 -730
		mu 0 4 419 394 395 420
		f 4 -755 679 755 -731
		mu 0 4 420 395 396 421
		f 4 -756 680 756 -732
		mu 0 4 421 396 397 422
		f 4 -757 681 757 -733
		mu 0 4 422 397 398 423
		f 4 -758 682 758 -734
		mu 0 4 423 398 399 424
		f 4 -759 683 759 -735
		mu 0 4 424 399 400 425
		f 4 -760 684 760 -736
		mu 0 4 425 400 401 426
		f 4 -761 685 761 -737
		mu 0 4 426 401 402 427
		f 4 -762 686 762 -738
		mu 0 4 427 402 403 428
		f 4 -763 687 763 -739
		mu 0 4 428 403 404 429
		f 4 -764 688 764 -740
		mu 0 4 429 404 405 430
		f 4 -765 689 765 -741
		mu 0 4 430 405 406 431
		f 4 -766 690 766 -742
		mu 0 4 431 406 407 432
		f 4 -767 691 767 -743
		mu 0 4 432 407 408 433
		f 4 -14 718 794 -770
		mu 0 4 14 13 409 434
		f 4 -795 719 795 -771
		mu 0 4 434 409 410 435
		f 4 -796 720 796 -772
		mu 0 4 435 410 411 436
		f 4 -797 721 797 -773
		mu 0 4 436 411 412 437
		f 4 -798 722 798 -774
		mu 0 4 437 412 413 438
		f 4 -799 723 799 -775
		mu 0 4 438 413 414 439
		f 4 -800 724 800 -776
		mu 0 4 439 414 415 440
		f 4 -801 725 801 -777
		mu 0 4 440 415 416 441
		f 4 -802 726 802 -778
		mu 0 4 441 416 417 442
		f 4 -803 727 803 -779
		mu 0 4 442 417 418 443
		f 4 -804 728 804 -780
		mu 0 4 443 418 419 444
		f 4 -805 729 805 -781
		mu 0 4 444 419 420 445
		f 4 -806 730 806 -782
		mu 0 4 445 420 421 446
		f 4 -807 731 807 -783
		mu 0 4 446 421 422 447
		f 4 -808 732 808 -784
		mu 0 4 447 422 423 448
		f 4 -809 733 809 -785
		mu 0 4 448 423 424 449
		f 4 -810 734 810 -786
		mu 0 4 449 424 425 450
		f 4 -811 735 811 -787
		mu 0 4 450 425 426 451
		f 4 -812 736 812 -788
		mu 0 4 451 426 427 452
		f 4 -813 737 813 -789
		mu 0 4 452 427 428 453
		f 4 -814 738 814 -790
		mu 0 4 453 428 429 454
		f 4 -815 739 815 -791
		mu 0 4 454 429 430 455
		f 4 -816 740 816 -792
		mu 0 4 455 430 431 456
		f 4 -817 741 817 -793
		mu 0 4 456 431 432 457
		f 4 -818 742 818 -794
		mu 0 4 457 432 433 458
		f 4 -15 769 845 -821
		mu 0 4 15 14 434 459
		f 4 -846 770 846 -822
		mu 0 4 459 434 435 460
		f 4 -847 771 847 -823
		mu 0 4 460 435 436 461
		f 4 -848 772 848 -824
		mu 0 4 461 436 437 462
		f 4 -849 773 849 -825
		mu 0 4 462 437 438 463
		f 4 -850 774 850 -826
		mu 0 4 463 438 439 464
		f 4 -851 775 851 -827
		mu 0 4 464 439 440 465
		f 4 -852 776 852 -828
		mu 0 4 465 440 441 466
		f 4 -853 777 853 -829
		mu 0 4 466 441 442 467
		f 4 -854 778 854 -830
		mu 0 4 467 442 443 468
		f 4 -855 779 855 -831
		mu 0 4 468 443 444 469
		f 4 -856 780 856 -832
		mu 0 4 469 444 445 470
		f 4 -857 781 857 -833
		mu 0 4 470 445 446 471
		f 4 -858 782 858 -834
		mu 0 4 471 446 447 472
		f 4 -859 783 859 -835
		mu 0 4 472 447 448 473
		f 4 -860 784 860 -836
		mu 0 4 473 448 449 474
		f 4 -861 785 861 -837
		mu 0 4 474 449 450 475
		f 4 -862 786 862 -838
		mu 0 4 475 450 451 476
		f 4 -863 787 863 -839
		mu 0 4 476 451 452 477
		f 4 -864 788 864 -840
		mu 0 4 477 452 453 478
		f 4 -865 789 865 -841
		mu 0 4 478 453 454 479
		f 4 -866 790 866 -842
		mu 0 4 479 454 455 480
		f 4 -867 791 867 -843
		mu 0 4 480 455 456 481
		f 4 -868 792 868 -844
		mu 0 4 481 456 457 482
		f 4 -869 793 869 -845
		mu 0 4 482 457 458 483
		f 4 -16 820 896 -872
		mu 0 4 16 15 459 484
		f 4 -897 821 897 -873
		mu 0 4 484 459 460 485
		f 4 -898 822 898 -874
		mu 0 4 485 460 461 486
		f 4 -899 823 899 -875
		mu 0 4 486 461 462 487
		f 4 -900 824 900 -876
		mu 0 4 487 462 463 488
		f 4 -901 825 901 -877
		mu 0 4 488 463 464 489
		f 4 -902 826 902 -878
		mu 0 4 489 464 465 490
		f 4 -903 827 903 -879
		mu 0 4 490 465 466 491
		f 4 -904 828 904 -880
		mu 0 4 491 466 467 492
		f 4 -905 829 905 -881
		mu 0 4 492 467 468 493
		f 4 -906 830 906 -882
		mu 0 4 493 468 469 494
		f 4 -907 831 907 -883
		mu 0 4 494 469 470 495
		f 4 -908 832 908 -884
		mu 0 4 495 470 471 496
		f 4 -909 833 909 -885
		mu 0 4 496 471 472 497
		f 4 -910 834 910 -886
		mu 0 4 497 472 473 498
		f 4 -911 835 911 -887
		mu 0 4 498 473 474 499
		f 4 -912 836 912 -888
		mu 0 4 499 474 475 500
		f 4 -913 837 913 -889
		mu 0 4 500 475 476 501
		f 4 -914 838 914 -890
		mu 0 4 501 476 477 502
		f 4 -915 839 915 -891
		mu 0 4 502 477 478 503
		f 4 -916 840 916 -892
		mu 0 4 503 478 479 504
		f 4 -917 841 917 -893
		mu 0 4 504 479 480 505
		f 4 -918 842 918 -894
		mu 0 4 505 480 481 506
		f 4 -919 843 919 -895
		mu 0 4 506 481 482 507
		f 4 -920 844 920 -896
		mu 0 4 507 482 483 508
		f 4 -17 871 947 -923
		mu 0 4 17 16 484 509
		f 4 -948 872 948 -924
		mu 0 4 509 484 485 510
		f 4 -949 873 949 -925
		mu 0 4 510 485 486 511
		f 4 -950 874 950 -926
		mu 0 4 511 486 487 512
		f 4 -951 875 951 -927
		mu 0 4 512 487 488 513
		f 4 -952 876 952 -928
		mu 0 4 513 488 489 514
		f 4 -953 877 953 -929
		mu 0 4 514 489 490 515
		f 4 -954 878 954 -930
		mu 0 4 515 490 491 516
		f 4 -955 879 955 -931
		mu 0 4 516 491 492 517
		f 4 -956 880 956 -932
		mu 0 4 517 492 493 518
		f 4 -957 881 957 -933
		mu 0 4 518 493 494 519
		f 4 -958 882 958 -934
		mu 0 4 519 494 495 520
		f 4 -959 883 959 -935
		mu 0 4 520 495 496 521
		f 4 -960 884 960 -936
		mu 0 4 521 496 497 522
		f 4 -961 885 961 -937
		mu 0 4 522 497 498 523
		f 4 -962 886 962 -938
		mu 0 4 523 498 499 524
		f 4 -963 887 963 -939
		mu 0 4 524 499 500 525
		f 4 -964 888 964 -940
		mu 0 4 525 500 501 526
		f 4 -965 889 965 -941
		mu 0 4 526 501 502 527
		f 4 -966 890 966 -942
		mu 0 4 527 502 503 528
		f 4 -967 891 967 -943
		mu 0 4 528 503 504 529
		f 4 -968 892 968 -944
		mu 0 4 529 504 505 530
		f 4 -969 893 969 -945
		mu 0 4 530 505 506 531
		f 4 -970 894 970 -946
		mu 0 4 531 506 507 532
		f 4 -971 895 971 -947
		mu 0 4 532 507 508 533
		f 4 -18 922 998 -974
		mu 0 4 18 17 509 534
		f 4 -999 923 999 -975
		mu 0 4 534 509 510 535
		f 4 -1000 924 1000 -976
		mu 0 4 535 510 511 536
		f 4 -1001 925 1001 -977
		mu 0 4 536 511 512 537
		f 4 -1002 926 1002 -978
		mu 0 4 537 512 513 538
		f 4 -1003 927 1003 -979
		mu 0 4 538 513 514 539
		f 4 -1004 928 1004 -980
		mu 0 4 539 514 515 540
		f 4 -1005 929 1005 -981
		mu 0 4 540 515 516 541
		f 4 -1006 930 1006 -982
		mu 0 4 541 516 517 542
		f 4 -1007 931 1007 -983
		mu 0 4 542 517 518 543
		f 4 -1008 932 1008 -984
		mu 0 4 543 518 519 544
		f 4 -1009 933 1009 -985
		mu 0 4 544 519 520 545
		f 4 -1010 934 1010 -986
		mu 0 4 545 520 521 546
		f 4 -1011 935 1011 -987
		mu 0 4 546 521 522 547
		f 4 -1012 936 1012 -988
		mu 0 4 547 522 523 548;
	setAttr ".fc[500:567]"
		f 4 -1013 937 1013 -989
		mu 0 4 548 523 524 549
		f 4 -1014 938 1014 -990
		mu 0 4 549 524 525 550
		f 4 -1015 939 1015 -991
		mu 0 4 550 525 526 551
		f 4 -1016 940 1016 -992
		mu 0 4 551 526 527 552
		f 4 -1017 941 1017 -993
		mu 0 4 552 527 528 553
		f 4 -1018 942 1018 -994
		mu 0 4 553 528 529 554
		f 4 -1019 943 1019 -995
		mu 0 4 554 529 530 555
		f 4 -1020 944 1020 -996
		mu 0 4 555 530 531 556
		f 4 -1021 945 1021 -997
		mu 0 4 556 531 532 557
		f 4 -1022 946 1022 -998
		mu 0 4 557 532 533 558
		f 4 -19 973 1049 -1025
		mu 0 4 19 18 534 559
		f 4 -1050 974 1050 -1026
		mu 0 4 559 534 535 560
		f 4 -1051 975 1051 -1027
		mu 0 4 560 535 536 561
		f 4 -1052 976 1052 -1028
		mu 0 4 561 536 537 562
		f 4 -1053 977 1053 -1029
		mu 0 4 562 537 538 563
		f 4 -1054 978 1054 -1030
		mu 0 4 563 538 539 564
		f 4 -1055 979 1055 -1031
		mu 0 4 564 539 540 565
		f 4 -1056 980 1056 -1032
		mu 0 4 565 540 541 566
		f 4 -1057 981 1057 -1033
		mu 0 4 566 541 542 567
		f 4 -1058 982 1058 -1034
		mu 0 4 567 542 543 568
		f 4 -1059 983 1059 -1035
		mu 0 4 568 543 544 569
		f 4 -1060 984 1060 -1036
		mu 0 4 569 544 545 570
		f 4 -1061 985 1061 -1037
		mu 0 4 570 545 546 571
		f 4 -1062 986 1062 -1038
		mu 0 4 571 546 547 572
		f 4 -1063 987 1063 -1039
		mu 0 4 572 547 548 573
		f 4 -1064 988 1064 -1040
		mu 0 4 573 548 549 574
		f 4 -1065 989 1065 -1041
		mu 0 4 574 549 550 575
		f 4 -1066 990 1066 -1042
		mu 0 4 575 550 551 576
		f 4 -1067 991 1067 -1043
		mu 0 4 576 551 552 577
		f 4 -1068 992 1068 -1044
		mu 0 4 577 552 553 578
		f 4 -1069 993 1069 -1045
		mu 0 4 578 553 554 579
		f 4 -1070 994 1070 -1046
		mu 0 4 579 554 555 580
		f 4 -1071 995 1071 -1047
		mu 0 4 580 555 556 581
		f 4 -1072 996 1072 -1048
		mu 0 4 581 556 557 582
		f 4 -1073 997 1073 -1049
		mu 0 4 582 557 558 583
		f 4 -20 1024 1075 -81
		mu 0 4 0 19 559 109
		f 4 -1076 1025 1076 -82
		mu 0 4 109 559 560 110
		f 4 -1077 1026 1077 -83
		mu 0 4 110 560 561 111
		f 4 -1078 1027 1078 -84
		mu 0 4 111 561 562 112
		f 4 -1079 1028 1079 -85
		mu 0 4 112 562 563 113
		f 4 -1080 1029 1080 -86
		mu 0 4 113 563 564 114
		f 4 -1081 1030 1081 -87
		mu 0 4 114 564 565 115
		f 4 -1082 1031 1082 -88
		mu 0 4 115 565 566 116
		f 4 -1083 1032 1083 -89
		mu 0 4 116 566 567 117
		f 4 -1084 1033 1084 -90
		mu 0 4 117 567 568 118
		f 4 -1085 1034 1085 -91
		mu 0 4 118 568 569 119
		f 4 -1086 1035 1086 -92
		mu 0 4 119 569 570 120
		f 4 -1087 1036 1087 -93
		mu 0 4 120 570 571 121
		f 4 -1088 1037 1088 -94
		mu 0 4 121 571 572 122
		f 4 -1089 1038 1089 -95
		mu 0 4 122 572 573 123
		f 4 -1090 1039 1090 -96
		mu 0 4 123 573 574 124
		f 4 -1091 1040 1091 -97
		mu 0 4 124 574 575 125
		f 4 -1092 1041 1092 -98
		mu 0 4 125 575 576 126
		f 4 -1093 1042 1093 -99
		mu 0 4 126 576 577 127
		f 4 -1094 1043 1094 -100
		mu 0 4 127 577 578 128
		f 4 -1095 1044 1095 -101
		mu 0 4 128 578 579 129
		f 4 -1096 1045 1096 -102
		mu 0 4 129 579 580 130
		f 4 -1097 1046 1097 -103
		mu 0 4 130 580 581 131
		f 4 -1098 1047 1098 -104
		mu 0 4 131 581 582 132
		f 4 -1099 1048 1099 -105
		mu 0 4 132 582 583 133
		f 4 1114 1108 1117 -1107
		mu 0 4 584 585 586 587
		f 4 1116 1112 -1101 -1111
		mu 0 4 588 589 590 591
		f 4 1100 1103 -1102 -1103
		mu 0 4 591 590 592 593
		f 4 1101 1105 1115 -1105
		mu 0 4 593 592 594 595
		f 6 1104 1107 1106 1111 1110 1102
		mu 0 6 596 597 584 587 598 599
		f 6 -1110 -1106 -1104 -1113 1113 -1109
		mu 0 6 585 600 601 602 603 586
		f 4 -1108 -1116 1109 -1115
		mu 0 4 584 597 600 585
		f 4 -1112 -1118 -1114 -1117
		mu 0 4 588 587 586 589;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "3A1B0E6C-4CA8-AFC3-78F7-5DB46B442DCF";
	setAttr ".t" -type "double3" -1.2465530219568166 8.2385569206162952 -2.8351586306290963 ;
	setAttr ".r" -type "double3" 90.000000000000028 36.15885194928741 0 ;
	setAttr ".s" -type "double3" 1.5 0.1 1.5 ;
createNode transform -n "transform13" -p "pCylinder8";
	rename -uid "35E75C28-4158-CE49-3EC2-ECBC2E23599B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform13";
	rename -uid "2D317715-48B4-8A56-860C-A9AC3AEF7A87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 0.046767309 -1.3619722 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 0.046767309 -1.3619727 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "2CE1DA17-4F99-AB67-D6E3-6C9B220D7941";
	setAttr ".t" -type "double3" -0.81698138753948957 7.4584121560753509 -2.1091063164497683 ;
	setAttr ".r" -type "double3" 90 37.315120590525993 0 ;
	setAttr ".s" -type "double3" 0.25 1 0.25 ;
createNode transform -n "transform12" -p "pCylinder9";
	rename -uid "B5C60370-4B09-DBF2-8578-CC96C806EE3B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform12";
	rename -uid "9615B9EE-43BE-7DEA-6BD8-6BA323C4F7AA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "68F5D5D4-43EA-8C5E-59A3-F0A6D905DCC8";
	setAttr ".rp" -type "double3" -1.4069659914201575 8.1804768282236004 -2.8190378749770031 ;
	setAttr ".sp" -type "double3" -1.4069659914201575 8.1804768282236004 -2.8190378749770031 ;
createNode transform -n "transform16" -p "|polySurface8";
	rename -uid "D322E39E-410D-2091-72CF-A1A0038F6948";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform16";
	rename -uid "A34BDF4C-4ECF-25F7-22A7-FBA1FE6161C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "55636B19-4AAE-5063-0A3B-C093ADD4CC7B";
	setAttr ".t" -type "double3" -0.72384115532210558 0 -0.54998068107158637 ;
	setAttr ".r" -type "double3" 0 -21.990700854088175 0 ;
	setAttr ".rp" -type "double3" -1.406965970993042 8.1804759502410889 -2.8190380334854126 ;
	setAttr ".sp" -type "double3" -1.406965970993042 8.1804759502410889 -2.8190380334854126 ;
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "9E8BC995-4F6C-B2AA-DF98-678F5FB4A80F";
createNode mesh -n "polySurfaceShape10" -p "polySurface11";
	rename -uid "1E943267-47D8-A80E-868F-5EBD7A7F38AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "F09DF81C-4990-BC31-8DE5-A2A6F24B07B7";
createNode mesh -n "polySurfaceShape11" -p "polySurface12";
	rename -uid "7762F0E8-47B2-6EFF-9D30-B08D50428A3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "polySurface10";
	rename -uid "6CA3EBE0-4653-48ED-D447-658D4715F32F";
createNode mesh -n "polySurfaceShape13" -p "polySurface14";
	rename -uid "F458CF70-46F5-2305-8A98-359895A40671";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "polySurface10";
	rename -uid "FC4498BE-428C-DFA2-BD86-8FBB9BB8A5A0";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform25";
	rename -uid "A355DA03-4F56-F736-0B62-A7AD3E9C635A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "AF3C3E97-4447-C8F1-EA5A-5CA23F925406";
	setAttr ".r" -type "double3" 0 4.9648355792521199 0 ;
	setAttr ".rp" -type "double3" 6.7724502632871566 5.8010536730289459 0.010828341309105705 ;
	setAttr ".sp" -type "double3" 6.7724502632871566 5.8010536730289459 0.010828341309105705 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "D780EAED-46C9-A200-6790-81ADB142BB4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "CCEDE264-46C5-5543-D8B2-CCAD809F29FB";
	setAttr ".t" -type "double3" -1.9770149300641684 7.6867659555264209 -1.5989990387783521 ;
	setAttr ".r" -type "double3" 90 18 0 ;
	setAttr ".s" -type "double3" 0.4 1.7 0.4 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder10";
	rename -uid "04A538CB-4CF5-A030-28F7-C6B0B3A58129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "1E738534-4787-0540-2950-289E7F964A88";
	setAttr ".t" -type "double3" -4.2192116197106131 6.6560438233368719 -1.2613323473462905 ;
	setAttr ".r" -type "double3" 7.6511604636627597 16.341900297625035 25.521811265488029 ;
	setAttr ".s" -type "double3" 4.5046551649275663 0.7 0.7 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0FC4F0A8-43F1-3374-7C20-41AFFCC36CDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95172B7C-4428-7186-ADEB-01AC5A6D681A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AEC8796-4070-042E-F1F6-8385CA831E69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B89C7F73-419D-E1C6-2FDA-9FAD2F6C348E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2537A2BB-427E-913C-62B1-B0924685857C";
createNode displayLayer -n "defaultLayer";
	rename -uid "148DF461-4E77-02B7-66DC-A2A7155E8BC5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C766461-4C8E-1A7E-A4ED-D0994C18819B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CB2202E-4325-8305-C212-3594113B4CD4";
	setAttr ".g" yes;
createNode animCurveTU -n "curve3_visibility";
	rename -uid "54BD6463-49A6-FFAE-6C9B-9AB01149F0A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "curve3_translateX";
	rename -uid "FE0EA31B-4090-2C85-18B3-D288108B5A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve3_translateY";
	rename -uid "3C17D8EB-4EBC-8FB1-1857-B9908A095947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve3_translateZ";
	rename -uid "E9043EC9-4A47-A824-D72F-8EA8C13D8D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve3_rotateX";
	rename -uid "FA63EE0A-4AF9-6646-D0C5-AF90CB84B3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve3_rotateY";
	rename -uid "23075A94-4CEE-1C47-5B8D-04B583E19933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve3_rotateZ";
	rename -uid "7E45B9B9-45FD-A4C5-57DE-5B9138F4FF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve3_scaleX";
	rename -uid "62592725-4B9E-EF6B-E3D1-409763FCA3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve3_scaleY";
	rename -uid "91B8F27F-40D3-FA80-0DF1-D1B4D8E5DB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve3_scaleZ";
	rename -uid "10EF6E2C-42F0-D497-8534-698B3C3ECF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AFFB16AA-4BBF-13F7-29BA-85810FD5776F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F3FE223-4312-CF64-F7C2-579767AF6EE3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.40000000000000002 0 0 0 0 1 0 0 0 0 0.40000000000000002 0
		 0 -0.95701987675204736 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683717e-08 0.042980123 -7.1525577e-08 ;
	setAttr ".rs" 37830;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40000009536743164 0.04298012324795264 -0.40000019073486331 ;
	setAttr ".cbx" -type "double3" 0.4 0.04298012324795264 0.40000004768371583 ;
createNode polyCube -n "polyCube2";
	rename -uid "5105C374-4732-96F3-6A6A-36BD9A2272F3";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 1;
createNode nonLinear -n "bend1";
	rename -uid "C7E480B0-4811-C10F-CA23-A6BEAD31EF5E";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 74.226741295666926;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode tweak -n "tweak1";
	rename -uid "A6941EAA-4555-9E4F-A89E-10B8A32C6E37";
createNode objectSet -n "bend1Set";
	rename -uid "B71126FA-4E2E-C523-65BE-8EBB1E98A824";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "640F0559-4F70-6A77-E176-CFB9DDA86D26";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "8BBC4DF6-4A0A-5922-85C1-49A1EC609E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "04CB0D35-4ADC-EE97-BBE5-F4A39E231491";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "BCE02F20-4F57-E3E2-82F8-19A8D3A18C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E6FB1149-45BF-6A66-C11A-EEA47AA6AA5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EDF973E3-4F8C-1CBD-D9A7-90B118EB677A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5105BBF4-4C79-12C6-C4AE-04B28F5A9592";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 6.661338147750939e-17 0.29999999999999999 0 0 -0.10000000000000001 2.2204460492503132e-17 0 0
		 0 0 0.29999999999999999 0 -0.099030626865808671 0.0045124985393782957 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00096937316 0.0045124628 -5.3644179e-08 ;
	setAttr ".rs" 47687;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00096937313419126481 -0.29548757298619543 -0.30000014305114747 ;
	setAttr ".cbx" -type "double3" 0.00096937313419140358 0.30451249853937828 0.30000003576278683 ;
createNode polyCube -n "polyCube3";
	rename -uid "45CF8660-4C1C-B34C-4CDD-16A4F5B563D1";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "264DE73E-410B-46D4-4440-2D8C1150DDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.070710678118654752 0 -0.070710678118654766 0 0 4.5 0 0
		 1.4142135623730951 0 1.4142135623730949 0 8.0566907590982559 8.6134062586714766 -2.6453349677463791 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCut -n "polyCut1";
	rename -uid "0E43B3EB-4C8A-A54C-42D2-0A9B1D4BBE80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[68]" "f[77]" "f[86]" "f[95]" "f[104]" "f[113]" "f[122]" "f[131]" "f[140]" "f[149]" "f[158]" "f[167]" "f[176]" "f[185]" "f[194]" "f[203]" "f[212]" "f[221]" "f[230]" "f[239]";
	setAttr ".ix" -type "matrix" 0.14339410908776154 0.20478801107224795 0 0 -0.8191520442889918 0.57357643635104616 0 0
		 0 0 0.29999999999999999 0 3.0641007743922799 4.9710266745115819 -0.00054886218217290589 1;
	setAttr ".pc" -type "double3" 2 0 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5C3FAEA1-408F-553B-0BDB-7497C2D42F52";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[20]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[21]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[22]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[23]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[24]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[25]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[26]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[27]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[28]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[29]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[30]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[31]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[32]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[33]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[34]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[35]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[36]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[37]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[38]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[39]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[40]" -type "float3" 0.092833698 -1.5877911 0 ;
	setAttr ".tk[49]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[58]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[59]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[68]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[77]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[86]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[95]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[104]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[113]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[122]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[131]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[140]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[141]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[149]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[150]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[167]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[176]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[185]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[194]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[203]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[212]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
	setAttr ".tk[221]" -type "float3" -3.7368145 0.031685885 -0.12496392 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3188EB2A-46F8-7D00-F2B0-B083DF01E5C6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.14339410908776154 0.20478801107224795 0 0 -0.8191520442889918 0.57357643635104616 0 0
		 0 0 0.29999999999999999 0 0.012702361579860044 0.10937503223502043 -0.00054886218217290589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8318544 -0.46420142 -0.00054891582 ;
	setAttr ".rs" 62565;
	setAttr ".d" 9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68846026259327053 -0.66898946401354031 -0.3005490052333204 ;
	setAttr ".cbx" -type "double3" 0.97524851495661335 -0.25941339304377775 0.29945117358061391 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C72C3044-4A5C-EE02-E793-4D9BE8896C69";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ED52D04B-452D-B051-8101-6CA88E4D86CE";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[240:259]";
createNode polyCut -n "polyCut2";
	rename -uid "21BDC1E4-454B-0818-1267-2CAAFE0A7A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[41]" "f[50]" "f[59]" "f[68]" "f[77]" "f[86]" "f[95]" "f[104]" "f[113]" "f[122]" "f[131]" "f[140]" "f[149]" "f[158]" "f[167]" "f[176]" "f[185]" "f[194]" "f[203]" "f[212]";
	setAttr ".ix" -type "matrix" 0.14339410908776154 0.20478801107224795 0 0 -0.8191520442889918 0.57357643635104616 0 0
		 0 0 0.29999999999999999 0 3.0641007743922799 5.0480220304848693 -0.00054886218217290589 1;
	setAttr ".pc" -type "double3" 4 4 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "29094C45-4205-CB80-8F7D-258DEB1E3935";
	setAttr ".dc" -type "componentList" 20 "f[0:41]" "f[49:50]" "f[58:59]" "f[67:68]" "f[76:77]" "f[85:86]" "f[94:95]" "f[103:104]" "f[112]" "f[121]" "f[130:131]" "f[139:140]" "f[148:149]" "f[157:158]" "f[166:167]" "f[175:176]" "f[184:185]" "f[193:194]" "f[202:203]" "f[211:212]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C913BA3C-4F5D-6862-F3B7-029BCB47A8DB";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C203BB1-4481-823B-9F92-8F9C8D3FAAC3";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E914A6B1-421B-D31A-E1DD-F8B4A1E38703";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube4";
	rename -uid "189E3B46-453E-E11C-447C-B1B4003E7627";
	setAttr ".cuv" 1;
createNode polyCut -n "polyCut3";
	rename -uid "0E4D6393-4FCC-7482-42E9-2EB9C3382145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3 1000 -1 ;
	setAttr ".ro" -type "double3" -165.96375653000001 0 -90 ;
createNode polyCut -n "polyCut4";
	rename -uid "0EB271F1-4BB0-29C3-85B4-489AB41937AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[4]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 5 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3 1000 1 ;
	setAttr ".ro" -type "double3" 165.96375653000001 0 -90 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1072C9FD-4F2B-8C47-21D7-B9B64A93802B";
	setAttr ".dc" -type "componentList" 3 "f[2:3]" "f[6]" "f[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "00261823-494D-B419-491E-1AB31E93F050";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "445C7B98-4F66-7599-49D4-BFAAC486F883";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[7:8]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7785F421-49E1-15F8-CA7D-2DA81CB8EEDB";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "16C46691-4E5C-0610-F7E1-71A33F5CB988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6984631039295426 -1.7101007166283435 -0 0 0.17101007166283436 0.46984631039295421 0 0
		 0 -0 5 0 4.0765877960849028 4.8551028265872267 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "C8AD6FAB-422A-B46F-9241-58B984D29F6D";
	setAttr ".cuv" 1;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "FC2A0C10-42A5-1D85-FF3C-9BA414F9D6BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9A0C979-4D4D-1DC2-996D-5C8864085AB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.29999999999999999 0 7 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 1 -5.3644179e-08 ;
	setAttr ".rs" 51539;
	setAttr ".d" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7499999403953552 1 -0.30000014305114747 ;
	setAttr ".cbx" -type "double3" 7.25 1 0.30000003576278683 ;
createNode polyCut -n "polyCut5";
	rename -uid "FE2E9896-47C2-5BAF-B461-529979008F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[74]" "f[89]" "f[104]" "f[119]" "f[134]" "f[149]" "f[164]" "f[179]" "f[194]" "f[209]" "f[224]" "f[239]" "f[254]" "f[269]" "f[284]" "f[299]" "f[314]" "f[329]" "f[344]" "f[359]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 1 0 0 0 0 0.29999999999999999 0 7 0.70947030401427602 0 1;
	setAttr ".pc" -type "double3" 9 9 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD1F5AEE-4E04-BBC2-F130-E4985070CD5F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[55]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[70]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[71]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[86]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[101]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[116]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[131]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[146]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[161]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[176]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[191]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[206]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[221]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[236]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[251]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[266]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[281]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[296]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[311]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[326]" -type "float3" -1.7415389 -0.45789319 0 ;
	setAttr ".tk[341]" -type "float3" -1.7415389 -0.45789319 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7601B91C-4911-CAEE-79A2-83ACDDEDEA64";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1EF21C06-4C46-8C48-6981-C0BF00D715BC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube6";
	rename -uid "2DBFD09B-4E62-5272-DBC7-98BE1A05F675";
	setAttr ".cuv" 1;
createNode polyCube -n "polyCube7";
	rename -uid "FD3EF708-49AC-827C-22F6-FA9D2D4A8762";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "412BE4D6-4CCE-E962-D7C6-1CB3DDB5CFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.57955549577344101 -0.15529142706151244 -0 0 1.2940952255126037 4.8296291314453415 0 0
		 0 -0 2.5 0 7.4890548755920712 9.5893858570380353 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "345017BE-4156-2B0E-7C2E-5A95DAF0130E";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8D44EBF9-49E0-E5F3-DD67-3B9B7752EF58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:5]" "e[8:9]" "e[17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.57955549577344101 -0.15529142706151244 -0 0 1.2940952255126037 4.8296291314453415 0 0
		 0 -0 2.5 0 7.4890548755920712 9.5893858570380353 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25773195877248783;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1404E246-4691-3522-C90E-11A9823A2DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.59999999999999998 0 0 0 0 0.29999999999999999 0
		 5.2861253869582256 1.2644129866841027 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCylinder3_translateX";
	rename -uid "27624FB8-40ED-330A-31E6-108B0F888218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0641007743922799;
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "3028835E-4767-07FE-14DC-988BC121D056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0480220304848693;
createNode animCurveTL -n "pCylinder3_translateZ";
	rename -uid "87DE11A5-4078-D36A-A92E-F2AB88612D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00054886218217290589;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "2521E9E6-4DE4-8EB0-4857-0E85D229B169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3929481695389283;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "ED6292DD-44A1-6596-4DF9-C78745425A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0287107385095284;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "94AF7596-43A4-C2F0-8E2C-B79300D2CEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB9D6C9B-4738-7E9C-408E-5FA6FA97215F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.80000000000000004 0 0 0 0 0.69999999999999996 0
		 9.3082341056522679 9.5258705730394375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.808234 9.5258703 0 ;
	setAttr ".rs" 50877;
	setAttr ".ls" -type "double3" 1 1 1.9170934409083422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.808234105652268 9.1258705730394372 -0.35 ;
	setAttr ".cbx" -type "double3" 10.808234105652268 9.9258705730394379 0.35 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "346BEDA8-42BD-86D7-9671-5CBAD14C7939";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 0.80000000000000004 0 0 0 0 0.69999999999999996 0
		 9.3082341056522679 9.5258705730394375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.808234 9.5258703 0 ;
	setAttr ".rs" 37728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.808234105652268 9.2367468471483249 -0.28230519294738765 ;
	setAttr ".cbx" -type "double3" 10.808234105652268 9.814993535991098 0.28230519294738765 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3799D6C9-449B-0341-B236-D296A06844A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -1.1175871e-08 0.13859536 0.09670686 ;
	setAttr ".tk[9]" -type "float3" -1.1175871e-08 0.13859536 -0.09670686 ;
	setAttr ".tk[10]" -type "float3" -1.1175871e-08 -0.13859536 0.09670686 ;
	setAttr ".tk[11]" -type "float3" -1.1175871e-08 -0.13859536 -0.09670686 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F74A36D2-4F90-CB55-920D-76BCA08A09DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9999999999999996 0 0 0 0 0.9330184699800923 0 0 0 0 0.63064373146161901 0
		 9.3082341056522679 9.5258705730394375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "12FD7A79-4B97-78EC-F770-70A2032983BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.3371993 0 0 0.3371993 0
		 0 0.3371993 0 0 0.3371993 0 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "996BDF60-4962-606E-23CD-24BB3C41B5DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "F133CF05-4CC9-B661-1899-3CAE2A9C1E0F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId3";
	rename -uid "F7230C81-4F8B-64D6-B912-A18D585BD781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7104196B-42CB-9177-AB44-2891A8B1662B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "B9AA2D97-4321-486C-584E-5D85653750DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2A11B2E3-4EC8-62A0-4CBB-7593EC760DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D239A97F-477C-36EB-6ABF-3DB0DFCBCB94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId6";
	rename -uid "EFA547F7-475F-68E5-1EF4-B4B4F0581D9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7DEB998F-41BD-1C6B-A50C-9E973B10FEC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2EA8B05B-41C1-1EB6-89D4-8483AD2F5F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "groupId8";
	rename -uid "7EDA271B-47BD-97EE-51D1-8C9ED4A15708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7A62870F-4F76-F5A3-7B00-DE94DF7FF765";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0F0A43FE-4553-5FE4-EB7D-BDBFCDC6680C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId10";
	rename -uid "6D0A2D69-4012-47FE-35AA-4296DBB98BE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C82B4E51-4D02-6B49-9CF9-BB8ACC759EF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1B38483B-4426-603F-6ABD-96800D6C95CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "F4AF149A-457A-4127-CDAC-21A57C73ED6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B6B1D6DC-471A-A27E-87D2-1386ADDF345F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "34B37528-4AC9-27B9-B87D-EAA4BECA53B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:340]";
createNode groupId -n "groupId14";
	rename -uid "5E785D83-424D-14E6-6756-3CB62C8EFC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5456FFE9-4904-4300-ED6E-A8B6B03D9580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CAAB3418-4F39-DDFC-0CB9-1C94AD846524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId16";
	rename -uid "082DD617-47F9-66AD-151C-EC8D2A80C4EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "51C83ACD-4CB4-2F98-7EBD-60B571B8272F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B93BC5D9-4F23-D551-9C83-3FAD8D793DC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:956]";
createNode polyCube -n "polyCube8";
	rename -uid "BF8771EF-4771-6295-114D-A4A03AED23BB";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B4E76007-4F34-C8C6-A20F-758F8570EAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38790188175532309 0 -0.097632628412223768 0 0 1 0 0
		 0.96172133282511196 0 3.8209922317362439 0 7.9463640035144145 1.4181500349759846 -2.2656482900618169 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySeparate -n "polySeparate1";
	rename -uid "C73A0504-4CB4-D824-6BAB-9EAC7FF028C2";
	setAttr ".ic" 7;
	setAttr -s 6 ".out";
createNode groupId -n "groupId18";
	rename -uid "652DBA86-49AD-BE68-CCED-4BA5F1FC9C6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3492C444-476B-1F39-E7AD-29812CA51045";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 160 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]";
createNode groupId -n "groupId20";
	rename -uid "3ED728DC-42C2-93BB-0017-78ADCE96BFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FD261221-4B0E-096A-79C3-9C8316EF030E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 162 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]";
createNode groupId -n "groupId21";
	rename -uid "A4A0EEC8-4D9E-FBF1-9B61-E4A49FF7361B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3566F5FB-42A0-C80D-2417-6FB612D050C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
createNode groupId -n "groupId22";
	rename -uid "65E8FD18-4DE7-4535-DCB4-FBAD6D68EFFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CF3E29AC-420E-AF2C-D691-5391F9D50E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId23";
	rename -uid "A38EC3FE-4F94-B829-DE98-568A8D9F8254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6106C236-4E98-0653-9BEB-AAAF7A7540A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 341 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]";
createNode groupId -n "groupId24";
	rename -uid "26D49F08-4194-3F2A-D736-C49D083F450D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "EC30F708-412C-AB64-1C83-0C9C8DB5E89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 126 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F6BCD585-4619-FEB9-8373-C881142DAA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.8250916138363609 -0.86408683299283151 -0.98582192262824209 0
		 0.06873432467616053 0.39395009051190688 -0.0088836252156746977 0 0.79208171845225117 -0.049790997148378334 3.9204754058528026 0
		 3.8549900568524214 5.2013072421673456 0.71020897977102526 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "9F3E7A9E-44C6-E2AE-0A39-BE99CAA93172";
	setAttr ".cuv" 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "4FCDFF48-4DDC-C585-C0D5-E08857EA1513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 5.7092950021818076 -1.42524585934404 -1.1715907214059453 0
		 0.09409960015200737 0.3885191038791006 -0.014077328305221624 0 0.99010214806531371 -0.062238746435472926 4.9005942573160031 0
		 3.8549900568524214 5.2013072421673456 0.71020897977102526 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.34536082455024275;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "DA58B3B8-4012-E2DD-530E-DB85B01FCF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[4]";
	setAttr ".ix" -type "matrix" 5.7092950021818076 -1.42524585934404 -1.1715907214059453 0
		 0.09409960015200737 0.3885191038791006 -0.014077328305221624 0 0.99010214806531371 -0.062238746435472926 4.9005942573160031 0
		 3.8549900568524214 5.2013072421673456 0.71020897977102526 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36597938158731791;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4EAFF4E4-4DB4-91FB-0FDD-02906594191B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.7092950021818076 -1.42524585934404 -1.1715907214059453 0
		 0.09409960015200737 0.3885191038791006 -0.014077328305221624 0 0.99010214806531371 -0.062238746435472926 4.9005942573160031 0
		 3.8549900568524214 5.2013072421673456 0.71020897977102526 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite2";
	rename -uid "879CC5B7-491F-2610-D707-C997709A5AB4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId25";
	rename -uid "A7A7A1DE-4190-8F26-12DE-67A28F1D0ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "376E4663-4D42-3E4C-3366-41A36A88B57C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId26";
	rename -uid "480F53DD-4E37-DF9E-CD82-B887E6293ADC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "430DA8DD-4BE9-5EE7-B0DA-32B057BE14A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5CB12985-4CE2-14EC-8778-24B1AC9C7755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId28";
	rename -uid "5E7E0492-417C-37D7-FE71-5CA8267BBF3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "641949E7-458B-9915-997D-5EB0CA8E83F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A24610E3-48C5-4E3D-F0B1-FFB6D9E9EB9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode groupId -n "groupId30";
	rename -uid "93DC89C8-45A5-9C42-32C3-69BCE262468B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "2AF0D33B-483A-45C2-F22B-0190D8ED18D0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId31";
	rename -uid "9214E5C4-4C61-6E98-BAA8-63ABDE15BBAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "BA5E7360-4B56-AF04-9D79-1D980724BB6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId32";
	rename -uid "35AFF11F-4FAC-3CB3-BA8D-5AB812139D8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "41D83DEC-43E5-BF6C-07B5-03A49E795B41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "7BD1D6E5-4E04-CE7D-F228-CABA9A612E4F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "830EF943-4AD2-B437-FBB8-42B63700D534";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.2110763880007922 0 -0.88503897226447303 0 0.059002598150964883 -4.4408920985006264e-17 0.080738425866719477 0
		 -4.163336342344337e-16 -1.5 -6.6613381477509392e-16 0 -1.2465530219568166 8.2385569206162952 -2.8351586306290963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1875505 8.2385569 -2.75442 ;
	setAttr ".rs" 53337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3986271005497555 6.7385567418023609 -3.6394591770268496 ;
	setAttr ".cbx" -type "double3" 0.023525964194940574 9.7385576358720325 -1.8693810214881696 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "B674404F-4F85-DC92-B9A2-ACBBC7BD69F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "5A9AF565-4B8F-61D4-0755-DF8CD5B6EAA5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId33";
	rename -uid "652955F2-4022-AFF3-6FDE-7BA4DB71D0CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "FC830CCB-472A-356C-6510-D38D77F525A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId34";
	rename -uid "CA47062C-41F8-08CB-C713-B8B7793DA03B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "5F45D184-42A2-3DAB-3DDB-CA9BC27A27AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F387CE3E-4AE0-3385-1866-DEBA775D715F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "5B29E47C-48ED-775B-6637-D49640140B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A1AD76BF-436F-D222-BE2B-D8A423221DE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "749A80F7-4608-D9F7-2513-4B9EF24BF0A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode polyUnite -n "polyUnite4";
	rename -uid "7E5AC6A3-471D-6B7B-F4F9-B7A98E1243A5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId38";
	rename -uid "6B979FAE-4D72-B1B9-579E-E499085EA620";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "42B6CEC0-44B0-45C6-8600-9DAB6AEF53E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:707]";
createNode polyUnite -n "polyUnite5";
	rename -uid "629E5DD9-48F4-F44E-EAD6-44B544F7AB9F";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".muv" 2;
createNode groupId -n "groupId39";
	rename -uid "5835FDFF-480B-CD24-4A75-9ABB96F0F8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7E1F4DE8-408B-6561-2603-21B1927C4A00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId40";
	rename -uid "F562492C-4CD6-B450-4416-FB81157367FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "41B1AFAE-4A56-82E2-7F79-8C96390B0961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "3D436D88-4895-040D-B20E-A0A6A945C116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId42";
	rename -uid "6299F1F1-47DC-55B1-968F-F1BA6D9F91F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "9FFAA1A7-4B74-6961-C870-C3B86A8F7D7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3E2B005E-4250-ECB1-B5D9-7089853B260A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1166]";
createNode polySeparate -n "polySeparate3";
	rename -uid "140A8AD7-4A2D-45FE-D542-53A2F6587A7C";
	setAttr ".ic" 4;
	setAttr -s 3 ".out";
createNode groupId -n "groupId44";
	rename -uid "0E81C45B-44C5-AEC9-27D8-38BD4B191D83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "601C95B2-4C50-E14A-6056-A89DBF49FDE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 560 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]";
createNode groupId -n "groupId45";
	rename -uid "52B8227C-49B6-D31B-B0C2-188340A5D8E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "DBD0611A-4FDC-94BC-58D8-FF9CEAB0254E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId47";
	rename -uid "70021069-40BF-A709-E8F9-D09357903FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "2B97C337-4CB1-8CF6-084A-70A9418490DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "E1F89990-49BF-0CE4-A4E5-EEAE0011D870";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "E444DF5A-4111-1282-D2E4-D5BED0400350";
	setAttr ".cuv" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B78A2E95-423E-9283-BD5F-4CAA4C41F192";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 822\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 822\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D614DEB4-4C14-C250-998E-D385C78C9F76";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "curve3_visibility.o" "curve3.v";
connectAttr "curve3_translateX.o" "curve3.tx";
connectAttr "curve3_translateY.o" "curve3.ty";
connectAttr "curve3_translateZ.o" "curve3.tz";
connectAttr "curve3_rotateX.o" "curve3.rx";
connectAttr "curve3_rotateY.o" "curve3.ry";
connectAttr "curve3_rotateZ.o" "curve3.rz";
connectAttr "curve3_scaleX.o" "curve3.sx";
connectAttr "curve3_scaleY.o" "curve3.sy";
connectAttr "curve3_scaleZ.o" "curve3.sz";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "bend1GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "bend1.og[0]" "pCubeShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyCube2.out" "pCubeShape2Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "groupId25.id" "pCylinderShape2.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[9].gco";
connectAttr "groupParts18.og" "pCylinderShape2.i";
connectAttr "groupId26.id" "pCylinderShape2.ciog.cog[9].cgid";
connectAttr "groupId27.id" "pCubeShape3.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[9].gco";
connectAttr "groupParts19.og" "pCubeShape3.i";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[9].cgid";
connectAttr "pCylinder3_translateX.o" "pCylinder3.tx";
connectAttr "pCylinder3_translateY.o" "pCylinder3.ty";
connectAttr "pCylinder3_translateZ.o" "pCylinder3.tz";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape4.i";
connectAttr "groupId14.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape6.i";
connectAttr "groupId16.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape5.i";
connectAttr "groupId12.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape3.i";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape4.i";
connectAttr "groupId21.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape5.i";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape6.i";
connectAttr "groupId23.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape7.i";
connectAttr "groupId24.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "chairShape.i";
connectAttr "groupId17.id" "chairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairShape.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape8.i";
connectAttr "groupId40.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape9.i";
connectAttr "groupId42.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pCylinder6Shape.i";
connectAttr "groupId29.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape8.i";
connectAttr "groupId31.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape9.i";
connectAttr "groupId32.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape6.i";
connectAttr "groupId34.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape7.i";
connectAttr "groupId36.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "|polySurface8|transform16|polySurface8Shape.i";
connectAttr "groupId37.id" "|polySurface8|transform16|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|transform16|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "polySurfaceShape10.i";
connectAttr "groupId44.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape11.i";
connectAttr "groupId45.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape13.i";
connectAttr "groupId47.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts26.og" "|polySurface10|transform25|polySurface8Shape.i";
connectAttr "groupId38.id" "|polySurface10|transform25|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface10|transform25|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "polySurface3Shape.i";
connectAttr "groupId43.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyCylinder8.out" "pCylinderShape8.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCylinderShape3.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace3.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCut2.ip";
connectAttr "pCylinderShape3.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCube4.out" "polyCut3.ip";
connectAttr "pCubeShape4.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape4.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace4.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyCut5.ip";
connectAttr "pCylinderShape4.wm" "polyCut5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyCut5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder3.ip";
connectAttr "polyCube7.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape7.wm" "polyBevel4.mp";
connectAttr "polyCube5.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyCube6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[6]";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyBevel2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyBevel5.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyCylinder5.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyCloseBorder3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyBevel6.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyCube8.out" "polyBevel7.ip";
connectAttr "pCubeShape8.wm" "polyBevel7.mp";
connectAttr "chairShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySeparate1.out[2]" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polySeparate1.out[3]" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySeparate1.out[4]" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "polySeparate1.out[5]" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "polySeparate1.out[6]" "groupParts17.ig";
connectAttr "groupId24.id" "groupParts17.gi";
connectAttr "polyCube9.out" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape9.wm" "polyBevel11.mp";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts18.ig";
connectAttr "groupId25.id" "groupParts18.gi";
connectAttr "polyBevel1.out" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId29.id" "groupParts20.gi";
connectAttr "pCylinder7Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polySeparate2.out[1]" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "polyCylinder6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[2]";
connectAttr "polyExtrudeFace7.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polyCylinder7.out" "groupParts24.ig";
connectAttr "groupId35.id" "groupParts24.gi";
connectAttr "polyUnite3.out" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "|polySurface8|transform16|polySurface8Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[1]";
connectAttr "|polySurface8|transform16|polySurface8Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId38.id" "groupParts26.gi";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite5.im[7]";
connectAttr "polyBevel7.out" "groupParts27.ig";
connectAttr "groupId39.id" "groupParts27.gi";
connectAttr "polyBevel11.out" "groupParts28.ig";
connectAttr "groupId41.id" "groupParts28.gi";
connectAttr "polyUnite5.out" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "|polySurface10|transform25|polySurface8Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "polySeparate3.out[1]" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "polySeparate3.out[3]" "groupParts33.ig";
connectAttr "groupId47.id" "groupParts33.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|transform16|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface10|transform25|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
// End of legCurl.ma
