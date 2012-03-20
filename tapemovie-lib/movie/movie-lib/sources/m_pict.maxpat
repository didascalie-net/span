{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 626.0, 386.0, 702.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ 626.0, 386.0, 702.0, 492.0 ],
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
					"text" : "p file and read",
					"numinlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 504.0, 126.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 567.0, 209.0, 633.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 567.0, 209.0, 633.0, 496.0 ],
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
									"text" : "opendialog",
									"numinlets" : 1,
									"patching_rect" : [ 427.0, 353.0, 56.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/browse",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 427.0, 331.0, 113.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/update",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 82.0, 50.0, 138.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 50.0, 76.0, 15.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-4",
									"fontname" : "Times Roman",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 73.0, 33.0, 15.0 ],
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
									"text" : "s #1/read",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 229.0, 189.0, 150.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/frommenu",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 197.0, 100.0, 107.0, 17.0 ],
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
									"text" : "+ 1",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 78.0, 27.0, 17.0 ],
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
									"text" : "itoa",
									"numinlets" : 3,
									"patching_rect" : [ 229.0, 167.0, 40.0, 17.0 ],
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
									"text" : "zl slice",
									"numinlets" : 2,
									"patching_rect" : [ 197.0, 145.0, 42.0, 17.0 ],
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
									"text" : "zl len",
									"numinlets" : 2,
									"patching_rect" : [ 315.0, 38.0, 34.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 315.0, 59.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
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
									"text" : "atoi",
									"numinlets" : 3,
									"patching_rect" : [ 315.0, 18.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numinlets" : 3,
									"patching_rect" : [ 197.0, 121.0, 40.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 115.0, 51.0, 17.0 ],
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
									"text" : "s #1/tomenu",
									"numinlets" : 1,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 4.0, 164.0, 188.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %smedia/pictures",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 95.0, 127.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "projectpath",
									"numinlets" : 1,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"patching_rect" : [ 4.0, 72.0, 62.0, 17.0 ],
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
									"text" : "r #1/init",
									"numinlets" : 0,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 4.0, 28.0, 130.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend prefix",
									"numinlets" : 1,
									"patching_rect" : [ 4.0, 138.0, 76.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 332.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<none>",
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 278.0, 40.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/name",
									"numinlets" : 1,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 480.0, 429.0, 130.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Times Roman",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 401.0, 282.0, 51.0, 17.0 ],
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
									"text" : "prepend importmovie",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 354.0, 105.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "projectpath",
									"numinlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"patching_rect" : [ 316.0, 282.0, 62.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1",
									"numinlets" : 1,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"patching_rect" : [ 316.0, 398.0, 130.0, 15.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Times Roman",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 259.0, 95.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %smedia/pictures/%s",
									"numinlets" : 2,
									"patching_rect" : [ 316.0, 308.0, 165.0, 17.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route <none>",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 237.0, 96.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makeparam #1/read #1 s <none>",
									"numinlets" : 2,
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"patching_rect" : [ 230.0, 210.0, 221.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 376.0, 27.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 377.0, 48.0, 17.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 303.0, 489.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 418.0, 489.5, 418.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 303.0, 471.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 273.0, 275.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 141.0, 229.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
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
					"maxclass" : "comment",
					"text" : "Tom Mays, Olivier Pfeiffer & Renaud Rubiano",
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 404.0, 190.0, 15.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_pict is a part of movie, a part of tapemovie. contact@tapemovie.org",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 377.0, 193.0, 24.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m_pict",
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 298.0, 107.0, 30.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"id" : "obj-4",
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
					"patching_rect" : [ 22.0, 325.0, 260.0, 54.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Helvetica",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 293.0, 269.0, 131.0 ],
					"numoutlets" : 0,
					"rounded" : 0,
					"id" : "obj-6",
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
					"patching_rect" : [ 316.0, 248.0, 109.0, 17.0 ],
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
					"varname" : "qtmovie[1]",
					"text" : "jit.gl.texture #4 @name #1 @automatic 0 @defaultimage black",
					"linecount" : 3,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 319.0, 273.0, 150.0, 38.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-8",
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
					"patching_rect" : [ 164.0, 41.0, 95.0, 17.0 ],
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
					"text" : "r #1",
					"numinlets" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 188.0, 171.0, 123.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend adapt",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 135.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 110.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/adapt #1 t 1",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 191.0, 70.0, 220.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 49.0, 99.0, 27.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend interp",
					"numinlets" : 1,
					"patching_rect" : [ 423.0, 138.0, 75.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 423.0, 113.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/interp #1 t 0",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 423.0, 73.0, 220.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak dim 0 0",
					"numinlets" : 3,
					"patching_rect" : [ 343.0, 138.0, 62.0, 17.0 ],
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
					"text" : "makeparam #1/dim/y #1 i #3 0 8192 1",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 395.0, 52.0, 263.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeparam #1/dim/x #1 i #2 0 8192 1",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 369.0, 33.0, 263.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 264.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/out",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 185.0, 264.0, 129.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/sw/init bang;\r#1/read/init bang;\r#1/dim/x/init bang;\r#1/dim/y/init bang;\r#1/interp/init bang;\r#1/adapt/init bang;\r",
					"linecount" : 7,
					"numinlets" : 2,
					"patching_rect" : [ 482.0, 187.0, 105.0, 77.0 ],
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
					"text" : "moduleinit #1",
					"numinlets" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"patching_rect" : [ 482.0, 162.0, 168.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 65.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 1",
					"numinlets" : 2,
					"patching_rect" : [ 49.0, 138.0, 125.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix #1/mtrx 4 char 1 1",
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 164.0, 199.0, 150.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makeswitch #1/sw #1 movie_switchstate",
					"numinlets" : 2,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 49.0, 21.0, 281.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1_dumpout",
					"numinlets" : 1,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"patching_rect" : [ 304.0, 224.0, 152.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 160.0, 173.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 160.0, 173.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
