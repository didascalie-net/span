{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 424.0, 214.0, 819.0, 537.0 ],
		"bglocked" : 0,
		"defrect" : [ 424.0, 214.0, 819.0, 537.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 523.0, 128.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /movie/drawgpu",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 290.0, 354.0, 109.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "qtmovie[4]",
					"text" : "jit.gl.texture movie.1 @name #1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 383.0, 158.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "jit_gl_texture", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/out",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 93.0, 95.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 116.0, 44.0, 17.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/source #1 s <none>",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 328.0, 70.0, 243.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /movie/drawcpu",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 226.0, 72.0, 95.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loop",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 242.0, 54.0, 23.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 178.0, 213.0, 1166.0, 669.0 ],
						"bglocked" : 0,
						"defrect" : [ 178.0, 213.0, 1166.0, 669.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 370.0, 254.0, 51.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/end/delay/initval",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 951.0, 104.0, 182.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/maxframes",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 951.0, 62.0, 180.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 441.0, 33.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 636.0, 389.0, 34.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 636.0, 364.0, 27.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/maxframes",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 755.0, 313.0, 139.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > $f2 then $f2 else $f1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 636.0, 344.0, 144.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /framemotor/real",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 653.0, 292.0, 168.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 290.0, 134.0, 51.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 849.0, 360.0, 27.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 342.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/report",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 367.0, 182.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 764.0, 526.0, 16.0, 15.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 779.0, 526.0, 16.0, 15.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 1.0, 127.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1.0, 177.0, 154.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 125.0, 154.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($f2 == 0) then 1 else $f2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 1.0, 153.0, 139.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 764.0, 566.0, 154.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 484.0, 16.0, 15.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 227.0, 539.0, 154.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/rec",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 873.0, 413.0, 144.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 794.0, 527.0, 154.0, 17.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 794.0, 503.0, 34.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 811.0, 458.0, 154.0, 17.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 794.0, 480.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 764.0, 413.0, 40.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/loop/autostart #1 i 1 0 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 849.0, 333.0, 290.0, 17.0 ],
									"id" : "obj-29",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 1.0, 342.0, 27.0, 17.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/sw",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 243.0, 516.0, 166.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 243.0, 367.0, 40.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/sw",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 546.0, 166.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0 b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 794.0, 347.0, 53.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/begin/delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 836.0, 435.0, 206.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/loop/end/delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 604.0, 592.0, 198.0, 17.0 ],
									"id" : "obj-36",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 836.0, 413.0, 31.0, 15.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 604.0, 519.0, 27.0, 17.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 322.0, 40.0, 17.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 640.0, 271.0, 154.0, 17.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 300.0, 29.0, 17.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 9.0,
									"numinlets" : 5,
									"patching_rect" : [ 621.0, 245.0, 112.0, 17.0 ],
									"id" : "obj-42",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 692.0, 198.0, 15.0, 15.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/framebang",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 692.0, 171.0, 176.0, 17.0 ],
									"id" : "obj-44",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 223.0, 81.0, 17.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 198.0, 32.0, 17.0 ],
									"id" : "obj-46",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 198.0, 16.0, 15.0 ],
									"id" : "obj-47",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/loop/end",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 794.0, 141.0, 163.0, 17.0 ],
									"id" : "obj-48",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/loop/begin",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 621.0, 141.0, 171.0, 17.0 ],
									"id" : "obj-49",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 258.0, 464.0, 61.0, 17.0 ],
									"id" : "obj-50",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 0 then $f3 else $f2",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 258.0, 434.0, 317.0, 17.0 ],
									"id" : "obj-51",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 413.0, 62.0, 17.0 ],
									"id" : "obj-52",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 388.0, 34.0, 17.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/loop/mode #1 i 2 0 2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 1.0, 318.0, 271.0, 17.0 ],
									"id" : "obj-54",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 342.0, 27.0, 17.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 317.0, 32.0, 17.0 ],
									"id" : "obj-56",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 370.0, 231.0, 154.0, 17.0 ],
									"id" : "obj-57",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($f2 > 0 && $f1 > $f3) || ($f2 < 0 && $f1 < $f4) then 1 else 0",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"patching_rect" : [ 273.0, 283.0, 303.0, 17.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 260.0, 27.0, 17.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 273.0, 234.0, 15.0, 15.0 ],
									"id" : "obj-60",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 206.0, 37.0, 17.0 ],
									"id" : "obj-61",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/loop/begin/delay #1 f 0.01 0 16 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 564.0, 104.0, 312.0, 17.0 ],
									"id" : "obj-62",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/loop/end/delay #1 f 0.01 0 16 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 411.0, 83.0, 347.0, 17.0 ],
									"id" : "obj-63",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($f1<=$f2 && $f1>=$f3) then $f1 else -1",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 273.0, 183.0, 212.0, 17.0 ],
									"id" : "obj-64",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/rec",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 102.0, 144.0, 17.0 ],
									"id" : "obj-65",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 81.0, 16.0, 15.0 ],
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 121.0, 56.0, 32.0, 17.0 ],
									"id" : "obj-67",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/internal/delay",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 290.0, 113.0, 194.0, 17.0 ],
									"id" : "obj-68",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 156.0, 27.0, 17.0 ],
									"id" : "obj-69",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 93.0, 29.0, 17.0 ],
									"id" : "obj-70",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 292.0, 71.0, 15.0, 15.0 ],
									"id" : "obj-71",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/framebang",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 292.0, 49.0, 176.0, 17.0 ],
									"id" : "obj-72",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/loop/sw #1 t 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 273.0, 25.0, 244.0, 17.0 ],
									"id" : "obj-73",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< ---- disconnected",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 824.0, 293.0, 100.0, 17.0 ],
									"id" : "obj-74",
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"midpoints" : [ 814.833313, 387.0, 882.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 820.5, 475.0, 811.5, 475.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 803.5, 523.0, 785.0, 523.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 858.5, 407.0, 773.5, 407.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 803.5, 165.0, 658.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [ 826.166687, 410.0, 613.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-51", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-58", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-51", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 174.0, 269.0, 174.0, 269.0, 282.0, 290.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 10.5, 361.0, 252.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 252.5, 509.0, 236.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 147.0, 130.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 49.0, 130.5, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 76.0, 10.0, 76.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p goSpeed",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 217.0, 86.0, 23.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 200.0, 217.0, 953.0, 728.0 ],
						"bglocked" : 0,
						"defrect" : [ 200.0, 217.0, 953.0, 728.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed/reset",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 89.0, 649.0, 174.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 581.0, 62.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 603.0, 17.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 580.0, 30.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 227.0, 617.0, 144.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 529.0, 39.0, 32.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($f1<=$f2 && $f1>=$f3) || ($f1>=$f2 && $f1<=$f3) then 1 else 0",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 215.0, 495.0, 323.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 463.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sym",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 342.0, 67.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/curve/sym #1 i 1 0 2 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 610.0, 320.0, 305.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/curve #1 f 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 348.0, 347.0, 257.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/curve/mode #1 s exp",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 591.0, 294.0, 294.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/endSpeed #1 f 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 299.0, 272.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 274.0, 27.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/speed",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 305.0, 252.0, 144.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/time #1 f 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 258.0, 221.0, 251.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf map 0. 10. 1. 0. pow 1.",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 198.0, 428.0, 161.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 584.0, 109.0, 17.0, 15.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 584.0, 133.0, 34.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 81.0, 29.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 55.0, 35.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /framemotor/fps",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 584.0, 16.0, 180.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.04",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 194.0, 40.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 193.0, 27.0, 17.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 164.0, 29.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 122.0, 27.0, 17.0 ],
									"id" : "obj-26",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 245.0, 97.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/framebang",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 75.0, 84.0, 17.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 70.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/speed/bang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 131.0, 170.0, 17.0 ],
									"id" : "obj-30",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 79.0, 40.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/bang #1 t 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 43.0, 248.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed/reset #1 b 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 21.0, 253.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 406.0, 528.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 417.0, 376.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 404.0, 235.899994, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 522.0, 227.5, 522.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 128.0, 186.0, 215.5, 186.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 388.0, 207.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 600.5, 388.0, 207.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.5, 354.0, 163.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 113.0, 16.5, 113.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p goFrame",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 192.0, 84.0, 23.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 223.0, 65.0, 905.0, 825.0 ],
						"bglocked" : 0,
						"defrect" : [ 223.0, 65.0, 905.0, 825.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 298.0, 289.0, 51.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/delay/reset",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 675.0, 91.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 607.0, 62.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 147.0, 629.0, 17.0, 15.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 606.0, 30.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 673.0, 61.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 555.0, 39.0, 32.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($f1<=$f2 && $f1>=$f3) || ($f1>=$f2 && $f1<=$f3) then 1 else 0",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 208.0, 521.0, 323.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 489.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sym",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 603.0, 368.0, 67.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/curve/sym #1 i 1 0 2 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 603.0, 346.0, 222.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/curve #1 f 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 341.0, 373.0, 174.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/curve/mode #1 s exp",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 584.0, 320.0, 211.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/endDelay #1 f 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 311.0, 325.0, 188.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 281.0, 313.0, 27.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/internal/delay",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 298.0, 266.0, 102.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/time #1 f 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 251.0, 247.0, 168.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "lp.scampf map 0. 10. 1. 0. pow 1.",
									"fontsize" : 9.0,
									"numinlets" : 6,
									"patching_rect" : [ 191.0, 454.0, 161.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 577.0, 120.0, 17.0, 15.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 577.0, 144.0, 34.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 577.0, 92.0, 29.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 577.0, 66.0, 35.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /framemotor/fps",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 577.0, 42.0, 98.0, 17.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.04",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 227.0, 220.0, 40.0, 17.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 219.0, 27.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 190.0, 29.0, 17.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 148.0, 27.0, 17.0 ],
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 238.0, 123.0, 15.0, 15.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/framebang",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 238.0, 101.0, 84.0, 17.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 191.0, 96.0, 15.0, 15.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/delay/bang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 157.0, 87.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 101.0, 105.0, 40.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/bang #1 t 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 69.0, 165.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay/reset #1 b 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 47.0, 170.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 432.0, 521.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 443.0, 369.5, 443.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 430.0, 228.899994, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 548.0, 220.5, 548.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 212.0, 208.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 612.5, 414.0, 200.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 414.0, 200.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 380.0, 156.5, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.5, 139.0, 9.5, 139.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 167.0, 68.0, 23.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 441.0, 289.0, 614.0, 514.0 ],
						"bglocked" : 0,
						"defrect" : [ 441.0, 289.0, 614.0, 514.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/buf/max",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 397.0, 171.0, 177.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1<0. then $f2 else $f1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 231.0, 131.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1>$f2 then 0. else $f1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 202.0, 131.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 393.0, 35.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 367.0, 34.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 340.0, 36.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 299.0, 34.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 273.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/rec",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 98.0, 30.0, 153.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"patching_rect" : [ 98.0, 232.0, 39.0, 32.0 ],
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 319.0, 280.0, 35.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /framemotor/fps",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 319.0, 259.0, 98.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 260.0, 305.0, 35.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 180.0, 35.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/internal/delay #1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 260.0, 141.0, 250.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 3,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 127.0, 201.0, 27.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 139.0, 30.0, 17.0 ],
									"id" : "obj-17",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 238.0, 88.0, 35.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/speed #1 f 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 238.0, 64.0, 241.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 74.0, 18.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/framebang",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 127.0, 50.0, 185.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 230.0, 381.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 406.5, 195.0, 381.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 198.0, 269.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [ 147.5, 174.0, 269.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 428.0, 529.0, 428.0, 529.0, 131.0, 269.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 325.0, 243.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 325.0, 243.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 247.5, 189.0, 136.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 207.0, 114.0, 29.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 86.0, 32.0, 17.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 86.0, 32.0, 17.0 ],
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 226.0, 93.0, 16.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 209.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 209.0, 167.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "jit_matrix dummymatrix",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 37.0, 58.0, 124.0, 15.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 37.0, 80.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 37.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/record",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 193.0, 48.0, 180.0, 17.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"int" : 1,
					"numinlets" : 3,
					"patching_rect" : [ 193.0, 148.0, 41.0, 32.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 255.0, 109.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/source/init bang;\r#1/dim/x/init bang;\r#1/dim/y/init bang;\r#1/buf/max/init bang;\r#1/rec/init bang;\r#1/play/init bang;\r#1/speed/init bang;\r#1/delay/init bang;\r#1/speed/bang/init bang;\r#1/speed/endSpeed/init bang;\r#1/speed/time/init bang;\r#1/speed/curve/init bang;\r#1/speed/curve/mode/init bang;\r#1/speed/curve/sym/init bang;\r#1/delay/bang/init bang;\r#1/delay/endDelay/init bang;\r#1/delay/time/init bang;\r#1/delay/curve/init bang;\r#1/delay/curve/mode/init bang;\r#1/delay/curve/sym/init bang;\r#1/loop/sw/init bang;\r#1/loop/mode/init bang;\r#1/loop/autostart/init bang;\r#1/loop/begin/delay/init bang;\r#1/loop/end/delay/init bang;\r",
					"linecount" : 27,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 523.0, 151.0, 246.0, 284.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/framebang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 193.0, 246.0, 122.0, 17.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "moduleinit #1",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 523.0, 104.0, 123.0, 17.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 317.0, 298.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js circularbuffer.js",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 317.0, 249.0, 98.0, 17.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 298.0, 149.0, 17.0 ],
					"id" : "obj-24",
					"numoutlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 164.0, 194.0, 39.0, 32.0 ],
					"id" : "obj-25",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 115.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 movie_switchstate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 13.0, 28.0, 346.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p params #1",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 317.0, 194.0, 138.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 115.0, 518.0, 912.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 115.0, 518.0, 912.0, 407.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/internal/delay",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 113.0, 133.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim $1 $2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 263.0, 56.0, 15.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 320 240",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 227.0, 67.0, 17.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/dim/y #1 i 480",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 652.0, 212.0, 154.0, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/dim/x #1 i 640",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 621.0, 194.0, 154.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 181.0, 35.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 146.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 491.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "compile",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 491.0, 263.0, 44.0, 15.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-compile",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 491.0, 193.0, 110.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 69.0, 35.0, 17.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /framemotor/real",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 68.0, 46.0, 102.0, 17.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/buf/max #1 f 1 0.01 16 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 22.0, 217.0, 17.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 25.",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 94.0, 50.0, 17.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/maxframes",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 116.0, 113.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 165.0, 44.0, 17.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 28.0, 164.0, 40.0, 17.0 ],
									"id" : "obj-18",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 144.0, 20.0, 17.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 148.0, 230.0, 35.0, 17.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"mouseup" : 1,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 381.0, 189.0, 77.0, 17.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 189.0, 66.0, 17.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 381.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 448.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 351.0, 230.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop_record",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 381.0, 263.0, 65.0, 15.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 448.0, 263.0, 40.0, 15.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop_play",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 263.0, 54.0, 15.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "play",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 351.0, 263.0, 29.0, 15.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/rec #1 t 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 381.0, 165.0, 130.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/play #1 t 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 295.0, 146.0, 219.0, 17.0 ],
									"id" : "obj-32",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 9.0,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 230.0, 35.0, 17.0 ],
									"id" : "obj-33",
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-clear",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 148.0, 69.0, 173.0, 17.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/delay #1 f 0. 0. 16. 1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 90.0, 181.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delay $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 263.0, 49.0, 15.0 ],
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/maxframes",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 28.0, 142.0, 114.0, 17.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "maxframes $1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 148.0, 263.0, 76.0, 15.0 ],
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 295.0, 352.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 448.5, 222.0, 457.0, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 229.0, 360.0, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 630.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 157.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 360.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 319.0, 304.0, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"midpoints" : [ 37.5, 221.0, 157.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 278.0, 326.0, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 173.5, 283.0, 326.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 193.5, 233.0, 326.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 326.5, 289.0, 173.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 173.5, 256.0, 173.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.0, 147.0, 173.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
