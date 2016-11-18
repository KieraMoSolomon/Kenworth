//Maya ASCII 2017 scene
//Name: Kenworth.ma
//Last modified: Fri, Nov 18, 2016 10:22:24 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4BCC64B8-834B-8EBC-2B7B-6C97DD37E3EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 231.58473923393942 24.563467928367636 150.10401504353646 ;
	setAttr ".r" -type "double3" -9.9383527282223874 66.200000000022683 1.9703826994237834e-15 ;
	setAttr ".rp" -type "double3" 0 6.2172489379008766e-15 0 ;
	setAttr ".rpt" -type "double3" 3.9034766474702878e-18 -4.0244345079259028e-18 2.236300273600676e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A39153AD-8049-73A7-16D9-AB8766A6B7EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 272.68586347264238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.936893234712961 -1.8819079514546893 13.662777719636381 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6D0E96FE-EF48-DA70-9CC5-0DB6534CD86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0265872139234018 1000.1 37.984278304106894 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E59CEC0-2942-4FDE-6797-98B9A0A6627C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.528828331938342;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "32A3D034-8945-9669-BED4-E3A9B6C9ACB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5114234836578131 -22.713670813489891 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB57F5B2-CA4D-7E58-2BD2-62B5919CB63E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.1;
	setAttr ".ow" 61.674380736885681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -7.7591257054631289 -3.121487352772522 9 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7766E9ED-5444-6615-805D-D2B32065CCB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -26.581376759300049 44.205479438401156 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E413EB47-9E40-F959-DED8-2AB51919B592";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.581579942372727;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cab";
	rename -uid "F4DB5B52-1745-15D0-D293-E581CCE0D707";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 38 36 24 ;
createNode mesh -n "CabShape" -p "Cab";
	rename -uid "ABF8C4F0-2E44-6C5F-5811-78A80BB11167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50338748097419739 0.10035587847232819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0.010850958 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.010850959 0 0 ;
	setAttr ".pt[26]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.01085095 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.01085095 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.01061223 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.01061223 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.010612229 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.010612229 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hood";
	rename -uid "0E502299-3442-F948-2FE9-D68A28B28E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2 -10.346 46 ;
	setAttr ".s" -type "double3" 23.717952894488473 15.372616185678595 24 ;
createNode mesh -n "HoodShape" -p "Hood";
	rename -uid "46524096-5F43-A9A5-C81B-A5B8B9E253BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.106321 0 0 -0.106321 0 
		0 0.106321 0 0 -0.106321 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "FE45E26A-1048-4BD5-F47E-3E95F26C6520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6811256963819456 0.38296269789283865 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "AC2D2C55-2943-D712-32E1-D181F38FDEBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		9.7244510149031491 -17.872216900165785 56.964783728510959
		9.7530563667892878 -11.267864962654311 54.810719109484488
		9.7911993324089597 -5.1395717438730903 46.949170560794414
		9.6686570975916926 -10.090373425803984 37.533999569721701
		9.7678004232350482 -17.947946632793609 34.199935648344358
		;
createNode transform -n "curve2";
	rename -uid "420638EC-BB4D-7C39-7625-358AA974F20C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7979192467696787 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "4CE6C0A5-2244-48A8-580B-56918903989B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		16.003383670112058 -18.023676365421426 34.147598920940325
		15.603838657843998 -12.282601733016525 37.304904601224912
		15.004521139441842 -6.4841163542875764 40.806389391915495
		13.87247693801562 -7.97679575871285 54.123736664132203
		13.70262477899033 -18.023676365421426 56.993301042853304
		;
createNode transform -n "curve3";
	rename -uid "253FC9A8-164D-BA8C-FC29-E99EBB596224";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8183806240501657 -1.4216378469993671 3.3171549763318495 ;
	setAttr ".s" -type "double3" 0.93058589665693248 0.93058589665693248 0.93058589665693248 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "8D0C05D5-544B-F299-BC1E-D2AB853675B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		9.7244510149031491 -17.396916270095076 56.964783728510959
		9.7530563667892878 -11.267864962654311 54.810719109484488
		9.7911993324089597 -5.1395717438730903 46.949170560794414
		9.6686570975916926 -10.090373425803984 37.533999569721701
		9.7678004232350482 -17.479130369823409 34.199935648344358
		;
