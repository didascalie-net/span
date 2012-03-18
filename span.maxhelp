{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 90.0, 116.0, 272.0, 446.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"color" : [ 0.074129, 0.486744, 0.790227, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 167.0, 138.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 5.111267, 56.0, 27.0 ],
					"text" : "span"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.519122, 0.499904, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 189.0, 106.0, 18.0 ],
					"text" : "s /tapemovie/verbose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.0, 0.227361, 0.449818, 1.0 ],
					"borderoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 149.916901, 190.0, 28.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 204.214493, 171.0, 29.0 ],
					"text" : "Verbose Off",
					"texton" : "Verbose On",
					"textoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 210.0, 269.0, 36.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 196.0, 93.0, 20.0 ],
					"text" : "tm_path project"
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
					"patching_rect" : [ 8.0, 256.845154, 190.0, 28.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 172.363281, 171.0, 29.0 ],
					"text" : "database"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 230.0, 161.0, 19.0 ],
					"text" : "s /tapemovie/project/path"
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
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 157.845154, 190.0, 28.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 140.512085, 171.0, 29.0 ],
					"text" : "Reload-project"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
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
									"patching_rect" : [ 113.5, 162.0, 118.0, 20.0 ],
									"text" : "sprintf name tm_%s"
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
									"text" : "dict tm_temp"
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
					"patching_rect" : [ 184.0, 298.690338, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p dicts"
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
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 3.845169, 190.0, 28.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 76.809662, 171.0, 29.0 ],
					"text" : "Project-manager"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 246.0, 95.0, 20.0 ],
					"text" : "r /tapemovie/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 131.0, 112.0, 19.0 ],
					"text" : "var /tapemovie/init"
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
					"patching_rect" : [ 8.0, 87.0, 190.0, 28.690338 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 108.660873, 171.0, 29.0 ],
					"text" : "Initialisation",
					"texton" : "INITING",
					"textoncolor" : [ 0.861884, 0.107892, 0.110116, 1.0 ],
					"textoveroncolor" : [ 0.898039, 0.113725, 0.113725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 44.345169, 190.0, 33.0 ],
					"text" : ";\r/tapemovie/project/path none"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 45.845169, 149.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 47.912872, 241.0, 20.0 ],
					"text" : "environment for realtime media instruments",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.5, 29.845169, 87.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 32.111267, 103.0, 20.0 ],
					"text" : "http://span.smthg"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "span.project.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 354.0, 446.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 244.809662, 232.0, 168.0 ]
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
					"midpoints" : [ 17.5, 150.0, 3.0, 150.0, 3.0, 84.0, 17.5, 84.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 17.5, 291.612915, 193.5, 291.612915 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "span.project.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../Applications/Max6/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_path.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_print.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "datetimestamp.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/misc-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/misc-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "editorwindow.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/ui-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/ui-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimapper.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalemulticurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmaxf.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/rand-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/rand-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multicurv.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "explinlog.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/mapping-lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tm_builder.maxpat",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib/common/common-lib/autoconfig",
				"patcherrelativepath" : "../trunk/tapemovie-lib/common/common-lib/autoconfig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loadproperties.js",
				"bootpath" : "/Users/Renaud/Documents/SVNs/tapemovie/trunk/tapemovie-lib",
				"patcherrelativepath" : "../trunk/tapemovie-lib",
				"type" : "TEXT",
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
