max v2;#N vpatcher 710 44 1157 435;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 294 330 107 196617 patch by Tom Mays contact@tommays.net;#P window setfont Times 9.;#P window linecount 1;#P comment 25 44 56 1310729 (open more);#P window setfont "Sans Serif" 18.;#N vpatcher 113 155 1029 442;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 251 435 32 196617 del 1;#P user v.screen 64 8 320 240;#P user v.screen 387 8 320 240;#P window setfont Times 9.;#P comment 840 28 32 1310729 crop4;#P comment 806 28 32 1310729 crop3;#P comment 772 28 32 1310729 crop2;#P comment 738 28 32 1310729 crop1;#P toggle 846 40 15 0;#P objectname crop4sw;#P toggle 812 40 15 0;#P objectname crop3sw;#P toggle 778 40 15 0;#P objectname crop2sw;#P toggle 744 40 15 0;#P objectname crop1sw;#P window setfont "Sans Serif" 9.;#P newex 827 455 94 196617 vari $1-crop4-sw;#P newex 827 436 73 196617 pvar crop4sw;#P newex 827 411 94 196617 vari $1-crop3-sw;#P newex 827 392 73 196617 pvar crop3sw;#P newex 827 367 94 196617 vari $1-crop2-sw;#P newex 827 348 73 196617 pvar crop2sw;#P newex 827 323 94 196617 vari $1-crop1-sw;#P newex 827 304 73 196617 pvar crop1sw;#P newex 85 467 87 196617 vari $1-preview;#P newex 85 448 71 196617 pvar preview;#P toggle 802 71 15 0;#P objectname preview;#P window setfont Times 9.;#P comment 768 71 40 1310729 preview;#P window setfont "Sans Serif" 9.;#P newex 728 455 77 196617 pvar crop4-y2;#P newex 695 436 77 196617 pvar crop4-x2;#P newex 662 417 77 196617 pvar crop4-y1;#P newex 629 479 142 196617 param4 $1-crop4-xyxy $1 l;#P newex 629 398 77 196617 pvar crop4-x1;#P newex 527 455 77 196617 pvar crop3-y2;#P newex 494 436 77 196617 pvar crop3-x2;#P newex 461 417 77 196617 pvar crop3-y1;#P newex 428 479 142 196617 param4 $1-crop3-xyxy $1 l;#P newex 428 398 77 196617 pvar crop3-x1;#P newex 727 344 77 196617 pvar crop2-y2;#P newex 694 325 77 196617 pvar crop2-x2;#P newex 661 306 77 196617 pvar crop2-y1;#P newex 628 368 142 196617 param4 $1-crop2-xyxy $1 l;#P newex 628 287 77 196617 pvar crop2-x1;#P comment 713 206 36 196617 crop4;#P window setfont Times 9.;#P comment 857 193 18 1310729 y2;#P comment 821 193 18 1310729 x2;#P comment 785 193 18 1310729 y1;#P window setfont "Sans Serif" 9.;#P number 857 205 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop4-y2;#P number 821 205 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop4-x2;#P number 785 205 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop4-y1;#P number 749 205 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop4-x1;#P window setfont Times 9.;#P comment 749 193 18 1310729 x1;#P window setfont "Sans Serif" 9.;#P comment 713 175 36 196617 crop3;#P window setfont Times 9.;#P comment 857 162 18 1310729 y2;#P comment 821 162 18 1310729 x2;#P comment 785 162 18 1310729 y1;#P window setfont "Sans Serif" 9.;#P number 857 174 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop3-y2;#P number 821 174 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop3-x2;#P number 785 174 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop3-y1;#P number 749 174 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop3-x1;#P window setfont Times 9.;#P comment 749 162 18 1310729 x1;#P window setfont "Sans Serif" 9.;#P comment 713 145 36 196617 crop2;#P window setfont Times 9.;#P comment 857 132 18 1310729 y2;#P comment 821 132 18 1310729 x2;#P comment 785 132 18 1310729 y1;#P window setfont "Sans Serif" 9.;#P number 857 144 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop2-y2;#P number 821 144 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop2-x2;#P number 785 144 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop2-y1;#P number 749 144 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop2-x1;#P window setfont Times 9.;#P comment 749 132 18 1310729 x1;#P window setfont "Sans Serif" 9.;#P comment 713 114 36 196617 crop1;#P window setfont Times 9.;#P comment 857 101 18 1310729 y2;#P comment 821 101 18 1310729 x2;#P comment 785 101 18 1310729 y1;#P window setfont "Sans Serif" 9.;#P number 857 113 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop1-y2;#P number 821 113 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop1-x2;#P number 785 113 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop1-y1;#P number 749 113 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname crop1-x1;#P newex 526 344 77 196617 pvar crop1-y2;#P newex 493 325 77 196617 pvar crop1-x2;#P newex 460 306 77 196617 pvar crop1-y1;#P newex 427 368 142 196617 param4 $1-crop1-xyxy $1 l;#P newex 427 287 77 196617 pvar crop1-x1;#P newex 214 319 48 196617 loadbang;#P hidden message 323 257 160 196617 window flags grow \, window exec;#P window linecount 0;#P hidden message 151 257 170 196617 window flags nogrow \, window exec;#N thispatcher;#Q end;#P newobj 151 319 61 196617 thispatcher;#P window linecount 1;#P newex 124 356 87 196617 r $1-moreactive;#B color 11;#P window linecount 0;#P message 72 423 56 196617 bypass \$1;#P window linecount 1;#P newex 83 392 31 196617 == 0;#P toggle 83 374 15 0;#P window linecount 0;#P newex 83 354 38 196617 active;#P window linecount 1;#P newex 308 323 118 196617 r $1-previewcomposite;#B color 11;#P newex 293 298 100 196617 r $1-previewmixed;#B color 11;#P newex 46 299 100 196617 vari $1-editnumber;#B color 11;#N vpatcher 19 74 430 408;#P window setfont "Sans Serif" 9.;#P number 322 55 56 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 149 55 56 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 1;#P newex 50 29 86 196617 r $1-editnumber;#B color 11;#P newex 93 156 29 196617 gate;#P newex 92 221 91 196617 s $1-crop4-xyxy;#B color 11;#P newex 78 241 91 196617 s $1-crop3-xyxy;#B color 11;#P newex 64 261 91 196617 s $1-crop2-xyxy;#B color 11;#P window setfont "Sans Serif" 18.;#P number 50 119 35 18 0 4 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window setfont "Sans Serif" 9.;#P newex 50 198 53 196617 gate 4;#N vpatcher 34 44 267 487;#N comlet x y x y out;#P outlet 16 402 15 0;#N comlet x y in;#P inlet 16 18 15 0;#P window setfont "Sans Serif" 9.;#P newex 16 37 158 196617 unpack;#P newex 16 198 40 196617 change;#P newex 16 86 145 196617 t poll 1 i;#P newex 16 175 48 196617 split 0 0;#P newex 16 379 125 196617 pack 0 0 0 0;#P number 130 360 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 54 360 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 92 360 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 16 360 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 92 334 48 196617 minmaxi;#B color 5;#P number 130 309 37 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 92 309 37 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 54 309 37 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 16 309 37 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 92 288 48 196617 unpack;#P newex 16 288 48 196617 unpack;#P newex 16 334 48 196617 minmaxi;#B color 5;#P newex 16 220 27 196617 t i i;#P newex 45 220 32 196617 sel 0;#P message 24 113 40 196617 nopoll;#P toggle 16 154 15 0;#P newex 16 245 158 196617 pack 0 0 0;#P newex 16 266 163 196617 route 0 1;#P newex 16 133 66 196617 mousestate;#P number 164 58 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 16 58 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P connect 26 0 25 0;#P connect 25 0 0 0;#P connect 0 0 23 0;#P connect 23 0 2 0;#P connect 6 0 2 0;#P connect 2 0 5 0;#P connect 5 0 22 0;#P fasten 23 1 24 0 88 195 21 195;#P lcolor 2;#P connect 22 0 24 0;#P connect 24 0 8 0;#P connect 8 0 4 0;#P connect 4 0 3 0;#P connect 3 0 10 0;#P connect 10 0 12 0;#P connect 12 0 9 0;#P connect 9 0 17 0;#P connect 17 0 21 0;#P connect 21 0 27 0;#P fasten 7 0 6 0 50 241 84 241 84 108 29 108;#P connect 8 1 7 0;#P connect 10 1 13 0;#P connect 14 0 9 1;#P connect 16 0 19 0;#P connect 19 0 21 1;#P connect 23 2 4 1;#P connect 3 1 11 0;#P connect 11 0 14 0;#P connect 13 0 16 0;#P connect 9 1 18 0;#P connect 18 0 21 2;#P connect 11 1 15 0;#P connect 15 0 16 1;#P connect 16 1 20 0;#P connect 20 0 21 3;#P connect 25 1 1 0;#P connect 1 0 4 2;#P pop;#P newobj 93 177 60 196617 p xy2xxyy;#B color 6;#P newex 149 115 183 196617 pack;#P newex 50 281 91 196617 s $1-crop1-xyxy;#B color 11;#P window linecount 3;#P comment 88 114 40 196617 edit crop number;#P inlet 149 29 15 0;#P inlet 322 29 15 0;#P connect 12 0 7 0;#P connect 7 0 6 0;#P connect 6 0 3 0;#P connect 6 1 8 0;#P connect 6 2 9 0;#P connect 6 3 10 0;#P connect 7 0 11 0;#P connect 11 0 5 0;#P connect 5 0 6 1;#P connect 4 0 11 1;#P connect 1 0 13 0;#P connect 13 0 4 0;#P connect 0 0 14 0;#P connect 14 0 4 1;#P pop;#P newobj 167 298 108 196617 p crop_edit_interface;#B color 6;#P window linecount 2;#P comment 12 206 35 196617 edit crop 4;#B frgb 0 0 255;#P comment 12 161 35 196617 edit crop 3;#B frgb 0 0 255;#P comment 12 116 35 196617 edit crop 2;#B frgb 0 0 255;#P comment 12 71 35 196617 edit crop 1;#B frgb 0 0 255;#P comment 12 25 35 196617 editor off;#B frgb 0 0 255;#P user radiogroup 46 31 18 196;#X size 5;#X offset 45;#X inactive 0;#X itemtype 0;#X flagmode 1;#X set 0;#X done;#P window linecount 0;#P message 251 455 33 196617 front;#P newex 251 415 79 196617 r $1-moreopen;#B color 11;#N thispatcher;#Q end;#P newobj 251 472 61 196617 thispatcher;#P newex 251 350 60 196617 loadmess 1;#P newex 251 391 57 196617 pvar panel;#P newex 251 371 61 196617 ct_swcolor;#B color 5;#P window setfont Times 9.;#P comment 749 101 18 1310729 x1;#P user panel 0 0 899 257;#X brgb 220 165 255;#X frgb 111 66 156;#X border 1;#X rounded 0;#X shadow 1;#X done;#P background;#P objectname panel;#P hidden fasten 15 0 8 0 51 321 7 321 7 20 51 20;#P hidden connect 8 0 15 0;#P hidden connect 21 0 103 0;#P hidden connect 16 0 103 0;#P connect 18 0 19 0;#P connect 22 0 19 0;#P connect 19 0 20 0;#P fasten 85 0 84 0 90 486 82 486 82 446 90 446;#P connect 84 0 85 0;#P hidden connect 26 0 24 0;#P hidden connect 25 0 23 0;#P hidden connect 24 0 23 0;#P hidden connect 103 1 14 0;#P connect 4 0 2 0;#P connect 2 0 3 0;#P connect 6 0 104 0;#P connect 104 0 7 0;#P connect 7 0 5 0;#P hidden connect 103 2 14 1;#P hidden connect 21 0 102 0;#P hidden connect 17 0 102 0;#P connect 28 0 27 0;#P connect 27 0 28 0;#P connect 73 0 72 0;#P connect 72 0 73 0;#P connect 28 1 29 0;#P connect 29 0 28 1;#P connect 73 1 74 0;#P connect 74 0 73 1;#P connect 28 2 30 0;#P connect 30 0 28 2;#P connect 73 2 75 0;#P connect 75 0 73 2;#P connect 28 3 31 0;#P connect 31 0 28 3;#P connect 73 3 76 0;#P connect 76 0 73 3;#P connect 68 0 67 0;#P connect 67 0 68 0;#P connect 78 0 77 0;#P connect 77 0 78 0;#P connect 68 1 69 0;#P connect 69 0 68 1;#P connect 78 1 79 0;#P connect 79 0 78 1;#P connect 68 2 70 0;#P connect 70 0 68 2;#P connect 78 2 80 0;#P connect 80 0 78 2;#P connect 68 3 71 0;#P connect 71 0 68 3;#P connect 78 3 81 0;#P connect 81 0 78 3;#P fasten 87 0 86 0 832 342 824 342 824 302 832 302;#P connect 86 0 87 0;#P fasten 89 0 88 0 832 386 824 386 824 346 832 346;#P connect 88 0 89 0;#P fasten 91 0 90 0 832 430 824 430 824 390 832 390;#P connect 90 0 91 0;#P fasten 93 0 92 0 832 474 824 474 824 434 832 434;#P connect 92 0 93 0;#P pop;#P newobj 133 75 72 196626 p more;#B color 6;#P window setfont Times 9.;#P comment 202 25 32 1310729 crop4;#P comment 168 25 32 1310729 crop3;#P comment 134 25 32 1310729 crop2;#P comment 100 25 32 1310729 crop1;#P toggle 208 37 15 0;#P objectname crop4sw;#P toggle 174 37 15 0;#P objectname crop3sw;#P toggle 140 37 15 0;#P objectname crop2sw;#P toggle 106 37 15 0;#P objectname crop1sw;#P toggle 59 29 15 0;#P objectname preview;#P window setfont "Sans Serif" 9.;#P newex 23 315 126 196617 param $1-crop4-sw $1 t;#P newex 23 296 73 196617 pvar crop4sw;#P newex 23 271 126 196617 param $1-crop3-sw $1 t;#P newex 23 252 73 196617 pvar crop3sw;#P newex 23 227 126 196617 param $1-crop2-sw $1 t;#P newex 23 208 73 196617 pvar crop2sw;#P newex 23 183 126 196617 param $1-crop1-sw $1 t;#P newex 23 164 73 196617 pvar crop1sw;#P window setfont Times 9.;#P comment 25 29 40 1310729 preview;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 276 43 124 196617 arg 1 : module name \; arg 2 : show "more" 1/0;#P window linecount 1;#P comment 276 26 100 196617 panel = 256 X 62;#N thispatcher;#Q end;#P newobj 0 75 61 196617 thispatcher;#P newex 23 139 119 196617 param $1-preview $1 t;#P newex 23 120 71 196617 pvar preview;#P comment 276 9 118 196617 <- name = "background";#P bpatcher 0 0 256 62 0 0 ct_vbackground-.mxt 0 $1 1;#P objectname background;#P hidden connect 0 0 4 0;#P fasten 3 0 2 0 28 158 20 158 20 118 28 118;#P connect 2 0 3 0;#P fasten 9 0 8 0 28 202 20 202 20 162 28 162;#P connect 8 0 9 0;#P fasten 11 0 10 0 28 246 20 246 20 206 28 206;#P connect 10 0 11 0;#P fasten 13 0 12 0 28 290 20 290 20 250 28 250;#P connect 12 0 13 0;#P fasten 15 0 14 0 28 334 20 334 20 294 28 294;#P connect 14 0 15 0;#P pop;