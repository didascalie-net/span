{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 751.0, 59.0, 666.0, 534.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 751.0, 59.0, 666.0, 534.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "v.screen",
					"varname" : "vdisp",
					"planes" : [ 1, 1, 1, 1 ],
					"rate_divider" : 1,
					"patching_rect" : [ 195.0, 16.0, 60.0, 45.0 ],
					"id" : "obj-55",
					"skip_dropped" : 0,
					"numinlets" : 1,
					"stream_clicks" : 1,
					"numoutlets" : 5,
					"downsize_buffers" : 1,
					"origin_bottom_left" : 0,
					"outlettype" : [ "", "int", "int", "", "" ],
					"bypass" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 59.0, 426.0, 31.0, 17.0 ],
					"id" : "obj-34",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/dispsw",
					"patching_rect" : [ 59.0, 351.0, 103.0, 17.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispsw",
					"patching_rect" : [ 58.0, 260.0, 55.0, 15.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/dispsw",
					"patching_rect" : [ 58.0, 280.0, 104.0, 15.0 ],
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 2,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"patching_rect" : [ 59.0, 329.0, 48.0, 17.0 ],
					"id" : "obj-48",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar vdisp",
					"patching_rect" : [ 59.0, 473.0, 58.0, 17.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/sw",
					"patching_rect" : [ 59.0, 308.0, 104.0, 17.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/dispsw",
					"patching_rect" : [ 59.0, 388.0, 102.0, 17.0 ],
					"id" : "obj-51",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 59.0, 408.0, 15.0, 15.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1, clear 0",
					"patching_rect" : [ 59.0, 447.0, 84.0, 15.0 ],
					"id" : "obj-53",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/out",
					"patching_rect" : [ 151.0, 447.0, 87.0, 17.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "dispsw",
					"patching_rect" : [ 182.0, 48.0, 13.0, 13.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"ignoreclick" : 1,
					"patching_rect" : [ 125.0, 1.0, 115.0, 15.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "sw",
					"patching_rect" : [ 240.0, 1.0, 15.0, 15.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"patching_rect" : [ 383.0, 385.0, 61.0, 15.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "colorchooser5 2",
					"patching_rect" : [ 366.0, 362.0, 75.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"patching_rect" : [ 366.0, 407.0, 59.5, 17.0 ],
					"id" : "obj-2",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sw",
					"patching_rect" : [ 321.0, 317.0, 52.0, 17.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/sw",
					"patching_rect" : [ 321.0, 337.0, 96.0, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 62",
					"patching_rect" : [ 67.0, 89.0, 79.0, 17.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : \"more\" button hide/show (0/1);\r",
					"linecount" : 2,
					"patching_rect" : [ 28.0, 174.0, 187.0, 27.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 318.0, 55.0, 18.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init and module param register write",
					"patching_rect" : [ 373.0, 27.0, 176.0, 17.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temp-preset",
					"patching_rect" : [ 480.0, 285.0, 88.0, 17.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/more/editor",
					"patching_rect" : [ 462.0, 219.0, 121.0, 17.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 462.0, 136.0, 48.0, 17.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 200 180",
					"patching_rect" : [ 462.0, 159.0, 81.0, 15.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t front",
					"patching_rect" : [ 462.0, 197.0, 40.0, 17.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar more",
					"patching_rect" : [ 462.0, 177.0, 57.0, 17.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 323.0, 148.0, 48.0, 17.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 276.0, 212.0, 61.0, 17.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide more",
					"patching_rect" : [ 366.0, 191.0, 84.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show more",
					"patching_rect" : [ 276.0, 191.0, 89.0, 15.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 276.0, 149.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"patching_rect" : [ 276.0, 167.0, 41.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"patching_rect" : [ 292.0, 149.0, 21.0, 15.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "more",
					"patching_rect" : [ 23.0, 1.0, 30.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"filename" : "jsui_textbutton.js",
					"jsarguments" : [ "more" ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init",
					"patching_rect" : [ 318.0, 35.0, 43.0, 15.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "init",
					"text" : "init",
					"patching_rect" : [ 1.0, 1.0, 21.0, 13.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar open",
					"patching_rect" : [ 314.0, 253.0, 48.0, 15.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar recall",
					"patching_rect" : [ 414.0, 253.0, 50.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar store",
					"patching_rect" : [ 364.0, 253.0, 48.0, 15.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "recall",
					"text" : "R",
					"patching_rect" : [ 1.0, 32.0, 17.0, 13.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "store",
					"text" : "S",
					"patching_rect" : [ 1.0, 18.0, 17.0, 13.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "open",
					"text" : "O",
					"patching_rect" : [ 1.0, 46.0, 17.0, 13.0 ],
					"id" : "obj-30",
					"numinlets" : 2,
					"fontname" : "Times Roman",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/init bang;\r",
					"linecount" : 2,
					"patching_rect" : [ 318.0, 75.0, 114.0, 25.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "storetemppath #1",
					"patching_rect" : [ 314.0, 282.0, 113.0, 15.0 ],
					"id" : "obj-35",
					"numinlets" : 3,
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "open temp preset text (qlist)",
					"patching_rect" : [ 2.0, 46.0, 13.0, 14.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "recall temp preset",
					"patching_rect" : [ 2.0, 32.0, 13.0, 15.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "store temp preset",
					"patching_rect" : [ 2.0, 18.0, 13.0, 14.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "initialize this module",
					"patching_rect" : [ 2.0, 1.0, 19.0, 14.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more parameters option (arg 2, 1/0)",
					"patching_rect" : [ 274.0, 129.0, 178.0, 17.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ],
					"id" : "obj-43",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
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
