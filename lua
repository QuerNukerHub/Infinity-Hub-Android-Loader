local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\67\187","\114\109\149\98\16\109\20"),function(v43)if (v9(v43,2)==(246 -167)) then v31=v8(v11(v43,2 -1 ,1));return "";else local v83=0;local v84;while true do if (v83==0) then v84=v10(v8(v43,16));if v31 then local v118=0;local v119;while true do if (v118==1) then return v119;end if (v118==0) then v119=v13(v84,v31);v31=nil;v118=1;end end else return v84;end break;end end end end);v29=1;end if (3==v29) then v35=nil;function v35()local v44=0;local v45;local v46;local v47;local v48;while true do if (v44==0) then v45,v46,v47,v48=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v44=1;end if (v44==1) then return (v48 * 16777216) + (v47 * 65536) + (v46 * 256) + v45 ;end end end v36=nil;v29=4;end if (v29==6) then v40=nil;function v40()local v49=0;local v50;local v51;local v52;local v53;local v54;local v55;while true do if (v49==1) then v53={v50,v51,nil,v52};v54=v35();v55={};v49=2;end if (2==v49) then for v93=1,v54 do local v94=v33();local v95;if (v94==(1 + 0)) then v95=v33()~=0 ;elseif (v94==2) then v95=v36();elseif (v94==3) then v95=v37();end v55[v93]=v95;end v53[1 + 2 ]=v33();for v97=1,v35() do local v98=0;local v99;while true do if (v98==0) then v99=v33();if (v32(v99,1,1)==(877 -(282 + 595))) then local v127=v32(v99,2,3);local v128=v32(v99,4,6);local v129={v34(),v34(),nil,nil};if (v127==0) then local v131=0;while true do if (v131==0) then v129[3]=v34();v129[4]=v34();break;end end elseif (v127==1) then v129[3]=v35();elseif (v127==2) then v129[3]=v35() -(2^16) ;elseif (v127==(1640 -(1523 + 114))) then local v142=0;while true do if (v142==0) then v129[3]=v35() -((2 + 0)^16) ;v129[5 -1 ]=v34();break;end end end if (v32(v128,1,1)==1) then v129[2]=v55[v129[2]];end if (v32(v128,2,2)==1) then v129[3]=v55[v129[3]];end if (v32(v128,3,3)==1) then v129[1069 -(68 + 997) ]=v55[v129[4]];end v50[v97]=v129;end break;end end end v49=3;end if (v49==0) then v50={};v51={};v52={};v49=1;end if (3==v49) then for v100=1,v35() do v51[v100-1 ]=v40();end return v53;end end end v41=nil;v29=7;end if (v29==7) then function v41(v56,v57,v58)local v59=0;local v60;local v61;local v62;while true do if (v59==0) then v60=v56[1271 -(226 + 1044) ];v61=v56[2];v59=1;end if (v59==1) then v62=v56[3];return function(...)local v102=v60;local v103=v61;local v104=v62;local v105=v39;local v106=1;local v107= -1;local v108={};local v109={...};local v110=v20("#",...) -1 ;local v111={};local v112={};for v116=0,v110 do if (v116>=v104) then v108[v116-v104 ]=v109[v116 + 1 ];else v112[v116]=v109[v116 + 1 ];end end local v113=(v110-v104) + 1 ;local v114;local v115;while true do local v117=0;while true do if (v117==1) then if (v115<=44) then if (v115<=21) then if (v115<=10) then if (v115<=(17 -13)) then if (v115<=1) then if (v115==0) then local v145=v114[2];local v146=v112[v114[3]];v112[v145 + 1 ]=v146;v112[v145]=v146[v114[4]];else local v150=v114[2];local v151={};for v220=1, #v111 do local v221=v111[v220];for v226=0, #v221 do local v227=0;local v228;local v229;local v230;while true do if (v227==0) then v228=v221[v226];v229=v228[1];v227=1;end if (v227==1) then v230=v228[2];if ((v229==v112) and (v230>=v150)) then local v443=0;while true do if (v443==0) then v151[v230]=v229[v230];v228[1]=v151;break;end end end break;end end end end end elseif (v115<=2) then if (v112[v114[2]]<v114[4]) then v106=v106 + 1 ;else v106=v114[3];end elseif (v115>3) then local v232=v114[2];local v233=v114[4];local v234=v232 + 2 ;local v235={v112[v232](v112[v232 + 1 ],v112[v234])};for v328=1,v233 do v112[v234 + v328 ]=v235[v328];end local v236=v235[1];if v236 then v112[v234]=v236;v106=v114[3];else v106=v106 + (118 -(32 + 85)) ;end else local v237=0;local v238;while true do if (v237==0) then v238=v114[2];do return v21(v112,v238,v107);end break;end end end elseif (v115<=7) then if (v115<=(5 + 0)) then if (v114[2]==v112[v114[4]]) then v106=v106 + 1 ;else v106=v114[3];end elseif (v115>6) then if (v112[v114[2]]<v114[4]) then v106=v106 + 1 ;else v106=v114[3];end else v112[v114[2]]=v114[3];end elseif (v115<=8) then if v112[v114[2]] then v106=v106 + 1 ;else v106=v114[3];end elseif (v115==9) then if  not v112[v114[2]] then v106=v106 + 1 ;else v106=v114[3];end else v112[v114[2]]=v112[v114[3]] + v114[4] ;end elseif (v115<=15) then if (v115<=12) then if (v115==11) then local v152=0;local v153;while true do if (v152==0) then v153=v114[1 + 1 ];do return v112[v153](v21(v112,v153 + 1 ,v114[3]));end break;end end else local v154=0;local v155;local v156;local v157;local v158;while true do if (v154==1) then v107=(v157 + v155) -(958 -(892 + 65)) ;v158=0;v154=2;end if (v154==2) then for v358=v155,v107 do local v359=0;while true do if (0==v359) then v158=v158 + 1 ;v112[v358]=v156[v158];break;end end end break;end if (v154==0) then v155=v114[2];v156,v157=v105(v112[v155](v21(v112,v155 + 1 ,v114[3])));v154=1;end end end elseif (v115<=13) then v112[v114[4 -2 ]]=v112[v114[5 -2 ]][v114[4]];elseif (v115>14) then v112[v114[2]]={};else v57[v114[3]]=v112[v114[2]];end elseif (v115<=(32 -14)) then if (v115<=16) then v112[v114[2]]();elseif (v115==17) then v106=v114[3];else do return;end end elseif (v115<=19) then if (v112[v114[2]]==v114[4]) then v106=v106 + 1 ;else v106=v114[3];end elseif (v115>20) then local v249=0;local v250;local v251;local v252;while true do if (v249==0) then v250=v114[352 -(87 + 263) ];v251={v112[v250](v112[v250 + 1 ])};v249=1;end if (v249==1) then v252=0;for v416=v250,v114[4] do local v417=0;while true do if (v417==0) then v252=v252 + 1 ;v112[v416]=v251[v252];break;end end end break;end end else local v253=v114[2];do return v21(v112,v253,v107);end end elseif (v115<=32) then if (v115<=26) then if (v115<=23) then if (v115>(202 -(67 + 113))) then v112[v114[2]]=v57[v114[3 + 0 ]];else v112[v114[4 -2 ]]=v58[v114[3]];end elseif (v115<=24) then do return v112[v114[2]]();end elseif (v115==25) then local v254=0;local v255;while true do if (v254==0) then v255=v114[2];v112[v255]=v112[v255](v21(v112,v255 + 1 ,v107));break;end end else v112[v114[2]]=v112[v114[3 + 0 ]] + v114[15 -11 ] ;end elseif (v115<=29) then if (v115<=27) then for v222=v114[954 -(802 + 150) ],v114[3] do v112[v222]=nil;end elseif (v115>28) then v112[v114[2]]= -v112[v114[3]];elseif  not v112[v114[2]] then v106=v106 + 1 ;else v106=v114[7 -4 ];end elseif (v115<=30) then v112[v114[3 -1 ]]=v114[3 + 0 ];elseif (v115>31) then v112[v114[2]][v114[3]]=v112[v114[4]];else local v260=v114[999 -(915 + 82) ];local v261=v114[4];local v262=v260 + 2 ;local v263={v112[v260](v112[v260 + 1 ],v112[v262])};for v333=1,v261 do v112[v262 + v333 ]=v263[v333];end local v264=v263[2 -1 ];if v264 then local v361=0;while true do if (v361==0) then v112[v262]=v264;v106=v114[3];break;end end else v106=v106 + 1 ;end end elseif (v115<=38) then if (v115<=35) then if (v115<=33) then local v167=0;local v168;local v169;local v170;while true do if (1==v167) then v170={};v169=v18({},{[v7("\7\67\181\241\185\37\32","\64\88\28\220\159\221")]=function(v362,v363)local v364=v170[v363];return v364[1][v364[2]];end,[v7("\237\139\246\213\22\219\186\252\213\25","\97\178\212\152\176")]=function(v365,v366,v367)local v368=0;local v369;while true do if (v368==0) then v369=v170[v366];v369[1][v369[2]]=v367;break;end end end});v167=2;end if (v167==0) then v168=v103[v114[3]];v169=nil;v167=1;end if (2==v167) then for v370=1,v114[4] do local v371=0;local v372;while true do if (0==v371) then v106=v106 + 1 + 0 ;v372=v102[v106];v371=1;end if (v371==1) then if (v372[1]==56) then v170[v370-(1 -0) ]={v112,v372[1190 -(1069 + 118) ]};else v170[v370-1 ]={v57,v372[3]};end v111[ #v111 + 1 ]=v170;break;end end end v112[v114[2]]=v41(v168,v169,v58);break;end end elseif (v115==34) then do return;end else local v265=0;local v266;local v267;while true do if (v265==1) then for v418=v266 + 1 ,v107 do v15(v267,v112[v418]);end break;end if (v265==0) then v266=v114[2];v267=v112[v266];v265=1;end end end elseif (v115<=36) then local v171=0;local v172;while true do if (v171==0) then v172=v114[2];v112[v172](v112[v172 + 1 ]);break;end end elseif (v115>37) then local v268=0;local v269;while true do if (v268==0) then v269=v114[2];v112[v269]=v112[v269](v21(v112,v269 + 1 ,v107));break;end end else local v270=0;local v271;local v272;while true do if (v270==0) then v271=v114[2];v272=v112[v271];v270=1;end if (1==v270) then for v419=v271 + 1 ,v107 do v15(v272,v112[v419]);end break;end end end elseif (v115<=41) then if (v115<=39) then v106=v114[6 -3 ];elseif (v115>40) then v112[v114[2]]=v114[3] + v112[v114[4]] ;else v112[v114[2]]= -v112[v114[3]];end elseif (v115<=42) then v112[v114[2]]=v57[v114[3]];elseif (v115==43) then local v275=0;local v276;while true do if (0==v275) then v276=v114[2];v112[v276](v21(v112,v276 + (1 -0) ,v114[1 + 2 ]));break;end end else v112[v114[3 -1 ]]=v112[v114[3]]%v112[v114[4]] ;end elseif (v115<=66) then if (v115<=55) then if (v115<=49) then if (v115<=46) then if (v115>45) then local v176=0;local v177;while true do if (v176==0) then v177=v114[2];v112[v177](v21(v112,v177 + 1 + 0 ,v107));break;end end elseif v112[v114[2]] then v106=v106 + 1 ;else v106=v114[3];end elseif (v115<=47) then local v178=0;local v179;local v180;local v181;local v182;while true do if (0==v178) then v179=v114[793 -(368 + 423) ];v180,v181=v105(v112[v179](v21(v112,v179 + 1 ,v107)));v178=1;end if (v178==2) then for v373=v179,v107 do local v374=0;while true do if (0==v374) then v182=v182 + 1 ;v112[v373]=v180[v182];break;end end end break;end if (v178==1) then v107=(v181 + v179) -1 ;v182=0;v178=2;end end elseif (v115==48) then v112[v114[2]][v114[3]]=v112[v114[4]];else local v281=0;local v282;local v283;while true do if (1==v281) then for v420=1, #v111 do local v421=0;local v422;while true do if (0==v421) then v422=v111[v420];for v478=0, #v422 do local v479=0;local v480;local v481;local v482;while true do if (v479==0) then v480=v422[v478];v481=v480[1];v479=1;end if (v479==1) then v482=v480[2];if ((v481==v112) and (v482>=v282)) then local v490=0;while true do if (v490==0) then v283[v482]=v481[v482];v480[1]=v283;break;end end end break;end end end break;end end end break;end if (v281==0) then v282=v114[2];v283={};v281=1;end end end elseif (v115<=(163 -111)) then if (v115<=50) then do return v112[v114[20 -(10 + 8) ]]();end elseif (v115>51) then v112[v114[7 -5 ]]= #v112[v114[3]];else local v285=v114[2];local v286=v112[v285 + 2 ];local v287=v112[v285] + v286 ;v112[v285]=v287;if (v286>0) then if (v287<=v112[v285 + 1 ]) then local v423=0;while true do if (v423==0) then v106=v114[3];v112[v285 + 3 ]=v287;break;end end end elseif (v287>=v112[v285 + 1 ]) then local v424=0;while true do if (v424==0) then v106=v114[3];v112[v285 + 3 ]=v287;break;end end end end elseif (v115<=53) then local v183=v114[2];local v184,v185=v105(v112[v183](v112[v183 + 1 ]));v107=(v185 + v183) -1 ;local v186=0;for v224=v183,v107 do local v225=0;while true do if (v225==0) then v186=v186 + (443 -(416 + 26)) ;v112[v224]=v184[v186];break;end end end elseif (v115>54) then local v289=0;local v290;local v291;local v292;while true do if (v289==2) then for v425=1,v114[4] do local v426=0;local v427;while true do if (v426==0) then v106=v106 + 1 ;v427=v102[v106];v426=1;end if (v426==1) then if (v427[1]==56) then v292[v425-(1 -0) ]={v112,v427[441 -(145 + 293) ]};else v292[v425-1 ]={v57,v427[3]};end v111[ #v111 + 1 ]=v292;break;end end end v112[v114[2]]=v41(v290,v291,v58);break;end if (v289==0) then v290=v103[v114[9 -6 ]];v291=nil;v289=1;end if (v289==1) then v292={};v291=v18({},{[v7("\242\216\20\245\30\200\255","\122\173\135\125\155")]=function(v428,v429)local v430=0;local v431;while true do if (v430==0) then v431=v292[v429];return v431[1][v431[2]];end end end,[v7("\187\254\14\188\40\56\198\128\196\24","\168\228\161\96\217\95\81")]=function(v432,v433,v434)local v435=0;local v436;while true do if (0==v435) then v436=v292[v433];v436[1 + 0 ][v436[2]]=v434;break;end end end});v289=2;end end else v112[v114[2]]=v112[v114[3]]%v114[4] ;end elseif (v115<=60) then if (v115<=57) then if (v115==56) then v112[v114[2]]=v112[v114[3]];else v112[v114[2]]=v114[3]~=0 ;end elseif (v115<=58) then v112[v114[2]][v114[3]]=v114[4];elseif (v115==(489 -(44 + 386))) then local v294=0;local v295;while true do if (v294==0) then v295=v114[1488 -(998 + 488) ];v112[v295](v112[v295 + 1 + 0 ]);break;end end else v57[v114[3]]=v112[v114[2]];end elseif (v115<=63) then if (v115<=(50 + 11)) then v112[v114[2]]=v112[v114[3]] * v114[4] ;elseif (v115==62) then v112[v114[2]]=v112[v114[775 -(201 + 571) ]] * v114[4] ;else local v299=0;local v300;while true do if (0==v299) then v300=v114[1140 -(116 + 1022) ];v112[v300]=v112[v300](v21(v112,v300 + 1 ,v114[3]));break;end end end elseif (v115<=64) then v112[v114[2]]=v112[v114[12 -9 ]]%v112[v114[4]] ;elseif (v115>65) then local v301=v114[2];local v302=v112[v301];local v303=v112[v301 + 2 ];if (v303>0) then if (v302>v112[v301 + 1 ]) then v106=v114[3];else v112[v301 + 3 ]=v302;end elseif (v302<v112[v301 + 1 ]) then v106=v114[3];else v112[v301 + 3 ]=v302;end else v112[v114[2]]=v58[v114[3]];end elseif (v115<=77) then if (v115<=71) then if (v115<=68) then if (v115==67) then local v194=0;local v195;local v196;local v197;while true do if (v194==1) then v197=0;for v377=v195,v114[4] do v197=v197 + 1 ;v112[v377]=v196[v197];end break;end if (v194==0) then v195=v114[2];v196={v112[v195](v112[v195 + 1 ])};v194=1;end end else local v198=0;local v199;local v200;local v201;local v202;while true do if (2==v198) then for v380=v199,v107 do local v381=0;while true do if (v381==0) then v202=v202 + 1 ;v112[v380]=v200[v202];break;end end end break;end if (1==v198) then v107=(v201 + v199) -1 ;v202=0;v198=2;end if (v198==0) then v199=v114[2];v200,v201=v105(v112[v199](v21(v112,v199 + 1 ,v107)));v198=1;end end end elseif (v115<=69) then local v203=0;local v204;while true do if (0==v203) then v204=v114[2];v112[v204]=v112[v204](v21(v112,v204 + 1 ,v114[3]));break;end end elseif (v115>70) then v112[v114[2]]=v112[v114[3]]%v114[4] ;else local v307=0;local v308;while true do if (v307==0) then v308=v114[2];v112[v308](v21(v112,v308 + 1 ,v107));break;end end end elseif (v115<=74) then if (v115<=(43 + 29)) then local v205=0;local v206;while true do if (0==v205) then v206=v114[2];do return v112[v206](v21(v112,v206 + 1 ,v114[3]));end break;end end elseif (v115==73) then local v309=0;local v310;while true do if (v309==0) then v310=v114[2];v112[v310](v21(v112,v310 + 1 ,v114[3]));break;end end else v112[v114[2]]=v112[v114[3]];end elseif (v115<=75) then local v207=0;local v208;local v209;local v210;while true do if (v207==0) then v208=v114[2];v209=v112[v208 + 2 ];v207=1;end if (v207==1) then v210=v112[v208] + v209 ;v112[v208]=v210;v207=2;end if (v207==2) then if (v209>0) then if (v210<=v112[v208 + 1 ]) then local v456=0;while true do if (0==v456) then v106=v114[3];v112[v208 + (10 -7) ]=v210;break;end end end elseif (v210>=v112[v208 + 1 ]) then v106=v114[3];v112[v208 + 3 ]=v210;end break;end end elseif (v115>76) then v112[v114[2]]=v112[v114[3]][v114[4]];else v112[v114[2]]=v114[3]~=0 ;end elseif (v115<=83) then if (v115<=80) then if (v115<=78) then v112[v114[2]]= #v112[v114[3]];elseif (v115==79) then for v349=v114[7 -5 ],v114[3] do v112[v349]=nil;end else v112[v114[2]]={};end elseif (v115<=(940 -(814 + 45))) then if (v112[v114[2]]==v114[9 -5 ]) then v106=v106 + 1 ;else v106=v114[3];end elseif (v115>82) then local v318=0;local v319;local v320;while true do if (v318==1) then v112[v319 + 1 ]=v320;v112[v319]=v320[v114[4]];break;end if (v318==0) then v319=v114[2];v320=v112[v114[3]];v318=1;end end else v112[v114[2]]=v114[3] + v112[v114[1 + 3 ]] ;end elseif (v115<=86) then if (v115<=84) then local v212=0;local v213;local v214;local v215;local v216;while true do if (v212==0) then v213=v114[2];v214,v215=v105(v112[v213](v112[v213 + 1 ]));v212=1;end if (v212==2) then for v382=v213,v107 do local v383=0;while true do if (0==v383) then v216=v216 + 1 ;v112[v382]=v214[v216];break;end end end break;end if (v212==1) then v107=(v215 + v213) -1 ;v216=0 + 0 ;v212=2;end end elseif (v115>85) then local v322=v114[887 -(261 + 624) ];local v323,v324=v105(v112[v322](v21(v112,v322 + 1 ,v114[3])));v107=(v324 + v322) -1 ;local v325=0;for v352=v322,v107 do local v353=0;while true do if (0==v353) then v325=v325 + (1 -0) ;v112[v352]=v323[v325];break;end end end elseif (v114[2]==v112[v114[4]]) then v106=v106 + (1081 -(1020 + 60)) ;else v106=v114[3];end elseif (v115<=87) then local v217=v114[2];local v218=v112[v217];local v219=v112[v217 + 2 ];if (v219>0) then if (v218>v112[v217 + 1 ]) then v106=v114[1426 -(630 + 793) ];else v112[v217 + 3 ]=v218;end elseif (v218<v112[v217 + 1 ]) then v106=v114[9 -6 ];else v112[v217 + (14 -11) ]=v218;end elseif (v115==88) then v112[v114[2]]();else v112[v114[2]][v114[2 + 1 ]]=v114[4];end v106=v106 + 1 ;break;end if (0==v117) then v114=v102[v106];v115=v114[1];v117=1;end end end end;end end end return v41(v40(),{},v28)(...);end if (v29==4) then function v36()local v63=0;local v64;local v65;local v66;local v67;local v68;local v69;while true do if (v63==0) then v64=v35();v65=v35();v63=1;end if (v63==1) then v66=1;v67=(v32(v65,1,51 -31 ) * (2^32)) + v64 ;v63=2;end if (v63==3) then if (v68==0) then if (v67==0) then return v69 * 0 ;else local v124=0;while true do if (v124==0) then v68=1;v66=568 -(367 + 201) ;break;end end end elseif (v68==2047) then return ((v67==0) and (v69 * ((928 -(214 + 713))/0))) or (v69 * NaN) ;end return v16(v69,v68-1023 ) * (v66 + (v67/(2^52))) ;end if (v63==2) then v68=v32(v65,21,31);v69=((v32(v65,32)==1) and  -(620 -(555 + 64))) or (932 -(857 + 74)) ;v63=3;end end end v37=nil;function v37(v70)local v71;if  not v70 then local v85=0;while true do if (v85==0) then v70=v35();if (v70==0) then return "";end break;end end end v71=v11(v27,v30,(v30 + v70) -1 );v30=v30 + v70 ;local v72={};for v81=1, #v71 do v72[v81]=v10(v9(v11(v71,v81,v81)));end return v14(v72);end v29=5;end if (1==v29) then v32=nil;function v32(v73,v74,v75)if v75 then local v86=(v73/(2^(v74-(1 -0))))%(2^(((v75-1) -(v74-1)) + 1)) ;return v86-(v86%1) ;else local v87=0;local v88;while true do if (v87==0) then v88=2^(v74-1) ;return (((v73%(v88 + v88))>=v88) and 1) or 0 ;end end end end v33=nil;v29=2;end if (v29==2) then function v33()local v76=0;local v77;while true do if (v76==1) then return v77;end if (v76==0) then v77=v9(v27,v30,v30);v30=v30 + 1 ;v76=1;end end end v34=nil;function v34()local v78=0;local v79;local v80;while true do if (v78==1) then return (v80 * 256) + v79 ;end if (v78==0) then v79,v80=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;v78=1;end end end v29=3;end if (v29==5) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012413O00013O00200D5O0002001241000100013O00200D000100010003001241000200013O00200D000200020004001241000300053O0006090003000A000100010004273O000A0001001241000300063O00200D000400030007001241000500083O00200D000500050009001241000600083O00200D00060006000A00062100073O000100062O00383O00064O00388O00383O00044O00383O00014O00383O00024O00383O00053O001241000800013O00200D00080008000B0012410009000C3O001241000A000D3O000621000B0001000100052O00383O00074O00383O00094O00383O00084O00383O000A4O00383O000B4O004A000C000B4O0018000C00014O0003000C6O00223O00013O00023O00023O00026O00F03F026O00704002264O005000025O00121E000300014O003400045O00121E000500013O0004420003002100012O001700076O004A000800024O0017000900014O0017000A00024O0017000B00034O0017000C00044O004A000D6O004A000E00063O00201A000F000600012O0056000C000F4O0026000B3O00022O0017000C00034O0017000D00044O004A000E00014O0034000F00014O002C000F0006000F001052000F0001000F2O0034001000014O002C00100006001000105200100001001000201A0010001000012O0056000D00104O002F000C6O0026000A3O0002002047000A000A00022O00350009000A4O002E00073O00010004330003000500012O0017000300054O004A000400024O000B000300044O000300036O00223O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006215O000100012O002A8O0017000100014O0017000200024O0017000300024O005000046O0017000500034O004A00066O004F000700074O0056000500074O002300043O000100200D00040004000100121E000500024O003F00030005000200121E000400034O0056000200044O002600013O000200261300010018000100040004273O001800012O004A00016O005000026O000B000100024O000300015O0004273O001B00012O0017000100044O0018000100014O000300016O00223O00013O00013O00383O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F706173746566792E612O702F6B38656E6B68734C2F72617703073O001AC719B736E1F603083O00894AAB78CE5393C703073O000251F9682E154403083O0090523D98114B677603073O002ECB556911AB8B03083O00747EA7341074D9B803083O00496E7374616E63652O033O006E657703093O00DE46D6BD22E362D1B103053O00478D25A4D803063O00506172656E7403073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C6179657247756903053O005544696D32028O00025O00C0724003053O00DB19D3EB3403063O00BB9D6BB2865103043O0053697A6503083O00506F736974696F6E026O00E03F03013O005803063O004F2O6673657403013O005903103O004261636B67726F756E64436F6C6F723303063O00436F6C6F7233030F3O00426F7264657253697A65506978656C03083O00CB0589371C8CC3B403083O00C69E4CCA586EE2A6030C3O00436F726E657252616469757303043O005544696D026O002440026O00F03F026O00594003093O00F70A9AE3E6C20D87FB03053O00AAA36FE29703043O0054657874030C3O00383EB431403E3D08709A2D4C03073O00497150D2582E57030A3O0054657874436F6C6F723303083O005465787453697A65026O00424003053O00A73ECC1FE203053O0087E14CAD72026O66E63F026O0014C003083O002FC49BBFBEB3A20803073O00C77A8DD8D0CCDD026O00144003053O008BCF11FD7D03063O0096CDBD70901801E33O00062D3O00E100013O0004273O00E10001001241000100013O001241000200023O00205300020002000300121E000400044O0056000200044O002600013O00022O00100001000100012O0050000100024O001700025O00121E000300053O00121E000400064O003F0002000400022O001700035O00121E000400073O00121E000500084O003F0003000500022O001700045O00121E000500093O00121E0006000A4O0056000400064O002300013O000100062100023O000100022O00383O00014O002A8O004A000300024O00100003000100010012410003000B3O00200D00030003000C2O001700045O00121E0005000D3O00121E0006000E4O0056000400064O002600033O0002001241000400023O00200D00040004001000200D00040004001100200D0004000400120010300003000F0004001241000400133O00200D00040004000C00121E000500143O00121E000600153O00121E000700143O00121E000800154O003F0004000800020012410005000B3O00200D00050005000C2O001700065O00121E000700163O00121E000800174O0056000600084O002600053O0002001030000500180004001241000600133O00200D00060006000C00121E0007001A3O00200D00080004001B00200D00080008001C2O0028000800083O00203D00080008001A00121E0009001A3O00200D000A0004001D00200D000A000A001C2O0028000A000A3O00203D000A000A001A2O003F0006000A00020010300005001900060012410006001F3O00200D00060006000C00121E000700143O00121E000800143O00121E000900144O003F0006000900020010300005001E000600303A0005002000140010300005000F00030012410006000B3O00200D00060006000C2O001700075O00121E000800213O00121E000900224O0056000700094O002600063O0002001241000700243O00200D00070007000C00121E000800143O00121E000900254O003F0007000900020010300006002300070010300006000F0005001241000700133O00200D00070007000C00121E000800263O00121E000900143O00121E000A00143O00121E000B00274O003F0007000B00020012410008000B3O00200D00080008000C2O001700095O00121E000A00283O00121E000B00294O00560009000B4O002600083O00022O001700095O00121E000A002B3O00121E000B002C4O003F0009000B00020010300008002A0009001030000800180007001241000900133O00200D00090009000C00121E000A00143O00121E000B00143O00121E000C001A3O00200D000D0007001D00200D000D000D001C2O0028000D000D3O00203D000D000D001A2O003F0009000D00020010300008001900090012410009001F3O00200D00090009000C00121E000A00263O00121E000B00263O00121E000C00264O003F0009000C00020010300008002D000900303A0008002E002F0012410009001F3O00200D00090009000C00121E000A00143O00121E000B00143O00121E000C00144O003F0009000C00020010300008001E000900303A0008002000140010300008000F0005001241000900133O00200D00090009000C00121E000A00143O00200D000B0004001B00200D000B000B001C00121E000C00143O00121E000D00254O003F0009000D0002001241000A000B3O00200D000A000A000C2O0017000B5O00121E000C00303O00121E000D00314O0056000B000D4O0026000A3O0002001030000A00180009001241000B00133O00200D000B000B000C00121E000C00143O00121E000D00143O00121E000E00323O00121E000F00334O003F000B000F0002001030000A0019000B001241000B001F3O00200D000B000B000C00121E000C00143O00121E000D00143O00121E000E00144O003F000B000E0002001030000A001E000B00303A000A00200014001030000A000F0005001241000B000B3O00200D000B000B000C2O0017000C5O00121E000D00343O00121E000E00354O0056000C000E4O0026000B3O0002001241000C00243O00200D000C000C000C00121E000D00143O00121E000E00364O003F000C000E0002001030000B0023000C001030000B000F000A001241000C000B3O00200D000C000C000C2O0017000D5O00121E000E00373O00121E000F00384O0056000D000F4O0026000C3O0002001241000D00133O00200D000D000D000C00121E000E00143O00121E000F00143O00121E001000263O00121E001100144O003F000D00110002001030000C0018000D001241000D001F3O00200D000D000D000C00121E000E00263O00121E000F00263O00121E001000264O003F000D00100002001030000C001E000D00303A000C00200014001030000C000F000A2O004C000D5O000621000E0001000100062O00383O000D4O00383O00054O002A8O00383O00034O00383O000C4O00383O000A3O000621000F0002000100012O00383O000E4O004A0010000F4O00100010000100012O003100015O0004273O00E2000100200D00013O00262O00223O00013O00033O001E3O0003063O00697061697273028O00026O00F03F03043O0067616D6503073O00506C6179657273030E3O0046696E6446697273744368696C6403093O00436861726163746572026O00084003043O0053697A6503053O005544696D322O033O006E657703063O00506172656E74026O001040027O004003083O00496E7374616E636503093O001D2392B11C4CEF3B2903073O00A84E40E0D4792203053O00C8B7FCF55303073O00678EC59D98364803093O00506C6179657247756903043O004B69636B03133O001C51501C39375B057E34245D4E5031364A405803053O0058453E253C03103O004261636B67726F756E64436F6C6F723303063O00436F6C6F7233030F3O00426F7264657253697A65506978656C03153O0046696E6446697273744368696C644F66436C612O7303083O00C6D21F59500ACDEA03073O00A48EA772383E6503113O0052656D6F7665412O63652O736F7269657300783O0012413O00014O001700016O00153O000200020004273O0075000100121E000500024O004F000600073O0026130006000B000100020004273O000B000100121E000600024O004F000700073O00121E000600033O00261300060006000100030004273O000600010026130006000D000100020004273O000D0001001241000800043O00200D0008000800050020530008000800062O004A000A00044O003F0008000A00022O004A000700083O00062D0007007500013O0004273O0075000100200D00080007000700062D0008007500013O0004273O0075000100121E000800024O004F0009000B3O000E5500080028000100080004273O00280001001241000C000A3O00200D000C000C000B00121E000D00033O00121E000E00023O00121E000F00033O00121E001000024O003F000C00100002001030000B0009000C001030000B000C000A00121E0008000D3O00261300080043000100030004273O0043000100121E000C00023O002613000C002F000100030004273O002F000100121E0008000E3O0004273O00430001000E550002002B0001000C0004273O002B0001001241000D000F3O00200D000D000D000B2O0017000E00013O00121E000F00103O00121E001000114O0056000E00104O0026000D3O00022O004A000A000D3O001241000D000F3O00200D000D000D000B2O0017000E00013O00121E000F00123O00121E001000134O0056000E00104O0026000D3O00022O004A000B000D3O00121E000C00033O0004273O002B0001000E55000D004E000100080004273O004E000100200D000C00070014001030000A000C000C002053000C000700152O0017000E00013O00121E000F00163O00121E001000174O0056000E00104O002E000C3O00010004273O00750001002613000800590001000E0004273O00590001001241000C00193O00200D000C000C000B00121E000D00023O00121E000E00023O00121E000F00024O003F000C000F0002001030000B0018000C00303A000B001A000200121E000800083O0026130008001C000100020004273O001C000100121E000C00023O002613000C0060000100030004273O0060000100121E000800033O0004273O001C0001002613000C005C000100020004273O005C000100200D000D00070007002053000D000D001B2O0017000F00013O00121E0010001C3O00121E0011001D4O0056000F00114O0026000D3O00022O004A0009000D3O00062D0009006E00013O0004273O006E0001002053000D0009001E2O0024000D0002000100121E000C00033O0004273O005C00010004273O001C00010004273O007500010004273O000D00010004273O007500010004273O0006000100061F3O0004000100020004273O000400012O00223O00017O00123O00028O00026O00F03F027O004003093O0054772O656E53697A6503053O005544696D322O033O006E65772O033O000A91AB03083O007045E4DF2C64E87103043O00E50A06D703073O00E6B47F67B3D61C026O00E03F03043O0053697A6503013O005803053O005363616C65027B14AE47E17A843F03043O0077616974029A5O99A93F03073O0044657374726F79005E3O00121E3O00014O004F000100013O000E550001000200013O0004273O0002000100121E000100013O000E5500010016000100010004273O0016000100121E000200013O00261300020011000100010004273O001100012O001700035O00062D0003000E00013O0004273O000E00012O00223O00014O004C000300014O003C00035O00121E000200023O00261300020008000100020004273O0008000100121E000100023O0004273O001600010004273O00080001000E5500030030000100010004273O003000012O0017000200013O002053000200020004001241000400053O00200D00040004000600121E000500013O00121E000600013O00121E000700013O00121E000800014O003F0004000800022O0017000500023O00121E000600073O00121E000700084O003F0005000700022O0017000600023O00121E000700093O00121E0008000A4O003F00060008000200121E0007000B4O004C00085O00062100093O000100022O002A3O00024O002A3O00034O002B0002000900010004273O005D000100261300010005000100020004273O0005000100121E000200013O000E5500010055000100020004273O005500012O0017000300043O00200D00030003000C00200D00030003000D00200D00030003000E00260700030051000100020004273O0051000100121E000300013O000E550001003C000100030004273O003C00012O0017000400043O001241000500053O00200D0005000500062O0017000600043O00200D00060006000C00200D00060006000D00200D00060006000E00201A00060006000F00121E000700013O00121E000800023O00121E000900014O003F0005000900020010300004000C0005001241000400103O00121E000500114O00240004000200010004273O003500010004273O003C00010004273O003500012O0017000300053O0020530003000300122O002400030002000100121E000200023O000E5500020033000100020004273O0033000100121E000100033O0004273O000500010004273O003300010004273O000500010004273O005D00010004273O000200012O00223O00013O00013O00293O00028O00026O00F03F027O0040026O00104003043O005465787403083O00A00A5E42E044E4CD03073O0080EC653F26842103043O007761697403073O0044657374726F79030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403203O00682O7470733A2O2F706173746566792E612O702F30757962444539472F72617703043O0053697A6503053O005544696D322O033O006E6577030A3O0054657874436F6C6F723303063O00436F6C6F723303063O00506172656E7403083O00496E7374616E636503093O0098AC09509AEACDA9A503073O00AFCCC97124D68B026O00084003083O005465787453697A65026O00344003103O004261636B67726F756E64436F6C6F7233030F3O00426F7264657253697A65506978656C03073O00506C6179657273030B3O004C6F63616C506C6179657203093O00506C6179657247756903053O0061DE34D10103053O006427AC55BC03093O009E7BAB8536A35FAC8903053O0053CD18D9E0026O006940026O00494003083O00506F736974696F6E026O00E03F03013O005803063O004F2O6673657403013O005900AC3O00121E3O00014O004F000100043O0026133O0006000100020004273O000600012O004F000300043O00121E3O00033O0026133O00A5000100030004273O00A500010026130001001C000100040004273O001C00012O001700055O00121E000600063O00121E000700074O003F000500070002001030000400050005001241000500083O00121E000600034O00240005000200010020530005000200092O00240005000200010012410005000A3O0012410006000B3O00205300060006000C00121E0008000D4O0056000600084O002600053O00022O00100005000100010004273O00AB000100261300010042000100030004273O0042000100121E000500013O00261300050031000100020004273O003100010012410006000F3O00200D00060006001000121E000700023O00121E000800013O00121E000900023O00121E000A00014O003F0006000A00020010300004000E0006001241000600123O00200D00060006001000121E000700023O00121E000800023O00121E000900024O003F00060009000200103000040011000600121E000500033O0026130005003D000100010004273O003D0001001030000300130002001241000600143O00200D0006000600102O001700075O00121E000800153O00121E000900164O0056000700094O002600063O00022O004A000400063O00121E000500023O0026130005001F000100030004273O001F000100121E000100173O0004273O004200010004273O001F00010026130001005A000100170004273O005A000100121E000500013O00261300050050000100010004273O0050000100303A000400180019001241000600123O00200D00060006001000121E000700013O00121E000800013O00121E000900014O003F0006000900020010300004001A000600121E000500023O00261300050055000100020004273O0055000100303A0004001B000100103000040013000300121E000500033O00261300050045000100030004273O0045000100121E000100043O0004273O005A00010004273O0045000100261300010080000100010004273O0080000100121E000500013O0026130005006D000100020004273O006D00010012410006000B3O00200D00060006001C00200D00060006001D00200D00060006001E001030000200130006001241000600143O00200D0006000600102O001700075O00121E0008001F3O00121E000900204O0056000700094O002600063O00022O004A000300063O00121E000500033O00261300050071000100030004273O0071000100121E000100023O0004273O008000010026130005005D000100010004273O005D00012O0017000600013O0020530006000600092O0024000600020001001241000600143O00200D0006000600102O001700075O00121E000800213O00121E000900224O0056000700094O002600063O00022O004A000200063O00121E000500023O0004273O005D000100261300010008000100020004273O000800010012410005000F3O00200D00050005001000121E000600013O00121E000700233O00121E000800013O00121E000900244O003F0005000900020010300003000E0005001241000500123O00200D00050005001000121E000600013O00121E000700013O00121E000800014O003F0005000800020010300003001A000500303A0003001B00010012410005000F3O00200D00050005001000121E000600263O00200D00070003000E00200D00070007002700200D0007000700282O0028000700073O00203D00070007002600121E000800263O00200D00090003000E00200D00090009002900200D0009000900282O0028000900093O00203D0009000900262O003F00050009000200103000030025000500121E000100033O0004273O000800010004273O00AB00010026133O0002000100010004273O0002000100121E000100014O004F000200023O00121E3O00023O0004273O000200012O00223O00017O00033O00028O0003043O0077616974027O004000113O00121E3O00014O004F000100013O000E550001000200013O0004273O0002000100121E000100013O00261300010005000100010004273O00050001001241000200023O00121E000300034O00240002000200012O001700026O00100002000100010004273O001000010004273O000500010004273O001000010004273O000200012O00223O00017O00",v17(),...);
-- Made By TheNcore#9999
--[[
 
▀█▀ ▒█▄░▒█ ▒█▀▀▀ ▀█▀ ▒█▄░▒█ ▀█▀ ▀▀█▀▀ ▒█░░▒█ 
▒█░ ▒█▒█▒█ ▒█▀▀▀ ▒█░ ▒█▒█▒█ ▒█░ ░▒█░░ ▒█▄▄▄█ 
▄█▄ ▒█░░▀█ ▒█░░░ ▄█▄ ▒█░░▀█ ▄█▄ ░▒█░░ ░░▒█░░ 

▒█░▒█ ▒█░▒█ ▒█▀▀█ 
▒█▀▀█ ▒█░▒█ ▒█▀▀▄ 
▒█░▒█ ░▀▄▄▀ ▒█▄▄█

]]--