createNode transform -n "LeftWheelCover";
	rename -uid "D75591C7-274D-CF8A-4D54-D38E55D1CFD5";
	setAttr ".v" no;
createNode mesh -n "LeftWheelCoverShape" -p "LeftWheelCover";
	rename -uid "7994F6E9-2348-DCA9-5291-E886F0EC7E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333335816860199 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[5]" -type "float3" 0 -0.41348723 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[13]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[18]" -type "float3" -0.17022857 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[20]" -type "float3" -0.081038967 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[37]" -type "float3" -0.10796534 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.44153839 0.096987441 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.12876855 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.23866448 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftHeadlight";
	rename -uid "F2BDAB95-5F43-94A2-851B-20A4BBF42B44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.209167431027236 -15.17443063595727 56.518362225438089 ;
	setAttr ".s" -type "double3" 8.6141131662359243 5.0124856264410775 3.1493684999046159 ;
createNode mesh -n "LeftHeadlightShape" -p "LeftHeadlight";
	rename -uid "7B4CD3C9-DB45-A66B-BADC-E995AB7AA21D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.90625011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.12530558 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.089948945 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.050267696 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.065857656 ;
	setAttr ".pt[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.32322377 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.16076566 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.25172001 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.0028200103 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.00073720515 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.10415427 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.25466076 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.12706901 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.11221117 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.10552008 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.155019 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.10570447 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.030386267 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.037711252 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.048841327 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.0010291114 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.0065255389 ;
	setAttr ".pt[149]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.038357634 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.046341892 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.21989448 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.23160663 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.31939855 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.18672468 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.14249316 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.3957465 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.4790214 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.305556 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.3366366 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.13215171 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[178]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.084878795 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.0780463 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.1711797 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.086828656 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.036562022 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.057927366 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.09173201 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.010913043 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.40461257 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.09173201 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.11215919 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.40461257 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.42651713 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.020040531 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.0010291114 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.0057461113 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.003881271 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.11916835 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.055004187 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.18132369 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.19296336 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.22611648 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.12706901 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.052352097 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.054942008 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.069182776 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.12535629 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.035613775 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.06523101 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.25524074 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.12257887 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.091840543 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.025780853 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.4371832 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.4891046 ;
	setAttr ".pt[333]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.035774376 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[336]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 0.042907212 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.051274486 ;
	setAttr ".pt[354]" -type "float3" 0 0 0.088661723 ;
	setAttr ".pt[355]" -type "float3" 0 0 0.039796986 ;
	setAttr ".pt[358]" -type "float3" 0 0 0.09173201 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.09173201 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.09173201 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.09173201 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Frame";
	rename -uid "67BBB302-8643-B836-A3CE-41BC5126F4BF";
	setAttr ".t" -type "double3" 0.45309846288431288 -18.527869468444273 0.029123409875651873 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 35.5 1 22.86 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "A8BF2493-E542-52CC-9BD2-B9B7AB024307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50226712226867676 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[244]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.31221095 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[253]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[254]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[255]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[256]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[257]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[258]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[259]" -type "float3" 0 0.62442195 0.029875821 ;
	setAttr ".pt[260]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[261]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[262]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[263]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[264]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[265]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[266]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".pt[267]" -type "float3" 0 0.33269238 0.019632684 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DAFAC09-9947-872C-81E8-FFB533B5F83C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6670931A-B746-A5C9-5791-CA8DC1BF5994";
createNode displayLayer -n "defaultLayer";
	rename -uid "E823CAA2-F344-1314-6D08-95A9717A4845";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC9196C1-1E4C-8D6E-C9FA-948013BD5561";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC0D427C-5D4C-3F29-F1EB-78A1711B2F9A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D22CFCED-BB43-8C04-5113-BAA187968645";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2645608E-3445-56CB-983E-E6BE882531C2";
