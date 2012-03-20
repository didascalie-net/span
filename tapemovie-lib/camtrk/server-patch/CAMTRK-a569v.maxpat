{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 257.0, 44.0, 299.0, 476.0 ],
		"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 257.0, 44.0, 299.0, 476.0 ],
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
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 22.0, 172.0, 56.0 ],
					"id" : "obj-59",
					"name" : "ct_snapshot.edit.maxpat",
					"args" : [ "ct_snapshot", "ct_switchstate", "/tocamtrk" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 3000",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.0, 386.0, 50.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fill_screen 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 327.0, 68.0, 15.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 136.0, 176.0, 82.0, 22.0 ],
					"id" : "obj-3",
					"name" : "openbutton.maxpat",
					"args" : [ "analysis-CD", "analysis channels CD editors", 82 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 136.0, 152.0, 82.0, 22.0 ],
					"id" : "obj-4",
					"name" : "openbutton.maxpat",
					"args" : [ "analysis-AB", "analysis channels AB editors", 82 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 39.0, 191.0, 43.0, 22.0 ],
					"id" : "obj-5",
					"name" : "openbutton.maxpat",
					"args" : [ "prefs", "open movie preferences", 43 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 188.0, 410.0, 61.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ct-mainwindow",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 391.0, 87.0, 17.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 32 32 32",
					"numinlets" : 4,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 189.0, 448.0, 88.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "write init sequence to disk",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 93.0, 96.0, 27.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.0, 98.0, 15.0, 15.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rct-initsequence/write bang",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 97.0, 133.0, 25.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 136.0, 200.0, 61.0, 22.0 ],
					"id" : "obj-12",
					"name" : "openbutton.maxpat",
					"args" : [ "network", "network editors", 61 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 136.0, 128.0, 63.0, 22.0 ],
					"id" : "obj-13",
					"name" : "openbutton.maxpat",
					"args" : [ "cameras", "camera editors", 63 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop rec",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 301.0, 47.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 300.0, 15.0, 15.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start rec",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 301.0, 51.0, 17.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 300.0, 15.0, 15.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "setup rec file",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 301.0, 70.0, 17.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 300.0, 15.0, 15.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rrecord stop",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 295.0, 76.0, 25.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rrecord record_pause",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 293.0, 118.0, 25.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rrecord resume",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 295.0, 90.0, 25.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1,
					"patching_rect" : [ 14.0, 231.0, 257.0, 63.0 ],
					"id" : "obj-23",
					"name" : "ct_vstreamab.edit.maxpat",
					"args" : [ "/windowxfade" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.0, 69.0, 15.0, 15.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 48",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 357.0, 50.0, 38.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"hidden" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 357.0, 32.0, 35.0, 17.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 342.0, 12.0, 40.0, 17.0 ],
					"id" : "obj-27",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<tab>",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 22.0, 35.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "edit init sequence",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 75.0, 88.0, 17.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.0, 74.0, 15.0, 15.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rct-initsequence/open bang",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 70.0, 128.0, 25.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r camtrk-open",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 392.0, 75.0, 17.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 411.0, 33.0, 15.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 206.0, 428.0, 61.0, 17.0 ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cam-window",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 321.0, 75.0, 17.0 ],
					"id" : "obj-35",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 321.0, 33.0, 15.0 ],
					"id" : "obj-36",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v.window 0 200 320 440",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int", "", "" ],
					"patching_rect" : [ 110.0, 343.0, 140.0, 20.0 ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"downsize_buffers" : 1,
						"bypass" : 0,
						"planes" : [ 1, 1, 1, 1 ],
						"rate_divider" : 1,
						"skip_dropped" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 164 161 220",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 375.0, 93.0, 15.0 ],
					"id" : "obj-39",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p motors",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 330.0, 90.0, 27.0 ],
					"id" : "obj-40",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 203.0, 318.0, 837.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 203.0, 318.0, 837.0, 487.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 636.0, 278.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : "from loadbang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 636.0, 299.0, 15.0, 15.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r/qlist/reload bang",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 369.0, 93.0, 25.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 605.0, 342.0, 44.0, 17.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 636.0, 320.0, 30.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read filepaths.txt",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 343.0, 89.0, 15.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll filepaths 1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 656.0, 369.0, 77.0, 17.0 ],
									"id" : "obj-7",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 237.0, 193.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "movie_fps 30",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 214.0, 72.0, 15.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analysis_/ch.3&/ch.4_edit",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 676.0, 224.0, 120.0, 17.0 ],
									"id" : "obj-10",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 658.0, 44.0, 627.0, 812.0 ],
										"bglocked" : 0,
										"defrect" : [ 658.0, 44.0, 627.0, 812.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 118.0, 257.0, 63.0 ],
													"id" : "obj-1",
													"name" : "ct_vcolourfilter.edit.mxt",
													"args" : [ "/colorfiltD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 420.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 315.0, 339.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 340.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 259.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 118.0, 257.0, 63.0 ],
													"id" : "obj-6",
													"name" : "ct_vcolourfilter.edit.mxt",
													"args" : [ "/colorfiltC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 178.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 276.0, 257.0, 63.0 ],
													"id" : "obj-8",
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/presenceD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 99.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 38.0, 256.0, 62.0 ],
													"id" : "obj-10",
													"name" : "ct_vrotate.edit.mxt",
													"args" : [ "/rotateD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 259.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 502.0, 257.0, 63.0 ],
													"id" : "obj-12",
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/boundsD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 694.0, 257.0, 63.0 ],
													"id" : "obj-13",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsD2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 630.0, 257.0, 63.0 ],
													"id" : "obj-14",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 358.0, 257.0, 63.0 ],
													"id" : "obj-15",
													"name" : "ct_jslide.edit.mxt",
													"args" : [ "/slideD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 566.0, 257.0, 63.0 ],
													"id" : "obj-16",
													"name" : "ct_vsum.edit.mxt",
													"args" : [ "/sumD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 438.0, 257.0, 63.0 ],
													"id" : "obj-17",
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/centroidD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 197.0, 257.0, 63.0 ],
													"id" : "obj-18",
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/motionD" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 179.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 277.0, 257.0, 63.0 ],
													"id" : "obj-20",
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/presenceC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 100.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 38.0, 256.0, 62.0 ],
													"id" : "obj-22",
													"name" : "ct_vrotate.edit.mxt",
													"args" : [ "/rotateC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 420.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 502.0, 257.0, 63.0 ],
													"id" : "obj-24",
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/boundsC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 694.0, 257.0, 63.0 ],
													"id" : "obj-25",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsC2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 630.0, 257.0, 63.0 ],
													"id" : "obj-26",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 358.0, 257.0, 63.0 ],
													"id" : "obj-27",
													"name" : "ct_jslide.edit.mxt",
													"args" : [ "/slideC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 566.0, 257.0, 63.0 ],
													"id" : "obj-28",
													"name" : "ct_vsum.edit.mxt",
													"args" : [ "/sumC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 438.0, 257.0, 63.0 ],
													"id" : "obj-29",
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/centroidC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 197.0, 257.0, 63.0 ],
													"id" : "obj-30",
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/motionC" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analysis - channel D",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 358.0, 6.0, 181.0, 27.0 ],
													"id" : "obj-31",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 19.0, 1.0, 50.0, 15.0 ],
													"id" : "obj-32",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"id" : "obj-5",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"id" : "obj-7",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 1.0, 15.0, 15.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 1.0, 51.0, 15.0 ],
													"id" : "obj-34",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Times Roman",
													"patching_rect" : [ 17.0, 1.0, 74.0, 15.0 ],
													"id" : "obj-35",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analysis - channel C",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 6.0, 181.0, 27.0 ],
													"id" : "obj-36",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 615.0, 547.0, 61.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /analysis-CD/editor",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 525.0, 111.0, 17.0 ],
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 762.0, 300.0, 4.0 ],
													"id" : "obj-39",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 30.0, 300.0, 4.0 ],
													"id" : "obj-40",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 301.0, 33.0, 4.0, 733.0 ],
													"id" : "obj-41",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 33.0, 4.0, 733.0 ],
													"id" : "obj-42",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 304.0, 762.0, 300.0, 4.0 ],
													"id" : "obj-43",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 304.0, 30.0, 300.0, 4.0 ],
													"id" : "obj-44",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 600.0, 33.0, 4.0, 733.0 ],
													"id" : "obj-45",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 304.0, 33.0, 4.0, 733.0 ],
													"id" : "obj-46",
													"background" : 1,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r module_register",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 332.0, 92.0, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-v.jit",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 196.0, 27.0, 17.0 ],
									"id" : "obj-12",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p camtrk-preferences",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 202.0, 83.0, 109.0, 17.0 ],
									"id" : "obj-13",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 157.0, 144.0, 786.0, 242.0 ],
										"bgcolor" : [ 0.329412, 0.403922, 0.494118, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 157.0, 144.0, 786.0, 242.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "events",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 121.0, 47.0, 20.0 ],
													"id" : "obj-1",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "eventspath",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Geneva",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 155.0, 118.0, 596.0, 21.0 ],
													"id" : "obj-2",
													"readonly" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"varname" : "eventsbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 114.0, 31.0, 31.0 ],
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set filepath",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 101.0, 117.0, 44.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pvar eventspath",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 204.0, 83.0, 17.0 ],
													"id" : "obj-5",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pvar eventsbang",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 162.0, 84.0, 17.0 ],
													"id" : "obj-6",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p set-events-filepath",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 500.0, 184.0, 106.0, 17.0 ],
													"id" : "obj-7",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 44.0, 88.0, 323.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 44.0, 88.0, 323.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 246.0, 133.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "bang to display current path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "events",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 179.0, 40.0, 15.0 ],
																	"id" : "obj-2",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 257.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "to message or text display"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute symbol set",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 127.0, 234.0, 107.0, 17.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll filepaths.txt",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 127.0, 208.0, 87.0, 17.0 ],
																	"id" : "obj-5",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b writeagain",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "writeagain" ],
																	"patching_rect" : [ 49.0, 144.0, 73.0, 17.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store events",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 116.0, 105.0, 17.0 ],
																	"id" : "obj-7",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 100",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 127.0, 68.0, 44.0, 17.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 127.0, 49.0, 15.0, 15.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "opendialog fold",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 127.0, 91.0, 74.0, 17.0 ],
																	"id" : "obj-10",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 29.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pvar configpath",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 208.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pvar configbang",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 166.0, 81.0, 17.0 ],
													"id" : "obj-9",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "config",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 85.0, 47.0, 20.0 ],
													"id" : "obj-10",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 545.0, 253.0, 32.0, 17.0 ],
													"id" : "obj-11",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "active",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 545.0, 230.0, 38.0, 17.0 ],
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "closebang",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 320.0, 235.0, 53.0, 17.0 ],
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 256.0, 22.0, 15.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textedit",
													"varname" : "configpath",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Geneva",
													"outlettype" : [ "", "int", "", "" ],
													"patching_rect" : [ 155.0, 83.0, 596.0, 21.0 ],
													"id" : "obj-15",
													"readonly" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /prefs/editor",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 199.0, 81.0, 17.0 ],
													"id" : "obj-16",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.0, 223.0, 61.0, 17.0 ],
													"id" : "obj-17",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filepaths",
													"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 10.0, 46.0, 85.0, 27.0 ],
													"id" : "obj-18",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "access to filepath info with coll \"filepaths.coll\"",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 118.0, 161.0, 128.0, 27.0 ],
													"id" : "obj-19",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll filepaths.txt",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 31.0, 166.0, 85.0, 17.0 ],
													"id" : "obj-20",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "CAMTRK preferences",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 6.0, 9.0, 249.0, 34.0 ],
													"id" : "obj-21",
													"fontsize" : 24.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p set-config-filepath",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 188.0, 103.0, 17.0 ],
													"id" : "obj-22",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 44.0, 88.0, 323.0, 333.0 ],
														"bglocked" : 0,
														"defrect" : [ 44.0, 88.0, 323.0, 333.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 246.0, 133.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "bang to display current path"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "config",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.0, 179.0, 37.0, 15.0 ],
																	"id" : "obj-2",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 257.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "to message or text display"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute symbol set",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 127.0, 234.0, 107.0, 17.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll filepaths.txt",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 127.0, 208.0, 85.0, 17.0 ],
																	"id" : "obj-5",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"fontsize" : 9.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b writeagain",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "writeagain" ],
																	"patching_rect" : [ 49.0, 144.0, 73.0, 17.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store config",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 116.0, 102.0, 17.0 ],
																	"id" : "obj-7",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 100",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 127.0, 68.0, 44.0, 17.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 127.0, 49.0, 15.0, 15.0 ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "opendialog fold",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 127.0, 91.0, 74.0, 17.0 ],
																	"id" : "obj-10",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 127.0, 29.0, 15.0, 15.0 ],
																	"id" : "obj-11",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"varname" : "configbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 78.0, 31.0, 31.0 ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 15.0, 221.0, 48.0, 17.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 171 152 129",
													"numinlets" : 2,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 240.0, 93.0, 15.0 ],
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 84 103 126",
													"numinlets" : 4,
													"hidden" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 201.0, 100.0, 17.0 ],
													"id" : "obj-26",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set filepath",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 101.0, 81.0, 44.0, 27.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.670588, 0.596078, 0.505882, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 11.0, 73.0, 752.0, 79.0 ],
													"id" : "obj-28",
													"background" : 1,
													"rounded" : 11
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 380.0, 33.0, 15.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videowindow",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 359.0, 90.0, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend5 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 380.0, 205.0, 225.0, 23.0 ],
									"id" : "obj-16",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend6 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 236.0, 225.0, 23.0 ],
									"id" : "obj-17",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p network-edit",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 676.0, 155.0, 77.0, 17.0 ],
									"id" : "obj-18",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 962.0, 44.0, 292.0, 695.0 ],
										"bglocked" : 0,
										"defrect" : [ 962.0, 44.0, 292.0, 695.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 381.0, 257.0, 63.0 ],
													"id" : "obj-1",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend6", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 316.0, 257.0, 63.0 ],
													"id" : "obj-2",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend5", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "jit.net.send (image par udp)",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 11.0, 554.0, 254.0, 27.0 ],
													"id" : "obj-3",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "udp receive",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 11.0, 454.0, 113.0, 27.0 ],
													"id" : "obj-4",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "udp sends",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 11.0, 30.0, 100.0, 27.0 ],
													"id" : "obj-5",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 251.0, 257.0, 63.0 ],
													"id" : "obj-6",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend4", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 186.0, 257.0, 63.0 ],
													"id" : "obj-7",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend3", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 10.0, 580.0, 257.0, 63.0 ],
													"id" : "obj-8",
													"name" : "jitnetsender.edit.mxt",
													"args" : [ "/netsend", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "network",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 100.0, 1.0, 81.0, 27.0 ],
													"id" : "obj-9",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 480.0, 257.0, 63.0 ],
													"id" : "obj-10",
													"name" : "udpreceiver.edit.mxt",
													"args" : [ "/udpreceive", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 121.0, 257.0, 63.0 ],
													"id" : "obj-11",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend2", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 56.0, 257.0, 63.0 ],
													"id" : "obj-12",
													"name" : "udpsender.edit.mxt",
													"args" : [ "/udpsend1", 2 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 675.0, 61.0, 17.0 ],
													"id" : "obj-13",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /network/editor",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 654.0, 94.0, 17.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 6.0, 546.0, 270.0, 4.0 ],
													"id" : "obj-15",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 447.0, 270.0, 4.0 ],
													"id" : "obj-16",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 645.0, 270.0, 4.0 ],
													"id" : "obj-17",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 271.0, 29.0, 4.0, 620.0 ],
													"id" : "obj-18",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 29.0, 270.0, 4.0 ],
													"id" : "obj-19",
													"background" : 1,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"numoutlets" : 0,
													"border" : 1,
													"patching_rect" : [ 5.0, 29.0, 4.0, 620.0 ],
													"id" : "obj-20",
													"background" : 1,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analysis_/ch.1&/ch.2_edit",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 676.0, 201.0, 120.0, 17.0 ],
									"id" : "obj-19",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 772.0, 44.0, 632.0, 820.0 ],
										"bglocked" : 0,
										"defrect" : [ 772.0, 44.0, 632.0, 820.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 109.0, 256.0, 31.0 ],
													"id" : "obj-4",
													"name" : "ct_vconvert.edit.maxpat",
													"args" : [ "/ch.1/cnvrt.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 118.0, 257.0, 63.0 ],
													"id" : "obj-1",
													"name" : "ct_vcolourfilter.edit.mxt",
													"args" : [ "/colorfiltB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 420.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 315.0, 339.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 149.0, 257.0, 63.0 ],
													"id" : "obj-6",
													"name" : "ct_vcolourfilter.edit.mxt",
													"args" : [ "/colorfiltA" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 178.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 276.0, 257.0, 63.0 ],
													"id" : "obj-8",
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/presenceB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 99.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 38.0, 256.0, 62.0 ],
													"id" : "obj-10",
													"name" : "ct_vrotate.edit.mxt",
													"args" : [ "/rotateB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 314.0, 259.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 502.0, 257.0, 63.0 ],
													"id" : "obj-12",
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/boundsB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 694.0, 257.0, 63.0 ],
													"id" : "obj-13",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsB2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 630.0, 257.0, 63.0 ],
													"id" : "obj-14",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 358.0, 257.0, 63.0 ],
													"id" : "obj-15",
													"name" : "ct_jslide.edit.mxt",
													"args" : [ "/slideB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 566.0, 257.0, 63.0 ],
													"id" : "obj-16",
													"name" : "ct_vsum.edit.mxt",
													"args" : [ "/sumB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 438.0, 257.0, 63.0 ],
													"id" : "obj-17",
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/centroidB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 315.0, 197.0, 257.0, 63.0 ],
													"id" : "obj-18",
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/motionB" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analysis /ch.2",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 358.0, 6.0, 120.0, 27.0 ],
													"id" : "obj-19",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 277.0, 257.0, 63.0 ],
													"id" : "obj-21",
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/ch.1/presence" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 38.0, 256.0, 62.0 ],
													"id" : "obj-23",
													"name" : "ct_cvtransform.edit.maxpat",
													"args" : [ "/ch.1/transform" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"autofit" : 1,
													"patching_rect" : [ 15.0, 420.0, 15.0, 19.0 ],
													"pic" : "arrowD1.png",
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 19.0, 1.0, 50.0, 15.0 ],
													"id" : "obj-25",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"id" : "obj-5",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"id" : "obj-7",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 1.0, 15.0, 15.0 ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 1.0, 51.0, 15.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Times Roman",
													"patching_rect" : [ 17.0, 1.0, 74.0, 15.0 ],
													"id" : "obj-28",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 502.0, 257.0, 63.0 ],
													"id" : "obj-29",
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/ch.1/bnds" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 694.0, 257.0, 63.0 ],
													"id" : "obj-30",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsA2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 630.0, 257.0, 63.0 ],
													"id" : "obj-31",
													"name" : "ct_vregions.edit.mxt",
													"args" : [ "/regionsA" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 358.0, 257.0, 63.0 ],
													"id" : "obj-32",
													"name" : "ct_jslide.edit.mxt",
													"args" : [ "/slideA" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 566.0, 257.0, 63.0 ],
													"id" : "obj-33",
													"name" : "ct_vsum.edit.maxpat",
													"args" : [ "/ch.1/sum" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 438.0, 257.0, 63.0 ],
													"id" : "obj-34",
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/ch.1/cntrd" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 213.0, 257.0, 63.0 ],
													"id" : "obj-35",
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/ch.1/motion" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analysis /ch.1",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 59.0, 6.0, 120.0, 27.0 ],
													"id" : "obj-36",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 609.0, 494.0, 61.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /analysis-AB/editor",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 609.0, 472.0, 112.0, 17.0 ],
													"id" : "obj-38",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cameras-edit",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 676.0, 178.0, 78.0, 17.0 ],
									"id" : "obj-20",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 373.0, 81.0, 537.0, 657.0 ],
										"bglocked" : 0,
										"defrect" : [ 373.0, 81.0, 537.0, 657.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 357.0, 256.0, 31.0 ],
													"id" : "obj-42",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam.2/op.2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 325.0, 256.0, 31.0 ],
													"id" : "obj-43",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam.2/op.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 293.0, 256.0, 31.0 ],
													"id" : "obj-44",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.2/opval.3" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 278.0, 197.0, 256.0, 31.0 ],
													"id" : "obj-41",
													"name" : "ct_cvflip.edit.maxpat",
													"args" : [ "/cam.2/flip" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"embed" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 623.0, 256.0, 31.0 ],
													"id" : "obj-36",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam/op.2" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 148.0, 623.0, 256.0, 31.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 148.0, 623.0, 256.0, 31.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p more",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 97.0, 51.0, 48.0, 20.0 ],
																	"id" : "obj-35",
																	"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 284.0, 120.0, 497.0, 430.0 ],
																		"bgcolor" : [ 0.976471, 0.917647, 1.0, 1.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 284.0, 120.0, 497.0, 430.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 1,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "morewindow #1 230 75 /camtrk",
																					"numinlets" : 0,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 297.0, 27.0, 163.0, 17.0 ],
																					"id" : "obj-6",
																					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "#1 rotate/offset/scale",
																					"numinlets" : 2,
																					"presentation_rect" : [ 1.0, 1.0, 227.0, 18.0 ],
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 1.0, 1.0, 227.0, 18.0 ],
																					"presentation" : 1,
																					"id" : "obj-8",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/rotate",
																					"numinlets" : 1,
																					"presentation_rect" : [ 38.0, 21.0, 46.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -360.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 360.0,
																					"patching_rect" : [ 38.0, 21.0, 46.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-4",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/rotate",
																					"numinlets" : 1,
																					"presentation_rect" : [ 9.0, 21.0, 33.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 9.0, 21.0, 33.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-42",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/center/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 190.0, 54.0, 36.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -768.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 768.0,
																					"patching_rect" : [ 190.0, 54.0, 36.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-5",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/anchor/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 150.0, 54.0, 44.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 150.0, 54.0, 44.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-38",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/center/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 190.0, 38.0, 36.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -1024.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 1024.0,
																					"patching_rect" : [ 190.0, 38.0, 36.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-39",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/anchor/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 150.0, 38.0, 44.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 150.0, 38.0, 44.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-40",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/scale/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 108.0, 54.0, 42.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -100.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 100.0,
																					"patching_rect" : [ 108.0, 54.0, 42.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-26",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/scale/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 74.0, 54.0, 38.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 74.0, 54.0, 38.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-27",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/scale/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 108.0, 38.0, 42.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -100.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 100.0,
																					"patching_rect" : [ 108.0, 38.0, 42.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-28",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/scale/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 74.0, 38.0, 38.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 74.0, 38.0, 38.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-29",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/translate/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 38.0, 53.0, 36.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -760.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 768.0,
																					"patching_rect" : [ 38.0, 53.0, 36.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-24",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/offset/y",
																					"numinlets" : 1,
																					"presentation_rect" : [ 2.0, 53.0, 40.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 2.0, 53.0, 40.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-25",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/rotate #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 123.0, 203.0, 17.0 ],
																					"id" : "obj-22",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /rotate",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 104.0, 169.0, 17.0 ],
																					"id" : "obj-23",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/anchor/y #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 397.0, 215.0, 17.0 ],
																					"id" : "obj-18",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /center/y",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 378.0, 178.0, 17.0 ],
																					"id" : "obj-19",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/anchor/x #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 352.0, 215.0, 17.0 ],
																					"id" : "obj-20",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /center/x",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 333.0, 178.0, 17.0 ],
																					"id" : "obj-21",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/scale/y #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 306.0, 211.0, 17.0 ],
																					"id" : "obj-14",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /scale/y",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 287.0, 174.0, 17.0 ],
																					"id" : "obj-15",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/scale/x #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 261.0, 211.0, 17.0 ],
																					"id" : "obj-16",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /scale/x",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 242.0, 174.0, 17.0 ],
																					"id" : "obj-17",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/offset/y #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 215.0, 224.0, 17.0 ],
																					"id" : "obj-7",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /translate/y",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 196.0, 188.0, 17.0 ],
																					"id" : "obj-30",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "flonum",
																					"varname" : "/translate/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 38.0, 37.0, 36.0, 15.0 ],
																					"numoutlets" : 2,
																					"minimum" : -1024.0,
																					"fontname" : "Times Roman",
																					"outlettype" : [ "float", "bang" ],
																					"maximum" : 1024.0,
																					"patching_rect" : [ 38.0, 37.0, 36.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-31",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "/offset/x",
																					"numinlets" : 1,
																					"presentation_rect" : [ 2.0, 37.0, 40.0, 15.0 ],
																					"numoutlets" : 0,
																					"fontname" : "Times Roman",
																					"patching_rect" : [ 2.0, 37.0, 40.0, 15.0 ],
																					"presentation" : 1,
																					"id" : "obj-32",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "variedit #1/offset/x #1",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 27.0, 170.0, 224.0, 17.0 ],
																					"id" : "obj-33",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pvar /translate/x",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 27.0, 151.0, 188.0, 17.0 ],
																					"id" : "obj-34",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "bgcolor",
																					"numinlets" : 4,
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"patching_rect" : [ 383.0, 52.0, 59.5, 17.0 ],
																					"id" : "obj-3",
																					"fontsize" : 9.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "thispatcher",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 297.0, 52.0, 55.0, 17.0 ],
																					"id" : "obj-1",
																					"fontsize" : 9.0,
																					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 416.0, 24.0, 416.0, 24.0, 376.0, 36.5, 376.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-21", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 371.0, 24.0, 371.0, 24.0, 331.0, 36.5, 331.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 234.0, 24.0, 234.0, 24.0, 194.0, 36.5, 194.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 189.0, 24.0, 189.0, 24.0, 149.0, 36.5, 149.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 142.0, 24.0, 142.0, 24.0, 102.0, 36.5, 102.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 280.0, 24.0, 280.0, 24.0, 240.0, 36.5, 240.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 36.5, 325.0, 24.0, 325.0, 24.0, 285.0, 36.5, 285.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"varname" : "op",
																	"numinlets" : 1,
																	"items" : [ "radians", ",", "degrees", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "exp2", ",", "log2", ",", "sqrt", ",", "inverse_sqrt", ",", "abs", ",", "sign", ",", "floor", ",", "ceiling", ",", "fraction", ",", "length", ",", "normalize", ",", "not", ",", "gray", ",", "sum_components" ],
																	"numoutlets" : 3,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "int", "", "" ],
																	"patching_rect" : [ 20.0, 15.0, 100.0, 15.0 ],
																	"id" : "obj-3",
																	"labelclick" : 1,
																	"fontsize" : 9.0,
																	"types" : [  ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "/preview",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Times Roman",
																	"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
																	"id" : "obj-98",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"varname" : "preview",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
																	"id" : "obj-97"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 36.0, 128.0, 97.0, 17.0 ],
																	"id" : "obj-96",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1/preview",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 85.0, 102.0, 17.0 ],
																	"id" : "obj-94",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 36.0, 105.0, 15.0, 15.0 ],
																	"id" : "obj-95"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "close",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 151.0, 32.0, 15.0 ],
																	"id" : "obj-93",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "open",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 151.0, 31.0, 15.0 ],
																	"id" : "obj-79",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pcontrol",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 36.0, 175.0, 43.0, 17.0 ],
																	"id" : "obj-77",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "ct_preview #1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 36.0, 199.0, 102.0, 17.0 ],
																	"id" : "obj-73",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #1/preview",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 161.0, 188.0, 103.0, 17.0 ],
																	"id" : "obj-81",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pvar preview",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 165.0, 97.0, 58.0, 15.0 ],
																	"id" : "obj-82",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "vari #1/preview",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 165.0, 117.0, 104.0, 15.0 ],
																	"id" : "obj-83",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 0",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 161.0, 166.0, 48.0, 17.0 ],
																	"id" : "obj-84",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r #1/sw",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 161.0, 145.0, 104.0, 17.0 ],
																	"id" : "obj-86",
																	"color" : [ 0.6, 0.6, 1.0, 1.0 ],
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "arg 1 : module name;",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 281.0, 38.0, 124.0, 17.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "panel = 256 X 31",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"patching_rect" : [ 281.0, 21.0, 100.0, 17.0 ],
																	"id" : "obj-5",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "/op",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Times Roman",
																	"patching_rect" : [ 1.0, 15.0, 22.0, 15.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "variedit #1/op #1",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 36.0, 253.0, 169.0, 17.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pvar op 2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 36.0, 230.0, 48.0, 17.0 ],
																	"id" : "obj-9",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "bpatcher",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 0.0, 0.0, 256.0, 31.0 ],
																	"id" : "obj-13",
																	"name" : "bkgnd05.maxpat",
																	"args" : [ "/cam/op.2", 1, 2 ],
																	"frozen_box_attributes" : [ "args" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 45.5, 272.0, 33.0, 272.0, 33.0, 228.0, 45.5, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 45.0, 123.0, 31.0, 123.0, 31.0, 195.0, 45.5, 195.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 137.0, 162.0, 137.0, 162.0, 93.0, 174.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 1 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 591.0, 256.0, 31.0 ],
													"id" : "obj-37",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam/op.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 559.0, 256.0, 31.0 ],
													"id" : "obj-38",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam/opval.3" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 527.0, 256.0, 31.0 ],
													"id" : "obj-39",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam/opval.2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 495.0, 256.0, 31.0 ],
													"id" : "obj-40",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam/opval.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 9.0, 197.0, 256.0, 31.0 ],
													"id" : "obj-35",
													"name" : "ct_cvflip.edit.maxpat",
													"args" : [ "/cam.1/flip" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 357.0, 256.0, 31.0 ],
													"id" : "obj-34",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam.1/op.2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 325.0, 256.0, 31.0 ],
													"id" : "obj-1",
													"name" : "ct_cvop.edit.maxpat",
													"args" : [ "/cam.1/op.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 293.0, 256.0, 31.0 ],
													"id" : "obj-33",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.1/opval.3" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 261.0, 256.0, 31.0 ],
													"id" : "obj-20",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.2/opval.2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 229.0, 256.0, 31.0 ],
													"id" : "obj-31",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.2/opval.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 278.0, 165.0, 256.0, 31.0 ],
													"id" : "obj-32",
													"name" : "ct_vresize.edit.maxpat",
													"args" : [ "/cam.2/resize" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 261.0, 256.0, 31.0 ],
													"id" : "obj-18",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.1/opval.2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 229.0, 256.0, 31.0 ],
													"id" : "obj-2",
													"name" : "ct_cvopval.edit.maxpat",
													"args" : [ "/cam.1/opval.1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 9.0, 165.0, 256.0, 31.0 ],
													"id" : "obj-4",
													"name" : "ct_vresize.edit.maxpat",
													"args" : [ "/cam.1/resize" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 20.0, 2.0, 50.0, 15.0 ],
													"id" : "obj-5",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"id" : "obj-2",
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"id" : "obj-3",
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"id" : "obj-4",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"id" : "obj-5",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Times Roman",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"id" : "obj-6",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"id" : "obj-7",
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"id" : "obj-8",
																	"fontsize" : 9.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2.0, 2.0, 15.0, 15.0 ],
													"id" : "obj-6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Times Roman",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 71.0, 2.0, 51.0, 15.0 ],
													"id" : "obj-7",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Times Roman",
													"patching_rect" : [ 18.0, 2.0, 74.0, 15.0 ],
													"id" : "obj-8",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 23.0, 541.0, 61.0, 17.0 ],
													"id" : "obj-10",
													"fontsize" : 9.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cameras/editor",
													"numinlets" : 0,
													"hidden" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 497.0, 95.0, 17.0 ],
													"id" : "obj-11",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 259.0, 4.0, 27.0, 27.0 ],
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /permutecams",
													"numinlets" : 1,
													"hidden" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 15.0, 98.0, 17.0 ],
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "permute cameras",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 286.0, 12.0, 88.0, 17.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 148.0, 463.0, 256.0, 31.0 ],
													"id" : "obj-15",
													"name" : "ct_cvflip.edit.maxpat",
													"args" : [ "/cam/flip" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 278.0, 40.0, 256.0, 124.0 ],
													"id" : "obj-19",
													"name" : "ct_vcapture.edit.maxpat",
													"args" : [ "/cam2/capture" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 0,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 9.0, 40.0, 256.0, 124.0 ],
													"id" : "obj-21",
													"name" : "ct_vcapture.edit.maxpat",
													"args" : [ "/cam.1/capture" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prep image",
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 147.0, 438.0, 108.0, 27.0 ],
													"id" : "obj-22",
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.0, 388.0, 147.0, 74.0 ],
													"pic" : "combine2.png",
													"id" : "obj-9"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend1 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 463.0, 82.0, 225.0, 23.0 ],
									"id" : "obj-21",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend2 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 445.0, 113.0, 225.0, 23.0 ],
									"id" : "obj-22",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend3 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 427.0, 144.0, 225.0, 23.0 ],
									"id" : "obj-23",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceiver /udpreceive /camtrk",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 280.0, 243.0, 23.0 ],
									"id" : "obj-24",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsender /udpsend4 /camtrk",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 409.0, 175.0, 225.0, 23.0 ],
									"id" : "obj-25",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromCAMTRK",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 35.0, 79.0, 17.0 ],
									"id" : "obj-26",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC testOSC $1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 80.0, 82.0, 25.0 ],
									"id" : "obj-27",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 714.0, 60.0, 35.0, 17.0 ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r test",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.0, 39.0, 36.0, 17.0 ],
									"id" : "obj-29",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p init",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 230.0, 46.0, 44.0, 23.0 ],
									"id" : "obj-30",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 298.0, 103.0, 922.0, 571.0 ],
										"bglocked" : 0,
										"defrect" : [ 298.0, 103.0, 922.0, 571.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/initall",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 26.0, 88.0, 17.0 ],
													"id" : "obj-1",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/camtrk/init bang;\rcamtrk/init bang;\rcamtrk-init bang",
													"linecount" : 4,
													"numinlets" : 2,
													"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 47.0, 96.0, 46.0 ],
													"id" : "obj-2",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r **",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 35.0, 32.0, 17.0 ],
													"id" : "obj-3",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 54.0, 38.0, 17.0 ],
													"id" : "obj-4",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "n",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-5",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-6",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 563.0, 294.0, 15.0, 15.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rnetwork-open bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 563.0, 314.0, 95.0, 25.0 ],
													"id" : "obj-8",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 563.0, 273.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 580.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 580.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-11",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "mainwindow videowindow camerawindow motionwindow presencewindow presence-setreference cropwindow",
													"linecount" : 3,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 181.0, 107.0, 191.0, 38.0 ],
													"id" : "obj-12",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "w = videowindow;\rc = camerawindow;\rp = presencewindow;\rm = motionwindow;\rv = mainwindow;\rC = cropwindow;\rP = presence-setreference;\rn = networkwindow;\r",
													"linecount" : 9,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 412.0, 34.0, 116.0, 100.0 ],
													"id" : "obj-13",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "C",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-15",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "P",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-16",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-17",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "p",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-18",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-19",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "m",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-20",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-21",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "c",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-22",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "w",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-25",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "v",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 205.0, 64.0, 15.0 ],
													"id" : "obj-26",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 185.0, 62.0, 17.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 490.0, 327.0, 15.0, 15.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rct-p-4crops-moreopen bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 347.0, 136.0, 25.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 490.0, 306.0, 27.0, 17.0 ],
													"id" : "obj-30",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 507.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-31",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 507.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-32",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 417.0, 362.0, 15.0, 15.0 ],
													"id" : "obj-33"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rct-presence-setreference bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 381.0, 150.0, 25.0 ],
													"id" : "obj-34",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 417.0, 342.0, 27.0, 17.0 ],
													"id" : "obj-35",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 434.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-36",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 434.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 344.0, 428.0, 15.0, 15.0 ],
													"id" : "obj-38"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\ranalyses-presence-open bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 448.0, 142.0, 25.0 ],
													"id" : "obj-39",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 344.0, 407.0, 27.0, 17.0 ],
													"id" : "obj-40",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 361.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-41",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 361.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-42",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 271.0, 326.0, 15.0, 15.0 ],
													"id" : "obj-43"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\ranalyses-motion-open bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 344.0, 132.0, 25.0 ],
													"id" : "obj-44",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 271.0, 306.0, 27.0, 17.0 ],
													"id" : "obj-45",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 288.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-46",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 288.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-47",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 198.0, 432.0, 15.0, 15.0 ],
													"id" : "obj-48"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 198.0, 412.0, 27.0, 17.0 ],
													"id" : "obj-49",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 215.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-50",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 215.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-51",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rcameras-open bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 450.0, 96.0, 25.0 ],
													"id" : "obj-52",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 142.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-53",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 142.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-54",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 141.0, 360.0, 15.0, 15.0 ],
													"id" : "obj-55"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rct-videowindow bang",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 141.0, 380.0, 105.0, 25.0 ],
													"id" : "obj-56",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 141.0, 339.0, 27.0, 17.0 ],
													"id" : "obj-57",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 52.0, 399.0, 15.0, 15.0 ],
													"id" : "obj-58"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rct-mainwindow front",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 418.0, 105.0, 25.0 ],
													"id" : "obj-59",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 52.0, 378.0, 27.0, 17.0 ],
													"id" : "obj-60",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 69.0, 252.0, 35.0, 17.0 ],
													"id" : "obj-61",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 12.0, 270.0, 40.0, 17.0 ],
													"id" : "obj-62",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 69.0, 227.0, 40.0, 17.0 ],
													"id" : "obj-63",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route mainwindow videowindow camerawindow motionwindow presencewindow presence-setreference cropwindow networkwindow",
													"numinlets" : 1,
													"numoutlets" : 9,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 69.0, 162.0, 599.0, 17.0 ],
													"id" : "obj-64",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ct-shortcut",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 140.0, 70.0, 17.0 ],
													"id" : "obj-65",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 36.0, 15.0, 15.0 ],
													"id" : "obj-66"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 0,
													"lockeddragscroll" : 1,
													"patching_rect" : [ 16.0, 74.0, 126.0, 62.0 ],
													"id" : "obj-67",
													"name" : "qlistinitshell.edit.mxt",
													"args" : [ "ct-initsequence" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r //",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 15.0, 30.0, 17.0 ],
													"id" : "obj-68",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r camtrk/init",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 15.0, 71.0, 17.0 ],
													"id" : "obj-69",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "w = fenêtre vidéo;\rc= fenêtre caméra;\rp = fenêtre présence;\rm = fenêtre motion;\rv = fenêtre principale;\rC = fenêtre crop;\rP = persistence;\r",
													"linecount" : 7,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 563.0, 34.0, 112.0, 79.0 ],
													"id" : "obj-70",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 3 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 3 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 4 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 4 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 5 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 5 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 6 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 6 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 7 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 7 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analysis_channels",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 32.0, 121.0, 147.0, 23.0 ],
									"id" : "obj-31",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 616.0, 74.0, 752.0, 783.0 ],
										"bglocked" : 0,
										"defrect" : [ 616.0, 74.0, 752.0, 783.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p v.screen-read_back",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 73.0, 126.0, 20.0 ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 16.0, 82.0, 930.0, 778.0 ],
														"bglocked" : 0,
														"defrect" : [ 16.0, 82.0, 930.0, 778.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p frame_separator",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "v.stop", "" ],
																	"patching_rect" : [ 21.0, 43.0, 109.0, 20.0 ],
																	"id" : "obj-53",
																	"fontsize" : 12.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 342.0, 252.0, 384.0, 299.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 342.0, 252.0, 384.0, 299.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend v.cv_frame",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 226.0, 128.0, 117.0, 20.0 ],
																					"id" : "obj-74",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
																					"id" : "obj-7",
																					"comment" : "v.frames"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 227.0, 25.0, 25.0 ],
																					"id" : "obj-6",
																					"comment" : "v.cv_frames"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 54.0, 25.0, 25.0 ],
																					"id" : "obj-5",
																					"comment" : "v.frames and v.cv_frames"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t v.stop",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "v.stop" ],
																					"patching_rect" : [ 167.0, 128.0, 49.0, 20.0 ],
																					"id" : "obj-4",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t v.start",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "v.start" ],
																					"patching_rect" : [ 109.0, 129.0, 50.0, 20.0 ],
																					"id" : "obj-3",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend v.frame",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 157.0, 98.0, 20.0 ],
																					"id" : "obj-2",
																					"fontsize" : 12.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route v.frame v.start v.stop v.cv_frame",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"fontname" : "Arial",
																					"outlettype" : [ "", "", "", "", "" ],
																					"patching_rect" : [ 50.0, 100.0, 253.0, 20.0 ],
																					"id" : "obj-59",
																					"fontsize" : 12.0
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 2 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-59", 3 ],
																					"destination" : [ "obj-74", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-74", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : ""
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend size",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 610.0, 125.0, 79.0, 20.0 ],
																	"id" : "obj-13",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 610.0, 98.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 557.0, 100.0, 50.0, 20.0 ],
																	"id" : "obj-10",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 501.0, 100.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v.info",
																	"numinlets" : 1,
																	"numoutlets" : 13,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
																	"patching_rect" : [ 314.0, 98.0, 181.0, 20.0 ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"saved_object_attributes" : 																	{
																		"downsize_buffers" : 1,
																		"bypass" : 0,
																		"planes" : [ 1, 1, 1, 1 ],
																		"rate_divider" : 1,
																		"skip_dropped" : 1,
																		"tick_length" : 0.333667
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "flip_world 0 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 281.0, 134.0, 81.0, 18.0 ],
																	"id" : "obj-6",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r /cam.1/resize/out",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 314.0, 76.0, 109.0, 20.0 ],
																	"id" : "obj-2",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 144.0, 99.0, 60.0, 20.0 ],
																	"id" : "obj-1",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 320 240",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 135.0, 79.0, 18.0 ],
																	"id" : "obj-16",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read_back 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 134.0, 77.0, 18.0 ],
																	"id" : "obj-12",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "v.screen",
																	"stream_clicks" : 1,
																	"numinlets" : 1,
																	"downsize_buffers" : 1,
																	"presentation_rect" : [ 453.0, 503.0, 320.0, 240.0 ],
																	"origin_bottom_left" : 0,
																	"bypass" : 0,
																	"numoutlets" : 5,
																	"planes" : [ 1, 1, 1, 1 ],
																	"outlettype" : [ "", "int", "int", "", "" ],
																	"rate_divider" : 1,
																	"patching_rect" : [ 50.0, 177.0, 320.0, 240.0 ],
																	"id" : "obj-4",
																	"skip_dropped" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 11.0, 25.0, 25.0 ],
																	"id" : "obj-19",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 730.0, 25.0, 25.0 ],
																	"id" : "obj-23",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 2 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 619.5, 164.5, 59.5, 164.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 30.5, 724.0, 59.5, 724.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 120.5, 73.5, 59.5, 73.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gl_render_pixels 320 240",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 452.0, 44.0, 155.0, 20.0 ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 0,
														"bypass" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"skip_dropped" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rbypasstest 0",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 76.0, 78.0, 32.0 ],
													"id" : "obj-89",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rbypasstest 1",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 76.0, 78.0, 32.0 ],
													"id" : "obj-88",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p component",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 644.5, 80.0, 20.0 ],
													"id" : "obj-121",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"id" : "obj-5",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"id" : "obj-4",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"id" : "obj-3",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"id" : "obj-107",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"id" : "obj-103",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"id" : "obj-105",
																	"fontsize" : 12.0,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "component", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "int8" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "sint8" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "int16" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "float32" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "float64" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "int32" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "uint16" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"id" : "obj-106",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-113",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-114",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"id" : "obj-115",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 620.0, 37.0, 20.0 ],
													"id" : "obj-122",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 622.0, 20.0, 20.0 ],
													"id" : "obj-123"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "int8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 669.0, 86.0, 18.0 ],
													"id" : "obj-124",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p format",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 570.5, 55.0, 20.0 ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"id" : "obj-5",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"id" : "obj-2"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"id" : "obj-4",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"id" : "obj-3",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"id" : "obj-107",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"id" : "obj-103",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"id" : "obj-105",
																	"fontsize" : 12.0,
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "format", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "Y", "(monochrome)" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "YUV" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "YUVU" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "RGB" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "ARGB" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "XY" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "XYZ" ]
																			}
