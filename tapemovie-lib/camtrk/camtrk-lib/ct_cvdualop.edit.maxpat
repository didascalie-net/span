{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 175.0, 113.0, 423.0, 347.0 ],
		"bglocked" : 0,
		"defrect" : [ 175.0, 113.0, 423.0, 347.0 ],
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
					"maxclass" : "newobj",
					"text" : "p more",
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 51.0, 48.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 284.0, 120.0, 497.0, 430.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "morewindow #1 230 75 /camtrk",
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 27.0, 136.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1 rotate/offset/scale",
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"presentation_rect" : [ 1.0, 1.0, 227.0, 18.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 1.0, 1.0, 227.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/rotate",
									"maximum" : 360.0,
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 38.0, 21.0, 46.0, 15.0 ],
									"numinlets" : 1,
									"minimum" : -360.0,
									"numoutlets" : 2,
									"patching_rect" : [ 38.0, 21.0, 46.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/rotate",
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 9.0, 21.0, 33.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 21.0, 33.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/center/y",
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 190.0, 54.0, 36.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 190.0, 54.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/anchor/y",
									"presentation" : 1,
									"id" : "obj-38",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 150.0, 54.0, 44.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 54.0, 44.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/center/x",
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 190.0, 38.0, 36.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 190.0, 38.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/anchor/x",
									"presentation" : 1,
									"id" : "obj-40",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 150.0, 38.0, 44.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 38.0, 44.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/scale/y",
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 108.0, 54.0, 42.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 54.0, 42.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/scale/y",
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 74.0, 54.0, 38.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 54.0, 38.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/scale/x",
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 108.0, 38.0, 42.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 108.0, 38.0, 42.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/scale/x",
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 74.0, 38.0, 38.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 38.0, 38.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/translate/y",
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 38.0, 53.0, 36.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 38.0, 53.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/offset/y",
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 2.0, 53.0, 40.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 53.0, 40.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/rotate #1",
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 123.0, 203.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /rotate",
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 104.0, 169.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/anchor/y #1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 397.0, 215.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /center/y",
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 378.0, 178.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/anchor/x #1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 352.0, 215.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /center/x",
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 333.0, 178.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/scale/y #1",
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 306.0, 211.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /scale/y",
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 287.0, 174.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/scale/x #1",
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 261.0, 211.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /scale/x",
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 242.0, 174.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/offset/y #1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 215.0, 224.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /translate/y",
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 196.0, 188.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "/translate/x",
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Times Roman",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"presentation_rect" : [ 38.0, 37.0, 36.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 38.0, 37.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/offset/x",
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"presentation_rect" : [ 2.0, 37.0, 40.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 37.0, 40.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/offset/x #1",
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 27.0, 170.0, 224.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar /translate/x",
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 27.0, 151.0, 188.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 52.0, 59.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 297.0, 52.0, 55.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 416.0, 24.0, 416.0, 24.0, 376.0, 36.5, 376.0 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 371.0, 24.0, 371.0, 24.0, 331.0, 36.5, 331.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 234.0, 24.0, 234.0, 24.0, 194.0, 36.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 189.0, 24.0, 189.0, 24.0, 149.0, 36.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 142.0, 24.0, 142.0, 24.0, 102.0, 36.5, 102.0 ]
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 280.0, 24.0, 280.0, 24.0, 240.0, 36.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 325.0, 24.0, 325.0, 24.0, 285.0, 36.5, 285.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "val",
					"maximum" : 10.0,
					"id" : "obj-41",
					"fontname" : "Times Roman",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"minimum" : -10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 143.0, 15.0, 46.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "op",
					"id" : "obj-3",
					"fontname" : "Times Roman",
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "+", ",", "subtract", ",", "!-", ",", "*", ",", "/", ",", "!/", ",", "average", ",", "max", ",", "min", ",", "mod", ",", "<", ",", "all_<", ",", "any_<", ",", "<=", ",", "all_<=", ",", "any_<=", ",", ">", ",", "all_>", ",", "any_>", ",", ">=", ",", "all_>=", ",", "any_>=", ",", "==", ",", "all_==", ",", "any_==", ",", "!=", ",", "all_!=", ",", "any_!=", ",", "atan2", ",", "distance", ",", "dot", ",", "cross", ",", "contrast", ",", "step", ",", "saturation", ",", "reflect", ",", "reciprocal", ",", "power", ",", "noise_gate", ",", "wrap_mirrored" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 20.0, 15.0, 100.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/val",
					"id" : "obj-1",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 15.0, 24.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"id" : "obj-98",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"id" : "obj-97",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 128.0, 97.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/preview",
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 85.0, 102.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-95",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 105.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 151.0, 32.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 151.0, 31.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 175.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview #1",
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 199.0, 102.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/preview",
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 188.0, 103.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"id" : "obj-82",
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 165.0, 97.0, 58.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/preview",
					"id" : "obj-83",
					"fontname" : "Times Roman",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 117.0, 104.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 161.0, 166.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/sw",
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 161.0, 145.0, 104.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name;",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 43.0, 124.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 61",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 26.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/op",
					"id" : "obj-6",
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 15.0, 22.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/op #1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 253.0, 169.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar op 2",
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 36.0, 230.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/val #1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 36.0, 302.0, 172.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar val",
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 283.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"id" : "obj-13",
					"name" : "bkgnd05.maxpat",
					"numinlets" : 0,
					"args" : [ "#1", 1, 2 ],
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 256.0, 31.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 272.0, 33.0, 272.0, 33.0, 228.0, 45.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 321.0, 33.0, 321.0, 33.0, 281.0, 45.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.0, 123.0, 31.0, 123.0, 31.0, 195.0, 45.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 137.0, 162.0, 137.0, 162.0, 93.0, 174.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