createNode polyCube -n "polyCube1";
	rename -uid "83450BE6-E846-57EB-1E21-B4877999114D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "56077AFD-6E4B-C59C-BC1A-549437431F9E";
	setAttr -s 5 ".e[0:4]"  0.87181997 0.87181997 0.87181997 0.87181997
		 0.87181997;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "32B2E8C6-A144-DCC8-68A0-95BD510F7907";
	setAttr -s 5 ".e[0:4]"  0.17811 0.17811 0.17811 0.17811 0.17811;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD807E14-5245-E87C-603B-BC97A28AD2DE";
	setAttr -s 9 ".e[0:8]"  0.80284703 0.197153 0.197153 0.80284703 0.197153
		 0.80284703 0.80284703 0.197153 0.80284703;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 
		-2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27D01C8B-DB42-15F1-D302-B0B57B7874F1";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 38 0 0 0 0 36 0 0 0 0 24 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18610123 -4.2826347 12 ;
	setAttr ".rs" 788929805;
	setAttr ".lt" -type "double3" 0 0 18 ;
	setAttr ".ls" -type "double3" 0.9 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.757895350456238 -18 12 ;
	setAttr ".cbx" -type "double3" 14.130097806453705 9.4347302913665771 12 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6F210D41-F940-3D0F-3188-6B8604C8A13F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  2.4682144e-05 0 0 2.4682144e-05
		 0 0 2.4682144e-05 0 0 2.4682144e-05 0 0 -0.017329736 0 0 -0.017329736 0 0 -0.017329736
		 0 0 -0.017329736 0 0 0 -0.040771183 0 -0.017329736 -0.040771183 0 2.4682144e-05 -0.040771183
		 0 0 -0.040771183 0 0 -0.040771183 0 2.4682144e-05 -0.040771183 0 -0.017329736 -0.040771183
		 0 0 -0.040771183 0;
createNode polySplit -n "polySplit4";
	rename -uid "0C05097F-194A-7988-CACE-738D0932E295";
	setAttr -s 11 ".e[0:10]"  0.55914903 0.440851 0.440851 0.440851 0.440851
		 0.55914903 0.440851 0.55914903 0.55914903 0.440851 0.55914903;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483619 -2147483600 -2147483597 -2147483618 -2147483643 
		-2147483616 -2147483631 -2147483623 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF7189FA-F44C-CB0F-76C5-25AC6204038E";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 38 0 0 0 0 36 0 0 0 0 24 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18610066 -10.329949 30 ;
	setAttr ".rs" 427825879;
	setAttr ".lt" -type "double3" 0 0 4 ;
	setAttr ".ls" -type "double3" 0.978 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.363496541976929 -18 30 ;
	setAttr ".cbx" -type "double3" 12.735697865486145 -2.6598978638648987 30 ;
createNode polyCube -n "polyCube2";
	rename -uid "ABF97850-2F41-6D85-6801-EA9F5DC2FCC8";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A689F79D-BB4E-D5D7-337A-74B6989ED658";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 550\n                -height 278\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 549\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 550\n                -height 277\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1106\n                -height 600\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "356D10E2-894A-D9B9-88CC-9B940818FDF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft1";
	rename -uid "91849358-3741-7F15-C9E8-64A4F201DB8D";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "66F979FF-1641-3272-EA6E-E4AF002A6463";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 6;
	setAttr ".vn" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyCube -n "polyCube3";
	rename -uid "917EAEA7-BA46-F381-8225-0293EFC2B32D";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "041442B3-BD48-9671-02E6-BF9A96645C4B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "E28CE3AD-D946-CD40-7FAC-928B5A11434F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.072459243 -0.024635494 ;
	setAttr ".tk[1]" -type "float3" 0 -0.072459243 -0.024635494 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.024635494 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.024635494 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.19768697 ;
	setAttr ".tk[6]" -type "float3" 0 -0.072459243 0.56902152 ;
	setAttr ".tk[7]" -type "float3" 0 -0.072459243 0.56902152 ;
createNode polyCube -n "polyCube4";
	rename -uid "F53B8ED0-B14A-8216-321A-13912C81CE84";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "AD8CFBFF-D045-DA37-A623-ABA5BE1EF7A6";
	setAttr -s 5 ".e[0:4]"  0.91956002 0.91956002 0.91956002 0.91956002
		 0.91956002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AE32A9B9-CF42-1E59-936E-1784764800DB";
	setAttr -s 5 ".e[0:4]"  0.1072 0.1072 0.1072 0.1072 0.1072;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2E4C31B-F54A-759D-8630-20968A19187D";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32192925 -11.892017 7.6111102 ;
	setAttr ".rs" 1795829565;
	setAttr ".lt" -type "double3" 0 0 22.86 ;
	setAttr ".ls" -type "double3" 1 1 1.3321972231531218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.250522047281265 -12.392017602298102 7.6111101156424539 ;
	setAttr ".cbx" -type "double3" 14.894380539655685 -11.392017602298102 7.6111101156424539 ;
