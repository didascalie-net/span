{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 105.0, 134.0, 611.0, 575.0 ],
		"bglocked" : 0,
		"defrect" : [ 105.0, 134.0, 611.0, 575.0 ],
		"openrect" : [ 105.0, 134.0, 611.0, 575.0 ],
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
					"patching_rect" : [ 196.0, 16.0, 60.0, 45.0 ],
					"id" : "obj-18",
					"skip_dropped" : 0,
					"numinlets" : 1,
					"stream_clicks" : 1,
					"numoutlets" : 5,
					"downsize_buffers" : 120,
					"origin_bottom_left" : 0,
					"outlettype" : [ "", "int", "int", "", "" ],
					"bypass" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 124",
					"patching_rect" : [ 74.0, 166.0, 88.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"patching_rect" : [ 80.0, 490.0, 107.0, 27.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vns",
					"patching_rect" : [ 104.0, -2.0, 22.0, 15.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 1",
					"patching_rect" : [ 403.0, 403.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v.screen",
					"patching_rect" : [ 227.0, 424.0, 49.0, 17.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 61.0, 378.0, 31.0, 17.0 ],
					"id" : "obj-6",
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
					"text" : "s #1-dispsw",
					"patching_rect" : [ 61.0, 316.0, 67.0, 17.0 ],
					"id" : "obj-7",
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
					"patching_rect" : [ 60.0, 225.0, 55.0, 15.0 ],
					"id" : "obj-8",
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
					"text" : "vari #1-dispsw",
					"patching_rect" : [ 60.0, 245.0, 66.0, 15.0 ],
					"id" : "obj-9",
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
					"patching_rect" : [ 61.0, 294.0, 48.0, 17.0 ],
					"id" : "obj-10",
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
					"patching_rect" : [ 61.0, 416.0, 58.0, 17.0 ],
					"id" : "obj-11",
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
					"text" : "r #1-sw",
					"patching_rect" : [ 61.0, 273.0, 49.0, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "r #1-dispsw",
					"patching_rect" : [ 61.0, 340.0, 67.0, 17.0 ],
					"id" : "obj-13",
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
					"patching_rect" : [ 61.0, 360.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bypass $1, clear 0",
					"patching_rect" : [ 60.0, 399.0, 84.0, 15.0 ],
					"id" : "obj-15",
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
					"text" : "r #1-out",
					"patching_rect" : [ 196.0, 224.0, 50.0, 17.0 ],
					"id" : "obj-16",
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
					"patching_rect" : [ 181.0, 46.0, 15.0, 15.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 339.0, 54.0, 18.0, 15.0 ],
					"id" : "obj-19",
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
					"patching_rect" : [ 394.0, 26.0, 176.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "switch",
					"patching_rect" : [ 530.0, 488.0, 40.0, 17.0 ],
					"id" : "obj-21",
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
					"patching_rect" : [ 501.0, 290.0, 66.0, 17.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-moreopen",
					"patching_rect" : [ 477.0, 237.0, 79.0, 17.0 ],
					"id" : "obj-23",
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
					"patching_rect" : [ 477.0, 154.0, 48.0, 17.0 ],
					"id" : "obj-24",
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
					"text" : "brgb 122 140 255",
					"patching_rect" : [ 477.0, 177.0, 93.0, 15.0 ],
					"id" : "obj-25",
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
					"varname" : "sw",
					"patching_rect" : [ 237.0, 0.0, 19.0, 15.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"filename" : "m_toggle.js",
					"jsarguments" : [ "off", "on" ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 477.0, 215.0, 20.0, 17.0 ],
					"id" : "obj-27",
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
					"text" : "pvar more",
					"patching_rect" : [ 477.0, 195.0, 57.0, 17.0 ],
					"id" : "obj-28",
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
					"patching_rect" : [ 344.0, 166.0, 48.0, 17.0 ],
					"id" : "obj-29",
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
					"patching_rect" : [ 297.0, 230.0, 61.0, 17.0 ],
					"id" : "obj-30",
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
					"patching_rect" : [ 387.0, 209.0, 84.0, 15.0 ],
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
					"maxclass" : "message",
					"text" : "script show more",
					"patching_rect" : [ 297.0, 209.0, 89.0, 15.0 ],
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
					"patching_rect" : [ 297.0, 167.0, 15.0, 15.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"patching_rect" : [ 297.0, 185.0, 41.0, 17.0 ],
					"id" : "obj-34",
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
					"patching_rect" : [ 313.0, 167.0, 21.0, 15.0 ],
					"id" : "obj-35",
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
					"patching_rect" : [ 23.0, 0.0, 30.0, 15.0 ],
					"id" : "obj-36",
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
					"text" : "deferlow",
					"patching_rect" : [ 324.0, 446.0, 50.0, 17.0 ],
					"id" : "obj-37",
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
					"text" : "pvar init",
					"patching_rect" : [ 339.0, 34.0, 43.0, 15.0 ],
					"id" : "obj-38",
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
					"patching_rect" : [ 1.0, 0.0, 21.0, 13.0 ],
					"id" : "obj-39",
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
					"patching_rect" : [ 335.0, 270.0, 48.0, 15.0 ],
					"id" : "obj-40",
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
					"patching_rect" : [ 435.0, 270.0, 50.0, 15.0 ],
					"id" : "obj-41",
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
					"patching_rect" : [ 385.0, 270.0, 48.0, 15.0 ],
					"id" : "obj-42",
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
					"id" : "obj-43",
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
					"id" : "obj-44",
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
					"id" : "obj-45",
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
					"text" : ";\r#1-init bang;\r",
					"linecount" : 2,
					"patching_rect" : [ 339.0, 74.0, 114.0, 25.0 ],
					"id" : "obj-46",
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
					"text" : "script sendtoback background",
					"patching_rect" : [ 324.0, 467.0, 142.0, 15.0 ],
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
					"text" : "switchparam #1-sw ct_switchstate",
					"patching_rect" : [ 324.0, 332.0, 234.0, 17.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 403.0, 423.0, 77.0, 17.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 324.0, 486.0, 15.0, 15.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "bang for \"send to back\""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_module_register #1",
					"patching_rect" : [ 339.0, 108.0, 183.0, 17.0 ],
					"id" : "obj-51",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1",
					"patching_rect" : [ 120.0, -1.0, 114.0, 20.0 ],
					"id" : "obj-52",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 123.0, 0.0, 112.0, 16.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "storetemppath #1",
					"patching_rect" : [ 335.0, 295.0, 111.0, 15.0 ],
					"id" : "obj-54",
					"numinlets" : 3,
					"fontname" : "Times Roman",
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar panel",
					"patching_rect" : [ 470.0, 467.0, 57.0, 17.0 ],
					"id" : "obj-55",
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
					"text" : "pvar sw",
					"patching_rect" : [ 324.0, 361.0, 52.0, 17.0 ],
					"id" : "obj-56",
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
					"text" : "param #1-sw #1 t 0 1 0",
					"patching_rect" : [ 324.0, 381.0, 168.0, 17.0 ],
					"id" : "obj-57",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_swcolor",
					"patching_rect" : [ 470.0, 446.0, 61.0, 17.0 ],
					"id" : "obj-58",
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
					"maxclass" : "hint",
					"hint" : "open temp preset text (qlist)",
					"patching_rect" : [ 2.0, 46.0, 13.0, 14.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "recall temp preset",
					"patching_rect" : [ 2.0, 32.0, 13.0, 15.0 ],
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "store temp preset",
					"patching_rect" : [ 2.0, 18.0, 13.0, 14.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "initialize this module",
					"patching_rect" : [ 2.0, 0.0, 19.0, 14.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more parameters option (arg 2, 1/0)",
					"patching_rect" : [ 295.0, 147.0, 178.0, 17.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel",
					"shadow" : 1,
					"patching_rect" : [ 0.0, -1.0, 256.0, 124.0 ],
					"id" : "obj-69",
					"rounded" : 4,
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.435294, 0.258824, 0.611765, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.862745, 0.647059, 1.0, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 400.0, 412.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 205.0, 396.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 443.0, 333.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 403.0, 320.0, 403.0, 320.0, 357.0, 333.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 186.0, 340.0, 186.0, 340.0, 164.0, 321.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 227.0, 306.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 265.0, 57.0, 265.0, 57.0, 221.0, 69.5, 221.0 ]
				}

			}
 ]
	}

}
