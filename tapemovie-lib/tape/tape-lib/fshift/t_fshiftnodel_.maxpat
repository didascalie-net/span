{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 183.0, 76.0, 788.0, 710.0 ],
		"bglocked" : 0,
		"defrect" : [ 183.0, 76.0, 788.0, 710.0 ],
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
					"text" : "t_fxmetersend #1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 58.0, 363.0, 145.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no longer need to send to module_register. happens in build.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 371.0, 198.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 177.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/spat/init",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 402.0, 133.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/init",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 101.0, 92.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /tape/init",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 567.0, 78.0, 51.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 tape_switchstate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 46.0, 261.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 89.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 128.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 70.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 109.0, 45.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/freq #1 f 0 -20000 20000. 2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 131.0, 206.0, 306.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/sb #1 f 0 -1 1 2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 172.0, 278.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 319.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t_vol~ 2",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 319.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/vol #1 f 1 0. 2. 1 20",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 290.0, 350.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/freqglissgrain 100",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 599.0, 615.0, 143.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/freqglissrand 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 466.0, 616.0, 129.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/freqglissrand 1 50 270 4000 6000 50 100",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 616.0, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 621.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "proc-randtrans #1/freqglissrand #1/freqgliss 2",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "int" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 620.0, 230.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p vol-wave",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 525.0, 52.0, 15.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 30.0, 89.0, 222.0, 273.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 89.0, 222.0, 273.0 ],
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
									"text" : "/ 2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 101.0, 94.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 161.0, 61.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 139.0, 21.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 71.0, 119.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/vol",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 182.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "int" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 73.0, 61.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/wave",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 50.0, 124.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-3", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mod-freqgliss",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 640.0, 69.0, 15.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 22.0, 303.0, 250.0, 273.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 303.0, 250.0, 273.0 ],
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
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 75.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/freqglissgrain",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 56.0, 48.0, 162.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r#1/freqgliss 100, 1000 6000",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 189.0, 204.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/freq",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 162.0, 158.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-5",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 119.0, 35.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 17.0, 141.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 17.0, 119.0, 56.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "linefog 0 100 1000",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "float", "", "int" ],
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 3,
									"patching_rect" : [ 17.0, 97.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/freqgliss",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 17.0, 21.0, 139.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 70.0, 114.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/freqrand 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 466.0, 577.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/freqrand 1 50 270 4000 6000 50 100",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 577.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 581.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "proc-randtransf #1/freqrand #1/freq 2",
					"numoutlets" : 2,
					"fontname" : "Times Roman",
					"outlettype" : [ "", "" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 581.0, 195.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t_fshiftx~ #1",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "signal" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 9.0, 260.0, 132.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/volrand 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 466.0, 473.0, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/volrand 1 0.8 1. 3000 5000 50 100 1 4",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 472.0, 177.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 478.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "proc-randtransf0 #1/volrand #1/vol 2",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "int" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 477.0, 198.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/waverand 0",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 466.0, 502.0, 115.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/waverand 1 0.8 1. 6000 10000 50 75",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 502.0, 171.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 505.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "proc-randtransf #1/waverand #1/wave 2",
					"numoutlets" : 2,
					"fontname" : "Times Roman",
					"outlettype" : [ "", "" ],
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 35.0, 505.0, 205.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/vol",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 408.0, 75.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mods/vol",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "" ],
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 134.0, 387.0, 84.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 225.0, 107.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module prefix name;\rarg 2 : max del time",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 328.0, 131.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 348.0, 33.0, 15.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 1",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "signal" ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 16.0, 29.0, 15.0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t_dither",
					"numoutlets" : 1,
					"fontname" : "Times Roman",
					"outlettype" : [ "signal" ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 36.0, 40.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/volrand 0;\r#1/waverand 0;\r#1/freqrand 0;\r#1/freqglissrand 0;\r#1/freq/init bang;\r#1/sb/init bang;\r#1/vol/init bang;\r",
					"linecount" : 9,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 198.0, 221.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "moduleinit #1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 465.0, 157.0, 148.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "param groupings",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 394.0, 50.0, 27.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.0, 195.0, 447.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 343.0, 67.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-30", 2 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