createNode polySplit -n "polySplit7";
	rename -uid "6697001C-2D48-C038-1BBE-32821BB19DD3";
	setAttr -s 5 ".e[0:4]"  0.151556 0.151556 0.151556 0.151556 0.151556;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B9DCCB8-F84B-9198-2AAA-4CA85D1417F1";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32192978 -11.892017 20.773396 ;
	setAttr ".rs" 1360832444;
	setAttr ".lt" -type "double3" -4.6177699704816703e-16 -3.373292036479102e-15 2.0796587401947142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.25052098929882 -12.392017602298102 11.075680618877318 ;
	setAttr ".cbx" -type "double3" 14.894380539655685 -11.392017602298102 30.471110115642453 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BDE547A3-5749-491A-AE8F-CEBF095F8F6D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -2.3283064e-09 0 0 -1.1175871e-08
		 0 0 -2.3283064e-09 0 0 -1.1175871e-08 0 0 -2.3283064e-09 0 0 -1.1175871e-08 0 0 -2.3283064e-09
		 0 0 -1.1175871e-08 0 0 -0.11209781 0 0 -0.11209781 0 0 -0.11209781 0 0 -0.11209781
		 0 0 0.091946945 0 0 0.091946945 0 0 0.091946945 0 0 0.091946945 0 0 0.091946989 0
		 0 0.091946989 0 0 -0.11186893 0 0 -0.11186893 0 0 0.091946945 0 0 0.091946945 0 0
		 -0.11186899 0 0 -0.11186899 0 0 0.069912314 0 0 0.069912344 0 0 0.10770078 0 0 0.10770078
		 0 0 -0.084191225 0 0 -0.084191225 0 0 -0.12290804 0 0 -0.12290804 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "D899F69A-A14F-0E9E-3180-A5B4CA543C4F";
	setAttr -s 9 ".e[0:8]"  0.96534002 0.96534002 0.96534002 0.96534002
		 0.0346599 0.96534002 0.96534002 0.96534002 0.96534002;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483605 -2147483613 
		-2147483616 -2147483607 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E6235E09-DC49-C999-EDFC-2F8002C7D66C";
	setAttr -s 9 ".e[0:8]"  0.027010901 0.027010901 0.027010901 0.027010901
		 0.97298902 0.027010901 0.027010901 0.027010901 0.027010901;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483584 -2147483613 
		-2147483616 -2147483607 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06A61DFE-5B45-CFF9-9672-E2919C3FE25F";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[17]" "f[21]" "f[40:42]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031684458 -11.392017 7.6111102 ;
	setAttr ".rs" 359374997;
	setAttr ".lt" -type "double3" 0 -5.4475304083191444e-16 6.35 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986402869224548 -11.392017602298102 -15.248889884357546 ;
	setAttr ".cbx" -type "double3" 10.923033952713013 -11.392017602298102 30.471110115642453 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4B650A09-434E-4C4C-AD70-5B91541C0DC2";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[56]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035746582 -8.2170172 -15.24889 ;
	setAttr ".rs" 134284919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986401811242104 -11.392017602298102 -15.248889884357546 ;
	setAttr ".cbx" -type "double3" 10.914908647537231 -5.0420172208283756 -15.248889884357546 ;
