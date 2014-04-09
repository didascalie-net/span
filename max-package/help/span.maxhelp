{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 638.0, 52.0, 467.0, 294.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"title" : "span",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 118.0, 230.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.0, 113.5, 326.0, 34.0 ],
					"text" : "If you have errors in your max window, please be sure that span is a valid max package."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 101.0, 170.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 163.0, 210.0, 292.0, 43.0 ],
					"text" : "Written by Tom Mays & Renaud Rubiano - (2012-2013)\nProduced by didascalie.net\nBased on some parts of tapemovie (2006-2012)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Light Oblique",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 77.0, 212.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 49.0, 380.0, 20.0 ],
					"text" : "Environnement for real time media control and organisation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.0, 0.572549, 0.811765, 0.0 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 36.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 46.5, 99.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 6.5, 87.0, 48.0 ],
					"text" : "span",
					"textcolor" : [ 0.07796, 0.485113, 0.796546, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.5, 3.0, 226.0, 20.0 ],
									"text" : "Reset Span and manage your project files",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 3.0, 63.0, 21.0 ],
									"text" : "span.init",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "span.init.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 22.0, 452.5, 98.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 41.75, 107.373291, 32.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 1.0, 118.0, 20.0 ],
									"text" : "osc input and output",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 1.0, 65.0, 21.0 ],
									"text" : "span.osc",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/span" ],
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "span.osc.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 22.0, 452.5, 131.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 294.75, 107.373291, 34.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.5, 3.0, 142.0, 20.0 ],
									"text" : "Manage your namespace",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 3.0, 111.0, 21.0 ],
									"text" : "span.namespace",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"id" : "obj-29",
									"maxclass" : "bpatcher",
									"name" : "span.namespace.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 23.0, 452.5, 135.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 223.75, 107.373291, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p namespace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "span.paths.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 22.467163, 452.5, 105.895844 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 1.0, 111.0, 20.0 ],
									"text" : "Manage your paths",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 1.0, 76.0, 21.0 ],
									"text" : "span.paths",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 180.75, 107.373291, 43.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p paths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.25, 2.0, 115.0, 20.0 ],
									"text" : "Manage your events",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 2.0, 82.0, 21.0 ],
									"text" : "span.events",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-24",
									"maxclass" : "bpatcher",
									"name" : "span.events.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 23.0, 452.25, 211.345184 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 132.75, 107.373291, 48.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p events"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 467.0, 268.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.125, -1.0, 109.0, 20.0 ],
									"text" : "Manage your show",
									"textcolor" : [ 0.173966, 0.175966, 0.175966, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Bold Italic",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, -1.0, 94.0, 21.0 ],
									"text" : "span.cuesheet",
									"textcolor" : [ 0.0, 0.090161, 0.128249, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-20",
									"maxclass" : "bpatcher",
									"name" : "span.cuesheet.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 20.0, 448.125, 248.345184 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 73.75, 107.373291, 59.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cuesheet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 3,
					"id" : "obj-6",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 144.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 8.5, 452.0, 253.0 ],
					"rounded" : 22
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "span.cuesheet.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getval.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.cuesheet.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "var.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.events.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.paths.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.namespace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.osc.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/GUI",
				"patcherrelativepath" : "../patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict.dump.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.contains.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getparam.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.eventplay.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.path.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsproperties.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype-recursive.js",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bangbasedqueue.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/misc/reno",
				"patcherrelativepath" : "../misc/reno",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.replace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/requests",
				"patcherrelativepath" : "../patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mappolytest2.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.param.dec.dyn.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span/max-package/patchers/params",
				"patcherrelativepath" : "../patchers/params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
