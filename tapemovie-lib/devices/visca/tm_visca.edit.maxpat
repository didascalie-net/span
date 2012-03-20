{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1395.0, 754.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1395.0, 754.0 ],
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
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "reset",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 228.0, 5.0, 60.0, 20.0 ],
					"text" : "/reset",
					"id" : "obj-232",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 311.666656, 100.0, 20.0 ],
					"texton" : "Digital Zoom on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "homebut",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 163.0, 5.0, 60.0, 20.0 ],
					"text" : "/home",
					"id" : "obj-231",
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 277.666656, 100.0, 20.0 ],
					"texton" : "Digital Zoom on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 605.0, 32.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 243.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 243.0, 212.0 ],
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
									"text" : "prepend set",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 123.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 110.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-215",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-216",
									"patching_rect" : [ 100.0, 44.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-217",
									"patching_rect" : [ 173.0, 152.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-218",
									"patching_rect" : [ 137.0, 145.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/pan #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-229",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 608.0, 82.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/pan",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 313.0, 158.0, 34.0, 20.0 ],
					"id" : "obj-226",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 573.0, 43.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 121.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 313.0, 157.0, 160.0, 23.0 ],
					"id" : "obj-225",
					"patching_rect" : [ 44.0, 577.0, 105.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/tilt",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 481.0, 157.0, 26.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 656.0, 43.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 654.0, 32.5, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 243.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 243.0, 212.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-214",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 123.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-213",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-212",
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 110.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-215",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-216",
									"patching_rect" : [ 100.0, 44.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-217",
									"patching_rect" : [ 173.0, 152.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-218",
									"patching_rect" : [ 137.0, 145.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 121.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 478.0, 37.0, 27.0, 142.0 ],
					"id" : "obj-207",
					"patching_rect" : [ 108.0, 678.0, 105.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus/speed",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 144.0, 114.666687, 79.0, 20.0 ],
					"id" : "obj-200",
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 245.0, 79.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "whitepush",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 313.0, 88.666656, 111.0, 20.0 ],
					"text" : "/whitebalance/trig",
					"id" : "obj-197",
					"fontname" : "Arial",
					"patching_rect" : [ 972.0, 372.666687, 100.0, 20.0 ],
					"texton" : "Digital Zoom on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus/near",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 139.333313, 70.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"patching_rect" : [ 670.0, 218.333328, 75.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 161.333313, 61.0, 20.0 ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"patching_rect" : [ 673.0, 302.333313, 75.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "focusslider",
					"bgcolor" : [ 0.9, 0.71, 0.5, 1.0 ],
					"size" : 1001.0,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 162.0, 298.0, 19.0 ],
					"id" : "obj-192",
					"patching_rect" : [ 557.0, 326.25, 128.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "focusswitch",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 313.0, 134.0, 111.0, 20.0 ],
					"text" : "Manuel Focus",
					"id" : "obj-191",
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 309.0, 100.0, 20.0 ],
					"texton" : "Auto Focus",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf append /serial.%ld",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 449.0, 129.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 1167.0, 386.0, 78.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t serial <none> clear",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "serial", "<none>", "clear" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 356.0, 102.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/init",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 331.0, 167.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll tm_config 1",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 418.0, 83.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/port",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 25.0, 5.0, 38.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 1.0, 285.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "port",
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"items" : "<empty>",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 55.0, 5.0, 100.0, 17.0 ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 31.0, 283.0, 100.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar port 2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 544.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/port #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 1121.0, 519.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/tilt #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 631.0, 129.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar panspeed",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 493.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/pan/speed #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 473.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar tiltspeed",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 543.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/tilt/speed #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 523.0, 129.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar shutter",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 587.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/shutter #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 567.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar iris",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 535.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/iris #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 515.0, 244.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar gain",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 483.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/gain #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 463.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mode",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 431.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/mode #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 549.0, 411.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/mode",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 56.0, 49.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 211.0, 49.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/iris",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 117.666687, 61.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 145.333328, 61.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/shutter",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 96.0, 62.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 121.333336, 62.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/gain",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 74.0, 43.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 97.333336, 43.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/whitebalance",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 331.0, 54.0, 82.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 300.0, 82.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "freeze",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 290.0, 15.0, 100.0, 20.0 ],
					"text" : "freeze off",
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 550.0, 100.0, 20.0 ],
					"texton" : "freeze on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/freeze #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 529.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "reverse",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 375.0, 320.0, 100.0, 20.0 ],
					"text" : "reverse off",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 445.0, 100.0, 20.0 ],
					"texton" : "reverse on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/reverse #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 424.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/fx",
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 35.0, 38.0, 27.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 211.0, 38.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "backlight[1]",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 375.0, 299.0, 100.0, 20.0 ],
					"text" : "backlight off",
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 391.0, 100.0, 20.0 ],
					"texton" : "backlight on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/backlight #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 370.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "ir",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 392.0, 17.0, 100.0, 20.0 ],
					"text" : "IR off",
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 498.0, 100.0, 20.0 ],
					"texton" : "IR on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/ir #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 477.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusvalue",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 169.0, 82.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/near #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 245.0, 251.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/value #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 537.0, 188.0, 246.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "focusnearslider",
					"bgcolor" : [ 0.8, 0.333333, 0.109804, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"contdata" : 1,
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"numinlets" : 1,
					"orientation" : 0,
					"setminmax" : [ 4096.0, 49152.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numoutlets" : 2,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"settype" : 0,
					"presentation_rect" : [ 7.0, 140.0, 301.0, 21.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"patching_rect" : [ 537.0, 218.0, 127.0, 20.0 ],
					"presentation" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus/auto/sens",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 142.0, 99.0, 83.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 88.0, 68.0, 29.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusvarispeed",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 113.0, 102.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/speed #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 135.0, 257.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus/variable",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 142.0, 81.0, 75.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 128.0, 60.0, 29.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/focus//standard",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 142.0, 63.0, 82.0, 18.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 110.0, 61.0, 29.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusnearfar",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 59.0, 92.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/standard #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 81.0, 267.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusnearmenu2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 112.0, 107.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/variable #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 134.0, 265.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusswitch",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 6.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/auto #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 28.0, 270.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomstop",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 415.0, 76.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/zoom/speed/stop",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 437.0, 271.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p zoom",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 272.0, 53.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 456.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 456.0, 404.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 29.0, 307.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "28628",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 220.0, 205.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "16385",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 205.0, 36.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 182.0, 98.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/zoom/digital/sw",
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 161.0, 206.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 227.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1dumbi",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 57.0, 54.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/zoom/mode",
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 166.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/zoom/digital/sw",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 121.0, 70.0, 113.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 114.0, 70.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 301.0, 92.0, 39.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p zoomMinMax",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 97.0, 81.0, 17.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 686.0, 179.0, 387.0, 355.0 ],
										"bglocked" : 0,
										"defrect" : [ 686.0, 179.0, 387.0, 355.0 ],
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
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 154.0, 234.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"patching_rect" : [ 154.0, 187.0, 58.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 28627",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"patching_rect" : [ 278.0, 105.0, 55.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 16384",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 105.0, 55.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"patching_rect" : [ 185.0, 99.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"patching_rect" : [ 168.0, 72.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"patching_rect" : [ 185.0, 131.0, 48.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"patching_rect" : [ 168.0, 39.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "28627",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 74.0, 102.0, 39.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"patching_rect" : [ 115.0, 102.0, 16.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 72.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"patching_rect" : [ 41.0, 108.0, 27.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 2",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"patching_rect" : [ 41.0, 142.0, 48.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"patching_rect" : [ 50.0, 39.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "D-Zoom Off/On",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Arial",
													"patching_rect" : [ 127.0, 24.0, 75.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Tele = 0 Wide =1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"patching_rect" : [ 20.0, 24.0, 100.0, 17.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 194.5, 155.0, 138.0, 155.0, 138.0, 78.0, 83.5, 78.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 171.0, 163.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 98.0, 50.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 95.0, 121.0, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 95.0, 83.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 134.0, 79.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 130.0, 65.0, 130.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 114.0, 339.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 95.0, 121.5, 95.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "no init",
					"textcolor" : [ 0.870588, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"frgb" : [ 0.870588, 0.0, 0.0, 1.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 1244.0, 227.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/zoom/digital/sw #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 383.0, 271.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/mode",
					"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.870588, 1.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 1225.0, 208.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomsliders",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 308.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/zoom #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 330.0, 271.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoom_telewide",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 202.0, 101.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/zoom/mode #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 224.0, 270.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar IDn",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 96.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/id #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 118.0, 270.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar power",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 41.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/sw #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 63.0, 270.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar reset",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 505.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-pan.tilt.reset",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 445.0, 526.0, 95.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar homebut",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 499.0, 71.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-pan.tilt.home",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 525.0, 94.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/speed",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 437.0, 36.0, 41.0, 18.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 354.0, 77.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/speed",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 428.0, 120.0, 41.0, 18.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 354.0, 77.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "panspeed",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 434.0, 136.666656, 38.0, 17.0 ],
					"minimum" : 0,
					"id" : "obj-106",
					"fontname" : "Arial",
					"maximum" : 24,
					"patching_rect" : [ 208.0, 353.0, 41.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "tiltspeed",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation_rect" : [ 435.0, 56.666656, 38.0, 17.0 ],
					"minimum" : 0,
					"id" : "obj-107",
					"fontname" : "Arial",
					"maximum" : 24,
					"patching_rect" : [ 70.0, 353.0, 38.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-resetfocus",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-115",
					"fontname" : "Arial",
					"patching_rect" : [ 973.0, 85.0, 139.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar resetfocus",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 973.0, 64.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "resetfocus",
					"text" : "reset",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 266.0, 82.0, 32.5, 15.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 188.0, 122.0, 60.0, 15.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar actu",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 374.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar focusstop",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"patching_rect" : [ 826.0, 64.0, 88.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-focus.stop",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-120",
					"fontname" : "Arial",
					"patching_rect" : [ 826.0, 85.0, 137.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar whitepush",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 626.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/whitebalance/trig",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-122",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 647.0, 165.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-onepush",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 231.0, 101.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar onepush",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"patching_rect" : [ 815.0, 212.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar infinity",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 212.0, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-infinity",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-126",
					"fontname" : "Arial",
					"patching_rect" : [ 930.0, 231.0, 107.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1-actualizeGSI #1 b",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 408.0, 129.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar WB",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 600.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar AFsens t",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"patching_rect" : [ 820.0, 31.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/focus/auto/sens #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"patching_rect" : [ 820.0, 12.0, 273.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar picEx",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 331.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/whitebalance #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"patching_rect" : [ 825.0, 580.0, 243.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "actu",
					"text" : "Actualize",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 242.0, 51.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p minNLFocus",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 269.0, 96.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 27.0, 550.0, 293.0, 274.0 ],
						"bglocked" : 0,
						"defrect" : [ 27.0, 550.0, 293.0, 274.0 ],
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
									"text" : "t b i",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 60.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 100.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Out to numSlider",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 203.0, 100.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 143.0, 184.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 157.0, 61.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 93.0, 184.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 93.0, 129.0, 49.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Focus Near Limit",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 43.0, 86.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 124.0, 43.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"patching_rect" : [ 38.0, 41.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Focus",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 3.0, 43.0, 31.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Out to slider position",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 24.0, 205.0, 100.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.0, 120.0, 102.5, 120.0 ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 102.5, 157.0, 43.0, 157.0, 43.0, 96.0, 64.5, 96.0 ]
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
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 124.0, 132.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 84.0, 111.0, 84.0, 111.0, 120.0, 102.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p focussliderPos",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"patching_rect" : [ 557.0, 299.0, 110.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 32.0, 176.0, 286.0, 241.0 ],
						"bglocked" : 0,
						"defrect" : [ 32.0, 176.0, 286.0, 241.0 ],
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
									"text" : "prepend set 1",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 150.0, 71.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 105.0, 43.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 74.0, 56.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 41.0, 174.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 127.0, 60.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4095",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 83.0, 41.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4095",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 41.0, 83.0, 41.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Focus Near Limit",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 34.0, 81.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 74.0, 34.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"patching_rect" : [ 41.0, 34.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Focus",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 34.0, 31.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Slider Position, range 0-1000",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 154.0, 146.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 78.0, 50.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/fx #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 309.0, 153.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "WB",
					"pattrmode" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Auto", ",", "Indoor", ",", "Outdoor", ",", "One", "Push", ",", "WB", ",", "ATW", ",", "Manual" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 313.0, 67.0, 97.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 193.0, 297.0, 58.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mode",
					"bgcolor" : [ 0.47451, 0.176471, 0.176471, 1.0 ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.47451, 0.176471, 0.176471, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor2" : [ 0.847059, 0.596078, 0.576471, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"items" : [ "FullAuto", ",", "Manual", ",", "ShutterPriority", ",", "Iris", "Priority", ",", "Gain", "Priority", ",", "Bright", ",", "Shutter", "Auto", ",", "Iris", "Auto", ",", "Gain", "Auto" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 47.0, 58.0, 91.0, 17.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 49.0, 208.0, 91.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "picEx",
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"bgcolor2" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"items" : [ "<none>", ",", "pastel", ",", "neg.art", ",", "sepia", ",", "B&W", ",", "solarize", ",", "mosaic", ",", "slim", ",", "stretch" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 313.0, 39.0, 68.0, 18.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 182.0, 210.0, 68.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "AFsens",
					"pattrmode" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "AF", "Sens", "high", ",", "AF", "Sens", "low" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 219.0, 99.0, 83.0, 17.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 176.0, 87.0, 72.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "focusnearmenu2",
					"pattrmode" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "Far", ",", "Near" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 219.0, 81.0, 46.0, 17.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 59.0, 126.0, 40.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "focusnearfar",
					"pattrmode" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"items" : [ "Far", ",", "Near" ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 219.0, 63.0, 46.0, 17.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 59.0, 108.0, 40.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "focusstop",
					"text" : "Stop",
					"bgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 266.0, 64.0, 30.0, 15.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"patching_rect" : [ 217.0, 105.0, 30.0, 15.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "zoom_telewide",
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"framecolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"items" : [ "Tele", ",", "Wide" ],
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 1268.0, 204.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomtype",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 150.0, 77.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/zoom/speed/sw #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 172.0, 270.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar zoomspeed",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 255.0, 82.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "variedit #1/zoom/speed #1",
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 277.0, 271.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "gain",
					"bgcolor" : [ 0.9, 0.71, 0.5, 1.0 ],
					"size" : 8.0,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 73.666656, 128.0, 21.0 ],
					"id" : "obj-176",
					"patching_rect" : [ 276.0, 96.25, 128.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "iris",
					"bgcolor" : [ 0.9, 0.71, 0.5, 1.0 ],
					"size" : 16.0,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 117.666687, 128.0, 21.0 ],
					"id" : "obj-180",
					"patching_rect" : [ 276.0, 146.25, 128.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "shutter",
					"bgcolor" : [ 0.9, 0.71, 0.5, 1.0 ],
					"size" : 16.0,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 95.666656, 128.0, 21.0 ],
					"id" : "obj-179",
					"patching_rect" : [ 276.0, 121.25, 128.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/zoom/value",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 35.666687, 75.0, 20.0 ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 73.0, 75.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "zoomsliders",
					"bgcolor" : [ 0.9, 0.71, 0.5, 1.0 ],
					"size" : 28628.0,
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 20.0, 35.666687, 266.0, 21.0 ],
					"id" : "obj-182",
					"patching_rect" : [ 276.0, 71.0, 128.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "zoomOI",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 313.0, 110.666687, 111.0, 20.0 ],
					"text" : "Digital Zoom off",
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 1332.0, 361.0, 100.0, 20.0 ],
					"texton" : "Digital Zoom on",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 140.0, 60.0, 168.0, 78.0 ],
					"border" : 1,
					"id" : "obj-202",
					"patching_rect" : [ 25.0, 11.0, 251.0, 120.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 1.0, 35.0, 508.0, 148.0 ],
					"border" : 1,
					"id" : "obj-166",
					"patching_rect" : [ 258.0, 62.0, 251.0, 120.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "bkgnd32.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, -1.0, 512.0, 186.0 ],
					"args" : [ "#1" ],
					"lockeddragscroll" : 1,
					"id" : "obj-165",
					"patching_rect" : [ 0.0, 0.0, 512.0, 186.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 86.0, 1325.0, 86.0, 1325.0, 36.0, 1341.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 141.0, 1325.0, 141.0, 1325.0, 91.0, 1341.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 247.0, 1325.0, 247.0, 1325.0, 197.0, 1341.5, 197.0 ]
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 351.0, 1608.0, 351.0, 1608.0, 302.0, 1341.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 327.0, 1341.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 406.0, 1325.0, 406.0, 1325.0, 356.0, 1341.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1173.5, 572.0, 1113.0, 572.0, 1113.0, 512.0, 1130.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 51.0, 533.0, 51.0, 533.0, 1.0, 549.5, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 157.0, 533.0, 157.0, 533.0, 107.0, 549.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 104.0, 533.0, 104.0, 533.0, 54.0, 549.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 158.0, 817.0, 158.0, 817.0, 108.0, 833.5, 108.0 ]
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.5, 210.0, 531.0, 210.0, 531.0, 162.0, 546.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 521.0, 821.0, 521.0, 821.0, 471.0, 824.0, 471.0, 834.5, 471.0 ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 414.0, 821.0, 414.0, 821.0, 364.0, 824.0, 364.0, 834.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 468.0, 821.0, 468.0, 821.0, 418.0, 824.0, 418.0, 834.5, 418.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 573.0, 821.0, 573.0, 821.0, 523.0, 824.0, 523.0, 834.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 454.0, 542.0, 454.0, 542.0, 408.0, 558.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-228", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 506.0, 542.0, 506.0, 542.0, 460.0, 558.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 558.0, 542.0, 558.0, 542.0, 512.0, 558.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 610.0, 542.0, 610.0, 542.0, 564.0, 558.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 566.0, 32.0, 566.0, 32.0, 520.0, 48.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 300.0, 1325.0, 300.0, 1325.0, 250.0, 1341.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1341.5, 195.0, 1325.0, 195.0, 1325.0, 145.0, 1341.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.5, 516.0, 32.0, 516.0, 32.0, 470.0, 48.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 354.0, 818.0, 354.0, 818.0, 306.0, 833.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 623.0, 818.0, 623.0, 818.0, 577.0, 834.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