createNode polySplit -n "polySplit10";
	rename -uid "F4092311-E348-9212-AB32-BDBD9057C187";
	setAttr -s 2 ".e[0:1]"  0.258665 0.25963399;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9EFC7B21-BD43-7FAE-2F18-789D32F0A578";
	setAttr -s 2 ".e[0:1]"  0.245592 0.249392;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4F1C2BD5-4E4A-5E14-C913-3CB882366EB0";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[70]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035746582 -7.4372625 -15.24889 ;
	setAttr ".rs" 1738535872;
	setAttr ".lt" -type "double3" 0 2.0523380330533564e-15 50.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986401811242104 -9.8325083249543521 -15.248889884357546 ;
	setAttr ".cbx" -type "double3" 10.914908647537231 -5.0420172208283756 -15.248889884357546 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C2CAEA1-CA4E-EF14-C6E6-83A862B339EF";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[70]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035816938 -7.4372625 -66.048889 ;
	setAttr ".rs" 1403984134;
	setAttr ".lt" -type "double3" 0 1.6467243833744678e-15 5.08 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986542522907257 -9.8325083249543521 -66.048886856441584 ;
	setAttr ".cbx" -type "double3" 10.914908647537231 -5.0420172208283756 -66.048886856441584 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CFC8E92A-EC46-A98B-1DFA-4B975DAD40CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 3.4010339 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.4010339 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.4010339 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.4010339 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "CA4D0BF1-5646-A9C8-762E-FEBD3E19CCD9";
	setAttr -s 8 ".e[0:7]"  0.25011599 0.25011599 0.25011599 0.25011599
		 0.25011599 0.25011599 0.25011599 0.25011599;
	setAttr -s 8 ".d[0:7]"  -2147483560 -2147483559 -2147483551 -2147483549 -2147483547 -2147483552 
		-2147483557 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "83B688CD-9349-7809-95ED-2F98DDC8D90D";
	setAttr -s 8 ".e[0:7]"  0.24257199 0.24257199 0.24257199 0.24257199
		 0.24257199 0.24257199 0.24257199 0.24257199;
	setAttr -s 8 ".d[0:7]"  -2147483542 -2147483541 -2147483532 -2147483527 -2147483529 -2147483534 
		-2147483539 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "935E112A-5648-C420-FBD3-608202D0E54C";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[61]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031683929 -7.4468513 30.471109 ;
	setAttr ".rs" 177168720;
	setAttr ".lt" -type "double3" 0 0 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986401811242104 -9.8516852849458072 30.471110115642453 ;
	setAttr ".cbx" -type "double3" 10.923033952713013 -5.0420172208283756 30.471110115642453 ;
createNode polySplit -n "polySplit14";
	rename -uid "892B500C-2445-FCA3-06BF-EFB5ED3D1249";
	setAttr -s 21 ".e[0:20]"  0.214975 0.214975 0.214975 0.214975 0.785025
		 0.785025 0.214975 0.214975 0.214975 0.214975 0.785025 0.214975 0.214975 0.214975
		 0.214975 0.214975 0.785025 0.214975 0.214975 0.214975 0.214975;
	setAttr -s 21 ".d[0:20]"  -2147483613 -2147483599 -2147483602 -2147483612 -2147483562 -2147483577 
		-2147483611 -2147483591 -2147483594 -2147483610 -2147483458 -2147483545 -2147483548 -2147483460 -2147483579 -2147483564 -2147483443 -2147483528 
		-2147483526 -2147483445 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CCF44105-6E45-0CBA-0380-5DADA93C984B";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[42]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031683929 -5.042017 22.858162 ;
	setAttr ".rs" 151119681;
	setAttr ".lt" -type "double3" 0 -3.510217949809969e-15 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986401811242104 -5.0420172208283756 15.245213542575744 ;
	setAttr ".cbx" -type "double3" 10.923033952713013 -5.0420172208283756 30.471110115642453 ;
