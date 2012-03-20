{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 333.0, 220.0, 1062.0, 598.0 ],
		"bglocked" : 0,
		"defrect" : [ 333.0, 220.0, 1062.0, 598.0 ],
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
					"text" : "r #1",
					"numinlets" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 530.0, 294.0, 91.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 362.0, 46.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 362.0, 46.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t getinputlist l",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 254.0, 74.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getvdevlist",
					"numinlets" : 2,
					"patching_rect" : [ 598.0, 467.0, 61.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl_change",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 190.0, 133.0, 54.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 256.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/simul/sw #1 t 0",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 222.0, 247.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2 1",
					"numinlets" : 3,
					"patching_rect" : [ 106.0, 341.0, 58.0, 17.0 ],
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
					"text" : "p movie-simul",
					"numinlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 153.0, 315.0, 92.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 1296.0, 477.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 1296.0, 477.0 ],
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
									"text" : "r #1/simul",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 200.0, 138.0, 112.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 224.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p",
									"numinlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 742.0, 171.0, 70.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 30.0, 89.0, 450.0, 214.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 89.0, 450.0, 214.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"numinlets" : 2,
													"patching_rect" : [ 70.0, 71.0, 54.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 50.0, 30.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1/simul/dispose bang;\r",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 114.0, 93.0, 119.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 72.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Filter the first init because if not /play is the first in temp store and it's not good.",
													"numinlets" : 1,
													"patching_rect" : [ 42.0, 131.0, 381.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/simul",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 433.0, 358.0, 112.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getduration 0",
									"numinlets" : 1,
									"patching_rect" : [ 433.0, 333.0, 77.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlist",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 742.0, 199.0, 40.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"save" : [ "#N", "qlist", ";", "#X", "insert", 100, ";", ";", "#X", "insert", "$1/simul/sw/init", "bang", ";", ";", "#X", "insert", "$1/simul/read/init", "bang", ";", ";", "#X", "insert", "$1/simul/rate/init", "bang", ";", ";", "#X", "insert", "$1/simul/autostart/init", "bang", ";", ";", "#X", "insert", "$1/simul/play/init", "bang", ";", ";", "#X", "insert", "$1/simul/dim/x/init", "bang", ";", ";", "#X", "insert", "$1/simul/dim/y/init", "bang", ";", ";", "#X", "insert", "$1/simul/time/init", "bang", ";", ";", "#X", "insert", "$1/simul/loop/init", "bang", ";", ";", "#X", "insert", "$1/simul/loop/in/init", "bang", ";", ";", "#X", "insert", "$1/simul/loop/out/init", "bang", ";", ";", "#X", "insert", "$1/simul/highquality/init", "bang", ";", ";", "#X", "insert", "$1/simul/singlefield/init", "bang", ";", ";", "#X", "insert", "$1/simul/deinterlace/init", "bang", ";", ";", "#X", "insert", "$1/simul/interp/init", "bang", ";", ";", "#X", "insert", "$1/simul/preview/init", "bang", ";", ";", "#X", "insert", "$1/simul/vol/init", "bang", ";", ";", "#X", "insert", "$1/simul/loopreport_/init", "bang", ";", ";", "#X", "insert", "$1/simul/loadram/init", "bang", ";", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 136.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend rate",
									"numinlets" : 1,
									"patching_rect" : [ 384.0, 113.0, 67.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/rate #1 f 1 -100 100 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 384.0, 90.0, 271.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"patching_rect" : [ 384.0, 163.0, 36.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "qtmovie[5]",
									"text" : "print #1/simul/loadram",
									"numinlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"patching_rect" : [ 559.0, 312.0, 120.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/simul/loadramed",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 472.0, 313.0, 164.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -------DONE-------",
									"numinlets" : 1,
									"patching_rect" : [ 472.0, 291.0, 110.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "-------DONE-------" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "qtmovie[3]",
									"text" : "makecontrol #1/simul/loopreport_ #1",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 511.0, 272.0, 263.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 167.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /movie/drawcpu",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 313.0, 45.0, 95.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "qtmovie[1]",
									"text" : "print #1/simul/dumpout",
									"numinlets" : 1,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"patching_rect" : [ 550.0, 249.0, 121.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "autostart $1",
									"numinlets" : 2,
									"patching_rect" : [ 649.0, 168.0, 67.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/autostart #1 t 0",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 649.0, 123.0, 238.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/preview #1 t 0 0 1 0",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 861.0, 301.0, 260.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p read dispose loop vol",
									"numinlets" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 926.0, 183.0, 176.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 354.0, 165.0, 1100.0, 601.0 ],
										"bglocked" : 0,
										"defrect" : [ 354.0, 165.0, 1100.0, 601.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/update",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 141.0, 43.0, 96.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 43.0, 76.0, 15.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-2",
													"fontname" : "Times Roman",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 66.0, 33.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/read",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 807.0, 361.0, 150.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/frommenu",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 775.0, 272.0, 107.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 893.0, 250.0, 27.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"numinlets" : 3,
													"patching_rect" : [ 807.0, 339.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice",
													"numinlets" : 2,
													"patching_rect" : [ 775.0, 317.0, 42.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"numinlets" : 2,
													"patching_rect" : [ 893.0, 210.0, 34.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 893.0, 231.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"patching_rect" : [ 893.0, 190.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numinlets" : 3,
													"patching_rect" : [ 775.0, 293.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend vol",
													"numinlets" : 1,
													"patching_rect" : [ 636.0, 410.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/vol #1 f 1 0 1 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 636.0, 387.0, 253.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 313.0, 338.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"patching_rect" : [ 344.0, 383.0, 21.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 357.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 366.0, 328.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 328.0, 16.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/loopreport_",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 322.0, 243.0, 229.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 344.0, 301.0, 32.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"patching_rect" : [ 399.0, 408.0, 92.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend looppoints",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 432.0, 93.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 363.0, 76.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 363.0, 76.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 2 1",
													"numinlets" : 2,
													"patching_rect" : [ 399.0, 387.0, 92.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/loop/out #1 i 0 0 0 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 481.0, 342.0, 314.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/loop/in #1 i 0 0 0 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 399.0, 321.0, 308.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend loop",
													"numinlets" : 1,
													"patching_rect" : [ 385.0, 301.0, 65.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/loop #1 m 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 385.0, 277.0, 229.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dispose 0 b",
													"numinlets" : 1,
													"patching_rect" : [ 199.0, 409.0, 117.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "dispose", "int", "bang" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/dispose",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 199.0, 388.0, 123.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/play",
													"numinlets" : 1,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 248.0, 434.0, 130.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Times Roman",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"patching_rect" : [ 156.0, 343.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "<none>",
													"numinlets" : 2,
													"patching_rect" : [ 63.0, 289.0, 39.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 293.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend read",
													"numinlets" : 1,
													"patching_rect" : [ 156.0, 365.0, 105.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "projectpath",
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 156.0, 293.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 156.0, 470.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-39",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"numinlets" : 1,
													"patching_rect" : [ 156.0, 270.0, 95.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %smedia/movies/%s",
													"numinlets" : 2,
													"patching_rect" : [ 156.0, 319.0, 142.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route <none>",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 248.0, 96.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/read #1 s <none>",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 63.0, 221.0, 221.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 108.0, 51.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/tomenu",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 63.0, 157.0, 188.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %smedia/movies",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 88.0, 122.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "projectpath",
													"numinlets" : 1,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"patching_rect" : [ 63.0, 65.0, 62.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/init",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 63.0, 21.0, 130.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 131.0, 76.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l 0",
													"numinlets" : 1,
													"patching_rect" : [ 156.0, 387.0, 40.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "int" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b clear 0",
													"numinlets" : 1,
													"patching_rect" : [ 96.0, 387.0, 57.0, 17.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "clear", "int" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/name",
													"numinlets" : 1,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"patching_rect" : [ 63.0, 502.0, 103.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-52",
													"fontname" : "Times Roman",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 902.5, 313.0, 807.5, 313.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-17", 1 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 394.5, 297.0, 353.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 314.0, 288.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"midpoints" : [ 143.5, 432.0, 257.5, 432.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"midpoints" : [ 186.5, 432.0, 257.5, 432.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"midpoints" : [ 257.5, 432.0, 257.5, 432.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-36", 0 ],
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
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 437.0, 165.0, 437.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 437.0, 165.0, 437.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 176.0, 437.0, 165.0, 437.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 408.5, 464.0, 165.0, 464.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 394.5, 461.0, 165.0, 461.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 645.5, 469.0, 165.0, 469.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.5, 437.0, 165.0, 437.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-50", 0 ],
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
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 72.5, 284.0, 105.5, 284.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 0 ],
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-2", 0 ],
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
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"patching_rect" : [ 531.0, 168.0, 29.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"patching_rect" : [ 495.0, 168.0, 33.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loadram",
									"numinlets" : 2,
									"patching_rect" : [ 289.0, 168.0, 46.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/loadram #1 t 0",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 289.0, 71.0, 232.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/simul",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 861.0, 277.0, 112.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p options",
									"numinlets" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 954.0, 211.0, 76.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 50.0, 119.0, 653.0, 327.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 119.0, 653.0, 327.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/interp #1 t 0 0 1 0",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 271.0, 124.0, 343.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 271.0, 144.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "interp $1",
													"numinlets" : 2,
													"patching_rect" : [ 271.0, 163.0, 52.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/deinterlace #1 t 1 0 1 0",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 180.0, 92.0, 366.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 180.0, 112.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "deinterlace $1",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 131.0, 75.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/singlefield #1 t 1 0 1 0",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 101.0, 67.0, 362.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 101.0, 87.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "singlefield $1",
													"numinlets" : 2,
													"patching_rect" : [ 101.0, 106.0, 71.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/highquality #1 t 0 0 1 0",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 22.0, 42.0, 365.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 62.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "highquality $1",
													"numinlets" : 2,
													"patching_rect" : [ 22.0, 81.0, 73.0, 15.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 22.0, 259.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p dim",
									"numinlets" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 907.0, 155.0, 47.0, 23.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 555.0, 456.0, 489.0, 358.0 ],
										"bglocked" : 0,
										"defrect" : [ 555.0, 456.0, 489.0, 358.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 296.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : "to jit.qt.movie object"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"patching_rect" : [ 39.0, 246.0, 53.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend dim",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 270.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/dim/y",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 69.0, 81.0, 237.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1/simul/dim/x",
													"numinlets" : 1,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 39.0, 105.0, 237.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 201.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"patching_rect" : [ 82.0, 201.0, 35.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo 2 1",
													"numinlets" : 2,
													"patching_rect" : [ 39.0, 225.0, 53.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/dim/y #1 i #3 0 0 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 82.0, 180.0, 348.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makeparam #1/simul/dim/x #1 i #2 0 0 1",
													"numinlets" : 2,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 39.0, 159.0, 348.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"patching_rect" : [ 39.0, 59.0, 40.0, 17.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/simul/dim",
													"numinlets" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"patching_rect" : [ 39.0, 35.0, 225.0, 17.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"fontsize" : 9.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
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
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/play #1 t 0 0 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 495.0, 123.0, 233.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 495.0, 145.0, 83.0, 17.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 134.0, 101.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"minimum" : 20,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 122.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "m_colormode #1/simul",
									"numinlets" : 0,
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"patching_rect" : [ 1.0, 76.0, 165.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/simul/duration_",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 355.0, 394.0, 161.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/simul/pos_",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 394.0, 376.0, 139.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeswitch #1/simul/sw #1 movie_switchstate",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 174.0, 21.0, 355.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/simul/in",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 212.0, 45.0, 126.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 174.0, 101.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 193.0, 45.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"comment" : "need some bangs here"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/simul/init",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 742.0, 150.0, 133.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gettime",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 149.0, 44.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route duration time read loadram loopnotify",
									"numinlets" : 1,
									"patching_rect" : [ 355.0, 225.0, 209.0, 17.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "qtmovie",
									"text" : "jit.qt.movie @loopreport 1 @adapt 1",
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 202.0, 191.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unique 0 beacause with unique 1, there is some problem with automatic 0",
									"numinlets" : 1,
									"patching_rect" : [ 367.0, 202.0, 368.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend time",
									"numinlets" : 1,
									"patching_rect" : [ 861.0, 136.0, 68.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/simul/time #1 i 0 0 -727379969 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 861.0, 111.0, 295.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 916.5, 241.0, 870.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 963.5, 269.0, 870.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 935.5, 252.0, 870.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 310.0, 568.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 5 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 536.5, 165.0, 540.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 353.0, 852.0, 353.0, 852.0, 115.0, 504.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 322.0, 403.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.5, 286.0, 364.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 68.0, 193.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 221.5, 68.0, 193.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 540.5, 191.0, 183.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 192.0, 183.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 192.0, 183.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 174.0, 183.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 150.0, 183.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 658.5, 191.0, 183.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 191.0, 183.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 201.0, 183.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 10.5, 174.0, 183.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 191.0, 183.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.0, 95.0, 89.5, 95.0 ]
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
					"maxclass" : "comment",
					"text" : "Tom Mays, Olivier Pfeiffer & Renaud Rubiano",
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 527.0, 190.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_grab is a part of movie, a part of tapemovie. contact@tapemovie.org",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 500.0, 193.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_grab",
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 421.0, 107.0, 30.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 : prefix name;\r#2 : initial dimension x;\r#3 : initial dimension y;\r#4 : name of the render associated;\r",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 54.0, 448.0, 260.0, 54.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 51.0, 416.0, 269.0, 131.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-15",
					"border" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /movie/drawgpu",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 368.0, 294.0, 109.0, 17.0 ],
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
					"varname" : "qtmovie[1]",
					"text" : "jit.gl.texture #4 @name #1 @automatic 0 @defaultimage black",
					"linecount" : 2,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 368.0, 319.0, 258.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /movie/drawcpu",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 275.0, 29.0, 94.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"numinlets" : 2,
					"patching_rect" : [ 861.0, 266.0, 52.0, 15.0 ],
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
					"text" : "makeparam #1/interp #1 t 1",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 861.0, 218.0, 168.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p zoom",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 755.0, 258.0, 61.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 447.0, 247.0, 766.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 447.0, 247.0, 766.0, 498.0 ],
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
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 463.0, 345.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 339.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 282.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 341.0, 280.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 476.0, 276.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 422.0, 276.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 477.0, 221.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 423.0, 221.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 252.0, 27.0, 17.0 ],
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
									"text" : "-",
									"numinlets" : 2,
									"patching_rect" : [ 412.0, 253.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 329.0, 120.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 120.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#3",
									"numinlets" : 2,
									"patching_rect" : [ 329.0, 93.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#2",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 93.0, 50.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 443.0, 120.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 393.0, 120.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 357.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numinlets" : 2,
									"patching_rect" : [ 188.0, 357.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 252.0, 357.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 357.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 293.0, 261.0, 50.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 260.0, 29.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 151.0, 119.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 235.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 234.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 293.0, 200.0, 46.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 250.0, 200.0, 35.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"patching_rect" : [ 329.0, 151.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"patching_rect" : [ 275.0, 151.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 304.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"patching_rect" : [ 445.0, 304.0, 27.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"patching_rect" : [ 412.0, 200.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"patching_rect" : [ 462.0, 200.0, 29.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numinlets" : 4,
									"patching_rect" : [ 124.0, 383.0, 202.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 438.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"comment" : "srcrect message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "usesrcrect $1",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 411.0, 72.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "srcrect $1 $2 $3 $4",
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 411.0, 102.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 60.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/zoom/sw #1 t 0",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 21.0, 157.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 66.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/zoom/offset/y #1 f 0.5 0. 1.",
									"numinlets" : 2,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 443.0, 93.0, 288.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/zoom/offset/x #1 f 0.5 0. 1.",
									"numinlets" : 2,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 393.0, 70.0, 290.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/zoom/level #1 f 1. 0.1 5. 1",
									"numinlets" : 2,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 91.0, 46.0, 305.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [ 333.5, 317.0, 333.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 338.5, 184.0, 329.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [ 284.5, 88.0, 338.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 184.0, 275.5, 184.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [ 284.5, 88.0, 284.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [ 269.5, 317.0, 269.5, 317.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-34", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 432.0, 133.0, 432.0 ]
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
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
					"maxclass" : "newobj",
					"text" : "r #1/status",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 866.0, 296.0, 96.0, 17.0 ],
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
					"text" : "route open close",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 840.0, 347.0, 83.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/status/init bang;\r",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 840.0, 426.0, 165.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 840.0, 323.0, 36.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"patching_rect" : [ 689.0, 267.0, 46.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/settings",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 689.0, 218.0, 168.0, 17.0 ],
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
					"text" : "makeparam #1/status #1 s close",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 190.0, 76.0, 185.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/dumpout",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 570.0, 380.0, 91.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "codecquality $1",
					"numinlets" : 2,
					"patching_rect" : [ 515.0, 267.0, 81.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 246.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "argb",
					"numinlets" : 2,
					"patching_rect" : [ 19.0, 196.0, 86.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dim",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 373.0, 258.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 465.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 465.0, 265.0 ],
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
									"text" : "makeparam #1/dim/y #3 i 480 0 768 1",
									"numinlets" : 2,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 144.0, 71.0, 288.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 185.0, 104.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 160.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 160.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/dim/x #1 i #2 0 1024 1",
									"numinlets" : 2,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 97.0, 50.0, 264.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 207.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p gamma",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 430.0, 258.0, 71.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 390.0, 94.0, 508.0, 244.0 ],
						"bglocked" : 0,
						"defrect" : [ 390.0, 94.0, 508.0, 244.0 ],
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
									"text" : "makeparam #1/gamma/red #1 f 0 0 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 91.0, 50.0, 299.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/gamma/green #1 f 0 0 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 132.0, 71.0, 263.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/gamma/blue #1 f 0 0 1",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 173.0, 92.0, 256.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 118.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 132.0, 118.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 173.0, 118.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak gamma 0. 0. 0.",
									"numinlets" : 4,
									"patching_rect" : [ 50.0, 144.0, 134.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 166.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 132.0, 174.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 132.0, 136.166672, 132.0 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 132.0, 97.833336, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"maxclass" : "newobj",
					"text" : "makeparam #1/quality #1 m 5",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 515.0, 218.0, 168.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend standard",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 234.0, 87.0, 17.0 ],
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
					"text" : "makeparam #1/standard #1 s pal",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 360.0, 156.0, 239.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 246.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "field $1",
					"numinlets" : 2,
					"patching_rect" : [ 314.0, 267.0, 45.0, 15.0 ],
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
					"text" : "makeparam #1/field #1 i 0",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 314.0, 136.0, 213.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1",
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 171.0, 50.0, 122.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 204.0, 171.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 266.0, 180.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/input #1 m 0",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 266.0, 118.0, 241.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/vdevice #1 m 0 0 0",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 204.0, 98.0, 230.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"numinlets" : 2,
					"patching_rect" : [ 204.0, 192.0, 58.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "input $1",
					"numinlets" : 2,
					"patching_rect" : [ 266.0, 201.0, 45.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 385.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-48",
					"comment" : "out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"numinlets" : 1,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 106.0, 392.0, 120.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/inputlist",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 480.0, 439.0, 143.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/vdevlist",
					"numinlets" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 334.0, 439.0, 143.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "video device list",
					"numinlets" : 1,
					"patching_rect" : [ 347.0, 426.0, 82.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 407.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 1",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 387.0, 45.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 407.0, 75.0, 17.0 ],
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
					"text" : "zl iter 1",
					"numinlets" : 2,
					"patching_rect" : [ 334.0, 386.0, 45.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 339.0, 302.0, 17.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input list",
					"numinlets" : 1,
					"patching_rect" : [ 493.0, 426.0, 48.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "m_colormode #1",
					"numinlets" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 4.0, 174.0, 116.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 143.0, 296.0, 201.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 155.0, 55.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"comment" : "in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/in",
					"numinlets" : 0,
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"patching_rect" : [ 143.0, 29.0, 123.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 114.0, 101.0, 39.0, 32.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 55.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 movie_switchstate",
					"numinlets" : 2,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 21.0, 9.0, 201.0, 17.0 ],
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
					"text" : "moduleinit #1",
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 674.0, 296.0, 168.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/simul/sw/init bang;\r#1/quality/init bang;\r#1/dim/x/init bang;\r#1/dim/y/init bang;\r#1/zoom/sw/init bang;\r#1/zoom/offset/x/init bang;\r#1/zoom/offset/y/init bang;\r#1/zoom/level/init bang;\r#1/interp/init bang;\r#1/simul/init bang;\r",
					"linecount" : 12,
					"numinlets" : 2,
					"patching_rect" : [ 674.0, 324.0, 145.0, 129.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 316.0, 849.5, 316.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 698.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.5, 215.0, 152.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 145.0, 152.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.5, 289.0, 152.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 164.0, 90.0, 143.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 47.0, 143.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.0, 85.0, 123.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 193.0, 28.5, 193.0 ]
				}

			}
 ]
	}

}
