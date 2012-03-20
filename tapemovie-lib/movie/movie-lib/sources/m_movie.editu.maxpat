{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 360.0, 167.0, 1080.0, 696.0 ],
		"bglocked" : 0,
		"defrect" : [ 360.0, 167.0, 1080.0, 696.0 ],
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
					"maxclass" : "newobj",
					"text" : "b 1",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 383.0, 446.0, 22.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "<none>",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 489.0, 40.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 407.0, 241.0, 27.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 431.0, 288.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/init",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 431.0, 267.0, 120.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 570.0, 16.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 597.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadram return",
					"numinlets" : 2,
					"patching_rect" : [ 174.0, 480.0, 86.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 517.0, 289.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 517.0, 289.0 ],
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
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 145.0, 154.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 364.0, 101.0, 52.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "varieditu /loadram #1",
									"numinlets" : 4,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 252.0, 76.0, 234.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %s/loadramed",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 25.0, 61.0, 127.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 191.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend pict",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 160.0, 65.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/dispose",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 100.0, 192.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 135.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 122.0, 21.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 26.0, 81.0, 44.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 252.0, 56.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 25.0, 30.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 26.0, 213.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 34.0, 49.0, 404.833344, 49.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/update bang",
					"numinlets" : 2,
					"patching_rect" : [ 353.0, 327.0, 68.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /mov",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 353.0, 350.0, 43.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar update",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 353.0, 302.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 337.0, 271.0, 68.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 11.0, 136.0, 61.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 712.0, 432.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix black",
					"numinlets" : 1,
					"patching_rect" : [ 700.0, 474.0, 81.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"hidden" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s/dispose",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 520.0, 301.0, 120.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/pos_",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 460.0, 114.0, 102.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/out",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 176.0, 157.0, 95.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/loopreport_",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 273.0, 59.0, 134.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/duration",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 611.0, 45.0, 132.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/read_",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 515.0, 447.0, 107.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s/dispose",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 506.0, 415.0, 120.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s/frommenu",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 427.0, 371.0, 132.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 414.0, 397.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s/tomenu",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 236.0, 327.0, 113.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 310.0, 95.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 176.0, 50.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p re-send values",
					"numinlets" : 1,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 315.0, 205.0, 109.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 89.0, 263.0, 339.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 263.0, 339.0 ],
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
									"text" : "sprintf %s_",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 178.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 138.0, 39.0, 27.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump l",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 87.0, 46.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "dump", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf refer %s/state",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 65.0, 114.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 254.0, 47.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 210.0, 44.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 138.0, 39.0, 27.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 50.0, 114.0, 134.0, 17.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 21.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 191.0, 59.5, 191.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 246.0, 59.5, 246.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "loadram",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 106.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 i i",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 97.0, 131.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar vol",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 223.0, 413.0, 48.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /vol #1",
					"numinlets" : 4,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 223.0, 434.0, 98.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 29.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "qtmovie[3]",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 273.0, 83.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s clear",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 496.0, 48.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 518.0, 78.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 515.0, 472.0, 37.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Times Roman",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar label",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 515.0, 543.0, 55.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 236.0, 349.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar ubu 2",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 236.0, 372.0, 188.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 819.0, 365.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i",
					"numinlets" : 2,
					"patching_rect" : [ 819.0, 338.0, 169.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 219.0, 166.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "update",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 91.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-44",
					"fgcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "label",
					"numinlets" : 1,
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 93.0, 107.0, 111.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"labelclick" : 1,
					"fontsize" : 9.0,
					"menumode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar browse",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 275.0, 240.0, 67.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "play",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 33.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /play #1",
					"numinlets" : 4,
					"patching_rect" : [ 424.0, 100.0, 137.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar play",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 424.0, 77.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "argb",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 231.0, 123.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dim/y",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 18.0, 35.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/dim/x",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 18.0, 35.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dimy",
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 188.0, 18.0, 28.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-53",
					"fontname" : "Times Roman",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "dimx",
					"numinlets" : 1,
					"mouseup" : 1,
					"patching_rect" : [ 134.0, 18.0, 28.0, 15.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-54",
					"fontname" : "Times Roman",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dimy",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 408.0, 8.0, 56.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /dim/y #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 408.0, 29.0, 112.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dimx",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 276.0, 11.0, 56.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /dim/x #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 276.0, 32.0, 112.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "interp",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 107.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/interp",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 107.0, 33.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-60",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar interp",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 15.0, 512.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /interp #1",
					"numinlets" : 4,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 15.0, 533.0, 111.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar deinterlace",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 15.0, 458.0, 84.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /deinterlace #1",
					"numinlets" : 4,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 15.0, 479.0, 134.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar singlefield",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 15.0, 404.0, 80.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /singlefield #1",
					"numinlets" : 4,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 15.0, 425.0, 130.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "deinterlace",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 93.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/deinterlace",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 93.0, 59.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-68",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "singlefield",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 79.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/singlefield",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 79.0, 59.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 300.0, 298.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 165.0, 71.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 165.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/loop",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 16.0, 31.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-74",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/loop/in",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 41.0, 42.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/loop/out",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 40.0, 46.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 63.0, 25.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/duration",
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 19.0, 41.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 460.0, 138.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 460.0, 236.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /preview #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 36.0, 160.0, 121.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 4.0, 53.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-82",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 430.0, 443.0, 47.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar dispose",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 430.0, 416.0, 63.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "dispose",
					"text" : "/dispose",
					"numinlets" : 2,
					"patching_rect" : [ 206.0, 107.0, 45.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ubu",
					"numinlets" : 1,
					"items" : [ "cloudy.mov", ",", "CourVersJar.mov" ],
					"types" : [ "PNG ", "JPG ", "JPEG", "MooV", "PNG ", "JPG ", "JPEG", "MooV" ],
					"patching_rect" : [ 90.0, 90.0, 162.0, 17.0 ],
					"numoutlets" : 3,
					"prefix" : "work:/Users/Renaud/SVNs/tllslo/ToLaLuSulO/media/movies/",
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"depth" : 4,
					"fontsize" : 9.0,
					"autopopulate" : 1,
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar highquality",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 350.0, 103.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /highquality #1",
					"numinlets" : 4,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 15.0, 371.0, 133.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar loadram",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 174.0, 510.0, 112.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "highquality",
					"numinlets" : 1,
					"patching_rect" : [ 1.0, 65.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/loadram",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 108.0, 40.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/highquality",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 65.0, 59.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-92",
					"fontname" : "Times Roman",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar out_point",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 903.0, 307.0, 76.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar in_point",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 747.0, 336.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "duration",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 28.0, 43.0, 17.0 ],
					"numoutlets" : 2,
					"cantchange" : 1,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "range",
					"numinlets" : 2,
					"size" : 10600.0,
					"listmode" : 1,
					"patching_rect" : [ 122.0, 50.0, 90.0, 16.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "out_point",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 50.0, 43.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "in_point",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 50.0, 43.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 169.0, 66.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /loop/out #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 903.0, 287.0, 160.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /loop/in #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 747.0, 313.0, 149.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range 2",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 747.0, 193.0, 166.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "rgsl",
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"patching_rect" : [ 122.0, 74.0, 90.0, 13.0 ],
					"setminmax" : [ 0.0, 10600.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"numoutlets" : 2,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-103",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"settype" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "m_colormode #1",
					"numinlets" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 12.0, 210.0, 131.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "time",
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 73.0, 43.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"minimum" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 1714000,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/play",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 35.0, 35.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview-sw",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 4.0, 13.0, 13.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 147.0, 210.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview-sw",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 36.0, 185.0, 89.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 147.0, 258.0, 71.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 164.0, 184.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar time",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 460.0, 200.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar duration",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 538.0, 65.0, 71.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 613.0, 68.0, 44.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rgsl",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 530.0, 200.0, 52.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "preview",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 18.0, 57.0, 43.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-116",
					"onscreen" : 0,
					"depthbuffer" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "browse",
					"text" : "read",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 3.0, 23.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Times Roman",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "loop",
					"numinlets" : 1,
					"items" : [ "off", ",", "->", ",", "<->" ],
					"types" : [  ],
					"patching_rect" : [ 79.0, 28.0, 27.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"arrow" : 0,
					"fontsize" : 9.0,
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar loop",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 265.0, 77.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /loop #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 9.0, 286.0, 224.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar rate",
					"numinlets" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 10.0, 302.0, 98.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "varieditu /rate #1",
					"numinlets" : 4,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 10.0, 324.0, 165.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rate",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 75.0, 30.0, 17.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"minimum" : -100.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"triangle" : 0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"maximum" : 100.0,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/rate",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 65.0, 35.0, 17.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setminmax 0",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 138.0, 106.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "before save",
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 593.0, 116.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "background",
					"numinlets" : 2,
					"patching_rect" : [ 0.0, 1.0, 256.0, 124.0 ],
					"numoutlets" : 2,
					"name" : "bkgndu.maxpat",
					"outlettype" : [ "", "" ],
					"id" : "obj-127",
					"args" : [ "mov", 0, "/movie", 2, 1 ],
					"lockeddragscroll" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 912.5, 332.0, 899.0, 332.0, 899.0, 281.0, 912.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-101", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 358.0, 744.0, 358.0, 744.0, 307.0, 756.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 828.5, 391.0, 716.0, 391.0, 716.0, 189.0, 756.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 621.5, 191.0, 539.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-48", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 46.0, 413.0, 51.0, 403.0, 51.0, 403.0, 4.0, 417.5, 4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 49.0, 281.0, 54.0, 271.0, 54.0, 271.0, 7.0, 285.5, 7.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 543.0, 293.0, 543.0, 293.0, 473.0, 250.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 451.0, 228.0, 456.0, 218.0, 456.0, 218.0, 409.0, 232.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-120", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 249.0, 156.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 181.0, 156.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-81", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-64", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 206.0, 33.0, 206.0, 33.0, 157.0, 39.0, 157.0, 45.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 228.0, 28.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 550.0, 20.0, 555.0, 10.0, 555.0, 10.0, 508.0, 24.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 496.0, 20.0, 501.0, 10.0, 501.0, 10.0, 454.0, 24.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 442.0, 20.0, 447.0, 10.0, 447.0, 10.0, 400.0, 24.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 388.0, 20.0, 393.0, 10.0, 393.0, 10.0, 346.0, 24.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