createNode polySplit -n "polySplit15";
	rename -uid "5C4AA480-5C49-C782-9B84-37B4E9F99302";
	setAttr -s 5 ".e[0:4]"  0.83460599 0.83460599 0.83460599 0.83460599
		 0.83460599;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483373 -2147483371 -2147483375 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "EAC20FD8-674D-3A13-2C68-02876DBC4242";
	setAttr -s 5 ".e[0:4]"  0.77747202 0.77747202 0.77747202 0.77747202
		 0.77747202;
	setAttr -s 5 ".d[0:4]"  -2147483384 -2147483383 -2147483381 -2147483379 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4E26E1E0-A542-0BF0-3C7B-C99E548ABF96";
	setAttr ".ics" -type "componentList" 2 "f[133]" "f[136]";
	setAttr ".ix" -type "matrix" 35.5 0 0 0 0 1 0 0 0 0 22.859999999999999 0 0 -11.892017602298102 -3.8188898843575458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031683929 -3.2645452 22.858162 ;
	setAttr ".rs" 1456714775;
	setAttr ".lt" -type "double3" -3.0366816631364391e-16 4.2766222344792714e-16 2.6324001593456168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.986401811242104 -3.4870731824372623 15.245213542575744 ;
	setAttr ".cbx" -type "double3" 10.923033952713013 -3.0420172208283756 30.471110115642453 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FF67BC0E-9E4A-5D06-99C8-4D8184551ED9";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[61]";
	setAttr ".ix" -type "matrix" -35.5 4.3474961369731041e-15 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 22.859999999999999 0 0.45309846288431288 -18.527869468444273 0.029123409875651873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4847824 -22.973036 44.319126 ;
	setAttr ".rs" 1440792808;
	setAttr ".lt" -type "double3" 0 0 11.040129527696017 ;
	setAttr ".ls" -type "double3" 1 0.42863393538354488 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.4699354898287 -25.377869849913999 44.319125302919169 ;
	setAttr ".cbx" -type "double3" 11.439500274126416 -20.568202262633726 44.319125302919169 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "63878B6D-8044-8C4A-36DF-62A0F683D025";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0.025065571 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.025065571 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.013884331 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.013884331 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "70CE30E7-264A-316D-F591-18932B67C34E";
	setAttr -s 5 ".e[0:4]"  0.18154401 0.18154401 0.18154401 0.18154401
		 0.18154401;
	setAttr -s 5 ".d[0:4]"  -2147483328 -2147483327 -2147483325 -2147483323 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E995E472-C149-9496-FEE7-23B2C027A6BA";
	setAttr -s 5 ".e[0:4]"  0.72423899 0.72423899 0.72423899 0.72423899
		 0.72423899;
	setAttr -s 5 ".d[0:4]"  -2147483320 -2147483317 -2147483318 -2147483319 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1D368276-0E40-A451-B505-FCBD08A99C65";
	setAttr -s 5 ".e[0:4]"  0.202389 0.202389 0.202389 0.202389 0.202389;
	setAttr -s 5 ".d[0:4]"  -2147483336 -2147483335 -2147483333 -2147483331 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "41E5C125-5648-E2EA-C767-DEADA1C8F733";
	setAttr -s 5 ".e[0:4]"  0.758228 0.758228 0.758228 0.758228 0.758228;
	setAttr -s 5 ".d[0:4]"  -2147483304 -2147483301 -2147483302 -2147483303 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AF414770-554C-A6BF-A418-AD8F2EB2A42F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[160]" -type "float3" 0 4.6764698 -0.05668772 ;
	setAttr ".tk[161]" -type "float3" 0 4.6764698 -0.05668772 ;
	setAttr ".tk[162]" -type "float3" 0 3.2532279 -0.05668772 ;
	setAttr ".tk[163]" -type "float3" 0 3.2532279 -0.05668772 ;
	setAttr ".tk[164]" -type "float3" 0 4.6938024 -0.05668772 ;
	setAttr ".tk[165]" -type "float3" 0 4.6938024 -0.05668772 ;
	setAttr ".tk[166]" -type "float3" 0 3.2601588 -0.05668772 ;
	setAttr ".tk[167]" -type "float3" 0 3.2601588 -0.05668772 ;
	setAttr ".tk[168]" -type "float3" 0 1.7620074 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.7620074 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.85088694 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.85088694 0 ;
	setAttr ".tk[172]" -type "float3" 0 5.0115824 -0.077742405 ;
	setAttr ".tk[173]" -type "float3" 0 2.9269664 -0.077742405 ;
	setAttr ".tk[174]" -type "float3" 0 2.9269664 -0.077742405 ;
	setAttr ".tk[175]" -type "float3" 0 5.0115824 -0.077742405 ;
	setAttr ".tk[176]" -type "float3" 0 1.6918688 -0.01005678 ;
	setAttr ".tk[177]" -type "float3" 0 1.6918688 -0.01005678 ;
	setAttr ".tk[178]" -type "float3" 0 0.78074789 -0.010056779 ;
	setAttr ".tk[179]" -type "float3" 0 0.78074789 -0.010056779 ;
	setAttr ".tk[180]" -type "float3" 0 4.9276257 -0.093620308 ;
	setAttr ".tk[181]" -type "float3" 0 2.8675084 -0.093620338 ;
	setAttr ".tk[182]" -type "float3" 0 2.8675084 -0.093620338 ;
	setAttr ".tk[183]" -type "float3" 0 4.9276257 -0.093620308 ;
