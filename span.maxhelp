{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 9.0, 44.0, 591.0, 531.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 275.345154, 76.0, 20.0 ],
					"presentation_rect" : [ 331.0, 358.345154, 0.0, 0.0 ],
					"text" : "span.project",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 165.999985, 103.0, 20.0 ],
					"presentation_rect" : [ 335.0, 301.345154, 0.0, 0.0 ],
					"text" : "span.preferences",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.5, 430.345154, 72.0, 20.0 ],
					"presentation_rect" : [ 314.0, 186.345169, 0.0, 0.0 ],
					"text" : "span.config",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "span.project.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 190.0, 300.0, 190.690338 ],
					"presentation_rect" : [ 5.0, 322.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "span.preferences.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 160.654816, 300.0, 30.690338 ],
					"presentation_rect" : [ 5.0, 291.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 59.345169, 229.0, 90.0 ],
					"presentation_rect" : [ 6.0, 64.345169, 0.0, 0.0 ],
					"text" : "It will notify when a project is loaded : \n/span/init 0\nIt will build it you send : \n/span/init 1\nAnd when it's over : \n/span/init 0",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 19.345169, 275.0, 35.0 ],
					"text" : "This is the SPAN environnement.\nYou need it one time (and only one) in your patch.",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 19.345169, 51.0, 27.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 459.0, 103.345154, 32.5, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 43.845154, 190.0, 28.690338 ],
					"text" : "database"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.222628, 0.600336, 0.200844, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 9.0, 44.0, 774.0, 796.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 162.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 124.845169, 50.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 100.0, 126.0, 18.0 ],
									"text" : "set project, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 241.999969, 175.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.5, 9.690308, 175.0, 23.0 ],
									"text" : "Visualisation of config files"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 113.5, 185.904816, 118.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 162.0, 137.0, 20.0 ],
									"text" : "sprintf name span_%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"items" : [ "namespace", ",", "settings", ",", "temp", ",", "project" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 131.309662, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.5, 10.690308, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 223.809662, 100.0, 20.0 ],
									"text" : "dict span_temp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.999969, 705.0, 380.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.5, 41.690308, 699.0, 737.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 19.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 71.5, 82.5, 71.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 387.0, 126.690308, 91.0, 23.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p dicts.views"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.62499, 0.779718, 0.779554, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 78.345154, 81.0, 18.0 ],
					"text" : "r /span/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 245.0, 108.345169, 67.0, 18.0 ],
					"text" : "var /span/init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 77.345169, 121.0, 25.690338 ],
					"text" : "Initialisation",
					"texton" : "INITING",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "span.config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 380.345154, 300.0, 120.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 135.345154, 240.0, 135.345154, 240.0, 68.345154, 254.5, 68.345154 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.5, 78.6129, 396.5, 78.6129 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "span.config.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "temp_path.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span_print.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "editorwindow.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/misc",
				"patcherrelativepath" : "../span/library/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span_build.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_del.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/modules/audio/processors/del",
				"patcherrelativepath" : "../span/modules/audio/processors/del",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moduleinit.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/misc",
				"patcherrelativepath" : "../span/library/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_vol~.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/audio",
				"patcherrelativepath" : "../span/library/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "proc-randtransf0.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randtransf0.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomfR.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomR.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmaxi.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odds.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "makeparam.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library",
				"patcherrelativepath" : "../span/library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "linecurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/mapping",
				"patcherrelativepath" : "../span/library/mapping",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalecurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/mapping",
				"patcherrelativepath" : "../span/library/mapping",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmaxf.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "proc-randtransf.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randtransf.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/rand-lib",
				"patcherrelativepath" : "../span/library/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "t_fxmetersend.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/audio",
				"patcherrelativepath" : "../span/library/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_oscsend.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/modules/controls/oscsend",
				"patcherrelativepath" : "../span/modules/controls/oscsend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loadproperties.js",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/js",
				"patcherrelativepath" : "../span/library/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.project.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/span/library/GUI",
				"patcherrelativepath" : "../span/library/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fscopy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bytecount.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "createfolder.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