, 																			{
																				"key" : 128,
																				"value" : [ "XYZW" ]
																			}
, 																			{
																				"key" : 256,
																				"value" : [ "YA", "Planar" ]
																			}
, 																			{
																				"key" : 512,
																				"value" : [ "YUV", "Planar" ]
																			}
, 																			{
																				"key" : 1024,
																				"value" : [ "YUVA", "Planar" ]
																			}
, 																			{
																				"key" : 2048,
																				"value" : [ "RGB", "Planar" ]
																			}
, 																			{
																				"key" : 4096,
																				"value" : [ "RGBA", "Planar" ]
																			}
, 																			{
																				"key" : 8192,
																				"value" : [ "XY", "Planar" ]
																			}
, 																			{
																				"key" : 16384,
																				"value" : [ "XYZPlanar" ]
																			}
, 																			{
																				"key" : 32768,
																				"value" : [ "XYZW", "Planar" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"id" : "obj-106",
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-113",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-114",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"id" : "obj-115",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : ""
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 190.0, 546.0, 37.0, 20.0 ],
													"id" : "obj-118",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.0, 548.0, 20.0, 20.0 ],
													"id" : "obj-119"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Y (monochrome)",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 597.0, 107.0, 18.0 ],
													"id" : "obj-100",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vconvert /ch.1/cnvrt.1 grays int8",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 186.0, 150.0, 17.0 ],
													"id" : "obj-73",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vmotion /motionD",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.0, 210.0, 96.0, 17.0 ],
													"id" : "obj-5",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vmotion /motionC",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 210.0, 96.0, 17.0 ],
													"id" : "obj-6",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vmotion /motionB",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 210.0, 95.0, 17.0 ],
													"id" : "obj-7",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_jslide /slideD",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.0, 270.0, 76.0, 17.0 ],
													"id" : "obj-8",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_jslide /slideC",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 270.0, 76.0, 17.0 ],
													"id" : "obj-9",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_jslide /slideB",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 270.0, 76.0, 17.0 ],
													"id" : "obj-10",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_jslide /slideA",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 97.0, 270.0, 76.0, 17.0 ],
													"id" : "obj-11",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vpresence /presenceD",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 579.0, 239.0, 116.0, 17.0 ],
													"id" : "obj-12",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vpresence /presenceC",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 398.0, 239.0, 116.0, 17.0 ],
													"id" : "obj-13",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vpresence /presenceB",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 217.0, 239.0, 115.0, 17.0 ],
													"id" : "obj-14",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vpresence /ch.1/presence",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 235.0, 126.0, 17.0 ],
													"id" : "obj-15",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcolourfilter /colorfiltD",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 579.0, 166.0, 112.0, 17.0 ],
													"id" : "obj-16",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcolourfilter /colorfiltC",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 398.0, 166.0, 112.0, 17.0 ],
													"id" : "obj-17",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcolourfilter /colorfiltB",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 166.0, 111.0, 17.0 ],
													"id" : "obj-18",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 352.0, 728.0, 64.0, 17.0 ],
													"id" : "obj-19",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 339.0, 705.0, 15.0, 15.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream low priority display percentage",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 687.0, 162.0, 17.0 ],
													"id" : "obj-21",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream high priority display percentage",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 665.0, 165.0, 17.0 ],
													"id" : "obj-22",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream movie percentage",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 645.0, 112.0, 17.0 ],
													"id" : "obj-23",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 326.0, 683.0, 35.0, 17.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 313.0, 662.0, 35.0, 17.0 ],
													"id" : "obj-25",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 300.0, 641.0, 35.0, 17.0 ],
													"id" : "obj-26",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 287.0, 620.0, 40.0, 17.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "component size: ",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 540.0, 79.0, 17.0 ],
													"id" : "obj-28",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "height",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 520.0, 35.0, 17.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "width",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 500.0, 32.0, 17.0 ],
													"id" : "obj-30",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 274.0, 599.0, 45.0, 17.0 ],
													"id" : "obj-31",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 261.0, 578.0, 35.0, 17.0 ],
													"id" : "obj-32",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 248.0, 557.0, 35.0, 17.0 ],
													"id" : "obj-33",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 235.0, 536.0, 35.0, 17.0 ],
													"id" : "obj-34",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 222.0, 515.0, 35.0, 17.0 ],
													"id" : "obj-35",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 209.0, 495.0, 35.0, 17.0 ],
													"id" : "obj-36",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 196.0, 475.0, 38.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.info",
													"numinlets" : 1,
													"numoutlets" : 13,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
													"patching_rect" : [ 196.0, 452.0, 181.0, 17.0 ],
													"id" : "obj-38",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 1,
														"bypass" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"skip_dropped" : 1,
														"tick_length" : 0.333667
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "format : ",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 480.0, 44.0, 17.0 ],
													"id" : "obj-39",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream priority: 0 = deferred, 1 = over-drive, 2 = quicktime interrupt",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 419.0, 560.0, 275.0, 17.0 ],
													"id" : "obj-40",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frame rate",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 581.0, 52.0, 17.0 ],
													"id" : "obj-41",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "number of dropped frames",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 603.0, 117.0, 17.0 ],
													"id" : "obj-42",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream process percentage",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 625.0, 120.0, 17.0 ],
													"id" : "obj-43",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream active",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 708.0, 64.0, 17.0 ],
													"id" : "obj-44",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream timestamp",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 421.0, 728.0, 82.0, 17.0 ],
													"id" : "obj-45",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcolourfilter /colorfiltA",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 65.0, 152.0, 111.0, 17.0 ],
													"id" : "obj-46",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vbounds /boundsD",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 614.0, 338.0, 101.0, 17.0 ],
													"id" : "obj-48",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsD2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 579.0, 413.0, 106.0, 17.0 ],
													"id" : "obj-49",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsD",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 592.0, 388.0, 101.0, 17.0 ],
													"id" : "obj-50",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vsum /sumD",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 603.0, 363.0, 76.0, 17.0 ],
													"id" : "obj-51",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcentroid /centroidD",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 620.0, 310.0, 106.0, 17.0 ],
													"id" : "obj-52",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vbounds /boundsC",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 433.0, 338.0, 101.0, 17.0 ],
													"id" : "obj-54",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsC2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 398.0, 413.0, 106.0, 17.0 ],
													"id" : "obj-55",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsC",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 411.0, 388.0, 101.0, 17.0 ],
													"id" : "obj-56",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vsum /sumC",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 422.0, 363.0, 76.0, 17.0 ],
													"id" : "obj-57",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcentroid /centroidC",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 439.0, 310.0, 106.0, 17.0 ],
													"id" : "obj-58",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vbounds /boundsB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 252.0, 338.0, 100.0, 17.0 ],
													"id" : "obj-60",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsB2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 413.0, 105.0, 17.0 ],
													"id" : "obj-61",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 230.0, 388.0, 100.0, 17.0 ],
													"id" : "obj-62",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vsum /sumB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 241.0, 363.0, 75.0, 17.0 ],
													"id" : "obj-63",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcentroid /centroidB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 258.0, 310.0, 105.0, 17.0 ],
													"id" : "obj-64",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvtransform /ch.1/transform",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 43.0, 132.0, 17.0 ],
													"id" : "obj-65",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vbounds /ch.1/bnds",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 338.0, 101.0, 17.0 ],
													"id" : "obj-66",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsA2",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 37.0, 413.0, 105.0, 17.0 ],
													"id" : "obj-67",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vregions /regionsA",
													"numinlets" : 0,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 388.0, 100.0, 17.0 ],
													"id" : "obj-68",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vsum /ch.1/sum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 363.0, 86.0, 17.0 ],
													"id" : "obj-69",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcentroid /ch.1/cntrd",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 310.0, 104.0, 17.0 ],
													"id" : "obj-70",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vmotion /ch.1/motion",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 210.0, 106.0, 17.0 ],
													"id" : "obj-71",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 19.0, 15.0, 15.0 ],
													"id" : "obj-72",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-124", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-100", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 10 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 11 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 12 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 685.5, 263.0, 588.5, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 504.5, 263.0, 407.5, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 263.0, 226.5, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p camerasX2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 46.0, 100.0, 23.0 ],
									"id" : "obj-32",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 741.0, 162.0, 608.0, 614.0 ],
										"bglocked" : 0,
										"defrect" : [ 741.0, 162.0, 608.0, 614.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read_back 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 389.0, 77.0, 18.0 ],
													"id" : "obj-13",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 262.0, 34.0, 20.0 ],
													"id" : "obj-6",
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam/op.1 normalize",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 454.0, 125.0, 17.0 ],
													"id" : "obj-50",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam/op.2 sum_components",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 475.0, 157.0, 17.0 ],
													"id" : "obj-51",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam/opval.3 saturation",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 433.0, 149.0, 17.0 ],
													"id" : "obj-52",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam/opval.2 *",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 412.0, 113.0, 17.0 ],
													"id" : "obj-53",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam/opval.1 contrast",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 390.0, 141.0, 17.0 ],
													"id" : "obj-54",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvflip /cam.2/flip",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 210.0, 87.0, 17.0 ],
													"id" : "obj-42",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvflip /cam.1/flip",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 210.0, 87.0, 17.0 ],
													"id" : "obj-39",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam.2/op.1 normalize",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 294.0, 133.0, 17.0 ],
													"id" : "obj-44",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam.2/op.2 sum_components",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 315.0, 165.0, 17.0 ],
													"id" : "obj-46",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.2/opval.3 saturation",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 273.0, 156.0, 17.0 ],
													"id" : "obj-47",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.2/opval.2 *",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 252.0, 120.0, 17.0 ],
													"id" : "obj-48",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.2/opval.1 contrast",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 230.0, 149.0, 17.0 ],
													"id" : "obj-49",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam.1/op.1 normalize",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 294.0, 133.0, 17.0 ],
													"id" : "obj-38",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvop /cam.1/op.2 sum_components",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 315.0, 165.0, 17.0 ],
													"id" : "obj-5",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.1/opval.3 saturation",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 273.0, 156.0, 17.0 ],
													"id" : "obj-32",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vresize /cam.2/resize",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.0, 190.0, 107.0, 17.0 ],
													"id" : "obj-31",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.1/opval.2 *",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 252.0, 120.0, 17.0 ],
													"id" : "obj-8",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "v.screen",
													"stream_clicks" : 1,
													"numinlets" : 1,
													"downsize_buffers" : 1,
													"origin_bottom_left" : 0,
													"bypass" : 0,
													"numoutlets" : 5,
													"planes" : [ 1, 1, 1, 1 ],
													"outlettype" : [ "", "int", "int", "", "" ],
													"rate_divider" : 1,
													"patching_rect" : [ 345.0, 412.0, 160.0, 120.0 ],
													"id" : "obj-45",
													"skip_dropped" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvopval /cam.1/opval.1 contrast",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 230.0, 149.0, 17.0 ],
													"id" : "obj-43",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-ct_vcapture /cam.2/capture",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 40.0, 122.0, 17.0 ],
													"id" : "obj-1",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcapture /cam.1/capture",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 40.0, 119.0, 17.0 ],
													"id" : "obj-2",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.0, 363.0, 31.0, 17.0 ],
													"id" : "obj-3",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cam.1/capture/sw",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 342.0, 89.0, 17.0 ],
													"id" : "obj-4",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.cv_max",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 357.0, 49.0, 17.0 ],
													"id" : "obj-7",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"rotate_stream_2" : 0.0,
														"use_degrees" : 1,
														"scale_stream_1" : [ 1.0, 1.0 ],
														"rotate_stream_1" : 0.0,
														"operand1" : [ 0.0, 0.0, 0.0, 0.0 ],
														"bypass" : 0,
														"translate_stream_1" : [ 0.0, 0.0 ],
														"translate_stream_2" : [ 0.0, 0.0 ],
														"filter_stream_2" : "linear",
														"wrap_stream_1" : "black",
														"planes" : [ 1, 1, 1, 1 ],
														"op" : "max",
														"center_stream_2" : [ 0.0, 0.0 ],
														"filter_stream_1" : "linear",
														"center_stream_1" : [ 0.0, 0.0 ],
														"output_size" : [ 0.0, 0.0, 0.0, 0.0 ],
														"domain" : "",
														"domain_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"scale_stream_2" : [ 1.0, 1.0 ],
														"wrap_stream_2" : "black"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /permutecams",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"patching_rect" : [ 11.0, 52.0, 84.0, 17.0 ],
													"id" : "obj-10",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 31.0, 60.0, 17.0 ],
													"id" : "obj-11",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vresize /cam.1/resize",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 190.0, 107.0, 17.0 ],
													"id" : "obj-12",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 430.0, 566.0, 85.0, 17.0 ],
													"id" : "obj-14",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 387.0, 566.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"triscale" : 0.9,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 342.0, 566.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.info",
													"numinlets" : 1,
													"numoutlets" : 13,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
													"patching_rect" : [ 342.0, 541.0, 170.0, 17.0 ],
													"id" : "obj-17",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 0,
														"bypass" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"skip_dropped" : 1,
														"tick_length" : 0.333667
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "use_movie_size 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 79.0, 91.0, 15.0 ],
													"id" : "obj-18",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /permutecams",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 9.0, 84.0, 17.0 ],
													"id" : "obj-21",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 57.0, 27.0, 17.0 ],
													"id" : "obj-22",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 29.0, 15.0, 15.0 ],
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 309.0, 83.0, 43.0, 17.0 ],
													"id" : "obj-24",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 0,
														"bypass" : 0,
														"stream_stays_open" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"skip_dropped" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 113.0, 83.0, 43.0, 17.0 ],
													"id" : "obj-25",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 0,
														"bypass" : 0,
														"stream_stays_open" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"skip_dropped" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r camtrk-init",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 114.0, 70.0, 17.0 ],
													"id" : "obj-26",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "resume",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.0, 135.0, 43.0, 15.0 ],
													"id" : "obj-27",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 135.0, 29.0, 15.0 ],
													"id" : "obj-28",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 135.0, 30.0, 15.0 ],
													"id" : "obj-29",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.movie",
													"numinlets" : 2,
													"numoutlets" : 6,
													"fontname" : "Arial",
													"outlettype" : [ "", "float", "bang", "bang", "int", "" ],
													"patching_rect" : [ 152.0, 160.0, 79.0, 17.0 ],
													"id" : "obj-30",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 1,
														"bypass" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"format" : "yuv",
														"skip_dropped" : 0,
														"fps" : 29.969999,
														"size" : [ 320, 240 ],
														"component" : "int8"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r camtrk-init",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 113.0, 70.0, 17.0 ],
													"id" : "obj-33",
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "resume",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 134.0, 43.0, 15.0 ],
													"id" : "obj-34",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 134.0, 29.0, 15.0 ],
													"id" : "obj-35",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 134.0, 30.0, 15.0 ],
													"id" : "obj-36",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.movie",
													"numinlets" : 2,
													"numoutlets" : 6,
													"fontname" : "Arial",
													"outlettype" : [ "", "float", "bang", "bang", "int", "" ],
													"patching_rect" : [ 328.0, 159.0, 79.0, 17.0 ],
													"id" : "obj-37",
													"fontsize" : 9.0,
													"saved_object_attributes" : 													{
														"downsize_buffers" : 1,
														"bypass" : 0,
														"planes" : [ 1, 1, 1, 1 ],
														"rate_divider" : 1,
														"format" : "yuv",
														"skip_dropped" : 0,
														"fps" : 29.969999,
														"size" : [ 320, 240 ],
														"component" : "int8"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvflip /cam/flip",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 369.0, 79.0, 17.0 ],
													"id" : "obj-40",
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 534.0, 15.0, 15.0 ],
													"id" : "obj-41",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r record",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 254.0, 62.0, 17.0 ],
									"id" : "obj-33",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ct_vstreamab /windowxfade",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 169.0, 122.0, 17.0 ],
									"id" : "obj-34",
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 311.0, 398.0, 42.0, 17.0 ],
									"id" : "obj-35",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 266.0, 398.0, 42.0, 17.0 ],
									"id" : "obj-36",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v.info",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
									"patching_rect" : [ 266.0, 374.0, 170.0, 17.0 ],
									"id" : "obj-37",
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"downsize_buffers" : 0,
										"bypass" : 0,
										"planes" : [ 1, 1, 1, 1 ],
										"rate_divider" : 1,
										"skip_dropped" : 1,
										"tick_length" : 0.333667
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record_pause",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 250.0, 71.0, 15.0 ],
									"id" : "obj-38",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 294.0, 29.0, 15.0 ],
									"id" : "obj-39",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "resume",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 250.0, 43.0, 15.0 ],
									"id" : "obj-40",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "pause",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 272.0, 35.0, 15.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 272.0, 40.0, 15.0 ],
									"id" : "obj-42",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v.record jpeg normal 32",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "bang", "" ],
									"patching_rect" : [ 76.0, 312.0, 120.0, 17.0 ],
									"id" : "obj-43",
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"downsize_buffers" : 0,
										"bypass" : 0,
										"planes" : [ 1, 1, 1, 1 ],
										"rate_divider" : 1,
										"skip_dropped" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 396.0, 15.0, 15.0 ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rstoretemp bang",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 342.0, 79.0, 25.0 ],
									"id" : "obj-45",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jitnetsender /netsend",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 216.0, 108.0, 17.0 ],
									"id" : "obj-46",
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 191.0, 110.5, 191.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "conduite (qlists)",
					"linecount" : 2,
					"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 29.0, 377.0, 68.0, 39.0 ],
					"id" : "obj-42",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click",
					"textcolor" : [ 0.0, 0.0, 0.705882, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.705882, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 415.0, 80.0, 20.0 ],
					"id" : "obj-43",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 183.0, 34.0, 33.0, 33.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/camtrk/initall bang",
					"linecount" : 2,
					"numinlets" : 2,
					"hidden" : 1,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 34.0, 103.0, 25.0 ],
					"id" : "obj-46",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 5000",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 133.0, 410.0, 50.0, 17.0 ],
					"id" : "obj-47",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 133.0, 377.0, 48.0, 17.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p events",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 432.0, 88.0, 27.0 ],
					"id" : "obj-49",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 18.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 419.0, 88.0, 202.0, 699.0 ],
						"bglocked" : 0,
						"defrect" : [ 419.0, 88.0, 202.0, 699.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 584.0, 128.0, 62.0 ],
									"id" : "obj-1",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset10" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 522.0, 128.0, 62.0 ],
									"id" : "obj-2",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset9" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 460.0, 128.0, 62.0 ],
									"id" : "obj-3",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset8" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 398.0, 128.0, 62.0 ],
									"id" : "obj-4",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset7" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 336.0, 128.0, 62.0 ],
									"id" : "obj-5",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset6" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 274.0, 128.0, 62.0 ],
									"id" : "obj-6",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset5" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 212.0, 128.0, 62.0 ],
									"id" : "obj-7",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset4" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 150.0, 128.0, 62.0 ],
									"id" : "obj-8",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset3" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 88.0, 128.0, 62.0 ],
									"id" : "obj-9",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"lockeddragscroll" : 1,
									"patching_rect" : [ 18.0, 26.0, 128.0, 62.0 ],
									"id" : "obj-10",
									"name" : "qlistshell.edit.mxt",
									"args" : [ "ct-preset1" ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INIT",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 217.0, 36.0, 43.0, 27.0 ],
					"id" : "obj-50",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© 2006-9 tom mays",
					"linecount" : 2,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 442.0, 54.0, 27.0 ],
					"id" : "obj-51",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 427.0, 57.0, 17.0 ],
					"id" : "obj-52",
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"statusvisible" : 1,
						"usesearchpath" : 0,
						"audiosupport" : 1,
						"overdrive" : 0,
						"preffilename" : "CAMTRK Preferences",
						"searchformissingfiles" : 1,
						"allwindowsactive" : 0,
						"cantclosetoplevelpatchers" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p closebox",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Times Roman",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 31.0, 2.0, 50.0, 15.0 ],
					"id" : "obj-53",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : "to thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : "from toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : "to toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Times Roman",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Times Roman",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Times Roman",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags close, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags noclose, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2.0, 2.0, 15.0, 15.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontname" : "Times Roman",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 82.0, 2.0, 51.0, 15.0 ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "inhibit close box",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"patching_rect" : [ 18.0, 3.0, 74.0, 15.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 2.0, 376.0, 125.0, 90.0 ],
					"id" : "obj-57",
					"background" : 1,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 2.0, 19.0, 280.0, 354.0 ],
					"id" : "obj-58",
					"background" : 1,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 362.0, 107.0, 362.0, 107.0, 339.0, 119.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 155.5, 340.0, 119.5, 340.0 ]
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