createNode polySplit -n "polySplit21";
	rename -uid "23898090-6D40-59A8-3C49-278D46296A0B";
	setAttr -s 5 ".e[0:4]"  0.166219 0.166219 0.166219 0.166219 0.166219;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483431 -2147483429 -2147483427 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2E9DFC83-7340-4891-3E9A-C9BE38D4A93C";
	setAttr -s 5 ".e[0:4]"  0.239108 0.239108 0.239108 0.239108 0.239108;
	setAttr -s 5 ".d[0:4]"  -2147483288 -2147483285 -2147483286 -2147483287 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EAEEF819-A442-008F-7C13-5B919CCDE261";
	setAttr -s 5 ".e[0:4]"  0.169002 0.169002 0.169002 0.169002 0.169002;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483439 -2147483437 -2147483435 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8B2D51CA-8349-41A7-BB8F-B49C6D8D9FB4";
	setAttr -s 5 ".e[0:4]"  0.240059 0.240059 0.240059 0.240059 0.240059;
	setAttr -s 5 ".d[0:4]"  -2147483272 -2147483269 -2147483270 -2147483271 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4562B228-8A4F-1FF1-7B45-97A980778B7B";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[108]";
	setAttr ".ix" -type "matrix" -35.5 4.3474961369731041e-15 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 22.859999999999999 0 0.45309846288431288 -18.527869468444273 0.029123409875651873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48478186 -25.377871 36.992676 ;
	setAttr ".rs" 1046664021;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 4.9734292594276824e-16 1.1199167079756016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.4699354898287 -25.377869849913999 35.98131846297624 ;
	setAttr ".cbx" -type "double3" 11.439499216143972 -25.377869849913999 38.004033843168038 ;
createNode polySplit -n "polySplit25";
	rename -uid "6595A8FB-384B-37CE-1196-4387BA15671D";
	setAttr -s 7 ".e[0:6]"  0.153993 0.153993 0.153993 0.153993 0.153993
		 0.153993 0.153993;
	setAttr -s 7 ".d[0:6]"  -2147483288 -2147483287 -2147483286 -2147483241 -2147483244 -2147483285 
		-2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D398D1D0-7648-B0B5-9560-528C75ABB279";
	setAttr -s 7 ".e[0:6]"  0.14145 0.14145 0.14145 0.14145 0.14145 0.14145
		 0.14145;
	setAttr -s 7 ".d[0:6]"  -2147483272 -2147483271 -2147483270 -2147483249 -2147483252 -2147483269 
		-2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "66A976C7-2446-3489-CE00-8E8EFE58DC89";
	setAttr ".ics" -type "componentList" 2 "f[205]" "f[211]";
	setAttr ".ix" -type "matrix" -35.5 4.3474961369731041e-15 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 22.859999999999999 0 0.45309846288431288 -18.527869468444273 0.029123409875651873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48478132 -26.146708 36.546745 ;
	setAttr ".rs" 512924972;
	setAttr ".lt" -type "double3" 0 -3.8191238366236391e-14 0.90768883734393513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.469935489828702 -26.147290950530454 36.407786799558423 ;
	setAttr ".cbx" -type "double3" 11.439498158161525 -26.146123176330015 36.685705882200025 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "25C0C596-2749-DC8E-1A29-CDA67EDD32B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.35166153 0.018655622 ;
	setAttr ".tk[201]" -type "float3" 0 -0.35166153 0.018655622 ;
	setAttr ".tk[202]" -type "float3" 0 -0.75192648 1.3969839e-09 ;
	setAttr ".tk[203]" -type "float3" 0 -0.75192648 1.3969839e-09 ;
	setAttr ".tk[204]" -type "float3" 0 -0.35166153 0.018655624 ;
	setAttr ".tk[205]" -type "float3" 0 -0.35166153 0.018655624 ;
	setAttr ".tk[206]" -type "float3" 0 -0.75192648 4.6566129e-10 ;
	setAttr ".tk[207]" -type "float3" 0 -0.75192648 4.6566129e-10 ;
	setAttr ".tk[211]" -type "float3" 0 -0.35049409 0.017251831 ;
	setAttr ".tk[212]" -type "float3" 0 -0.35049409 0.017251831 ;
	setAttr ".tk[217]" -type "float3" 0 -0.35049409 0.017251831 ;
	setAttr ".tk[218]" -type "float3" 0 -0.35049409 0.017251831 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7102D0E4-1548-F926-32E0-7EBEA9D363CB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.30277428 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.30277428 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "4E8D7375-304A-1525-476E-E19756BD0595";
	setAttr -s 5 ".e[0:4]"  0.81518298 0.81518298 0.81518298 0.81518298
		 0.81518298;
	setAttr -s 5 ".d[0:4]"  -2147483216 -2147483215 -2147483213 -2147483211 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "16346702-8849-F65F-44AC-EDA9DAFAFE2D";
	setAttr -s 5 ".e[0:4]"  0.786632 0.786632 0.786632 0.786632 0.786632;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483207 -2147483205 -2147483203 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F6753CB7-6E45-5DBE-CC85-B3A235BB1280";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[220]";
	setAttr ".ix" -type "matrix" -35.5 4.3474961369731041e-15 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 22.859999999999999 0 0.45309846288431288 -18.527869468444273 0.029123409875651873 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48478028 -27.26091 36.680611 ;
	setAttr ".rs" 560598479;
	setAttr ".lt" -type "double3" -1.2434497875801753e-14 2.2190582704695316e-14 16.670971890926271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.469935489828702 -27.357745414489195 36.678852194436807 ;
	setAttr ".cbx" -type "double3" 11.439496042196636 -27.164075141662046 36.68236760486009 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7B73C60A-1642-F3EA-06F3-0287C6A0C0DF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.036184467 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.039714921 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.039714921 ;
