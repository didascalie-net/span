max v2;#N vpatcher 95 154 1377 631;#P origin -20 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 931 23 151 196617 moduleinit $1;#B color 13;#P newex 1006 420 116 196617 s $1;#P newex 1006 393 135 196617 route $1;#P newex 1023 361 119 196617 r /sensorReplayer/data;#P newex 378 152 95 196617 s /sensorRecorder;#P newex 378 128 180 196617 prepend $1;#P newex 534 169 62 196617 prepend set;#P outlet 362 418 15 0;#P window linecount 15;#P message 931 43 121 196617 \; $1/scale/init bang \; $1/min/init bang \; $1/max/init bang \; $1/visu/sw/init bang \; $1/acc/sw/init bang \; $1/speed/sw/init bang \; $1/sw/init bang \; $1/raw/init bang \; $1/norm/init bang \; $1/min/init bang \; $1/max/init bang \; $1/acc/init bang \; $1/speed/init bang \; module_register $2 \;;#P window linecount 1;#P newex 673 255 153 196617 makeparam $1/visu/sw $2 t 1;#B color 13;#P newex 989 331 129 196617 prepend $1/max;#P newex 1028 307 231 196617 makecontrol $1/max $2 f 0 1024 $3;#B color 9;#P newex 650 331 126 196617 prepend $1/min;#P newex 664 307 228 196617 makecontrol $1/min $2 f 0 1024 $3;#B color 9;#N vpatcher 570 67 1365 900;#P origin 0 80;#P window setfont "Sans Serif" 9.;#P flonum 227 545 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 363 565 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 330 591 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 1;#P newex 281 601 37 196617 abs 0.;#P newex 281 569 27 196617 - 0.;#P newex 298 543 27 196617 f;#P newex 281 505 40 196617 t f f b;#P flonum 356 511 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 318 628 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 0;#P newex 225 -12 27 196617 t f f;#P outlet 325 803 15 0;#P window linecount 1;#P newex 285 357 123 196617 prepend $1/acc;#P newex 301 337 143 196617 makecontrol $1/acc $2 f 0 1;#P newex 285 293 37 196617 abs 0.;#P newex 285 269 27 196617 - 0.;#P newex 303 242 27 196617 f;#P newex 285 205 40 196617 t f f b;#P newex 285 181 27 196617 - 0.;#P newex 302 154 27 196617 f;#P newex 285 117 40 196617 t f f b;#P newex 285 87 29 196617 gate;#P toggle 285 58 15 0;#P newex 285 31 149 196617 makeparam $1/acc/sw $2 t 1;#P window linecount 0;#P newex 281 669 126 196617 prepend $1/speed;#P newex 296 649 153 196617 makecontrol $1/speed $2 f 0 1;#P newex 282 479 29 196617 gate;#P toggle 282 450 15 0;#P newex 282 423 159 196617 makeparam $1/speed/sw $2 t 1;#P inlet 225 -40 15 0;#P connect 0 0 19 0;#P connect 22 0 28 0;#P connect 3 0 22 0;#P connect 22 0 24 0;#P connect 24 0 25 0;#P connect 25 0 5 0;#P connect 1 0 2 0;#P connect 2 0 3 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P connect 8 0 9 0;#P connect 9 0 11 0;#P connect 11 0 12 0;#P connect 12 0 14 0;#P connect 14 0 15 0;#P connect 15 0 17 0;#P connect 25 0 4 0;#P connect 22 2 23 0;#P connect 23 0 24 1;#P connect 15 0 16 0;#P fasten 19 0 3 1 230 25 306 25;#P connect 9 2 10 0;#P connect 10 0 11 1;#P connect 13 0 14 1;#P connect 12 2 13 0;#P fasten 19 1 8 1 247 25 309 25;#P connect 22 1 23 1;#P connect 25 0 20 0;#P connect 9 1 10 1;#P connect 12 1 13 1;#P fasten 5 0 18 0 286 784 330 784;#P fasten 17 0 18 0 290 392 330 392;#P connect 24 0 26 0;#P connect 3 0 21 0;#P connect 23 0 27 0;#P pop;#P newobj 259 333 41 196617 p more;#P newex 340 331 133 196617 prepend $1/norm;#P newex 329 307 217 196617 makecontrol $1/norm $2 f 0 1 $3;#B color 9;#P newex 569 210 137 196617 makeparam $1/max $2 f 1.;#B color 13;#P newex 554 190 134 196617 makeparam $1/min $2 f 0.;#B color 13;#P newex 499 248 81 196617 scale 0. 1. 0. 1.;#N vpatcher 10 59 610 459;#P window setfont "Sans Serif" 9.;#P flonum 204 120 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 164 120 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 135 68 27 196617 t f f;#P newex 135 149 81 196617 scale 0. 1. 0. 1.;#P newex 152 94 92 196617 lp.stacey;#P outlet 269 206 15 0;#P outlet 246 206 15 0;#P outlet 135 206 15 0;#P inlet 136 39 15 0;#P connect 0 0 6 0;#P connect 6 0 5 0;#P connect 5 0 1 0;#P fasten 7 0 5 1 169 142 154 142;#P connect 6 1 4 0;#P fasten 8 0 5 2 209 145 168 145;#P connect 4 1 7 0;#P connect 4 2 8 0;#P fasten 7 0 2 0 169 139 251 139;#P fasten 8 0 3 0 209 139 274 139;#P pop;#P newobj 408 248 68 196617 p temposcale;#N vpatcher 10 59 610 459;#P window setfont "Sans Serif" 9.;#P flonum 204 120 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 164 120 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 135 68 27 196617 t f f;#P newex 135 149 81 196617 scale 0. 1. 0. 1.;#P newex 152 94 92 196617 lp.stacey;#P outlet 269 206 15 0;#P outlet 246 206 15 0;#P outlet 135 206 15 0;#P inlet 136 39 15 0;#P connect 0 0 6 0;#P connect 6 0 5 0;#P connect 5 0 1 0;#P fasten 7 0 5 1 169 142 154 142;#P connect 6 1 4 0;#P fasten 8 0 5 2 209 145 168 145;#P connect 4 1 7 0;#P connect 4 2 8 0;#P fasten 7 0 2 0 169 139 251 139;#P fasten 8 0 3 0 209 139 274 139;#P pop;#P newobj 340 248 60 196617 p autoscale;#P newex 340 213 189 196617 route autoscale temposcale manualscale;#P newex 340 190 45 196617 prepend;#P newex 20 252 128 196617 prepend $1/raw;#P newex 34 226 212 196617 makecontrol $1/raw $2 f 0 1 $3;#B color 9;#P newex 340 105 29 196617 gate;#P newex 381 70 173 196617 r $1;#P inlet 359 70 15 0;#P toggle 340 49 15 0;#P newex 534 148 175 196617 makeparam $1/scale $2 s autoscale;#B color 13;#P newex 340 25 189 196617 makeswitch $1/sw $1 $3_switchstate;#B color 13;#P fasten 5 0 7 0 345 146 25 146;#P fasten 5 0 6 0 345 146 39 146;#P fasten 11 0 17 0 413 283 264 283;#P fasten 12 0 17 0 504 293 264 293;#P fasten 10 0 15 0 345 274 334 274;#P fasten 11 0 15 0 413 274 334 274;#P fasten 12 0 15 0 504 274 334 274;#P connect 0 0 2 0;#P fasten 2 0 5 0 345 98 345 98;#P connect 5 0 8 0;#P fasten 25 0 8 0 539 188 345 188;#P connect 8 0 9 0;#P fasten 9 0 10 0 345 239 345 239;#P fasten 10 0 16 0 345 298 345 298;#P fasten 11 0 16 0 413 274 345 274;#P fasten 12 0 16 0 504 274 345 274;#P fasten 3 0 5 1 364 99 364 99;#P fasten 4 0 5 1 386 99 364 99;#P fasten 7 0 24 0 25 382 367 382;#P fasten 16 0 24 0 345 382 367 382;#P fasten 19 0 24 0 655 382 367 382;#P fasten 21 0 24 0 994 382 367 382;#P fasten 17 0 24 0 264 382 367 382;#P fasten 5 0 26 0 345 125 383 125;#P connect 26 0 27 0;#P fasten 9 1 11 0 404 239 413 239;#P fasten 9 2 12 0 463 240 504 240;#P fasten 13 0 12 1 559 237 518 237;#P fasten 14 0 12 2 574 242 532 242;#P connect 1 0 25 0;#P fasten 10 1 19 0 370 287 655 287;#P connect 11 1 19 0;#P fasten 10 1 18 0 370 287 669 287;#P fasten 11 1 18 0 442 287 669 287;#P connect 31 0 23 0;#P fasten 11 2 21 0 471 298 994 298;#P fasten 10 2 21 0 395 298 994 298;#P connect 28 0 29 0;#P connect 29 0 30 0;#P fasten 10 2 20 0 395 298 1033 298;#P fasten 11 2 20 0 471 298 1033 298;#P pop;