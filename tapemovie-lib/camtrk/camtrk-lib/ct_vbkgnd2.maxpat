{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 671.0, 44.0, 666.0, 534.0 ],
		"bgcolor" : [ 0.976471, 0.917647, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 671.0, 44.0, 666.0, 534.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "v.screen",
					"varname" : "vdisp",
					"origin_bottom_left" : 0,
					"bypass" : 1,
					"numoutlets" : 5,
					"id" : "obj-55",
					"patching_rect" : [ 195.0, 16.0, 60.0, 45.0 ],
					"planes" : [ 1, 1, 1, 1 ],
					"outlettype" : [ "", "int", "int", "", "" ],
					"rate_divider" : 1,
					"skip_dropped" : 0,
					"stream_clicks" : 1,
					"numinlets" : 1,
					"downsize_buffers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"id" : "obj-34",
					"patching_rect" : [ 59.0, 426.0, 31.0, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/dispsw",
					"numoutlets" : 0,
					"id" : "obj-44",
					"patching_rect" : [ 59.0, 351.0, 103.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispsw",
					"numoutlets" : 1,
					"id" : "obj-45",
					"patching_rect" : [ 58.0, 260.0, 55.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/dispsw",
					"numoutlets" : 2,
					"id" : "obj-46",
					"patching_rect" : [ 58.0, 280.0, 104.0, 15.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"numoutlets" : 2,
					"id" : "obj-48",
					"patching_rect" : [ 59.0, 329.0, 48.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar vdisp",
					"numoutlets" : 1,
					"id" : "obj-49",
					"patching_rect" : [ 59.0, 473.0, 58.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/sw",
					"numoutlets" : 1,
					"id" : "obj-50",
					"patching_rect" : [ 59.0, 308.0, 104.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/dispsw",
					"numoutlets" : 1,
					"id" : "obj-51",
					"patching_rect" : [ 59.0, 388.0, 102.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-52",
					"patching_rect" : [ 59.0, 408.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1, clear 0",
					"numoutlets" : 1,
					"id" : "obj-53",
					"patching_rect" : [ 59.0, 447.0, 84.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/out",
					"numoutlets" : 1,
					"id" : "obj-12",
					"patching_rect" : [ 151.0, 447.0, 87.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "dispsw",
					"numoutlets" : 1,
					"id" : "obj-33",
					"patching_rect" : [ 179.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numoutlets" : 1,
					"id" : "obj-32",
					"patching_rect" : [ 125.0, 1.0, 115.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "sw",
					"numoutlets" : 1,
					"id" : "obj-54",
					"patching_rect" : [ 240.0, 1.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"numoutlets" : 1,
					"id" : "obj-47",
					"patching_rect" : [ 383.0, 385.0, 61.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "colorchooser5 2",
					"numoutlets" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 366.0, 362.0, 75.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 366.0, 407.0, 59.5, 17.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sw",
					"numoutlets" : 1,
					"id" : "obj-36",
					"patching_rect" : [ 321.0, 317.0, 52.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/sw",
					"numoutlets" : 2,
					"id" : "obj-37",
					"patching_rect" : [ 321.0, 337.0, 96.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpat bkgnd = 256 X 124",
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 39.0, 143.0, 117.0, 17.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : \"more\" button hide/show (0/1);\rarg 3 : color scheme choice (0 = movie, 1 = tape, 2 = camtrk, 3 = conduite)",
					"linecount" : 4,
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 24.0, 182.0, 187.0, 48.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 318.0, 55.0, 18.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init and module param register write",
					"numoutlets" : 0,
					"id" : "obj-6",
					"patching_rect" : [ 373.0, 27.0, 176.0, 17.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temp-preset",
					"numoutlets" : 0,
					"id" : "obj-8",
					"patching_rect" : [ 480.0, 285.0, 88.0, 17.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/more/editor",
					"numoutlets" : 0,
					"id" : "obj-9",
					"patching_rect" : [ 462.0, 219.0, 121.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 462.0, 136.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 200 180",
					"numoutlets" : 1,
					"id" : "obj-11",
					"patching_rect" : [ 462.0, 159.0, 81.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t front",
					"numoutlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 462.0, 197.0, 40.0, 17.0 ],
					"outlettype" : [ "front" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar more",
					"numoutlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 462.0, 177.0, 57.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 323.0, 148.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"id" : "obj-16",
					"patching_rect" : [ 276.0, 212.0, 61.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide more",
					"numoutlets" : 1,
					"id" : "obj-17",
					"patching_rect" : [ 366.0, 191.0, 84.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show more",
					"numoutlets" : 1,
					"id" : "obj-18",
					"patching_rect" : [ 276.0, 191.0, 89.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 276.0, 149.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"id" : "obj-20",
					"patching_rect" : [ 276.0, 167.0, 41.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"numoutlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 292.0, 149.0, 21.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "more",
					"jsarguments" : [ "more" ],
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 23.0, 1.0, 30.0, 15.0 ],
					"outlettype" : [ "" ],
					"filename" : "jsui_textbutton.js",
					"nofsaa" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init",
					"numoutlets" : 1,
					"id" : "obj-23",
					"patching_rect" : [ 318.0, 35.0, 43.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "init",
					"text" : "init",
					"numoutlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 1.0, 1.0, 21.0, 13.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar open",
					"numoutlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 314.0, 253.0, 48.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar recall",
					"numoutlets" : 1,
					"id" : "obj-26",
					"patching_rect" : [ 414.0, 253.0, 50.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar store",
					"numoutlets" : 1,
					"id" : "obj-27",
					"patching_rect" : [ 364.0, 253.0, 48.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Times Roman",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "recall",
					"text" : "R",
					"numoutlets" : 1,
					"id" : "obj-28",
					"patching_rect" : [ 1.0, 32.0, 17.0, 13.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "store",
					"text" : "S",
					"numoutlets" : 1,
					"id" : "obj-29",
					"patching_rect" : [ 1.0, 18.0, 17.0, 13.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "open",
					"text" : "O",
					"numoutlets" : 1,
					"id" : "obj-30",
					"patching_rect" : [ 1.0, 46.0, 17.0, 13.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/init bang;\r",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 318.0, 75.0, 114.0, 25.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "storetemppath #1",
					"numoutlets" : 0,
					"id" : "obj-35",
					"patching_rect" : [ 314.0, 282.0, 113.0, 15.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "open temp preset text (qlist)",
					"numoutlets" : 0,
					"id" : "obj-38",
					"patching_rect" : [ 2.0, 46.0, 13.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "recall temp preset",
					"numoutlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 2.0, 32.0, 13.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "store temp preset",
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 2.0, 18.0, 13.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "initialize this module",
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 2.0, 1.0, 19.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more parameters option (arg 2, 1/0)",
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 274.0, 129.0, 178.0, 17.0 ],
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"id" : "obj-43",
					"border" : 1,
					"patching_rect" : [ 0.0, 0.0, 256.0, 124.0 ],
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"rounded" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 300.0, 55.0, 300.0, 55.0, 256.0, 67.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 359.0, 317.0, 359.0, 317.0, 313.0, 330.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 187.0, 375.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 168.0, 319.0, 168.0, 319.0, 146.0, 300.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 209.0, 285.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
