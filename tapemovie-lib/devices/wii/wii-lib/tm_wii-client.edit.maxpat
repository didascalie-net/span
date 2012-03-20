{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 202.0, 393.0, 292.0, 204.0 ],
		"bglocked" : 0,
		"defrect" : [ 202.0, 393.0, 292.0, 204.0 ],
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
					"args" : [ "#1/map", "wiimote basic mapping editors", 142 ],
					"id" : "obj-1",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "openbutton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 27.0, 142.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 319.0, 184.0, 1050.0, 646.0 ],
						"bglocked" : 0,
						"defrect" : [ 319.0, 184.0, 1050.0, 646.0 ],
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
									"args" : [ "#1/2/map", 3 ],
									"id" : "obj-1",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 525.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/1/map", 3 ],
									"id" : "obj-2",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 462.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Plus/map", 3 ],
									"id" : "obj-3",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 525.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Minus/map", 3 ],
									"id" : "obj-4",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 462.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Home/map", 3 ],
									"id" : "obj-5",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 399.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/B/map", 3 ],
									"id" : "obj-6",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 336.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/A/map", 3 ],
									"id" : "obj-7",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 273.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Right/map", 3 ],
									"id" : "obj-8",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 210.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Left/map", 3 ],
									"id" : "obj-9",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 147.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Down/map", 3 ],
									"id" : "obj-10",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 84.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/Up/map", 3 ],
									"id" : "obj-11",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 21.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/z/map", 3 ],
									"id" : "obj-12",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 399.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/y/map", 3 ],
									"id" : "obj-13",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 336.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/x/map", 3 ],
									"id" : "obj-14",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 273.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/accel/map", 3 ],
									"id" : "obj-15",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 210.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/yaw/map", 3 ],
									"id" : "obj-16",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 147.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/roll/map", 3 ],
									"id" : "obj-17",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 84.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 47.0, 99.0, 17.0 ],
									"text" : "fixedsize 1050 620"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1041.0, 68.0, 61.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.0, 27.0, 166.0, 17.0 ],
									"text" : "editorwindow #1/map /tapemovie"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1/pitch/map", 3 ],
									"id" : "obj-21",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "multimapsend.edit.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 21.0, 512.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 254.0, 23.0 ],
									"text" : "#1/map"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1050.5, 89.0, 1038.0, 89.0, 1038.0, 22.0, 1050.5, 22.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.0, 111.0, 81.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial"
					}
,
					"text" : "p wii client map"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 127.0, 70.0, 17.0 ],
					"text" : "pvar activity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 101.0, 145.0, 17.0 ],
					"text" : "r #1/activity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 23.0, 40.0, 15.0 ],
					"text" : "activity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 36.0, 15.0, 15.0 ],
					"varname" : "activity"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", 0, 3 ],
					"id" : "obj-7",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "bkgnd.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 62.0 ],
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ]
	}

}