createNode polySplit -n "polySplit29";
	rename -uid "66D45CAF-7748-A349-938C-09BAC8D87C8A";
	setAttr -s 5 ".e[0:4]"  0.126349 0.126349 0.126349 0.126349 0.126349;
	setAttr -s 5 ".d[0:4]"  -2147483184 -2147483183 -2147483181 -2147483179 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1F8FD09F-E041-42BF-22E3-209B7909844A";
	setAttr -s 5 ".e[0:4]"  0.12417 0.12417 0.12417 0.12417 0.12417;
	setAttr -s 5 ".d[0:4]"  -2147483176 -2147483175 -2147483173 -2147483171 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "869018A9-054D-4B12-8F54-8098573813C5";
	setAttr -s 5 ".e[0:4]"  0.28321901 0.28321901 0.28321901 0.28321901
		 0.28321901;
	setAttr -s 5 ".d[0:4]"  -2147483160 -2147483157 -2147483158 -2147483159 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3BAE734F-1D4F-8EB9-2820-80AEBD66048D";
	setAttr -s 5 ".e[0:4]"  0.32554501 0.32554501 0.32554501 0.32554501
		 0.32554501;
	setAttr -s 5 ".d[0:4]"  -2147483168 -2147483165 -2147483166 -2147483167 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "071DC7E1-9844-D54D-80C0-0EB97E8E3B22";
	setAttr -s 5 ".e[0:4]"  0.479947 0.479947 0.479947 0.479947 0.479947;
	setAttr -s 5 ".d[0:4]"  -2147483144 -2147483143 -2147483142 -2147483141 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D8C58A16-1147-35A4-EACF-449106CF83AE";
	setAttr -s 5 ".e[0:4]"  0.48925099 0.48925099 0.48925099 0.48925099
		 0.48925099;
	setAttr -s 5 ".d[0:4]"  -2147483152 -2147483151 -2147483150 -2147483149 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "CabShape.i";
connectAttr "polyCube2.out" "HoodShape.i";
connectAttr "nurbsTessellate1.op" "LeftWheelCoverShape.i";
connectAttr "polySubdFace1.out" "LeftHeadlightShape.i";
connectAttr "polySplit34.out" "FrameShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CabShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "CabShape.wm" "polyExtrudeFace2.mp";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "curveShape2.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyCube4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace4.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace7.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace9.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace10.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace11.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace12.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace12.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace13.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit26.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace15.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWheelCoverShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHeadlightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog" ":initialShadingGroup.dsm" -na;
// End of Kenworth.ma
